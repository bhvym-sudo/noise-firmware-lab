package com.google.android.gms.internal.measurement;

import O.C0762l;
import com.google.android.gms.internal.p000firebaseauthapi.AbstractC1385g0;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.g0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1601g0 implements H0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC1610h0 f20836a;

    static {
        Z z3 = Z.f20718a;
        int i = O.f20563a;
    }

    public C1601g0(AbstractC1610h0 abstractC1610h0) {
        this.f20836a = abstractC1610h0;
    }

    public final AbstractC1610h0 a(InputStream inputStream, Z z3) throws C1717t0 {
        AbstractC1385g0 abstractC1385g0H = AbstractC1385g0.h(inputStream, 4096);
        int i = AbstractC1610h0.zzd;
        AbstractC1610h0 abstractC1610h0I = this.f20836a.i();
        try {
            M0 m0A = J0.f20491c.a(abstractC1610h0I.getClass());
            C0762l c0762l = (C0762l) abstractC1385g0H.f19932c;
            if (c0762l == null) {
                c0762l = new C0762l(abstractC1385g0H, (byte) 0);
            }
            m0A.g(abstractC1610h0I, c0762l, z3);
            m0A.c(abstractC1610h0I);
            abstractC1385g0H.r(0);
            if (AbstractC1610h0.r(abstractC1610h0I, true)) {
                return abstractC1610h0I;
            }
            throw new Q0().a();
        } catch (Q0 e10) {
            throw e10.a();
        } catch (C1717t0 e11) {
            if (e11.f21081a) {
                throw new C1717t0(e11.getMessage(), e11);
            }
            throw e11;
        } catch (IOException e12) {
            if (e12.getCause() instanceof C1717t0) {
                throw ((C1717t0) e12.getCause());
            }
            throw new C1717t0(e12.getMessage(), e12);
        } catch (RuntimeException e13) {
            if (e13.getCause() instanceof C1717t0) {
                throw ((C1717t0) e13.getCause());
            }
            throw e13;
        }
    }
}
