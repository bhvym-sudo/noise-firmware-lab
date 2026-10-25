package com.rajat.pdfviewer;

import D1.H0;
import D1.I0;
import D1.J0;
import D1.K0;
import D1.P;
import android.app.AlertDialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Environment;
import android.text.TextUtils;
import android.util.Log;
import android.util.TypedValue;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import android.widget.Toast;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.C1237f0;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleCoroutineScope;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.ViewModelLazy;
import com.google.android.material.appbar.MaterialToolbar;
import com.google.android.material.datepicker.FJQl.eLGZoMw;
import com.noise.audio.R;
import com.rajat.pdfviewer.PdfViewerActivity;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import p011aa.Y2;
import p028c.D;
import p028c.E;
import p028c.o;
import p028c.p;
import p028c.q;
import p028c.r;
import p028c.s;
import p028c.t;
import p054e.a;
import p054e.b;
import p054e.c;
import p069f3.h;
import p085h.AbstractActivityC1823i;
import p085h.AbstractC1815a;
import p129kc.C;
import p129kc.C0;
import p129kc.N;
import p154mb.C1966a;
import p154mb.Z;
import p154mb.g0;
import p154mb.h0;
import p154mb.i0;
import p154mb.j0;
import p154mb.l0;
import p177ob.k;
import p215rc.d;
import p215rc.e;
import p277x4.f;

/* JADX INFO: loaded from: classes2.dex */
public final class PdfViewerActivity extends AbstractActivityC1823i {

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static boolean f23519S = false;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static boolean f23520T = true;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public String f23521F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public String f23522G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public String f23523H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public String f23524I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public String f23525J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public MenuItem f23526K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public String f23527L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public C1966a f23528M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public Y2 f23529N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public String f23530O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public boolean f23531P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public k f23532Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final c f23533R;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f23534a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f23535b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f23536c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f23537d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f23538e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f23539f;

    public PdfViewerActivity() {
        new ViewModelLazy(y.a(j0.class), new i0(this, 0), new h0(this), new i0(this, 1));
        final int i = 0;
        this.f23533R = registerForActivityResult(new C1237f0(5), new b(this) { // from class: mb.a0

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ PdfViewerActivity f28291b;

            {
                this.f28291b = this;
            }

            @Override // p054e.b
            public final void a(Object obj) throws IOException {
                Intent intent;
                Uri data;
                int i10 = i;
                PdfViewerActivity pdfViewerActivity = this.f28291b;
                switch (i10) {
                    case 0:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        boolean z3 = PdfViewerActivity.f23519S;
                        if (zBooleanValue) {
                            pdfViewerActivity.o();
                            return;
                        }
                        AlertDialog.Builder builder = new AlertDialog.Builder(pdfViewerActivity);
                        String str = pdfViewerActivity.f23539f;
                        if (str == null) {
                            l.l("permission_required_title");
                            throw null;
                        }
                        AlertDialog.Builder title = builder.setTitle(str);
                        String str2 = pdfViewerActivity.f23538e;
                        if (str2 == null) {
                            l.l("permission_required");
                            throw null;
                        }
                        AlertDialog.Builder message = title.setMessage(str2);
                        String str3 = pdfViewerActivity.f23523H;
                        if (str3 == null) {
                            l.l("pdf_viewer_grant");
                            throw null;
                        }
                        AlertDialog.Builder positiveButton = message.setPositiveButton(str3, new Z(pdfViewerActivity, 1));
                        String str4 = pdfViewerActivity.f23524I;
                        if (str4 != null) {
                            positiveButton.setNegativeButton(str4, (DialogInterface.OnClickListener) null).show();
                            return;
                        } else {
                            l.l("pdf_viewer_cancel");
                            throw null;
                        }
                    default:
                        a result = (a) obj;
                        boolean z4 = PdfViewerActivity.f23519S;
                        l.e(result, "result");
                        if (result.f23856a != -1 || (intent = result.f23857b) == null || (data = intent.getData()) == null) {
                            return;
                        }
                        LifecycleCoroutineScope lifecycleScope = LifecycleOwnerKt.getLifecycleScope(pdfViewerActivity);
                        e eVar = N.f26967a;
                        C.C(lifecycleScope, d.f32196a, null, new d0(pdfViewerActivity, data, null), 2);
                        return;
                }
            }
        });
        final int i10 = 1;
        registerForActivityResult(new C1237f0(6), new b(this) { // from class: mb.a0

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ PdfViewerActivity f28291b;

            {
                this.f28291b = this;
            }

            @Override // p054e.b
            public final void a(Object obj) throws IOException {
                Intent intent;
                Uri data;
                int i11 = i10;
                PdfViewerActivity pdfViewerActivity = this.f28291b;
                switch (i11) {
                    case 0:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        boolean z3 = PdfViewerActivity.f23519S;
                        if (zBooleanValue) {
                            pdfViewerActivity.o();
                            return;
                        }
                        AlertDialog.Builder builder = new AlertDialog.Builder(pdfViewerActivity);
                        String str = pdfViewerActivity.f23539f;
                        if (str == null) {
                            l.l("permission_required_title");
                            throw null;
                        }
                        AlertDialog.Builder title = builder.setTitle(str);
                        String str2 = pdfViewerActivity.f23538e;
                        if (str2 == null) {
                            l.l("permission_required");
                            throw null;
                        }
                        AlertDialog.Builder message = title.setMessage(str2);
                        String str3 = pdfViewerActivity.f23523H;
                        if (str3 == null) {
                            l.l("pdf_viewer_grant");
                            throw null;
                        }
                        AlertDialog.Builder positiveButton = message.setPositiveButton(str3, new Z(pdfViewerActivity, 1));
                        String str4 = pdfViewerActivity.f23524I;
                        if (str4 != null) {
                            positiveButton.setNegativeButton(str4, (DialogInterface.OnClickListener) null).show();
                            return;
                        } else {
                            l.l("pdf_viewer_cancel");
                            throw null;
                        }
                    default:
                        a result = (a) obj;
                        boolean z4 = PdfViewerActivity.f23519S;
                        l.e(result, "result");
                        if (result.f23856a != -1 || (intent = result.f23857b) == null || (data = intent.getData()) == null) {
                            return;
                        }
                        LifecycleCoroutineScope lifecycleScope = LifecycleOwnerKt.getLifecycleScope(pdfViewerActivity);
                        e eVar = N.f26967a;
                        C.C(lifecycleScope, d.f32196a, null, new d0(pdfViewerActivity, data, null), 2);
                        return;
                }
            }
        });
    }

