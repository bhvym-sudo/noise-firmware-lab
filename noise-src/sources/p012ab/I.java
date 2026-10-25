package p012ab;

import Ob.c;
import Qb.i;
import Yb.e;
import p129kc.A;

/* JADX INFO: loaded from: classes.dex */
public final class I extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f16450a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f16451b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f16452c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ K f16453d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f16454e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public I(K k10, String str, c cVar) {
        super(2, cVar);
        this.f16453d = k10;
        this.f16454e = str;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new I(this.f16453d, this.f16454e, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((I) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:63:0x0117, code lost:
    
        if (r15.a(r8, r14) == r0) goto L64;
     */
    @Override // Qb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
        /*
            Method dump skipped, instruction units count: 285
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p012ab.I.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
