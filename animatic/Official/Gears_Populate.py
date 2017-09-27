import maya.cmds as cmds
from random import randint
import random as rand
sel = cmds.ls(sl = True)
for s in sel:
    butts = randint(1,10)
    for num in range(1,butts):
        dup = cmds.duplicate(s)[0]
        cmds.parent(dup, world = True)
        x = randint(0,0)
        y = randint(-30,30)
        z = randint(-10,10)
        a = randint(-2000,2000)
        scale = rand.uniform(.5,3)
        cmds.scale(scale,scale,scale, dup)
        cmds.setAttr("%s.translateX"%dup, x)
        cmds.setAttr("%s.translateY"%dup, y)
        cmds.setAttr("%s.translateZ"%dup, z)
        cmds.setKeyframe(dup, time = 2)
        cmds.rotate(a,0,0, dup)
        cmds.setKeyframe(dup,time = 240)
        