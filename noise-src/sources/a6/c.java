package a6;

import Z4.cgl.MTTiQjDlXZdc;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.o;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import p047d6.B;

/* JADX INFO: loaded from: classes2.dex */
public final class c implements Runnable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final p250u9.f f15139c = new p250u9.f("RevokeAccessOperation", new String[0]);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15140a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o f15141b;

    public c(String str) {
        B.e(str);
        this.f15140a = str;
        this.f15141b = new o(null);
    }

    @Override // java.lang.Runnable
    public final void run() {
        p250u9.f fVar = f15139c;
        Status status = Status.f19199F;
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) new URL("https://accounts.google.com/o/oauth2/revoke?token=" + this.f15140a).openConnection();
            httpURLConnection.setRequestProperty(MTTiQjDlXZdc.OdRXBNoYC, "application/x-www-form-urlencoded");
            int responseCode = httpURLConnection.getResponseCode();
            if (responseCode == 200) {
                status = Status.f19202e;
            } else {
                fVar.k("Unable to revoke access!", new Object[0]);
            }
            String str = "Response Code: " + responseCode;
            Object[] objArr = new Object[0];
            if (fVar.f33377b <= 3) {
                Log.d((String) fVar.f33378c, fVar.l(str, objArr));
            }
        } catch (IOException e10) {
            fVar.k("IOException when revoking access: ".concat(String.valueOf(e10.toString())), new Object[0]);
        } catch (Exception e11) {
            fVar.k("Exception when revoking access: ".concat(String.valueOf(e11.toString())), new Object[0]);
        }
        this.f15141b.E(status);
    }
}
