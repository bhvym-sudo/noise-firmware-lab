package L;

import Jb.A;
import Qb.h;
import Yb.e;
import z0.D;
import z0.j;
import z0.q;

/* JADX INFO: loaded from: classes.dex */
public final class a extends h implements e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public q f7776b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public j f7777c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f7778d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public /* synthetic */ Object f7779e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ b f7780f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(b bVar, Ob.c cVar) {
        super(2, cVar);
        this.f7780f = bVar;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        a aVar = new a(this.f7780f, cVar);
        aVar.f7779e = obj;
        return aVar;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((a) create((D) obj, (Ob.c) obj2)).invokeSuspend(A.f6997a);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00a7  */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0054, code lost:
    
        if (r9 == r1) goto L145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x0247, code lost:
    
        if (r4 == r1) goto L145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x0249, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00c5, code lost:
    
        if (r11 == r1) goto L145;
     */
    /* JADX WARN: Type inference failed for: r12v3, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:144:0x0247 -> B:146:0x024a). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x00c5 -> B:40:0x00c9). Please report as a decompilation issue!!! */
    @Override // Qb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r20) {
        /*
            Method dump skipped, instruction units count: 646
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: L.a.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
