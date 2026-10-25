package p012ab;

import Ob.c;
import Qb.i;
import Yb.e;
import p129kc.A;

/* JADX INFO: loaded from: classes2.dex */
public final class F extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f16440a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ K f16441b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f16442c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f16443d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F(K k10, String str, String str2, c cVar) {
        super(2, cVar);
        this.f16441b = k10;
        this.f16442c = str;
        this.f16443d = str2;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new F(this.f16441b, this.f16442c, this.f16443d, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((F) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x00de, code lost:
    
        if (((p166nc.InterfaceC2060h) r12).a(r1, r11) == r0) goto L36;
     */
    @Override // Qb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
        /*
            Method dump skipped, instruction units count: 228
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p012ab.F.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
