package U0;

import B6.V1;
import T.C0852b;
import T.C0863g0;
import T.V0;
import java.util.List;

/* JADX INFO: renamed from: U0.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0917c implements V0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f12936a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final F f12937b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Yb.c f12938c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0863g0 f12939d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f12940e = true;

    public C0917c(List list, Object obj, F f10, C0920f c0920f, Yb.c cVar, V1 v5) {
        this.f12936a = list;
        this.f12937b = f10;
        this.f12938c = cVar;
        this.f12939d = C0852b.o(obj);
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00a4 A[Catch: all -> 0x0036, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0036, blocks: (B:14:0x0031, B:37:0x00a4), top: B:44:0x0031 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x00a4 -> B:38:0x00ad). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object a(Qb.c r12) {
        /*
            Method dump skipped, instruction units count: 228
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: U0.C0917c.a(Qb.c):java.lang.Object");
    }

    @Override // T.V0
    public final Object getValue() {
        return this.f12939d.getValue();
    }
}
