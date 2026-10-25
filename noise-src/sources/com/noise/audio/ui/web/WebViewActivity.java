package com.noise.audio.ui.web;

import D1.H0;
import D1.I0;
import D1.J0;
import D1.K0;
import U1.f;
import android.content.Context;
import android.content.Intent;
import android.net.ConnectivityManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.support.v4.media.session.b;
import android.view.LayoutInflater;
import android.view.View;
import android.view.Window;
import android.webkit.ValueCallback;
import android.webkit.WebView;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.TextView;
import androidx.databinding.DataBinderMapperImpl;
import com.noise.audio.R;
import com.noise.audio.ui.web.WebViewActivity;
import com.noise.audio.utils.MyApplication;
import java.util.Locale;
import kotlin.jvm.internal.l;
import p011aa.AbstractC1098g0;
import p011aa.AbstractC1117l;
import p097i4.a;
import p116jb.c;
import p190pa.d;
import p190pa.i;
import p190pa.q;
import p293z1.fH.qTltuUKrEYqzE;

/* JADX INFO: loaded from: classes2.dex */
public final class WebViewActivity extends d {

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final /* synthetic */ int f23464J = 0;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public WebView f23465F;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public ValueCallback f23467H;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f23469f;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final int f23466G = 1;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final c f23468I = new c(this);

    @Override // p190pa.d
    public final a n() {
        LayoutInflater layoutInflater = getLayoutInflater();
        int i = AbstractC1117l.f16074t;
        DataBinderMapperImpl dataBinderMapperImpl = U1.c.f12979a;
        AbstractC1117l abstractC1117l = (AbstractC1117l) f.m0(layoutInflater, R.layout.activity_web_view, null, false, null);
        l.d(abstractC1117l, "inflate(...)");
        return abstractC1117l;
    }

    @Override // androidx.fragment.app.N, p028c.m, android.app.Activity
    public final void onActivityResult(int i, int i10, Intent intent) {
        Uri[] uriArr;
        String dataString;
        if (i != this.f23466G || this.f23467H == null) {
            super.onActivityResult(i, i10, intent);
            return;
        }
        if (i10 != -1 || intent == null || (dataString = intent.getDataString()) == null) {
            uriArr = null;
        } else {
            Uri uri = Uri.parse(dataString);
            l.d(uri, "parse(...)");
            uriArr = new Uri[]{uri};
        }
        ValueCallback valueCallback = this.f23467H;
        if (valueCallback != null) {
            valueCallback.onReceiveValue(uriArr);
        }
        this.f23467H = null;
    }

    @Override // p028c.m, android.app.Activity
    public final void onBackPressed() {
        super.onBackPressed();
        finish();
        overridePendingTransition(R.anim.anim_stay, R.anim.anim_slide_down);
    }

    @Override // p190pa.d, p085h.AbstractActivityC1823i, androidx.fragment.app.N, android.app.Activity
    public final void onDestroy() {
        WebView webView = this.f23465F;
        if (webView != null) {
            ((AbstractC1117l) l()).f16077s.removeView(webView);
            webView.destroy();
        }
        this.f23465F = null;
        super.onDestroy();
    }

    @Override // p190pa.d
    public final void p() {
        final int i = 0;
        ((AbstractC1117l) l()).f16076r.f16250q.setOnClickListener(new View.OnClickListener(this) { // from class: jb.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ WebViewActivity f26409b;

            {
                this.f26409b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i10 = i;
                WebViewActivity webViewActivity = this.f26409b;
                switch (i10) {
                    case 0:
                        int i11 = WebViewActivity.f23464J;
                        webViewActivity.onBackPressed();
                        break;
                    default:
                        WebView webView = webViewActivity.f23465F;
                        if (webView != null) {
                            webView.reload();
                        }
                        break;
                }
            }
        });
        final int i10 = 1;
        ((AbstractC1117l) l()).f16076r.f16251r.setOnClickListener(new View.OnClickListener(this) { // from class: jb.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ WebViewActivity f26409b;

            {
                this.f26409b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i11 = i10;
                WebViewActivity webViewActivity = this.f26409b;
                switch (i11) {
                    case 0:
                        int i12 = WebViewActivity.f23464J;
                        webViewActivity.onBackPressed();
                        break;
                    default:
                        WebView webView = webViewActivity.f23465F;
                        if (webView != null) {
                            webView.reload();
                        }
                        break;
                }
            }
        });
    }

