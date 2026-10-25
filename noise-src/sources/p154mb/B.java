package p154mb;

import Ob.c;
import Qb.i;
import Yb.e;
import Yb.f;
import android.graphics.Bitmap;
import p129kc.A;

/* JADX INFO: loaded from: classes.dex */
public final class B extends i implements e {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ Bitmap f28177F;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f28178a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f28179b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ E f28180c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f28181d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ f f28182e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f28183f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public B(E e10, int i, f fVar, boolean z3, Bitmap bitmap, c cVar) {
        super(2, cVar);
        this.f28180c = e10;
        this.f28181d = i;
        this.f28182e = fVar;
        this.f28183f = z3;
        this.f28177F = bitmap;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        B b10 = new B(this.f28180c, this.f28181d, this.f28182e, this.f28183f, this.f28177F, cVar);
        b10.f28179b = obj;
        return b10;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((B) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x005c, code lost:
    
        if (p129kc.C.M(r1, r2, r12) == r0) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00d8, code lost:
    
        if (p129kc.C.M(r13, r1, r12) == r0) goto L44;
     */
    @Override // Qb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
        /*
            Method dump skipped, instruction units count: 250
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p154mb.B.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
