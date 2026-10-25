package com.rajat.pdfviewer;

import Ba.i;
import E7.m;
import Ua.F0;
import Yb.a;
import android.app.Activity;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleCoroutineScope;
import androidx.lifecycle.LifecycleOwner;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.noise.audio.R;
import java.io.File;
import java.util.UUID;
import kotlin.jvm.internal.l;
import p129kc.C;
import p129kc.C0;
import p129kc.N;
import p154mb.C1966a;
import p154mb.C1975j;
import p154mb.C1976k;
import p154mb.C1982q;
import p154mb.E;
import p154mb.F;
import p154mb.G;
import p154mb.H;
import p154mb.I;
import p154mb.J;
import p154mb.M;
import p154mb.Y;
import p154mb.l0;
import p177ob.j;
import p177ob.k;
import p192pc.c;
import p215rc.d;
import p215rc.e;
import p277x4.f;

/* JADX INFO: loaded from: classes.dex */
public final class PdfRendererView extends FrameLayout implements DefaultLifecycleObserver {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final /* synthetic */ int f23497U = 0;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final Rect f23498F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f23499G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f23500H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f23501I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public Integer f23502J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public a f23503K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public Lifecycle f23504L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f23505M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public boolean f23506N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public float f23507O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public boolean f23508P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public boolean f23509Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public C0 f23510R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public c f23511S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public I f23512T;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public E f23513a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Y f23514b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f23515c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public PinchZoomRecyclerView f23516d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public TextView f23517e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Drawable f23518f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PdfRendererView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        l.e(context, "context");
        k kVar = k.f29737a;
        this.f23498F = new Rect(0, 0, 0, 0);
        this.f23499G = -1;
        this.f23500H = -1;
        this.f23505M = true;
        this.f23506N = true;
        this.f23507O = 3.0f;
        C0 c0E = C.e();
        this.f23510R = c0E;
        e eVar = N.f26967a;
        this.f23511S = C.b(f.V(c0E, d.f32196a));
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, l0.f28358a, 0, 0);
        l.d(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
        setTypeArray(typedArrayObtainStyledAttributes);
    }

    private final void setTypeArray(TypedArray typedArray) {
        Window window;
        this.f23505M = typedArray.getBoolean(13, true);
        this.f23518f = typedArray.getDrawable(2);
        this.f23508P = typedArray.getBoolean(3, false);
        this.f23509Q = typedArray.getBoolean(1, false);
        this.f23506N = typedArray.getBoolean(4, true);
        this.f23507O = k6.a.h(typedArray.getFloat(5, 3.0f), 1.0f, 5.0f);
        int dimensionPixelSize = typedArray.getDimensionPixelSize(6, 0);
        this.f23498F.set(typedArray.getDimensionPixelSize(8, dimensionPixelSize), typedArray.getDimensionPixelSize(10, dimensionPixelSize), typedArray.getDimensionPixelSize(9, dimensionPixelSize), typedArray.getDimensionPixelSize(7, dimensionPixelSize));
        if (this.f23509Q) {
            Context context = getContext();
            Activity activity = context instanceof Activity ? (Activity) context : null;
            if (activity != null && (window = activity.getWindow()) != null) {
                window.addFlags(8192);
            }
        }
        typedArray.recycle();
    }

    public final void a(File file, k kVar, i iVar, String str) {
        if (str == null) {
            String absolutePath = file.getAbsolutePath();
            l.d(absolutePath, "getAbsolutePath(...)");
            str = p013ac.a.v(absolutePath);
        }
        C.C(this.f23511S, null, null, new M(file, this, str, kVar, iVar, null), 3);
    }

    public final void b(String url, C1966a headers, LifecycleCoroutineScope lifecycleCoroutineScope, Lifecycle lifecycle, k cacheStrategy) {
        j jVar;
        String string;
        l.e(url, "url");
        l.e(headers, "headers");
        l.e(lifecycleCoroutineScope, "lifecycleCoroutineScope");
        l.e(lifecycle, "lifecycle");
        l.e(cacheStrategy, "cacheStrategy");
        Lifecycle lifecycle2 = this.f23504L;
        if (lifecycle2 != lifecycle) {
            if (lifecycle2 != null) {
                lifecycle2.removeObserver(this);
            }
            lifecycle.addObserver(this);
            this.f23504L = lifecycle;
        }
        String string2 = UUID.randomUUID().toString();
        l.d(string2, "toString(...)");
        int iOrdinal = cacheStrategy.ordinal();
        int i = 0;
        int i10 = 1;
        if (iOrdinal == 0) {
            jVar = new j(true, true, 1, false, true);
        } else if (iOrdinal == 1) {
            jVar = new j(true, true, 5, true, true);
        } else {
            if (iOrdinal != 2) {
                throw new m(false);
            }
            jVar = new j(false, false, 0, false, false);
        }
        if (jVar.f29733b) {
            string = p013ac.a.v(url) + ".pdf";
        } else {
            StringBuilder sb = new StringBuilder("session_");
            sb.append(p013ac.a.P(url + '#' + string2));
            sb.append(".pdf");
            string = sb.toString();
        }
        Context context = getContext();
        l.d(context, "getContext(...)");
        H h5 = new H(this, i10);
        int i11 = 8;
        C1976k c1976k = new C1976k(lifecycleCoroutineScope, headers, url, string, cacheStrategy, new Ab.a(context, h5, new F0(this, i11), new E3.j(this, cacheStrategy, string, i11), new F(this, i)));
        e eVar = N.f26967a;
        C.C(c1976k.f28336a, d.f32196a, null, new C1975j(c1976k, null), 2);
    }

    public final void c() throws Throwable {
        if (this.f23515c) {
            E e10 = this.f23513a;
            if (e10 == null) {
                l.l("pdfRendererCore");
                throw null;
            }
            if (e10.f28202d) {
                Log.d("PdfRendererCore", "Closing PdfRenderer and releasing resources.");
                C.l(e10.f28203e.f31230a);
                C.G(Ob.i.f10126a, new C1982q(e10, null));
            }
            this.f23515c = false;
        }
        try {
            a aVar = this.f23503K;
            if (aVar != null) {
                aVar.invoke();
            }
        } catch (Throwable th) {
            p172o4.E.l(th);
        }
        this.f23503K = null;
    }

    @Override // android.view.View
    public final boolean canScrollVertically(int i) {
        return this.f23516d != null ? getRecyclerView().canScrollVertically(i) : super.canScrollVertically(i);
    }

    public final void d(int i) {
        if (i != -1) {
            TextView textView = this.f23517e;
            if (textView == null) {
                l.l("pageNo");
                throw null;
            }
            textView.setText(getContext().getString(R.string.pdfView_page_no, Integer.valueOf(i + 1), Integer.valueOf(getTotalPageCount())));
            TextView textView2 = this.f23517e;
            if (textView2 == null) {
                l.l("pageNo");
                throw null;
            }
            textView2.setVisibility(0);
            if (i == 0) {
                TextView textView3 = this.f23517e;
                if (textView3 == null) {
                    l.l("pageNo");
                    throw null;
                }
                textView3.postDelayed(new G(this, 0), 3000L);
            }
            if (this.f23512T != null) {
                getTotalPageCount();
            }
        }
    }

    public final float getMaxZoomScale() {
        return this.f23507O;
    }

    public final PinchZoomRecyclerView getRecyclerView() {
        PinchZoomRecyclerView pinchZoomRecyclerView = this.f23516d;
        if (pinchZoomRecyclerView != null) {
            return pinchZoomRecyclerView;
        }
        l.l("recyclerView");
        throw null;
    }

    public final int getScrollDirection() {
        return 0;
    }

    public final I getStatusListener() {
        return this.f23512T;
    }

    public final int getTotalPageCount() {
        E e10 = this.f23513a;
        if (e10 != null) {
            return e10.e();
        }
        l.l("pdfRendererCore");
        throw null;
    }

    public final boolean getZoomEnabled() {
        return this.f23506N;
    }

    public final J getZoomListener() {
        return null;
    }

    public final float getZoomScale() {
        if (this.f23516d != null) {
            return getRecyclerView().getZoomScale();
        }
        return 1.0f;
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onDestroy(LifecycleOwner owner) throws Throwable {
        l.e(owner, "owner");
        c();
        this.f23510R.cancel(null);
        C0 c0E = C.e();
        this.f23510R = c0E;
        e eVar = N.f26967a;
        this.f23511S = C.b(f.V(c0E, d.f32196a));
        if (this.f23504L == owner.getLifecycle()) {
            this.f23504L = null;
        }
        owner.getLifecycle().removeObserver(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof Bundle)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        super.onRestoreInstanceState(Build.VERSION.SDK_INT >= 33 ? (Parcelable) ((Bundle) parcelable).getParcelable("superState", Parcelable.class) : ((Bundle) parcelable).getParcelable("superState"));
        Bundle bundle = (Bundle) parcelable;
        this.f23500H = bundle.getInt("scrollPosition", this.f23499G);
        this.f23501I = bundle.getInt("scrollOffset", 0);
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        int iE1;
        View viewC;
        Parcelable parcelableOnSaveInstanceState = super.onSaveInstanceState();
        Bundle bundle = new Bundle();
        bundle.putParcelable("superState", parcelableOnSaveInstanceState);
        Jb.k kVar = null;
        if (this.f23516d != null) {
            androidx.recyclerview.widget.a layoutManager = getRecyclerView().getLayoutManager();
            LinearLayoutManager linearLayoutManager = layoutManager instanceof LinearLayoutManager ? (LinearLayoutManager) layoutManager : null;
            if (linearLayoutManager != null && (iE1 = linearLayoutManager.e1()) != -1 && (viewC = linearLayoutManager.C(iE1)) != null) {
                kVar = new Jb.k(Integer.valueOf(iE1), Integer.valueOf(androidx.recyclerview.widget.a.R(viewC)));
            }
        }
        if (kVar != null) {
            int iIntValue = ((Number) kVar.f7011a).intValue();
            int iIntValue2 = ((Number) kVar.f7012b).intValue();
            bundle.putInt("scrollPosition", iIntValue);
            bundle.putInt("scrollOffset", iIntValue2);
            return bundle;
        }
        int i = this.f23499G;
        if (i != -1) {
            bundle.putInt("scrollPosition", i);
            bundle.putInt("scrollOffset", 0);
        }
        return bundle;
    }

    public final void setMaxZoomScale(float f10) {
        this.f23507O = k6.a.h(f10, 1.0f, 5.0f);
        if (this.f23516d != null) {
            getRecyclerView().setMaxZoomScale(this.f23507O);
        }
    }

    public final void setRecyclerView(PinchZoomRecyclerView pinchZoomRecyclerView) {
        l.e(pinchZoomRecyclerView, "<set-?>");
        this.f23516d = pinchZoomRecyclerView;
    }

    public final void setStatusListener(I i) {
        this.f23512T = i;
    }

    public final void setZoomEnabled(boolean z3) {
        this.f23506N = z3;
        if (this.f23516d != null) {
            getRecyclerView().setZoomEnabled(z3);
        }
    }

    public final void setZoomListener(J j) {
    }
}
