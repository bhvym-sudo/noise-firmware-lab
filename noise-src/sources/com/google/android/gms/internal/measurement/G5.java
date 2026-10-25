package com.google.android.gms.internal.measurement;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class G5 implements Comparable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f20365a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f20366b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f20367c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f20368d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f20369e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final RuntimeException f20370f;

    public G5(long j, String str, int i, long j6, Object obj) {
        p184p4.s.i(((j > 0L ? 1 : (j == 0L ? 0 : -1)) == 0) == (str != null));
        this.f20365a = j;
        this.f20366b = str;
        this.f20367c = i;
        this.f20368d = j6;
        this.f20369e = obj;
        if (i != 5) {
            this.f20370f = null;
            return;
        }
        if (obj == null) {
            this.f20370f = new NullPointerException("Null stringOrBytes");
        } else if ((obj instanceof byte[]) || (obj instanceof T)) {
            this.f20370f = null;
        } else {
            this.f20370f = new RuntimeException("Wrong stringOrBytes type: ".concat(String.valueOf(obj.getClass())));
        }
    }

    public final Object a() {
        int i = this.f20367c;
        if (i == 0) {
            return Boolean.FALSE;
        }
        if (i == 1) {
            return Boolean.TRUE;
        }
        long j = this.f20368d;
        if (i == 2) {
            return Long.valueOf(j);
        }
        if (i == 3) {
            return Double.valueOf(Double.longBitsToDouble(j));
        }
        Object obj = this.f20369e;
        if (i == 4) {
            obj.getClass();
            return obj;
        }
        if (i != 5) {
            throw new AssertionError("Impossible, this was validated when parsed or created");
        }
        obj.getClass();
        try {
            return obj instanceof byte[] ? (byte[]) obj : ((T) obj).k();
        } catch (Throwable th) {
            RuntimeException runtimeException = this.f20370f;
            if (runtimeException != null) {
                th.addSuppressed(runtimeException);
            }
            throw th;
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        G5 g6 = (G5) obj;
        long j = g6.f20365a;
        long j6 = this.f20365a;
        int iCompare = Long.compare(j6, j);
        if (iCompare != 0) {
            return iCompare;
        }
        if (j6 != 0) {
            return 0;
        }
        String str = this.f20366b;
        str.getClass();
        String str2 = g6.f20366b;
        str2.getClass();
        return str.compareTo(str2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof G5)) {
            return false;
        }
        G5 g6 = (G5) obj;
        return this.f20365a == g6.f20365a && Objects.equals(this.f20366b, g6.f20366b);
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.f20365a), this.f20366b);
    }

    public final String toString() {
        String string = this.f20366b;
        if (string == null) {
            string = Long.toString(this.f20365a);
        }
        String strValueOf = String.valueOf(a());
        return p244u2.d.i(new StringBuilder(String.valueOf(string).length() + 1 + strValueOf.length()), string, ":", strValueOf);
    }
}
