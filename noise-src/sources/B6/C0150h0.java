package B6;

import android.content.SharedPreferences;
import android.os.Bundle;
import android.util.Pair;
import android.util.SparseArray;
import p176o9.AIO.AVyUI;

/* JADX INFO: renamed from: B6.h0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0150h0 extends D0 {

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final Pair f2085Z = new Pair("", 0L);

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final C0141e0 f2086F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final C0147g0 f2087G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public String f2088H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f2089I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public long f2090J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final C0141e0 f2091K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final C0138d0 f2092L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final C0147g0 f2093M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final p277x4.i f2094N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final C0138d0 f2095O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final C0141e0 f2096P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final C0141e0 f2097Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public boolean f2098R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final C0138d0 f2099S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final C0138d0 f2100T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final C0141e0 f2101U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final C0147g0 f2102V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final C0147g0 f2103W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final C0141e0 f2104X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final p277x4.i f2105Y;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public SharedPreferences f2106d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public SharedPreferences f2107e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public C0144f0 f2108f;

    @Override // B6.D0
    public final boolean I() {
        return true;
    }

    public final SharedPreferences L() {
        H();
        J();
        p047d6.B.h(this.f2106d);
        return this.f2106d;
    }

    public final SharedPreferences M() {
        H();
        J();
        if (this.f2107e == null) {
            C0188u0 c0188u0 = (C0188u0) this.f13515b;
            String strValueOf = String.valueOf(c0188u0.f2297a.getPackageName());
            W w5 = c0188u0.f2305f;
            C0188u0.l(w5);
            U u5 = w5.f1850N;
            String strConcat = strValueOf.concat("_preferences");
            u5.b(strConcat, "Default prefs file");
            this.f2107e = c0188u0.f2297a.getSharedPreferences(strConcat, 0);
        }
        return this.f2107e;
    }

    public final SparseArray N() {
        Bundle bundleF = this.f2094N.f();
        int[] intArray = bundleF.getIntArray("uriSources");
        long[] longArray = bundleF.getLongArray("uriTimestamps");
        if (intArray == null || longArray == null) {
            return new SparseArray();
        }
        if (intArray.length != longArray.length) {
            W w5 = ((C0188u0) this.f13515b).f2305f;
            C0188u0.l(w5);
            w5.f1842F.a("Trigger URI source and timestamp array lengths do not match");
            return new SparseArray();
        }
        SparseArray sparseArray = new SparseArray();
        for (int i = 0; i < intArray.length; i++) {
            sparseArray.put(intArray[i], Long.valueOf(longArray[i]));
        }
        return sparseArray;
    }

    public final I0 O() {
        H();
        return I0.c(L().getInt("consent_source", 100), L().getString("consent_settings", "G1"));
    }

    public final boolean Q(long j) {
        return j - this.f2091K.g() > this.f2096P.g();
    }

    public C0150h0(C0188u0 c0188u0) {
        super(c0188u0);
        this.f2091K = new C0141e0(this, "session_timeout", 1800000L);
        this.f2092L = new C0138d0(this, "start_new_session", true);
        this.f2096P = new C0141e0(this, "last_pause_time", 0L);
        this.f2097Q = new C0141e0(this, "session_id", 0L);
        this.f2093M = new C0147g0(this, "non_personalized_ads");
        this.f2094N = new p277x4.i(this, "last_received_uri_timestamps_by_source");
        this.f2095O = new C0138d0(this, AVyUI.HoGWGsYhhtAO, false);
        this.f2086F = new C0141e0(this, "first_open_time", 0L);
        p047d6.B.e("app_install_time");
        this.f2087G = new C0147g0(this, "app_instance_id");
        this.f2099S = new C0138d0(this, "app_backgrounded", false);
        this.f2100T = new C0138d0(this, "deep_link_retrieval_complete", false);
        this.f2101U = new C0141e0(this, "deep_link_retrieval_attempts", 0L);
        this.f2102V = new C0147g0(this, "firebase_feature_rollouts");
        this.f2103W = new C0147g0(this, "deferred_attribution_cache");
        this.f2104X = new C0141e0(this, "deferred_attribution_cache_timestamp", 0L);
        this.f2105Y = new p277x4.i(this, "default_event_parameters");
    }

    public final void P(boolean z3) {
        H();
        W w5 = ((C0188u0) this.f13515b).f2305f;
        C0188u0.l(w5);
        w5.f1850N.b(Boolean.valueOf(z3), "App measurement setting deferred collection");
        SharedPreferences.Editor editorEdit = L().edit();
        editorEdit.putBoolean(AVyUI.IZUkN, z3);
        editorEdit.apply();
    }
}
