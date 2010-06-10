#
# Set of pyADF utilities for DAX
# $Id: cgutils.py 0 2003-06-18 12:29:31Z mpoinot $
#
import CGNS
import sys
import string
import numarray
#
# --- ar: Numeric array
def getType(ar):
  if (ar.typecode() == 'c'): return 'C1'
  if (ar.typecode() == 'd'): return 'R8'
  if (ar.typecode() == 'f'): return 'R4'    
  if (ar.typecode() == 'i'): return 'I4'
  return 'MT'
#
def findChild(a,id,ntype):
  l=[]
  nodeinfo=a.nodeAsDict(id)
  clist=list(nodeinfo['children'])
  for c in clist:
    cid=a.get_node_id(nodeinfo['id'],c)
    cnodeinfo=a.nodeAsDict(cid)
    if ( cnodeinfo['label'] == ntype ):
      l.append(cnodeinfo['id'])
  return l
#  
def zoneList(a):
  r=a.root()
  b=findChild(a,r,CGNS.CGNSBase_t)
  z=findChild(a,b[0],CGNS.Zone_t)
  return z
#
