package Q3;

import java.io.IOException;
import kotlin.jvm.internal.l;
import p019b4.j;
import p184p4.s;

/* JADX INFO: loaded from: classes.dex */
public final class f extends g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j f11237d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(p006a4.b db2, String sql) {
        super(db2, sql);
        l.e(db2, "db");
        l.e(sql, "sql");
        this.f11237d = db2.n(sql);
    }

    @Override // Z3.c
    public final String K(int i) {
        a();
        s.P(21, "no row");
        throw null;
    }

    @Override // Z3.c
    public final boolean U() {
        a();
        this.f11237d.f18157b.execute();
        return false;
    }

    @Override // java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f11237d.close();
        this.f11240c = true;
    }

    @Override // Z3.c
    public final void e(int i, long j) {
        a();
        this.f11237d.e(i, j);
    }

    @Override // Z3.c
    public final void f(int i) {
        a();
        this.f11237d.f(i);
    }

    @Override // Z3.c
    public final int getColumnCount() {
        a();
        return 0;
    }

    @Override // Z3.c
    public final String getColumnName(int i) {
        a();
        s.P(21, "no row");
        throw null;
    }

    @Override // Z3.c
    public final long getLong(int i) {
        a();
        s.P(21, "no row");
        throw null;
    }

    @Override // Z3.c
    public final boolean isNull(int i) {
        a();
        s.P(21, "no row");
        throw null;
    }

    @Override // Z3.c
    public final void x(int i, String value) {
        l.e(value, "value");
        a();
        this.f11237d.l(i, value);
    }

    @Override // Z3.c
    public final void reset() {
    }
}
