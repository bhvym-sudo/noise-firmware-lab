package com.google.android.gms.internal.p000firebaseauthapi;

import A2.l;
import E7.m;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class A2 extends N2 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Set f19335g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1530y2 f19336a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1522x2 f19337b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1538z2 f19338c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C1354c1 f19339d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AbstractC1410j1 f19340e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C1368e f19341f;

    static {
        C1419k2 c1419k2 = new C1419k2(13);
        int i = m.f4012b;
        try {
            f19335g = (Set) c1419k2.d();
        } catch (Exception e10) {
            throw new m(8, e10);
        }
    }

    public A2(C1530y2 c1530y2, C1522x2 c1522x2, C1538z2 c1538z2, AbstractC1410j1 abstractC1410j1, C1354c1 c1354c1, C1368e c1368e) {
        this.f19336a = c1530y2;
        this.f19337b = c1522x2;
        this.f19338c = c1538z2;
        this.f19340e = abstractC1410j1;
        this.f19339d = c1354c1;
        this.f19341f = c1368e;
    }

    public static l b() {
        l lVar = new l();
        lVar.f559a = null;
        lVar.f560b = null;
        lVar.f561c = null;
        lVar.f562d = null;
        lVar.f563e = C1354c1.f19849x0;
        lVar.f564f = null;
        return lVar;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1410j1
    public final boolean a() {
        return this.f19339d != C1354c1.f19849x0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof A2)) {
            return false;
        }
        A2 a10 = (A2) obj;
        return Objects.equals(a10.f19336a, this.f19336a) && Objects.equals(a10.f19337b, this.f19337b) && Objects.equals(a10.f19338c, this.f19338c) && Objects.equals(a10.f19340e, this.f19340e) && Objects.equals(a10.f19339d, this.f19339d) && Objects.equals(a10.f19341f, this.f19341f);
    }

    public final int hashCode() {
        return Objects.hash(A2.class, this.f19336a, this.f19337b, this.f19338c, this.f19340e, this.f19339d, this.f19341f);
    }

    public final String toString() {
        return String.format("EciesParameters(curveType=%s, hashType=%s, pointFormat=%s, demParameters=%s, variant=%s, salt=%s)", this.f19336a, this.f19337b, this.f19338c, this.f19340e, this.f19339d, this.f19341f);
    }
}
