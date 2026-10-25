package N9;

import Jb.A;
import Qb.i;
import Yb.c;
import Yb.e;
import p166nc.InterfaceC2061i;

/* JADX INFO: loaded from: classes.dex */
public final class b extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Throwable f9746a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9747b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public /* synthetic */ Object f9748c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ i f9749d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public b(c cVar, Ob.c cVar2) {
        super(2, cVar2);
        this.f9749d = (i) cVar;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [Qb.i, Yb.c] */
    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        b bVar = new b(this.f9749d, cVar);
        bVar.f9748c = obj;
        return bVar;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((b) create((InterfaceC2061i) obj, (Ob.c) obj2)).invokeSuspend(A.f6997a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0053, code lost:
    
        if (p129kc.C.N(32000, r8, r7) == r1) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x008a, code lost:
    
        if (r0.emit(r8, r7) == r1) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00aa, code lost:
    
        if (r0.emit(r8, r7) == r1) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00cf, code lost:
    
        if (r0.emit(r8, r7) == r1) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00f1, code lost:
    
        if (r0.emit(r8, r7) == r1) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0105, code lost:
    
        if (r0.emit(r8, r7) == r1) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0129, code lost:
    
        if (r0.emit(r8, r7) == r1) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0196, code lost:
    
        if (r0.emit(r8, r7) == r1) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x01ab, code lost:
    
        if (r0.emit(r8, r7) == r1) goto L75;
     */
    /* JADX WARN: Type inference failed for: r2v27, types: [Qb.i, Yb.c] */
    @Override // Qb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            Method dump skipped, instruction units count: 462
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: N9.b.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
