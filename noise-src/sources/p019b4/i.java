package p019b4;

import android.database.sqlite.SQLiteProgram;
import kotlin.jvm.internal.l;
import p006a4.e;

/* JADX INFO: loaded from: classes.dex */
public class i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SQLiteProgram f18156a;

    public i(SQLiteProgram delegate) {
        l.e(delegate, "delegate");
        this.f18156a = delegate;
    }

    @Override // p006a4.e
    public final void H(byte[] bArr, int i) {
        this.f18156a.bindBlob(i, bArr);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f18156a.close();
    }

    @Override // p006a4.e
    public final void e(int i, long j) {
        this.f18156a.bindLong(i, j);
    }

    @Override // p006a4.e
    public final void f(int i) {
        this.f18156a.bindNull(i);
    }

    @Override // p006a4.e
    public final void l(int i, String value) {
        l.e(value, "value");
        this.f18156a.bindString(i, value);
    }

    @Override // p006a4.e
    public final void p(int i, double d5) {
        this.f18156a.bindDouble(i, d5);
    }
}
