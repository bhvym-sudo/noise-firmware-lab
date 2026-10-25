package com.google.android.gms.internal.measurement;

import Gc.C0482h;
import com.google.android.gms.internal.p000firebaseauthapi.AbstractC1385g0;
import java.util.zip.Inflater;
import java.util.zip.InflaterInputStream;

/* JADX INFO: loaded from: classes.dex */
public final class K5 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final K5 f20517c = new K5(H5.f20389b, E5.B());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final H5 f20518a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final E5 f20519b;

    public K5(H5 h5, E5 e10) {
        h5.getClass();
        this.f20518a = h5;
        this.f20519b = e10;
    }

    public static K5 a(AbstractC1385g0 abstractC1385g0, boolean z3) throws C1717t0 {
        H5 h5A;
        int iV = abstractC1385g0.V();
        if (iV > 1) {
            StringBuilder sb = new StringBuilder(String.valueOf(iV).length() + 44);
            sb.append("Unsupported version: ");
            sb.append(iV);
            sb.append(". Current version is: 1");
            throw new C1717t0(sb.toString());
        }
        abstractC1385g0.V();
        int iA = abstractC1385g0.a(abstractC1385g0.R());
        Z z4 = Z.f20718a;
        int i = O.f20563a;
        E5 e5A = E5.A(abstractC1385g0, Z.f20719b);
        abstractC1385g0.b(iA);
        F5 f10 = new F5();
        Inflater inflater = f10.f20358a;
        try {
            if (z3) {
                int iA2 = abstractC1385g0.a(abstractC1385g0.R());
                int iC = abstractC1385g0.c();
                try {
                    h5A = H5.a(AbstractC1385g0.h(new InflaterInputStream(new C0482h(f10, abstractC1385g0), inflater, iC < 0 ? 4096 : Math.min(iC, 4096)), 4096));
                    inflater.reset();
                    if (abstractC1385g0.c() != 0) {
                        throw new C1717t0("Unexpected bytes remaining after FlagsBlob parsing.");
                    }
                    abstractC1385g0.b(iA2);
                } catch (Throwable th) {
                    inflater.reset();
                    throw th;
                }
            } else {
                inflater.setInput(abstractC1385g0.Q());
                try {
                    h5A = H5.a(AbstractC1385g0.h(new C0482h(f10, 2), 4096));
                    inflater.reset();
                } catch (Throwable th2) {
                    inflater.reset();
                    throw th2;
                }
            }
            f10.close();
            return new K5(h5A, e5A);
        } catch (Throwable th3) {
            try {
                f10.close();
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
            }
            throw th3;
        }
    }
}
