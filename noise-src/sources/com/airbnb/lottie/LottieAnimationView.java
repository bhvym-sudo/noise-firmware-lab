package com.airbnb.lottie;

import A2.g;
import Ab.a;
import B4.A;
import B4.AbstractC0117b;
import B4.C;
import B4.C0121f;
import B4.C0124i;
import B4.C0126k;
import B4.C0127l;
import B4.CallableC0120e;
import B4.CallableC0122g;
import B4.D;
import B4.E;
import B4.EnumC0116a;
import B4.EnumC0125j;
import B4.G;
import B4.H;
import B4.I;
import B4.InterfaceC0118c;
import B4.J;
import B4.K;
import B4.L;
import B4.m;
import B4.n;
import B4.u;
import B4.y;
import B4.z;
import G4.e;
import J4.c;
import M.q;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.support.v4.media.session.b;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.widget.ImageView;
import androidx.datastore.core.CTJM.dRmvCofAs;
import com.noise.audio.R;
import com.yalantis.ucrop.view.CropImageView;
import g8.d;
import java.io.ByteArrayInputStream;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.Callable;
import p155n.C2040z;

/* JADX INFO: loaded from: classes2.dex */
public class LottieAnimationView extends C2040z {

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final C0121f f18994M = new C0121f();

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f18995F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f18996G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f18997H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f18998I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final HashSet f18999J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final HashSet f19000K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public G f19001L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0126k f19002a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0126k f19003b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C f19004c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f19005d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final z f19006e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f19007f;

