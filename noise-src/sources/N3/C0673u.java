package N3;

import Ca.C0230c;

/* JADX INFO: renamed from: N3.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0673u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9222a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f9223b;

    public C0673u(C0230c c0230c) {
        this.f9223b = c0230c;
    }

    public final void a(p006a4.b db2) {
        switch (this.f9222a) {
            case 0:
                kotlin.jvm.internal.l.e(db2, "db");
                ((C0230c) this.f9223b).invoke(db2);
                return;
            default:
                kotlin.jvm.internal.l.e(db2, "db");
                db2.g();
                try {
                    StringBuilder sb = new StringBuilder("DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < ");
                    ((p172o4.x) this.f9223b).getClass();
                    sb.append(System.currentTimeMillis() - p184p4.o.f30887a);
                    sb.append(" AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))");
                    db2.k(sb.toString());
                    db2.B();
                    return;
                } finally {
                    db2.I();
                }
        }
    }

    public C0673u(p172o4.x clock) {
        kotlin.jvm.internal.l.e(clock, "clock");
        this.f9223b = clock;
    }
}
