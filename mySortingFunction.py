#!/usr/bin/env python
# coding: utf-8

# In[ ]:


def sortListAsc(l):
    for i in range(len(l)):
        for j in range(i,len(l)):
            if l[i] <=l[j]:
                pass
            else:
                [l[i],l[j]] = [l[j],l[i]]
    return l

        