    public LottieAnimationView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f19002a = new C0126k(this, 1);
        this.f19003b = new C0126k(this, 0);
        this.f19005d = 0;
        this.f19006e = new z();
        this.f18996G = false;
        this.f18997H = false;
        this.f18998I = true;
        this.f18999J = new HashSet();
        this.f19000K = new HashSet();
        e(attributeSet);
    }

    private void setCompositionTask(G g6) {
        E e10 = g6.f1340d;
        z zVar = this.f19006e;
        if (e10 != null && zVar == getDrawable() && zVar.f1451a == e10.f1332a) {
            return;
        }
        this.f18999J.add(EnumC0125j.f1368a);
        this.f19006e.d();
        d();
        g6.b(this.f19002a);
        g6.a(this.f19003b);
        this.f19001L = g6;
    }

    public final void a() {
        this.f18997H = false;
        this.f18999J.add(EnumC0125j.f1373f);
        z zVar = this.f19006e;
        zVar.f1460f.clear();
        zVar.f1453b.cancel();
        if (zVar.isVisible()) {
            return;
        }
        zVar.f1472q0 = 1;
    }

    public final void d() {
        G g6 = this.f19001L;
        if (g6 != null) {
            C0126k c0126k = this.f19002a;
            synchronized (g6) {
                g6.f1337a.remove(c0126k);
            }
            G g9 = this.f19001L;
            C0126k c0126k2 = this.f19003b;
            synchronized (g9) {
                g9.f1338b.remove(c0126k2);
            }
        }
    }

    public final void e(AttributeSet attributeSet) {
        String string;
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, I.f1344a, R.attr.lottieAnimationViewStyle, 0);
        this.f18998I = typedArrayObtainStyledAttributes.getBoolean(4, true);
        boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(16);
        boolean zHasValue2 = typedArrayObtainStyledAttributes.hasValue(11);
        boolean zHasValue3 = typedArrayObtainStyledAttributes.hasValue(21);
        if (zHasValue && zHasValue2) {
            throw new IllegalArgumentException("lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once.");
        }
        if (zHasValue) {
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(16, 0);
            if (resourceId != 0) {
                setAnimation(resourceId);
            }
        } else if (zHasValue2) {
            String string2 = typedArrayObtainStyledAttributes.getString(11);
            if (string2 != null) {
                setAnimation(string2);
            }
        } else if (zHasValue3 && (string = typedArrayObtainStyledAttributes.getString(21)) != null) {
            setAnimationFromUrl(string);
        }
        setFallbackResource(typedArrayObtainStyledAttributes.getResourceId(10, 0));
        if (typedArrayObtainStyledAttributes.getBoolean(3, false)) {
            this.f18997H = true;
        }
        boolean z3 = typedArrayObtainStyledAttributes.getBoolean(14, false);
        z zVar = this.f19006e;
        if (z3) {
            zVar.f1453b.setRepeatCount(-1);
        }
        if (typedArrayObtainStyledAttributes.hasValue(19)) {
            setRepeatMode(typedArrayObtainStyledAttributes.getInt(19, 1));
        }
        if (typedArrayObtainStyledAttributes.hasValue(18)) {
            setRepeatCount(typedArrayObtainStyledAttributes.getInt(18, -1));
        }
        if (typedArrayObtainStyledAttributes.hasValue(20)) {
            setSpeed(typedArrayObtainStyledAttributes.getFloat(20, 1.0f));
        }
        if (typedArrayObtainStyledAttributes.hasValue(6)) {
            setClipToCompositionBounds(typedArrayObtainStyledAttributes.getBoolean(6, true));
        }
        if (typedArrayObtainStyledAttributes.hasValue(5)) {
            setClipTextToBoundingBox(typedArrayObtainStyledAttributes.getBoolean(5, false));
        }
        if (typedArrayObtainStyledAttributes.hasValue(8)) {
            setDefaultFontFileExtension(typedArrayObtainStyledAttributes.getString(8));
        }
        setImageAssetsFolder(typedArrayObtainStyledAttributes.getString(13));
        boolean zHasValue4 = typedArrayObtainStyledAttributes.hasValue(15);
        float f10 = typedArrayObtainStyledAttributes.getFloat(15, CropImageView.DEFAULT_ASPECT_RATIO);
        if (zHasValue4) {
            this.f18999J.add(EnumC0125j.f1369b);
        }
        zVar.u(f10);
        boolean z4 = typedArrayObtainStyledAttributes.getBoolean(9, false);
        HashSet hashSet = (HashSet) zVar.f1435K.f15157b;
        A a10 = A.f1289a;
        boolean zAdd = z4 ? hashSet.add(a10) : hashSet.remove(a10);
        if (zVar.f1451a != null && zAdd) {
            zVar.c();
        }
        setApplyingOpacityToLayersEnabled(typedArrayObtainStyledAttributes.getBoolean(0, false));
        setApplyingShadowToLayersEnabled(typedArrayObtainStyledAttributes.getBoolean(1, true));
        if (typedArrayObtainStyledAttributes.hasValue(7)) {
            zVar.a(new e("**"), D.f1302F, new q(new K(b.j(getContext(), typedArrayObtainStyledAttributes.getResourceId(7, -1)).getDefaultColor(), PorterDuff.Mode.SRC_ATOP)));
        }
        if (typedArrayObtainStyledAttributes.hasValue(17)) {
            int i = typedArrayObtainStyledAttributes.getInt(17, 0);
            if (i >= J.values().length) {
                i = 0;
            }
            setRenderMode(J.values()[i]);
        }
        if (typedArrayObtainStyledAttributes.hasValue(2)) {
            int i10 = typedArrayObtainStyledAttributes.getInt(2, 0);
            if (i10 >= J.values().length) {
                i10 = 0;
            }
            setAsyncUpdates(EnumC0116a.values()[i10]);
        }
        setIgnoreDisabledSystemAnimations(typedArrayObtainStyledAttributes.getBoolean(12, false));
        if (typedArrayObtainStyledAttributes.hasValue(22)) {
            setUseCompositionFrameRate(typedArrayObtainStyledAttributes.getBoolean(22, false));
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public final void f() {
        this.f18999J.add(EnumC0125j.f1373f);
        this.f19006e.l();
    }

    public EnumC0116a getAsyncUpdates() {
        EnumC0116a enumC0116a = this.f19006e.f1466k0;
        return enumC0116a != null ? enumC0116a : EnumC0116a.f1349a;
    }

    public boolean getAsyncUpdatesEnabled() {
        EnumC0116a enumC0116a = this.f19006e.f1466k0;
        if (enumC0116a == null) {
            enumC0116a = EnumC0116a.f1349a;
        }
        return enumC0116a == EnumC0116a.f1350b;
    }

    public boolean getClipTextToBoundingBox() {
        return this.f19006e.f1444T;
    }

    public boolean getClipToCompositionBounds() {
        return this.f19006e.f1437M;
    }

    public C0127l getComposition() {
        Drawable drawable = getDrawable();
        z zVar = this.f19006e;
        if (drawable == zVar) {
            return zVar.f1451a;
        }
        return null;
    }

    public long getDuration() {
        C0127l composition = getComposition();
        if (composition != null) {
            return (long) composition.b();
        }
        return 0L;
    }

    public int getFrame() {
        return (int) this.f19006e.f1453b.f9273G;
    }

    public String getImageAssetsFolder() {
        return this.f19006e.f1431G;
    }

    public boolean getMaintainOriginalImageBounds() {
        return this.f19006e.f1436L;
    }

    public float getMaxFrame() {
        return this.f19006e.f1453b.c();
    }

    public float getMinFrame() {
        return this.f19006e.f1453b.e();
    }

    public H getPerformanceTracker() {
        C0127l c0127l = this.f19006e.f1451a;
        if (c0127l != null) {
            return c0127l.f1376a;
        }
        return null;
    }

    public float getProgress() {
        return this.f19006e.f1453b.b();
    }

    public J getRenderMode() {
        return this.f19006e.f1446V ? J.f1347c : J.f1346b;
    }

    public int getRepeatCount() {
        return this.f19006e.f1453b.getRepeatCount();
    }

    public int getRepeatMode() {
        return this.f19006e.f1453b.getRepeatMode();
    }

    public float getSpeed() {
        return this.f19006e.f1453b.f9283d;
    }

    @Override // android.view.View
    public final void invalidate() {
        super.invalidate();
        Drawable drawable = getDrawable();
        if (drawable instanceof z) {
            boolean z3 = ((z) drawable).f1446V;
            J j = J.f1347c;
            if ((z3 ? j : J.f1346b) == j) {
                this.f19006e.invalidateSelf();
            }
        }
    }

    @Override // android.widget.ImageView, android.view.View, android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        Drawable drawable2 = getDrawable();
        z zVar = this.f19006e;
        if (drawable2 == zVar) {
            super.invalidateDrawable(zVar);
        } else {
            super.invalidateDrawable(drawable);
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (isInEditMode() || !this.f18997H) {
            return;
        }
        this.f19006e.l();
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        int i;
        if (!(parcelable instanceof C0124i)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C0124i c0124i = (C0124i) parcelable;
        super.onRestoreInstanceState(c0124i.getSuperState());
        this.f19007f = c0124i.f1361a;
        HashSet hashSet = this.f18999J;
        EnumC0125j enumC0125j = EnumC0125j.f1368a;
        if (!hashSet.contains(enumC0125j) && !TextUtils.isEmpty(this.f19007f)) {
            setAnimation(this.f19007f);
        }
        this.f18995F = c0124i.f1362b;
        if (!hashSet.contains(enumC0125j) && (i = this.f18995F) != 0) {
            setAnimation(i);
        }
        if (!hashSet.contains(EnumC0125j.f1369b)) {
            this.f19006e.u(c0124i.f1363c);
        }
        if (!hashSet.contains(EnumC0125j.f1373f) && c0124i.f1364d) {
            f();
        }
        if (!hashSet.contains(EnumC0125j.f1372e)) {
            setImageAssetsFolder(c0124i.f1365e);
        }
        if (!hashSet.contains(EnumC0125j.f1370c)) {
            setRepeatMode(c0124i.f1366f);
        }
        if (hashSet.contains(EnumC0125j.f1371d)) {
            return;
        }
        setRepeatCount(c0124i.f1360F);
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        boolean z3;
        C0124i c0124i = new C0124i(super.onSaveInstanceState());
        c0124i.f1361a = this.f19007f;
        c0124i.f1362b = this.f18995F;
        z zVar = this.f19006e;
        N4.e eVar = zVar.f1453b;
        N4.e eVar2 = zVar.f1453b;
        c0124i.f1363c = eVar.b();
        if (zVar.isVisible()) {
            z3 = eVar2.f9278L;
        } else {
            int i = zVar.f1472q0;
            z3 = i == 2 || i == 3;
        }
        c0124i.f1364d = z3;
        c0124i.f1365e = zVar.f1431G;
        c0124i.f1366f = eVar2.getRepeatMode();
        c0124i.f1360F = eVar2.getRepeatCount();
        return c0124i;
    }

    public void setAnimation(final int i) {
        G gA;
        this.f18995F = i;
        final String str = null;
        this.f19007f = null;
        if (isInEditMode()) {
            gA = new G(new CallableC0122g(this, i, 0), true);
        } else if (this.f18998I) {
            Context context = getContext();
            final String strK = B4.q.k(context, i);
            final WeakReference weakReference = new WeakReference(context);
            final Context applicationContext = context.getApplicationContext();
            gA = B4.q.a(strK, new Callable() { // from class: B4.p
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    Context context2 = (Context) weakReference.get();
                    if (context2 == null) {
                        context2 = applicationContext;
                    }
                    return q.f(i, context2, strK);
                }
            }, null);
        } else {
            Context context2 = getContext();
            HashMap map = B4.q.f1403a;
            final WeakReference weakReference2 = new WeakReference(context2);
            final Context applicationContext2 = context2.getApplicationContext();
            gA = B4.q.a(null, new Callable() { // from class: B4.p
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    Context context3 = (Context) weakReference2.get();
                    if (context3 == null) {
                        context3 = applicationContext2;
                    }
                    return q.f(i, context3, str);
                }
            }, null);
        }
        setCompositionTask(gA);
    }

    @Deprecated
    public void setAnimationFromJson(String str) {
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(str.getBytes());
        setCompositionTask(B4.q.a(null, new n(byteArrayInputStream, 0), new g(byteArrayInputStream, 5)));
    }

    public void setApplyingOpacityToLayersEnabled(boolean z3) {
        this.f19006e.f1442R = z3;
    }

    public void setApplyingShadowToLayersEnabled(boolean z3) {
        this.f19006e.f1443S = z3;
    }

    public void setAsyncUpdates(EnumC0116a enumC0116a) {
        this.f19006e.f1466k0 = enumC0116a;
    }

    public void setCacheComposition(boolean z3) {
        this.f18998I = z3;
    }

    public void setClipTextToBoundingBox(boolean z3) {
        z zVar = this.f19006e;
        if (z3 != zVar.f1444T) {
            zVar.f1444T = z3;
            zVar.invalidateSelf();
        }
    }

    public void setClipToCompositionBounds(boolean z3) {
        z zVar = this.f19006e;
        if (z3 != zVar.f1437M) {
            zVar.f1437M = z3;
            c cVar = zVar.f1438N;
            if (cVar != null) {
                cVar.f6746L = z3;
            }
            zVar.invalidateSelf();
        }
    }

    public void setComposition(C0127l c0127l) {
        z zVar = this.f19006e;
        zVar.setCallback(this);
        boolean z3 = true;
        this.f18996G = true;
        ArrayList arrayList = zVar.f1460f;
        N4.e eVar = zVar.f1453b;
        if (zVar.f1451a == c0127l) {
            z3 = false;
        } else {
            zVar.f1465j0 = true;
            zVar.d();
            zVar.f1451a = c0127l;
            zVar.c();
            boolean z4 = eVar.f9277K == null;
            eVar.f9277K = c0127l;
            if (z4) {
                eVar.l(Math.max(eVar.f9275I, c0127l.f1385l), Math.min(eVar.f9276J, c0127l.f1386m));
            } else {
                eVar.l((int) c0127l.f1385l, (int) c0127l.f1386m);
            }
            float f10 = eVar.f9273G;
            eVar.f9273G = CropImageView.DEFAULT_ASPECT_RATIO;
            eVar.f9272F = CropImageView.DEFAULT_ASPECT_RATIO;
            eVar.k((int) f10);
            eVar.i();
            zVar.u(eVar.getAnimatedFraction());
            Iterator it = new ArrayList(arrayList).iterator();
            while (it.hasNext()) {
                y yVar = (y) it.next();
                if (yVar != null) {
                    yVar.run();
                }
                it.remove();
            }
            arrayList.clear();
            c0127l.f1376a.f1341a = zVar.f1440P;
            zVar.e();
            Drawable.Callback callback = zVar.getCallback();
            if (callback instanceof ImageView) {
                ImageView imageView = (ImageView) callback;
                imageView.setImageDrawable(null);
                imageView.setImageDrawable(zVar);
            }
        }
        if (this.f18997H) {
            zVar.l();
        }
        this.f18996G = false;
        if (getDrawable() != zVar || z3) {
            if (!z3) {
                boolean zJ = zVar.j();
                setImageDrawable(null);
                setImageDrawable(zVar);
                if (zJ) {
                    zVar.n();
                }
            }
            onVisibilityChanged(this, getVisibility());
            requestLayout();
            Iterator it2 = this.f19000K.iterator();
            if (it2.hasNext()) {
                throw d.d(it2);
            }
        }
    }

    public void setDefaultFontFileExtension(String str) {
        z zVar = this.f19006e;
        zVar.f1434J = str;
        a aVarI = zVar.i();
        if (aVarI != null) {
            aVarI.f972e = str;
        }
    }

    public void setFailureListener(C c10) {
        this.f19004c = c10;
    }

    public void setFallbackResource(int i) {
        this.f19005d = i;
    }

    public void setFontAssetDelegate(AbstractC0117b abstractC0117b) {
        a aVar = this.f19006e.f1432H;
    }

    public void setFontMap(Map<String, Typeface> map) {
        z zVar = this.f19006e;
        if (map == zVar.f1433I) {
            return;
        }
        zVar.f1433I = map;
        zVar.invalidateSelf();
    }

    public void setFrame(int i) {
        this.f19006e.o(i);
    }

    @Deprecated
    public void setIgnoreDisabledSystemAnimations(boolean z3) {
        this.f19006e.f1456d = z3;
    }

    public void setImageAssetDelegate(InterfaceC0118c interfaceC0118c) {
        F4.a aVar = this.f19006e.f1430F;
    }

    public void setImageAssetsFolder(String str) {
        this.f19006e.f1431G = str;
    }

    @Override // p155n.C2040z, android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        this.f18995F = 0;
        this.f19007f = null;
        d();
        super.setImageBitmap(bitmap);
    }

    @Override // p155n.C2040z, android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        this.f18995F = 0;
        this.f19007f = null;
        d();
        super.setImageDrawable(drawable);
    }

    @Override // p155n.C2040z, android.widget.ImageView
    public void setImageResource(int i) {
        this.f18995F = 0;
        this.f19007f = null;
        d();
        super.setImageResource(i);
    }

    public void setMaintainOriginalImageBounds(boolean z3) {
        this.f19006e.f1436L = z3;
    }

    public void setMaxFrame(int i) {
        this.f19006e.p(i);
    }

    public void setMaxProgress(float f10) {
        z zVar = this.f19006e;
        C0127l c0127l = zVar.f1451a;
        if (c0127l == null) {
            zVar.f1460f.add(new u(zVar, f10, 0));
            return;
        }
        N4.e eVar = zVar.f1453b;
        eVar.l(eVar.f9275I, N4.g.f(c0127l.f1385l, c0127l.f1386m, f10));
    }

    public void setMinAndMaxFrame(String str) {
        this.f19006e.r(str);
    }

    public void setMinFrame(int i) {
        this.f19006e.s(i);
    }

    public void setMinProgress(float f10) {
        z zVar = this.f19006e;
        C0127l c0127l = zVar.f1451a;
        if (c0127l == null) {
            zVar.f1460f.add(new u(zVar, f10, 1));
        } else {
            zVar.s((int) N4.g.f(c0127l.f1385l, c0127l.f1386m, f10));
        }
    }

    public void setOutlineMasksAndMattes(boolean z3) {
        z zVar = this.f19006e;
        if (zVar.f1441Q == z3) {
            return;
        }
        zVar.f1441Q = z3;
        c cVar = zVar.f1438N;
        if (cVar != null) {
            cVar.q(z3);
        }
    }

    public void setPerformanceTrackingEnabled(boolean z3) {
        z zVar = this.f19006e;
        zVar.f1440P = z3;
        C0127l c0127l = zVar.f1451a;
        if (c0127l != null) {
            c0127l.f1376a.f1341a = z3;
        }
    }

    public void setProgress(float f10) {
        this.f18999J.add(EnumC0125j.f1369b);
        this.f19006e.u(f10);
    }

    public void setRenderMode(J j) {
        z zVar = this.f19006e;
        zVar.f1445U = j;
        zVar.e();
    }

    public void setRepeatCount(int i) {
        this.f18999J.add(EnumC0125j.f1371d);
        this.f19006e.f1453b.setRepeatCount(i);
    }

    public void setRepeatMode(int i) {
        this.f18999J.add(EnumC0125j.f1370c);
        this.f19006e.f1453b.setRepeatMode(i);
    }

    public void setSafeMode(boolean z3) {
        this.f19006e.f1458e = z3;
    }

    public void setSpeed(float f10) {
        this.f19006e.f1453b.f9283d = f10;
    }

    public void setTextDelegate(L l2) {
        this.f19006e.getClass();
    }

    public void setUseCompositionFrameRate(boolean z3) {
        this.f19006e.f1453b.f9279M = z3;
    }

    @Override // android.view.View
    public final void unscheduleDrawable(Drawable drawable) {
        z zVar;
        if (!this.f18996G && drawable == (zVar = this.f19006e) && zVar.j()) {
            this.f18997H = false;
            zVar.k();
        } else if (!this.f18996G && (drawable instanceof z)) {
            z zVar2 = (z) drawable;
            if (zVar2.j()) {
                zVar2.k();
            }
        }
        super.unscheduleDrawable(drawable);
    }

    public void setAnimationFromUrl(String str) {
        G gA;
        int i = 0;
        String str2 = null;
        if (this.f18998I) {
            Context context = getContext();
            HashMap map = B4.q.f1403a;
            String strV = d.v(dRmvCofAs.KsBSKVrCFtm, str);
            gA = B4.q.a(strV, new m(context, str, strV, i), null);
        } else {
            gA = B4.q.a(null, new m(getContext(), str, str2, i), null);
        }
        setCompositionTask(gA);
    }

    public void setMaxFrame(String str) {
        this.f19006e.q(str);
    }

    public void setMinFrame(String str) {
        this.f19006e.t(str);
    }

    public LottieAnimationView(Context context) {
        super(context);
        this.f19002a = new C0126k(this, 1);
        this.f19003b = new C0126k(this, 0);
        this.f19005d = 0;
        this.f19006e = new z();
        this.f18996G = false;
        this.f18997H = false;
        this.f18998I = true;
        this.f18999J = new HashSet();
        this.f19000K = new HashSet();
        e(null);
    }

    public void setAnimation(String str) {
        G gA;
        this.f19007f = str;
        int i = 0;
        this.f18995F = 0;
        int i10 = 1;
        if (isInEditMode()) {
            gA = new G(new CallableC0120e(i, this, str), true);
        } else {
            String str2 = null;
            if (this.f18998I) {
                Context context = getContext();
                HashMap map = B4.q.f1403a;
                String strV = d.v("asset_", str);
                gA = B4.q.a(strV, new m(context.getApplicationContext(), str, strV, i10), null);
            } else {
                Context context2 = getContext();
                HashMap map2 = B4.q.f1403a;
                gA = B4.q.a(null, new m(context2.getApplicationContext(), str, str2, i10), null);
            }
        }
        setCompositionTask(gA);
    }
}
