package p092ha;

import Ob.c;
import Qb.i;
import Yb.e;
import p129kc.A;

/* JADX INFO: renamed from: ha.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C1851t extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f25624a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f25625b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C1854w f25626c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f25627d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1851t(C1854w c1854w, String str, c cVar) {
        super(2, cVar);
        this.f25626c = c1854w;
        this.f25627d = str;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new C1851t(this.f25626c, this.f25627d, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((C1851t) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x007b A[Catch: all -> 0x0014, TryCatch #0 {all -> 0x0014, blocks: (B:6:0x0010, B:24:0x004f, B:26:0x007b, B:28:0x00a2, B:27:0x0095, B:13:0x0022, B:21:0x0044, B:16:0x0029, B:18:0x002f), top: B:33:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:27:0x0095 A[Catch: all -> 0x0014, TryCatch #0 {all -> 0x0014, blocks: (B:6:0x0010, B:24:0x004f, B:26:0x007b, B:28:0x00a2, B:27:0x0095, B:13:0x0022, B:21:0x0044, B:16:0x0029, B:18:0x002f), top: B:33:0x000a }] */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004c, code lost:
    
        if (p092ha.C1854w.d(r0, r8) == r2) goto L23;
     */
    @Override // Qb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            Method dump skipped, instruction units count: 214
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p092ha.C1851t.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
