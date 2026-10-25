package p178oc;

import Jb.A;
import Ob.c;
import Pb.a;
import mc.t;
import mc.w;
import p166nc.InterfaceC2061i;

/* JADX INFO: loaded from: classes.dex */
public final class z implements InterfaceC2061i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w f29839a;

    public z(t tVar) {
        this.f29839a = tVar;
    }

    @Override // p166nc.InterfaceC2061i
    public final Object emit(Object obj, c cVar) {
        Object objF = this.f29839a.f(cVar, obj);
        return objF == a.f10544a ? objF : A.f6997a;
    }
}
