package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public abstract class J7 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final H7 f20500d = new H7();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J7 f20501a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p241u.P f20502b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f20503c = false;

    public /* synthetic */ J7(J7 j10, p241u.P p10) {
        if (j10 != null) {
            p184p4.s.i(j10.f20503c);
        }
        this.f20501a = j10;
        this.f20502b = p10;
    }

    public static J7 a(J7 j10, J7 j11) {
        j10.getClass();
        J7 j12 = I7.f20475e;
        if (j10 == j12) {
            return j11;
        }
        j11.getClass();
        if (j11 == j12) {
            return j10;
        }
        p187p7.K<J7> kJ = p187p7.K.j(2, j10, j11);
        if (kJ.isEmpty()) {
            return j12;
        }
        if (kJ.size() == 1) {
            return (J7) kJ.iterator().next();
        }
        int i = 0;
        for (J7 j13 : kJ) {
            do {
                i += j13.f20502b.f32869c;
                j13 = j13.f20501a;
            } while (j13 != null);
        }
        if (i == 0) {
            return I7.f20475e;
        }
        p241u.P p10 = new p241u.P(i);
        for (J7 j14 : kJ) {
            do {
                int i10 = 0;
                while (true) {
                    p241u.P p11 = j14.f20502b;
                    if (i10 >= p11.f32869c) {
                        break;
                    }
                    p184p4.s.h("Duplicate bindings: %s", p10.put((H7) p11.g(i10), p11.k(i10)) == null, p11.g(i10));
                    i10++;
                }
                j14 = j14.f20501a;
            } while (j14 != null);
        }
        return new I7(null, p10).b();
    }

    public final J7 b() {
        if (this.f20503c) {
            throw new IllegalStateException("Already frozen");
        }
        this.f20503c = true;
        J7 j10 = this.f20501a;
        return (j10 == null || !this.f20502b.isEmpty()) ? this : j10;
    }

    public final boolean c() {
        if (this.f20502b.containsKey(f20500d)) {
            return true;
        }
        J7 j10 = this.f20501a;
        return j10 != null && j10.c();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpanExtras<");
        for (J7 j10 = this; j10 != null; j10 = j10.f20501a) {
            for (int i = 0; i < j10.f20502b.f32869c; i++) {
                sb.append("[");
                sb.append(this.f20502b.k(i));
                sb.append("], ");
            }
        }
        sb.append(">");
        return sb.toString();
    }
}
