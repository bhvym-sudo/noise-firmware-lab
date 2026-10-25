package p200q6;

import android.os.Parcel;
import android.os.Parcelable;
import g8.d;
import java.util.Arrays;
import p002a0.c;
import p047d6.B;
import p060e6.a;

/* JADX INFO: renamed from: q6.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2149f extends a {
    public static final Parcelable.Creator<C2149f> CREATOR = new M(23);

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final Z f31776F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final O f31777G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final C2161s f31778H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Q f31779I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final S f31780J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final P f31781K;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f31782a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Y f31783b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final H f31784c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a0 f31785d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final L f31786e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final N f31787f;

    public C2149f(r rVar, Y y9, H h5, a0 a0Var, L l2, N n3, Z z3, O o10, C2161s c2161s, Q q8, S s5, P p10) {
        this.f31782a = rVar;
        this.f31784c = h5;
        this.f31783b = y9;
        this.f31785d = a0Var;
        this.f31786e = l2;
        this.f31787f = n3;
        this.f31776F = z3;
        this.f31777G = o10;
        this.f31778H = c2161s;
        this.f31779I = q8;
        this.f31780J = s5;
        this.f31781K = p10;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C2149f)) {
            return false;
        }
        C2149f c2149f = (C2149f) obj;
        return B.k(this.f31782a, c2149f.f31782a) && B.k(this.f31783b, c2149f.f31783b) && B.k(this.f31784c, c2149f.f31784c) && B.k(this.f31785d, c2149f.f31785d) && B.k(this.f31786e, c2149f.f31786e) && B.k(this.f31787f, c2149f.f31787f) && B.k(this.f31776F, c2149f.f31776F) && B.k(this.f31777G, c2149f.f31777G) && B.k(this.f31778H, c2149f.f31778H) && B.k(this.f31779I, c2149f.f31779I) && B.k(this.f31780J, c2149f.f31780J) && B.k(this.f31781K, c2149f.f31781K);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f31782a, this.f31783b, this.f31784c, this.f31785d, this.f31786e, this.f31787f, this.f31776F, this.f31777G, this.f31778H, this.f31779I, this.f31780J, this.f31781K});
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f31782a);
        String strValueOf2 = String.valueOf(this.f31783b);
        String strValueOf3 = String.valueOf(this.f31784c);
        String strValueOf4 = String.valueOf(this.f31785d);
        String strValueOf5 = String.valueOf(this.f31786e);
        String strValueOf6 = String.valueOf(this.f31787f);
        String strValueOf7 = String.valueOf(this.f31776F);
        String strValueOf8 = String.valueOf(this.f31777G);
        String strValueOf9 = String.valueOf(this.f31778H);
        String strValueOf10 = String.valueOf(this.f31779I);
        String strValueOf11 = String.valueOf(this.f31780J);
        StringBuilder sbN = d.n("AuthenticationExtensions{\n fidoAppIdExtension=", strValueOf, ", \n cableAuthenticationExtension=", strValueOf2, ", \n userVerificationMethodExtension=");
        p244u2.d.p(sbN, strValueOf3, ", \n googleMultiAssertionExtension=", strValueOf4, ", \n googleSessionIdExtension=");
        p244u2.d.p(sbN, strValueOf5, ", \n googleSilentVerificationExtension=", strValueOf6, ", \n devicePublicKeyExtension=");
        p244u2.d.p(sbN, strValueOf7, ", \n googleTunnelServerIdExtension=", strValueOf8, ", \n googleThirdPartyPaymentExtension=");
        p244u2.d.p(sbN, strValueOf9, ", \n prfExtension=", strValueOf10, ", \n simpleTransactionAuthorizationExtension=");
        return c.w(sbN, strValueOf11, "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iG0 = p013ac.a.g0(parcel, 20293);
        p013ac.a.a0(parcel, 2, this.f31782a, i);
        p013ac.a.a0(parcel, 3, this.f31783b, i);
        p013ac.a.a0(parcel, 4, this.f31784c, i);
        p013ac.a.a0(parcel, 5, this.f31785d, i);
        p013ac.a.a0(parcel, 6, this.f31786e, i);
        p013ac.a.a0(parcel, 7, this.f31787f, i);
        p013ac.a.a0(parcel, 8, this.f31776F, i);
        p013ac.a.a0(parcel, 9, this.f31777G, i);
        p013ac.a.a0(parcel, 10, this.f31778H, i);
        p013ac.a.a0(parcel, 11, this.f31779I, i);
        p013ac.a.a0(parcel, 12, this.f31780J, i);
        p013ac.a.a0(parcel, 13, this.f31781K, i);
        p013ac.a.h0(parcel, iG0);
    }
}