    @Override // p190pa.d
    public final void q() {
    }

    @Override // p190pa.d
    public final AbstractC1098g0 t() {
        return null;
    }

    @Override // p190pa.d, androidx.fragment.app.N, p028c.m, p207r1.h, android.app.Activity
    public final void onCreate(Bundle bundle) {
        b h5;
        String upperCase;
        super.onCreate(bundle);
        Window window = getWindow();
        p126k8.c cVar = new p126k8.c(getWindow().getDecorView());
        int i = Build.VERSION.SDK_INT;
        if (i >= 35) {
            h5 = new K0(window, cVar);
        } else if (i >= 30) {
            h5 = new J0(window, cVar);
        } else if (i >= 26) {
            h5 = new I0(window, cVar);
        } else {
            h5 = new H0(window, cVar);
        }
        h5.P(true);
        this.f23469f = getIntent().getStringExtra("url");
        TextView textView = ((AbstractC1117l) l()).f16076r.f16252s;
        String stringExtra = getIntent().getStringExtra("title");
        Object systemService = null;
        if (stringExtra != null) {
            upperCase = stringExtra.toUpperCase(Locale.ROOT);
            l.d(upperCase, "toUpperCase(...)");
        } else {
            upperCase = null;
        }
        textView.setText(upperCase);
        ((AbstractC1117l) l()).f16076r.f16252s.setTextColor(-16777216);
        ((AbstractC1117l) l()).f16076r.f16251r.setColorFilter(-16777216);
        ((AbstractC1117l) l()).f16076r.f16250q.setImageResource(2131231300);
        ((AbstractC1117l) l()).f16076r.f16250q.setBackgroundColor(0);
        if (getIntent().getBooleanExtra("showRefresh", false)) {
            ImageButton btnRefresh = ((AbstractC1117l) l()).f16076r.f16251r;
            l.d(btnRefresh, "btnRefresh");
            q.j(btnRefresh);
        }
        Context context = MyApplication.f23482f;
        if (context != null) {
            systemService = context.getSystemService("connectivity");
        }
        l.c(systemService, qTltuUKrEYqzE.fdXcPULwDpnAOv);
        ConnectivityManager connectivityManager = (ConnectivityManager) systemService;
        if (connectivityManager.getActiveNetwork() == null || connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork()) == null) {
            String string = getString(R.string.text_check_your_internet_connection);
            l.d(string, "getString(...)");
            i.b(this, string);
            finish();
        }
        try {
            WebView webView = new WebView(this);
            this.f23465F = webView;
            webView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
            ((AbstractC1117l) l()).f16077s.addView(webView);
            webView.getSettings().setAllowFileAccess(true);
            webView.setWebViewClient(new p116jb.b(this));
            webView.getSettings().setJavaScriptEnabled(true);
            webView.getSettings().setDomStorageEnabled(true);
            if (Build.VERSION.SDK_INT >= 26) {
                webView.setWebChromeClient(this.f23468I);
            }
            String str = this.f23469f;
            if (str == null) {
                str = "https://www.gonoise.com/";
            }
            webView.loadUrl(str);
        } catch (Exception e10) {
            e10.printStackTrace();
            String string2 = getString(R.string.text_check_your_internet_connection);
            l.d(string2, "getString(...)");
            i.b(this, string2);
            finish();
        }
    }
}
