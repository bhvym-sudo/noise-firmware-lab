package com.bumptech.glide;

import g5.p;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Set;
import p160n5.n;

/* JADX INFO: loaded from: classes.dex */
public final class l implements g5.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f19070a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ m f19071b;

    public l(m mVar, p pVar) {
        this.f19071b = mVar;
        this.f19070a = pVar;
    }

    @Override // g5.a
    public final void a(boolean z3) {
        if (z3) {
            synchronized (this.f19071b) {
                p pVar = this.f19070a;
                ArrayList arrayListE = n.e((Set) pVar.f24962c);
                int size = arrayListE.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayListE.get(i);
                    i++;
                    p111j5.c cVar = (p111j5.c) obj;
                    if (!cVar.k() && !cVar.f()) {
                        cVar.clear();
                        if (pVar.f24961b) {
                            ((HashSet) pVar.f24963d).add(cVar);
                        } else {
                            cVar.i();
                        }
                    }
                }
            }
        }
    }
}
