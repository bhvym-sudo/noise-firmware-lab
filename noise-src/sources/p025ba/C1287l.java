package p025ba;

import Ob.c;
import Qb.i;
import Yb.e;
import java.util.Iterator;
import p129kc.A;

/* JADX INFO: renamed from: ba.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1287l extends i implements e {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ String f18411F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ k0 f18412G;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f18413a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f18414b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public k0 f18415c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Iterator f18416d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f18417e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f18418f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1287l(c cVar, k0 k0Var, String str) {
        super(2, cVar);
        this.f18411F = str;
        this.f18412G = k0Var;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new C1287l(cVar, this.f18412G, this.f18411F);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((C1287l) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00b9 A[Catch: Exception -> 0x00e1, TryCatch #0 {Exception -> 0x00e1, blocks: (B:7:0x0019, B:35:0x00b3, B:37:0x00b9, B:39:0x00c5, B:12:0x002a, B:18:0x0076, B:21:0x007b, B:22:0x0084, B:24:0x008a, B:26:0x0097, B:33:0x00aa, B:29:0x009e, B:31:0x00a4, B:34:0x00ae, B:15:0x0031), top: B:46:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:42:0x00de  */
    /* JADX WARN: Code duplicated, block: B:49:0x00c5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:51:? A[LOOP:0: B:35:0x00b3->B:51:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:42:0x00de -> B:43:0x00df). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // Qb.a
    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
        /*
            Method dump skipped, instruction units count: 226
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p025ba.C1287l.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
