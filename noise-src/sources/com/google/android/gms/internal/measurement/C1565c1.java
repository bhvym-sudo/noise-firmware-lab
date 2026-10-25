package com.google.android.gms.internal.measurement;

import android.content.Context;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.c1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1565c1 implements p174o7.f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ C1565c1 f20786b = new C1565c1(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ C1565c1 f20787c = new C1565c1(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ C1565c1 f20788d = new C1565c1(2);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ C1565c1 f20789e = new C1565c1(3);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20790a;

    public /* synthetic */ C1565c1(int i) {
        this.f20790a = i;
    }

    @Override // p174o7.f
    public final Object apply(Object obj) {
        switch (this.f20790a) {
            case 0:
                Context context = (Context) obj;
                String str = AbstractC1575d1.f20803b;
                if (str == null) {
                    synchronized (AbstractC1575d1.class) {
                        try {
                            str = AbstractC1575d1.f20803b;
                            if (str == null) {
                                String strB = AbstractC1615h5.b(context, "com.google.android.gms.measurement");
                                AbstractC1575d1.f20803b = strB;
                                str = strB;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                        break;
                    }
                }
                return str;
            case 1:
                P2 p10 = C1670n6.i;
                return "";
            case 2:
                C1758x5 c1758x5 = (C1758x5) obj;
                E6 e6A = F6.A();
                if (c1758x5 == null) {
                    return (F6) e6A.g();
                }
                for (C1776z5 c1776z5 : c1758x5.y()) {
                    G6 g6A = H6.A();
                    String strU = c1776z5.u();
                    g6A.c();
                    ((H6) g6A.f20826b).B(strU);
                    int I2 = c1776z5.I();
                    int i = I2 - 1;
                    if (I2 == 0) {
                        throw null;
                    }
                    if (i == 0) {
                        long jV = c1776z5.v();
                        g6A.c();
                        ((H6) g6A.f20826b).C(jV);
                    } else if (i == 1) {
                        boolean zW = c1776z5.w();
                        g6A.c();
                        ((H6) g6A.f20826b).D(zW);
                    } else if (i == 2) {
                        double dX = c1776z5.x();
                        g6A.c();
                        ((H6) g6A.f20826b).E(dX);
                    } else if (i == 3) {
                        String strY = c1776z5.y();
                        g6A.c();
                        ((H6) g6A.f20826b).F(strY);
                    } else {
                        if (i != 4) {
                            throw new IllegalStateException("No known flag type");
                        }
                        T tZ = c1776z5.z();
                        g6A.c();
                        ((H6) g6A.f20826b).G(tZ);
                    }
                    H6 h8 = (H6) g6A.g();
                    e6A.c();
                    ((F6) e6A.f20826b).G(h8);
                }
                String strX = c1758x5.x();
                e6A.c();
                ((F6) e6A.f20826b).E(strX);
                String strU2 = c1758x5.u();
                e6A.c();
                ((F6) e6A.f20826b).C(strU2);
                long jZ = c1758x5.z();
                e6A.c();
                ((F6) e6A.f20826b).F(jZ);
                if (c1758x5.v()) {
                    T tW = c1758x5.w();
                    e6A.c();
                    ((F6) e6A.f20826b).D(tW);
                }
                return (F6) e6A.g();
            default:
                A5 a10 = (A5) obj;
                if (a10.f20286a != 29514) {
                    throw a10;
                }
                Q5 q5X = R5.x();
                M5 m5H = N5.H();
                long jCurrentTimeMillis = System.currentTimeMillis();
                m5H.c();
                ((N5) m5H.f20826b).J(jCurrentTimeMillis);
                q5X.c();
                ((R5) q5X.f20826b).y((N5) m5H.g());
                return (R5) q5X.g();
        }
    }
}
