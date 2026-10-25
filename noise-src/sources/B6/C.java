package B6;

import B2.C0106m;
import B8.GP.DKlQhnY;
import Gc.AbstractC0476b;
import R2.InterfaceC0821f;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.net.Uri;
import com.google.android.gms.internal.measurement.C1585e2;
import com.noise.audio.ui.base.ACef.XkIDwfwgL;
import java.io.BufferedReader;
import java.io.File;
import java.io.IOException;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayList;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C implements InterfaceC0193w, N2.p, D5.a, F5.a, G2.z, K3.c, M7.d, Ob.g, InterfaceC0821f, R2.o, S7.c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ C f1517b = new C(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ C f1518c = new C(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1519a;

    public /* synthetic */ C(int i) {
        this.f1519a = i;
    }

    public static final boolean r(Gc.A a10) {
        Gc.A a11 = Hc.e.f6088f;
        Gc.m mVarP = a10.f5711a;
        int iK = Gc.m.k(mVarP, Hc.c.f6080a);
        if (iK == -1) {
            iK = Gc.m.k(a10.f5711a, Hc.c.f6081b);
        }
        if (iK != -1) {
            mVarP = Gc.m.p(mVarP, iK + 1, 0, 2);
        } else if (a10.d() != null && mVarP.d() == 2) {
            mVarP = Gc.m.f5772d;
        }
        return !p093hc.t.s0(mVarP.s(), ".class", true);
    }

    public static Gc.m s(String str) {
        if (str.length() % 2 != 0) {
            throw new IllegalArgumentException("Unexpected hex string: ".concat(str).toString());
        }
        int length = str.length() / 2;
        byte[] bArr = new byte[length];
        for (int i = 0; i < length; i++) {
            int i10 = i * 2;
            bArr[i] = (byte) (Hc.b.a(str.charAt(i10 + 1)) + (Hc.b.a(str.charAt(i10)) << 4));
        }
        return new Gc.m(bArr);
    }

    public static Gc.m t(String str) {
        kotlin.jvm.internal.l.e(str, "<this>");
        byte[] bytes = str.getBytes(p093hc.a.f25668a);
        kotlin.jvm.internal.l.d(bytes, "getBytes(...)");
        Gc.m mVar = new Gc.m(bytes);
        mVar.f5775c = str;
        return mVar;
    }

    public static Gc.m x(byte[] bArr) {
        Gc.m mVar = Gc.m.f5772d;
        kotlin.jvm.internal.l.e(bArr, "<this>");
        int length = bArr.length;
        AbstractC0476b.e(bArr.length, 0, length);
        return new Gc.m(Kb.l.m0(bArr, 0, length));
    }

    @Override // M7.d
    public void a() {
    }

    @Override // D5.a
    public boolean b(File file) {
        return false;
    }

    @Override // M7.d
    public String c() {
        return null;
    }

    @Override // G2.z
    public MediaCodecInfo d(int i) {
        return MediaCodecList.getCodecInfoAt(i);
    }

    @Override // R2.InterfaceC0821f
    public long e(long j) {
        return j;
    }

    @Override // N2.p
    public Object f(Uri uri, p268w2.j jVar) {
        return Long.valueOf(p231t2.t.K(new BufferedReader(new InputStreamReader(jVar)).readLine()));
    }

    @Override // G2.z
    public boolean g(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return "secure-playback".equals(str) && "video/avc".equals(str2);
    }

    @Override // S7.c
    public S7.a h(C c10, JSONObject jSONObject) throws JSONException {
        long jCurrentTimeMillis;
        jSONObject.optInt("settings_version", 0);
        int iOptInt = jSONObject.optInt("cache_duration", 3600);
        double dOptDouble = jSONObject.optDouble("on_demand_upload_rate_per_minute", 10.0d);
        double dOptDouble2 = jSONObject.optDouble("on_demand_backoff_base", 1.2d);
        int iOptInt2 = jSONObject.optInt("on_demand_backoff_step_duration_seconds", 60);
        C9.a aVar = jSONObject.has("session") ? new C9.a(jSONObject.getJSONObject("session").optInt("max_custom_exception_events", 8), 3) : new C9.a(new JSONObject().optInt("max_custom_exception_events", 8), 3);
        JSONObject jSONObject2 = jSONObject.getJSONObject("features");
        C0106m c0106m = new C0106m(jSONObject2.optBoolean("collect_reports", true), jSONObject2.optBoolean("collect_anrs", false), jSONObject2.optBoolean("collect_build_ids", false));
        long j = iOptInt;
        if (jSONObject.has("expires_at")) {
            jCurrentTimeMillis = jSONObject.optLong("expires_at");
        } else {
            jCurrentTimeMillis = (j * 1000) + System.currentTimeMillis();
        }
        return new S7.a(jCurrentTimeMillis, aVar, c0106m, dOptDouble, dOptDouble2, iOptInt2);
    }

    @Override // M7.d
    public void i(String str, long j) {
    }

    @Override // K3.c
    public void j() {
    }

    @Override // K3.c
    public void k(int i, Object obj) {
    }

    @Override // R2.o
    public void m(R2.z zVar) {
    }

    @Override // G2.z
    public boolean n(String str, MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return false;
    }

    @Override // R2.o
    public void o() {
    }

    @Override // G2.z
    public int p() {
        return MediaCodecList.getCodecCount();
    }

    @Override // G2.z
    public boolean q() {
        return false;
    }

    @Override // R2.o
    public R2.F u(int i, int i10) {
        return new R2.l();
    }

    public int w(int i) {
        return i == 7 ? 6 : 3;
    }

    public synchronized Pc.e y() {
        return null;
    }

    @Override // B6.InterfaceC0193w
    public Object zza() {
        switch (this.f1519a) {
            case 0:
                return new Boolean(((Boolean) com.google.android.gms.internal.measurement.I1.f20399b.get()).booleanValue());
            default:
                return new Boolean(((Boolean) C1585e2.f20818a.get()).booleanValue());
        }
    }

    public C() {
        this.f1519a = 23;
        new ArrayList();
    }

    public static K4.a v(String str) throws IOException {
        HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
        httpURLConnection.setRequestMethod(XkIDwfwgL.CwVyTtEAYXBV);
        httpURLConnection.connect();
        return new K4.a(httpURLConnection);
    }

    @Override // F5.a
    public String l() {
        switch (this.f1519a) {
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                return "log";
            default:
                return DKlQhnY.UosANlYAEBhNyF;
        }
    }
}
