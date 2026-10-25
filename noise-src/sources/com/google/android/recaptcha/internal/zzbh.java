package com.google.android.recaptcha.internal;

import Ob.c;
import Qb.i;
import Yb.e;
import p129kc.A;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
final class zzbh extends i implements e {
    public zzbh(c cVar) {
        super(2, cVar);
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new zzbh(cVar);
    }

    @Override // Yb.e
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzbh) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        E.O(obj);
        Thread.currentThread().setPriority(8);
        return Jb.A.f6997a;
    }
}
