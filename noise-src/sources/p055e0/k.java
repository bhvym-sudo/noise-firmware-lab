package p055e0;

import Jb.A;
import Ob.c;
import Qb.h;
import Yb.e;

/* JADX INFO: loaded from: classes.dex */
public final class k extends h implements e {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ l f23909F;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long[] f23910b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f23911c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f23912d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f23913e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public /* synthetic */ Object f23914f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(l lVar, c cVar) {
        super(2, cVar);
        this.f23909F = lVar;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        k kVar = new k(this.f23909F, cVar);
        kVar.f23914f = obj;
        return kVar;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((k) create((p084gc.h) obj, (c) obj2)).invokeSuspend(A.f6997a);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x007e  */
    /* JADX WARN: Code duplicated, block: B:24:0x0085  */
    /* JADX WARN: Code duplicated, block: B:27:0x009c  */
    /* JADX WARN: Code duplicated, block: B:30:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:32:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:34:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:36:0x00c5  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x0083 -> B:26:0x009a). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x00c5 -> B:37:0x00c6). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:27:0x009c
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // Qb.a
    public final java.lang.Object invokeSuspend(java.lang.Object r22) {
        /*
            Method dump skipped, instruction units count: 203
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p055e0.k.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
