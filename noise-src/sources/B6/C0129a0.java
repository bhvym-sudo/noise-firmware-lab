package B6;

import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import com.google.android.gms.internal.measurement.C1739v4;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: renamed from: B6.a0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0129a0 extends P1 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f1896e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0129a0(U1 u5, int i) {
        super(u5);
        this.f1896e = i;
    }

    @Override // B6.P1
    public final void K() {
        int i = this.f1896e;
    }

    public boolean L() {
        I();
        ConnectivityManager connectivityManager = (ConnectivityManager) ((C0188u0) this.f13515b).f2297a.getSystemService("connectivity");
        NetworkInfo activeNetworkInfo = null;
        if (connectivityManager != null) {
            try {
                activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
            } catch (SecurityException unused) {
            }
        }
        return activeNetworkInfo != null && activeNetworkInfo.isConnected();
    }

    public void O(String str, Q1 q8, C1739v4 c1739v4, Y y9) {
        String str2;
        String str3 = q8.f1760a;
        C0188u0 c0188u0 = (C0188u0) this.f13515b;
        H();
        I();
        try {
            URL url = new URI(str3).toURL();
            this.f1707c.j0();
            byte[] bArrA = c1739v4.a();
            C0179r0 c0179r0 = c0188u0.f2276F;
            C0188u0.l(c0179r0);
            Map map = q8.f1761b;
            if (map == null) {
                map = Collections.EMPTY_MAP;
            }
            str2 = str;
            try {
                c0179r0.T(new Z(this, str2, url, bArrA, map, y9));
            } catch (IllegalArgumentException | MalformedURLException | URISyntaxException unused) {
                W w5 = c0188u0.f2305f;
                C0188u0.l(w5);
                w5.f1842F.c(W.P(str2), str3, "Failed to parse URL. Not uploading MeasurementBatch. appId");
            }
        } catch (IllegalArgumentException | MalformedURLException | URISyntaxException unused2) {
            str2 = str;
        }
    }

    private final void M() {
    }

    private final void N() {
    }
}
