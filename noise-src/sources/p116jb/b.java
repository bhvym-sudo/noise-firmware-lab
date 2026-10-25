package p116jb;

import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.ProgressBar;
import com.noise.audio.ui.web.WebViewActivity;
import kotlin.jvm.internal.l;
import p011aa.AbstractC1117l;
import p093hc.t;
import p190pa.q;

/* JADX INFO: loaded from: classes.dex */
public final class b extends WebViewClient {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ WebViewActivity f26410a;

    public b(WebViewActivity webViewActivity) {
        this.f26410a = webViewActivity;
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        super.onPageFinished(webView, str);
        ProgressBar progressBar = ((AbstractC1117l) this.f26410a.l()).f16075q;
        l.d(progressBar, "progressBar");
        q.d(progressBar);
    }

    @Override // android.webkit.WebViewClient
    public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        super.onPageStarted(webView, str, bitmap);
        ProgressBar progressBar = ((AbstractC1117l) this.f26410a.l()).f16075q;
        l.d(progressBar, "progressBar");
        q.j(progressBar);
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        String strValueOf = String.valueOf(webResourceRequest != null ? webResourceRequest.getUrl() : null);
        if (t.z0(strValueOf, "http", false) && t.z0(strValueOf, "https", false)) {
            return false;
        }
        try {
            Intent intent = new Intent("android.intent.action.VIEW");
            intent.setData(Uri.parse(strValueOf));
            this.f26410a.startActivity(intent);
            return true;
        } catch (Exception e10) {
            e10.printStackTrace();
            return false;
        }
    }
}
