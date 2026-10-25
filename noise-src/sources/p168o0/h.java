package p168o0;

import p241u.AbstractC2191l;
import p241u.v;

/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v f29492a;

    static {
        q qVar = d.f29466e;
        int i = qVar.f29461c;
        e eVar = new e(qVar, qVar, 1);
        int i10 = qVar.f29461c;
        l lVar = d.f29483x;
        int i11 = (lVar.f29461c << 6) | i10;
        g gVar = new g(qVar, lVar, 0);
        int i12 = (i10 << 6) | lVar.f29461c;
        g gVar2 = new g(lVar, qVar, 0);
        v vVar = AbstractC2191l.f32922a;
        v vVar2 = new v();
        vVar2.h(i | (i << 6), eVar);
        vVar2.h(i11, gVar);
        vVar2.h(i12, gVar2);
        f29492a = vVar2;
    }
}