    public static final void k(PdfViewerActivity pdfViewerActivity, boolean z3) {
        Y2 y9 = pdfViewerActivity.f23529N;
        if (y9 != null) {
            ((ProgressBar) y9.f15726g).setVisibility(z3 ? 0 : 8);
        } else {
            l.l("binding");
            throw null;
        }
    }

    public final void l() {
        String string;
        NetworkCapabilities networkCapabilities;
        Y2 y9 = this.f23529N;
        if (y9 == null) {
            l.l("binding");
            throw null;
        }
        ((PdfRendererView) y9.f15722c).setStatusListener(new S7.b(this, 27));
        Bundle extras = getIntent().getExtras();
        if (extras == null || (string = extras.getString("pdf_file_url")) == null) {
            return;
        }
        this.f23527L = string;
        ConnectivityManager connectivityManager = (ConnectivityManager) getSystemService("connectivity");
        if (connectivityManager != null && (networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork())) != null && (networkCapabilities.hasTransport(1) || networkCapabilities.hasTransport(0) || networkCapabilities.hasTransport(4))) {
            m(string);
            return;
        }
        String str = this.f23537d;
        if (str != null) {
            Toast.makeText(this, str, 0).show();
        } else {
            l.l("error_no_internet_connection");
            throw null;
        }
    }

    public final void m(String str) {
        if (TextUtils.isEmpty(str)) {
            n("");
        }
        try {
            Y2 y9 = this.f23529N;
            if (y9 == null) {
                l.l("binding");
                throw null;
            }
            ((PdfRendererView) y9.f15722c).setZoomEnabled(f23520T);
            Y2 y10 = this.f23529N;
            if (y10 == null) {
                l.l("binding");
                throw null;
            }
            PdfRendererView pdfRendererView = (PdfRendererView) y10.f15722c;
            l.b(str);
            C1966a c1966a = this.f23528M;
            if (c1966a == null) {
                l.l("headers");
                throw null;
            }
            LifecycleCoroutineScope lifecycleScope = LifecycleOwnerKt.getLifecycleScope(this);
            Lifecycle lifecycle = getLifecycle();
            k kVar = this.f23532Q;
            if (kVar != null) {
                pdfRendererView.b(str, c1966a, lifecycleScope, lifecycle, kVar);
            } else {
                l.l("cacheStrategy");
                throw null;
            }
        } catch (Exception e10) {
            n(e10.toString());
        }
    }

    public final void n(String str) {
        Log.e("Pdf render error", str);
        AlertDialog.Builder builder = new AlertDialog.Builder(this);
        String str2 = this.f23525J;
        if (str2 == null) {
            l.l("pdf_viewer_error");
            throw null;
        }
        AlertDialog.Builder title = builder.setTitle(str2);
        String str3 = this.f23521F;
        if (str3 == null) {
            l.l("error_pdf_corrupted");
            throw null;
        }
        AlertDialog.Builder message = title.setMessage(str3);
        String str4 = this.f23522G;
        if (str4 == null) {
            l.l("pdf_viewer_retry");
            throw null;
        }
        AlertDialog.Builder positiveButton = message.setPositiveButton(str4, new Z(this, 0));
        String str5 = this.f23524I;
        if (str5 != null) {
            positiveButton.setNegativeButton(str5, (DialogInterface.OnClickListener) null).show();
        } else {
            l.l("pdf_viewer_cancel");
            throw null;
        }
    }

    @Override // androidx.fragment.app.N, p028c.m, p207r1.h, android.app.Activity
    public final void onCreate(Bundle bundle) {
        com.bumptech.glide.d qVar;
        android.support.v4.media.session.b i10;
        setTheme(R.style.Theme_PdfView_SelectedTheme);
        List listB0 = Kb.l.b0(new Integer[]{Integer.valueOf(android.R.attr.colorBackground), Integer.valueOf(R.attr.pdfView_toolbarColor), Integer.valueOf(R.attr.pdfView_backgroundColor), Integer.valueOf(R.attr.pdfView_titleTextStyle)});
        if (!android.support.v4.media.session.b.f16594J) {
            android.support.v4.media.session.b.f16594J = true;
            Resources.Theme theme = getTheme();
            Iterator it = listB0.iterator();
            while (it.hasNext()) {
                int iIntValue = ((Number) it.next()).intValue();
                if (!theme.resolveAttribute(iIntValue, new TypedValue(), true)) {
                    Log.w("PdfViewerTheme", "⚠️ Missing theme attribute: " + getResources().getResourceName(iIntValue));
                }
            }
        }
        super.onCreate(bundle);
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_pdf_viewer, (ViewGroup) null, false);
        int i = R.id.mainLayout;
        if (((FrameLayout) com.bumptech.glide.d.p(viewInflate, R.id.mainLayout)) != null) {
            i = R.id.my_toolbar;
            MaterialToolbar materialToolbar = (MaterialToolbar) com.bumptech.glide.d.p(viewInflate, R.id.my_toolbar);
            if (materialToolbar != null) {
                ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                i = R.id.pdfView;
                PdfRendererView pdfRendererView = (PdfRendererView) com.bumptech.glide.d.p(viewInflate, R.id.pdfView);
                if (pdfRendererView != null) {
                    i = R.id.progressBar;
                    ProgressBar progressBar = (ProgressBar) com.bumptech.glide.d.p(viewInflate, R.id.progressBar);
                    if (progressBar != null) {
                        i = R.id.toolbar_title;
                        TextView textView = (TextView) com.bumptech.glide.d.p(viewInflate, R.id.toolbar_title);
                        if (textView != null) {
                            this.f23529N = new Y2(constraintLayout, materialToolbar, constraintLayout, pdfRendererView, progressBar, textView, 6);
                            setContentView(constraintLayout);
                            int i11 = Build.VERSION.SDK_INT;
                            if (i11 >= 34) {
                                Window window = getWindow();
                                l.d(window, "getWindow(...)");
                                boolean z3 = (getResources().getConfiguration().uiMode & 48) == 32;
                                Intent intent = getIntent();
                                l.d(intent, "getIntent(...)");
                                int i12 = com.bumptech.glide.c.m(this, intent).f29745b;
                                E e10 = z3 ? new E(i12, i12, 2, D.f18560c) : new E(i12, i12, 1, D.f18561d);
                                int i13 = o.f18589a;
                                int i14 = o.f18590b;
                                D d5 = D.f18559b;
                                E e11 = new E(i13, i14, 0, d5);
                                View decorView = getWindow().getDecorView();
                                l.d(decorView, "window.decorView");
                                Resources resources = decorView.getResources();
                                l.d(resources, "view.resources");
                                boolean zBooleanValue = ((Boolean) e10.f18566d.invoke(resources)).booleanValue();
                                Resources resources2 = decorView.getResources();
                                l.d(resources2, "view.resources");
                                boolean zBooleanValue2 = ((Boolean) d5.invoke(resources2)).booleanValue();
                                if (i11 >= 30) {
                                    qVar = new t();
                                } else if (i11 >= 29) {
                                    qVar = new s();
                                } else if (i11 >= 28) {
                                    qVar = new r();
                                } else {
                                    qVar = i11 >= 26 ? new q() : new p();
                                }
                                com.bumptech.glide.d dVar = qVar;
                                Window window2 = getWindow();
                                l.d(window2, "window");
                                dVar.E(e10, e11, window2, decorView, zBooleanValue, zBooleanValue2);
                                Window window3 = getWindow();
                                l.d(window3, "window");
                                dVar.f(window3);
                                Y2 y9 = this.f23529N;
                                if (y9 == null) {
                                    l.l("binding");
                                    throw null;
                                }
                                ConstraintLayout constraintLayout2 = (ConstraintLayout) y9.f15721b;
                                l.d(constraintLayout2, "getRoot(...)");
                                p126k8.c cVar = new p126k8.c((View) constraintLayout2);
                                int i15 = Build.VERSION.SDK_INT;
                                if (i15 >= 35) {
                                    i10 = new K0(window, cVar);
                                } else if (i15 >= 30) {
                                    i10 = new J0(window, cVar);
                                } else {
                                    i10 = i15 >= 26 ? new I0(window, cVar) : new H0(window, cVar);
                                }
                                boolean z4 = !z3;
                                i10.P(z4);
                                i10.O(z4);
                                h hVar = new h(22);
                                WeakHashMap weakHashMap = D1.Z.f3285a;
                                P.l(constraintLayout2, hVar);
                            }
                            Intent intent2 = getIntent();
                            l.d(intent2, "getIntent(...)");
                            p177ob.p pVarM = com.bumptech.glide.c.m(this, intent2);
                            String stringExtra = getIntent().getStringExtra("pdf_file_title");
                            if (stringExtra == null) {
                                stringExtra = "PDF";
                            }
                            String str = stringExtra;
                            try {
                                AbstractC1815a supportActionBar = getSupportActionBar();
                                if (supportActionBar != null) {
                                    supportActionBar.f();
                                }
                            } catch (IllegalStateException e12) {
                                Log.w("PdfViewer", "supportActionBar check failed: " + e12.getMessage());
                            }
                            Y2 y10 = this.f23529N;
                            if (y10 == null) {
                                l.l("binding");
                                throw null;
                            }
                            ((MaterialToolbar) y10.f15724e).setVisibility(0);
                            try {
                                Y2 y11 = this.f23529N;
                                if (y11 == null) {
                                    l.l("binding");
                                    throw null;
                                }
                                setSupportActionBar((MaterialToolbar) y11.f15724e);
                                AbstractC1815a supportActionBar2 = getSupportActionBar();
                                if (supportActionBar2 != null) {
                                    supportActionBar2.n();
                                }
                                Y2 y12 = this.f23529N;
                                if (y12 == null) {
                                    l.l("binding");
                                    throw null;
                                }
                                MaterialToolbar materialToolbar2 = (MaterialToolbar) y12.f15724e;
                                if (y12 == null) {
                                    l.l("binding");
                                    throw null;
                                }
                                TextView textView2 = y12.f15723d;
                                p177ob.q qVar2 = pVarM.f29748e;
                                materialToolbar2.setBackgroundColor(pVarM.f29745b);
                                materialToolbar2.setNavigationIcon(pVarM.f29746c);
                                materialToolbar2.setVisibility(pVarM.f29744a ? 0 : 8);
                                try {
                                    textView2.setTextAppearance(pVarM.f29747d);
                                } catch (Exception unused) {
                                    textView2.setTextAppearance(R.style.pdfView_titleTextAppearance);
                                }
                                boolean z10 = qVar2.f29756a;
                                TextUtils.TruncateAt truncateAt = qVar2.f29758c;
                                textView2.setSingleLine(z10);
                                textView2.setMaxLines(qVar2.f29757b);
                                textView2.setEllipsize(truncateAt);
                                if (truncateAt == TextUtils.TruncateAt.MARQUEE) {
                                    textView2.setFocusable(true);
                                    textView2.setFocusableInTouchMode(true);
                                    textView2.requestFocus();
                                }
                                Y2 y13 = this.f23529N;
                                if (y13 == null) {
                                    l.l("binding");
                                    throw null;
                                }
                                y13.f15723d.setText(str);
                                TypedArray typedArrayObtainStyledAttributes = getTheme().obtainStyledAttributes(l0.f28358a);
                                l.d(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
                                int color = getColor(R.color.pdf_viewer_surface);
                                try {
                                    color = typedArrayObtainStyledAttributes.getColor(0, color);
                                } catch (Exception unused2) {
                                }
                                int resourceId = R.drawable.pdf_viewer_progress_circle;
                                try {
                                    resourceId = typedArrayObtainStyledAttributes.getResourceId(11, R.drawable.pdf_viewer_progress_circle);
                                } catch (Exception unused3) {
                                }
                                typedArrayObtainStyledAttributes.recycle();
                                Y2 y14 = this.f23529N;
                                if (y14 == null) {
                                    l.l("binding");
                                    throw null;
                                }
                                try {
                                    ((ConstraintLayout) y14.f15725f).setBackgroundColor(color);
                                    ((ProgressBar) y14.f15726g).setIndeterminateDrawable(((ConstraintLayout) y14.f15721b).getContext().getDrawable(resourceId));
                                } catch (Exception e13) {
                                    Log.w("ViewerStyle", "Failed to apply style: " + e13.getLocalizedMessage());
                                }
                                f23519S = getIntent().getBooleanExtra("enable_download", false);
                                getIntent().getBooleanExtra("from_assests", false);
                                C1966a c1966a = Build.VERSION.SDK_INT > 33 ? (C1966a) getIntent().getParcelableExtra("headers", C1966a.class) : (C1966a) getIntent().getParcelableExtra("headers");
                                if (c1966a == null) {
                                    c1966a = new C1966a(Kb.t.f7761a);
                                }
                                this.f23528M = c1966a;
                                f23520T = getIntent().getBooleanExtra("enable_zoom", true);
                                Intent intent3 = getIntent();
                                Object obj = k.f29737a;
                                int intExtra = intent3.getIntExtra("cache_strategy", 1);
                                Rb.b bVar = k.f29739c;
                                if (intExtra >= 0 && intExtra < bVar.a()) {
                                    obj = bVar.get(intExtra);
                                }
                                this.f23532Q = (k) obj;
                                p177ob.r rVarS = com.bumptech.glide.d.s(this);
                                this.f23521F = rVarS.f29759a;
                                this.f23537d = rVarS.f29760b;
                                this.f23536c = rVarS.f29761c;
                                this.f23535b = rVarS.f29762d;
                                this.f23534a = rVarS.f29763e;
                                this.f23538e = rVarS.f29764f;
                                this.f23539f = rVarS.f29765g;
                                this.f23525J = rVarS.f29766h;
                                this.f23522G = rVarS.i;
                                this.f23524I = rVarS.j;
                                this.f23523H = rVarS.f29767k;
                                l();
                                return;
                            } catch (IllegalStateException e14) {
                                Log.e("PdfViewer", "Can't setSupportActionBar(): " + e14.getMessage());
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // android.app.Activity
    public final boolean onCreateOptionsMenu(Menu menu) {
        Drawable icon;
        Drawable drawableMutate;
        l.e(menu, "menu");
        MenuInflater menuInflater = getMenuInflater();
        l.d(menuInflater, "getMenuInflater(...)");
        menuInflater.inflate(R.menu.menu, menu);
        MenuItem menuItemFindItem = menu.findItem(R.id.download);
        this.f23526K = menuItemFindItem;
        if (menuItemFindItem != null) {
            menuItemFindItem.setVisible(f23519S);
        }
        Intent intent = getIntent();
        l.d(intent, "getIntent(...)");
        p177ob.p pVarM = com.bumptech.glide.c.m(this, intent);
        MenuItem menuItem = this.f23526K;
        if (menuItem != null && (icon = menuItem.getIcon()) != null && (drawableMutate = icon.mutate()) != null) {
            drawableMutate.setTint(pVarM.f29749f);
            MenuItem menuItem2 = this.f23526K;
            if (menuItem2 != null) {
                menuItem2.setIcon(drawableMutate);
            }
        }
        p(this.f23531P);
        return true;
    }

    @Override // p085h.AbstractActivityC1823i, androidx.fragment.app.N, android.app.Activity
    public final void onDestroy() throws Throwable {
        super.onDestroy();
        Y2 y9 = this.f23529N;
        if (y9 == null) {
            l.l("binding");
            throw null;
        }
        PdfRendererView pdfRendererView = (PdfRendererView) y9.f15722c;
        pdfRendererView.c();
        pdfRendererView.f23510R.cancel(null);
        C0 c0E = C.e();
        pdfRendererView.f23510R = c0E;
        e eVar = N.f26967a;
        pdfRendererView.f23511S = C.b(f.V(c0E, d.f32196a));
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem item) throws IOException {
        l.e(item, "item");
        int itemId = item.getItemId();
        if (itemId != R.id.download) {
            if (itemId != 16908332) {
                return super.onOptionsItemSelected(item);
            }
            finish();
            return true;
        }
        if (Build.VERSION.SDK_INT >= 30) {
            o();
            return true;
        }
        if (android.support.v4.media.session.b.f(this, "android.permission.WRITE_EXTERNAL_STORAGE") == 0) {
            o();
            return true;
        }
        this.f23533R.a("android.permission.WRITE_EXTERNAL_STORAGE");
        return true;
    }

    public final void p(boolean z3) {
        this.f23531P = z3;
        MenuItem menuItem = this.f23526K;
        if (menuItem != null) {
            menuItem.setEnabled(z3);
            Drawable icon = menuItem.getIcon();
            if (icon != null) {
                icon.setAlpha(z3 ? 255 : 100);
            }
        }
    }

    public final void o() throws IOException {
        String stringExtra = getIntent().getStringExtra("pdf_file_title");
        if (stringExtra == null) {
            stringExtra = "downloaded_file.pdf";
        }
        String str = this.f23530O;
        if (str != null) {
            if (Build.VERSION.SDK_INT >= 29) {
                C.C(LifecycleOwnerKt.getLifecycleScope(this), null, null, new g0(this, stringExtra, str, null), 3);
                return;
            }
            File file = new File(Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOWNLOADS), stringExtra);
            File file2 = new File(str);
            if (file2.exists()) {
                if (file.exists() && !file.delete()) {
                    throw new Vb.b(file2, file, "Tried to overwrite the destination, but failed to delete it.");
                }
                if (file2.isDirectory()) {
                    if (!file.mkdirs()) {
                        throw new C2.a(file2, file, "Failed to create target directory.");
                    }
                } else {
                    File parentFile = file.getParentFile();
                    if (parentFile != null) {
                        parentFile.mkdirs();
                    }
                    FileInputStream fileInputStream = new FileInputStream(file2);
                    try {
                        FileOutputStream fileOutputStream = new FileOutputStream(file);
                        try {
                            com.bumptech.glide.c.i(fileInputStream, fileOutputStream);
                            fileOutputStream.close();
                            fileInputStream.close();
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
                            com.bumptech.glide.d.h(fileInputStream, th3);
                            throw th4;
                        }
                    }
                }
                String str2 = this.f23535b;
                if (str2 != null) {
                    Toast.makeText(this, str2, 0).show();
                    return;
                } else {
                    l.l("file_saved_to_downloads");
                    throw null;
                }
            }
            throw new Vb.b(file2, null, eLGZoMw.oizkPsk);
        }
        String str3 = this.f23534a;
        if (str3 != null) {
            Toast.makeText(this, str3, 0).show();
        } else {
            l.l("file_not_downloaded_yet");
            throw null;
        }
    }
}
