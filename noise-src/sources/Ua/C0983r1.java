package Ua;

import com.noise.audio.ui.settings.OwnerGuideWebViewFragment;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;

/* JADX INFO: renamed from: Ua.r1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0983r1 extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ OwnerGuideWebViewFragment f13435a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f13436b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0983r1(OwnerGuideWebViewFragment ownerGuideWebViewFragment, String str, Ob.c cVar) {
        super(2, cVar);
        this.f13435a = ownerGuideWebViewFragment;
        this.f13436b = str;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new C0983r1(this.f13435a, this.f13436b, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((C0983r1) create((p129kc.A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        String str = this.f13436b;
        Pb.a aVar = Pb.a.f10544a;
        p172o4.E.O(obj);
        try {
            File fileT = this.f13435a.t(str);
            if (fileT.exists() && fileT.length() > 0) {
                return fileT;
            }
            URLConnection uRLConnectionOpenConnection = new URL(str).openConnection();
            kotlin.jvm.internal.l.c(uRLConnectionOpenConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
            HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
            httpURLConnection.setInstanceFollowRedirects(true);
            httpURLConnection.setRequestProperty("Accept", "application/pdf");
            httpURLConnection.connect();
            int responseCode = httpURLConnection.getResponseCode();
            if (responseCode == 301 || responseCode == 302 || responseCode == 307 || responseCode == 308) {
                String headerField = httpURLConnection.getHeaderField("Location");
                httpURLConnection.disconnect();
                URLConnection uRLConnectionOpenConnection2 = new URL(headerField).openConnection();
                kotlin.jvm.internal.l.c(uRLConnectionOpenConnection2, "null cannot be cast to non-null type java.net.HttpURLConnection");
                httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection2;
                httpURLConnection.connect();
                responseCode = httpURLConnection.getResponseCode();
            }
            if (responseCode != 200) {
                httpURLConnection.disconnect();
                return null;
            }
            InputStream inputStream = httpURLConnection.getInputStream();
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(fileT);
                try {
                    kotlin.jvm.internal.l.b(inputStream);
                    com.bumptech.glide.c.i(inputStream, fileOutputStream);
                    fileOutputStream.close();
                    inputStream.close();
                    httpURLConnection.disconnect();
                    return fileT;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        com.bumptech.glide.d.h(fileOutputStream, th);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    com.bumptech.glide.d.h(inputStream, th3);
                    throw th4;
                }
            }
        } catch (Exception unused) {
            return null;
        }
    }
}
