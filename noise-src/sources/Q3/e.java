package Q3;

import android.database.Cursor;
import java.util.Arrays;
import kotlin.jvm.internal.l;
import p184p4.s;

/* JADX INFO: loaded from: classes.dex */
public final class e extends g {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public String[] f11231F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public byte[][] f11232G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public Cursor f11233H;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int[] f11234d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long[] f11235e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public double[] f11236f;

    public static void o(Cursor cursor, int i) {
        if (i < 0 || i >= cursor.getColumnCount()) {
            s.P(25, "column index out of range");
            throw null;
        }
    }

    @Override // Z3.c
    public final String K(int i) {
        a();
        Cursor cursor = this.f11233H;
        if (cursor == null) {
            s.P(21, "no row");
            throw null;
        }
        o(cursor, i);
        String string = cursor.getString(i);
        l.d(string, "getString(...)");
        return string;
    }

    @Override // Z3.c
    public final boolean U() {
        a();
        h();
        Cursor cursor = this.f11233H;
        if (cursor != null) {
            return cursor.moveToNext();
        }
        throw new IllegalStateException("Required value was null.");
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (!this.f11240c) {
            a();
            this.f11234d = new int[0];
            this.f11235e = new long[0];
            this.f11236f = new double[0];
            this.f11231F = new String[0];
            this.f11232G = new byte[0][];
            reset();
        }
        this.f11240c = true;
    }

    public final void d(int i, int i10) {
        int i11 = i10 + 1;
        int[] iArr = this.f11234d;
        if (iArr.length < i11) {
            int[] iArrCopyOf = Arrays.copyOf(iArr, i11);
            l.d(iArrCopyOf, "copyOf(...)");
            this.f11234d = iArrCopyOf;
        }
        if (i == 1) {
            long[] jArr = this.f11235e;
            if (jArr.length < i11) {
                long[] jArrCopyOf = Arrays.copyOf(jArr, i11);
                l.d(jArrCopyOf, "copyOf(...)");
                this.f11235e = jArrCopyOf;
                return;
            }
            return;
        }
        if (i == 2) {
            double[] dArr = this.f11236f;
            if (dArr.length < i11) {
                double[] dArrCopyOf = Arrays.copyOf(dArr, i11);
                l.d(dArrCopyOf, "copyOf(...)");
                this.f11236f = dArrCopyOf;
                return;
            }
            return;
        }
        if (i == 3) {
            String[] strArr = this.f11231F;
            if (strArr.length < i11) {
                Object[] objArrCopyOf = Arrays.copyOf(strArr, i11);
                l.d(objArrCopyOf, "copyOf(...)");
                this.f11231F = (String[]) objArrCopyOf;
                return;
            }
            return;
        }
        if (i != 4) {
            return;
        }
        byte[][] bArr = this.f11232G;
        if (bArr.length < i11) {
            Object[] objArrCopyOf2 = Arrays.copyOf(bArr, i11);
            l.d(objArrCopyOf2, "copyOf(...)");
            this.f11232G = (byte[][]) objArrCopyOf2;
        }
    }

    @Override // Z3.c
    public final void e(int i, long j) {
        a();
        d(1, i);
        this.f11234d[i] = 1;
        this.f11235e[i] = j;
    }

    @Override // Z3.c
    public final void f(int i) {
        a();
        d(5, i);
        this.f11234d[i] = 5;
    }

    @Override // Z3.c
    public final int getColumnCount() {
        a();
        h();
        Cursor cursor = this.f11233H;
        if (cursor != null) {
            return cursor.getColumnCount();
        }
        return 0;
    }

    @Override // Z3.c
    public final String getColumnName(int i) {
        a();
        h();
        Cursor cursor = this.f11233H;
        if (cursor == null) {
            throw new IllegalStateException("Required value was null.");
        }
        o(cursor, i);
        String columnName = cursor.getColumnName(i);
        l.d(columnName, "getColumnName(...)");
        return columnName;
    }

    @Override // Z3.c
    public final long getLong(int i) {
        a();
        Cursor cursor = this.f11233H;
        if (cursor != null) {
            o(cursor, i);
            return cursor.getLong(i);
        }
        s.P(21, "no row");
        throw null;
    }

    public final void h() {
        if (this.f11233H == null) {
            this.f11233H = this.f11238a.y(new K4.d(this, 26));
        }
    }

    @Override // Z3.c
    public final boolean isNull(int i) {
        a();
        Cursor cursor = this.f11233H;
        if (cursor != null) {
            o(cursor, i);
            return cursor.isNull(i);
        }
        s.P(21, "no row");
        throw null;
    }

    @Override // Z3.c
    public final void reset() {
        a();
        Cursor cursor = this.f11233H;
        if (cursor != null) {
            cursor.close();
        }
        this.f11233H = null;
    }

    @Override // Z3.c
    public final void x(int i, String value) {
        l.e(value, "value");
        a();
        d(3, i);
        this.f11234d[i] = 3;
        this.f11231F[i] = value;
    }
}
