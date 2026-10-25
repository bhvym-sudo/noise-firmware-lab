package B6;

import B2.C0103j;
import G0.C0451y;
import M3.C0648u;
import T4.C0900a;
import android.animation.ValueAnimator;
import android.content.ComponentName;
import android.content.ContentValues;
import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.graphics.Rect;
import android.os.Handler;
import android.os.SystemClock;
import android.view.Menu;
import android.view.MotionEvent;
import android.view.View;
import android.view.Window;
import android.view.animation.AnimationUtils;
import android.view.animation.DecelerateInterpolator;
import android.widget.ImageView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import androidx.viewpager.widget.ViewPager;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import com.noise.audio.ui.ai.AIHomeFragment;
import com.noise.audio.ui.ai.transcribews.WsTranscribeFragment;
import com.noise.audio.ui.home.fragment.touch.CustomizingBudsFragment;
import com.noise.audio.ui.pairingV2.FindDeviceListV2Fragment;
import com.yalantis.ucrop.UCrop;
import com.yalantis.ucrop.view.CropImageView;
import java.lang.ref.ReferenceQueue;
import java.util.WeakHashMap;
import p011aa.C1130o0;
import p155n.C2033v0;
import p294z2.C2432y;

/* JADX INFO: renamed from: B6.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0158k implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2142a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f2143b;

    public RunnableC0158k(ImageView imageView, AIHomeFragment aIHomeFragment) {
        this.f2142a = 25;
        this.f2143b = aIHomeFragment;
    }

    /* JADX INFO: Infinite loop detected, blocks: 8, insns: 0 */
    /* JADX WARN: Code duplicated, block: B:237:0x0676  */
    /* JADX WARN: Code duplicated, block: B:94:0x0222  */
    @Override // java.lang.Runnable
    public final void run() {
        int iD;
        int height;
        int i = 3;
        int i10 = 2;
        int i11 = 1;
        int iD2 = 0;
        switch (this.f2142a) {
            case 0:
                C0167n c0167n = (C0167n) this.f2143b;
                try {
                    SQLiteDatabase sQLiteDatabaseY0 = c0167n.y0();
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("elapsed_time", (Long) 0L);
                    sQLiteDatabaseY0.update("raw_events", contentValues, null, null);
                    return;
                } catch (SQLiteException e10) {
                    W w5 = ((C0188u0) c0167n.f13515b).f2305f;
                    C0188u0.l(w5);
                    w5.f1842F.b(e10, "Failed to remove elapsed times from raw events table");
                    return;
                }
            case 1:
                ((C0135c0) this.f2143b).f1983a.N();
                return;
            case 2:
                C0198x1 c0198x1 = ((ServiceConnectionC0195w1) this.f2143b).f2324c;
                c0198x1.S(new ComponentName(((C0188u0) c0198x1.f13515b).f2297a, "com.google.android.gms.measurement.AppMeasurementService"));
                return;
            case 3:
                C0198x1 c0198x2 = ((ServiceConnectionC0195w1) ((p248u7.L) this.f2143b).f33152c).f2324c;
                C0179r0 c0179r0 = ((C0188u0) c0198x2.f13515b).f2276F;
                C0188u0.l(c0179r0);
                c0179r0.Q(new RunnableC0192v1(c0198x2, iD2));
                return;
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                C1 c10 = (C1) this.f2143b;
                F1 f10 = (F1) c10.f1525c.f1748c;
                f10.H();
                C0188u0 c0188u0 = (C0188u0) f10.f13515b;
                W w9 = c0188u0.f2305f;
                Context context = c0188u0.f2297a;
                C0188u0.l(w9);
                w9.f1849M.a("Application going to the background");
                C0150h0 c0150h0 = c0188u0.f2304e;
                C0188u0.j(c0150h0);
                c0150h0.f2099S.b(true);
                f10.H();
                f10.f1660e = true;
                C0146g c0146g = c0188u0.f2302d;
                if (!c0146g.W()) {
                    long j = c10.f1524b;
                    E1 e11 = f10.f1657F;
                    e11.d(j, false, false);
                    ((D1) e11.f1540c).c();
                }
                long j6 = c10.f1523a;
                C0188u0.l(w9);
                w9.f1848L.b(Long.valueOf(j6), "Application backgrounded at: timestamp_millis");
                C0133b1 c0133b1 = c0188u0.f2282L;
                C0188u0.k(c0133b1);
                c0133b1.H();
                C0188u0 c0188u1 = (C0188u0) c0133b1.f13515b;
                c0133b1.I();
                C0198x1 c0198x1O = c0188u1.o();
                c0198x1O.H();
                c0198x1O.I();
                if (c0198x1O.O()) {
                    b2 b2Var = ((C0188u0) c0198x1O.f13515b).f2278H;
                    C0188u0.j(b2Var);
                    if (b2Var.s0() >= 242600) {
                        C0198x1 c0198x1O2 = c0188u1.o();
                        c0198x1O2.H();
                        c0198x1O2.I();
                        c0198x1O2.V(new RunnableC0183s1(c0198x1O2, c0198x1O2.X(true), i10));
                    }
                } else {
                    C0198x1 c0198x1O3 = c0188u1.o();
                    c0198x1O3.H();
                    c0198x1O3.I();
                    c0198x1O3.V(new RunnableC0183s1(c0198x1O3, c0198x1O3.X(true), i10));
                }
                if (c0146g.S(null, F.f1568N0)) {
                    b2 b2Var2 = c0188u0.f2278H;
                    C0188u0.j(b2Var2);
                    long jP = b2Var2.m0(context.getPackageName(), c0146g.f2066d) ? 1000L : c0146g.P(context.getPackageName(), F.f1550E);
                    C0188u0.l(w9);
                    w9.f1850N.b(Long.valueOf(jP), "[sgtm] Scheduling batch upload with minimum latency in millis");
                    C0188u0.i(c0188u0.f2290T);
                    c0188u0.f2290T.L(jP);
                    return;
                }
                return;
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                U1 u5 = (U1) this.f2143b;
                u5.e().H();
                u5.f1803J = new C0156j0(u5);
                C0167n c0167n2 = new C0167n(u5);
                c0167n2.J();
                u5.f1824c = c0167n2;
                C0168n0 c0168n0 = u5.f1820a;
                C0146g c0146gE0 = u5.e0();
                p047d6.B.h(c0168n0);
                c0146gE0.f2067e = c0168n0;
                C0204z1 c0204z1 = new C0204z1(u5);
                c0204z1.J();
                u5.f1801H = c0204z1;
                C0134c c0134c = new C0134c(u5);
                c0134c.J();
                u5.f1829f = c0134c;
                C0129a0 c0129a0 = new C0129a0(u5, i11);
                c0129a0.J();
                u5.f1800G = c0129a0;
                K1 k10 = new K1(u5);
                k10.J();
                u5.f1827e = k10;
                u5.f1825d = new C0135c0(u5);
                if (u5.f1810Q != u5.f1811R) {
                    u5.b().f1842F.c(Integer.valueOf(u5.f1810Q), Integer.valueOf(u5.f1811R), "Not all upload components initialized");
                }
                u5.f1805L.set(true);
                u5.b().f1850N.a("UploadController is now fully initialized");
                u5.e().H();
                C0167n c0167n3 = u5.f1824c;
                U1.T(c0167n3);
                c0167n3.R();
                C0167n c0167n4 = u5.f1824c;
                U1.T(c0167n4);
                c0167n4.H();
                c0167n4.I();
                if (c0167n4.s0()) {
                    E e12 = F.f1640u0;
                    if (((Long) e12.a(null)).longValue() != 0) {
                        SQLiteDatabase sQLiteDatabaseY1 = c0167n4.y0();
                        C0188u0 c0188u2 = (C0188u0) c0167n4.f13515b;
                        c0188u2.f2280J.getClass();
                        int iDelete = sQLiteDatabaseY1.delete("trigger_uris", "abs(timestamp_millis - ?) > cast(? as integer)", new String[]{String.valueOf(System.currentTimeMillis()), String.valueOf(e12.a(null))});
                        if (iDelete > 0) {
                            W w10 = c0188u2.f2305f;
                            C0188u0.l(w10);
                            w10.f1850N.b(Integer.valueOf(iDelete), "Deleted stale trigger uris. rowsDeleted");
                        }
                    }
                }
                if (u5.f1801H.f2389H.g() == 0) {
                    C0141e0 c0141e0 = u5.f1801H.f2389H;
                    u5.c().getClass();
                    c0141e0.h(System.currentTimeMillis());
                }
                u5.N();
                return;
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                C0188u0 c0188u3 = (C0188u0) ((C0103j) this.f2143b).f1200b;
                C0188u0.i(c0188u3.f2290T);
                c0188u3.f2290T.L(((Long) F.f1548D.a(null)).longValue());
                return;
            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                C0188u0 c0188u4 = (C0188u0) this.f2143b;
                b2 b2Var3 = c0188u4.f2278H;
                C0133b1 c0133b2 = c0188u4.f2282L;
                C0188u0.j(b2Var3);
                b2Var3.H();
                if (b2Var3.e0() != 1) {
                    W w11 = c0188u4.f2305f;
                    C0188u0.l(w11);
                    w11.f1845I.a("registerTrigger called but app not eligible");
                    return;
                }
                C0188u0.k(c0133b2);
                c0133b2.H();
                N0 n3 = c0133b2.f1956L;
                if (n3 != null) {
                    n3.c();
                }
                C0188u0.k(c0133b2);
                new Thread(new M0(c0133b2, i)).start();
                return;
            case 8:
                CustomizingBudsFragment customizingBudsFragment = (CustomizingBudsFragment) this.f2143b;
                try {
                    p097i4.a aVar = customizingBudsFragment.f22452Q;
                    kotlin.jvm.internal.l.b(aVar);
                    if (((p011aa.D0) aVar).f15296n.getPlayer() != null) {
                        p097i4.a aVar2 = customizingBudsFragment.f22452Q;
                        kotlin.jvm.internal.l.b(aVar2);
                        p196q2.M player = ((p011aa.D0) aVar2).f15296n.getPlayer();
                        kotlin.jvm.internal.l.b(player);
                        if (((C2432y) player).P() >= customizingBudsFragment.f22728a0) {
                            customizingBudsFragment.c0 = false;
                            L9.e.f7947e.getClass();
                            L9.e.I("initDurationHandler pause");
                            p097i4.a aVar3 = customizingBudsFragment.f22452Q;
                            kotlin.jvm.internal.l.b(aVar3);
                            p196q2.M player2 = ((p011aa.D0) aVar3).f15296n.getPlayer();
                            if (player2 != null) {
                                ((Uc.c) player2).x();
                            }
                            Handler handler = customizingBudsFragment.f22729b0;
                            if (handler != null) {
                                handler.removeCallbacks(this);
                                return;
                            }
                            return;
                        }
                    }
                    Handler handler2 = customizingBudsFragment.f22729b0;
                    if (handler2 != null) {
                        handler2.postDelayed(this, 500L);
                    }
                    L9.e eVar = L9.e.f7947e;
                    p097i4.a aVar4 = customizingBudsFragment.f22452Q;
                    kotlin.jvm.internal.l.b(aVar4);
                    p196q2.M player3 = ((p011aa.D0) aVar4).f15296n.getPlayer();
                    kotlin.jvm.internal.l.b(player3);
                    String str = "initDurationHandler running " + (((C2432y) player3).P() / ((long) 1000));
                    eVar.getClass();
                    L9.e.I(str);
                    return;
                } catch (NullPointerException e13) {
                    e13.printStackTrace();
                    return;
                }
            case 9:
                C0451y c0451y = (C0451y) this.f2143b;
                c0451y.removeCallbacks(this);
                MotionEvent motionEvent = c0451y.f5398Q0;
                if (motionEvent != null) {
                    iD2 = motionEvent.getToolType(0) == 3 ? 1 : 0;
                    int actionMasked = motionEvent.getActionMasked();
                    if (iD2 != 0) {
                        if (actionMasked == 10 || actionMasked == 1) {
                            return;
                        }
                    } else if (actionMasked == 1) {
                        return;
                    }
                    int i12 = (actionMasked == 7 || actionMasked == 9) ? 7 : 2;
                    C0451y c0451y2 = (C0451y) this.f2143b;
                    c0451y2.I(motionEvent, i12, c0451y2.f5400R0, false);
                    return;
                }
                return;
            case UCrop.MIN_SIZE /* 10 */:
                H1.d dVar = (H1.d) this.f2143b;
                C2033v0 c2033v0 = dVar.f5855c;
                H1.a aVar5 = dVar.f5853a;
                if (dVar.f5850N) {
                    if (dVar.f5848L) {
                        dVar.f5848L = false;
                        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
                        aVar5.f5837e = jCurrentAnimationTimeMillis;
                        aVar5.f5839g = -1L;
                        aVar5.f5838f = jCurrentAnimationTimeMillis;
                        aVar5.f5840h = 0.5f;
                    }
                    if ((aVar5.f5839g > 0 && AnimationUtils.currentAnimationTimeMillis() > aVar5.f5839g + ((long) aVar5.i)) || !dVar.e()) {
                        dVar.f5850N = false;
                        return;
                    }
                    if (dVar.f5849M) {
                        dVar.f5849M = false;
                        long jUptimeMillis = SystemClock.uptimeMillis();
                        MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, 0);
                        c2033v0.onTouchEvent(motionEventObtain);
                        motionEventObtain.recycle();
                    }
                    if (aVar5.f5838f == 0) {
                        throw new RuntimeException("Cannot compute scroll delta before calling start()");
                    }
                    long jCurrentAnimationTimeMillis2 = AnimationUtils.currentAnimationTimeMillis();
                    float fA = aVar5.a(jCurrentAnimationTimeMillis2);
                    long j10 = jCurrentAnimationTimeMillis2 - aVar5.f5838f;
                    aVar5.f5838f = jCurrentAnimationTimeMillis2;
                    dVar.f5852P.scrollListBy((int) (j10 * ((fA * 4.0f) + ((-4.0f) * fA * fA)) * aVar5.f5836d));
                    WeakHashMap weakHashMap = D1.Z.f3285a;
                    c2033v0.postOnAnimation(this);
                    return;
                }
                return;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                L6.f fVar = (L6.f) this.f2143b;
                fVar.f7902b = false;
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) fVar.f7905e;
                T1.d dVar2 = bottomSheetBehavior.f21344M;
                if (dVar2 != null && dVar2.h()) {
                    fVar.d(fVar.f7903c);
                    return;
                } else {
                    if (bottomSheetBehavior.f21343L == 2) {
                        bottomSheetBehavior.L(fVar.f7903c);
                        return;
                    }
                    return;
                }
            case 12:
                C0648u c0648u = (C0648u) this.f2143b;
                ValueAnimator valueAnimator = c0648u.f8622z;
                int i13 = c0648u.f8597A;
                if (i13 == 1) {
                    valueAnimator.cancel();
                } else if (i13 != 2) {
                    return;
                }
                c0648u.f8597A = 3;
                valueAnimator.setFloatValues(((Float) valueAnimator.getAnimatedValue()).floatValue(), CropImageView.DEFAULT_ASPECT_RATIO);
                valueAnimator.setDuration(CropImageView.DEFAULT_IMAGE_TO_CROP_BOUNDS_ANIM_DURATION);
                valueAnimator.start();
                return;
            case 13:
                M3.F f11 = (M3.F) this.f2143b;
                if (f11.f8347c != null) {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    long j11 = f11.f8344B;
                    long j12 = j11 != Long.MIN_VALUE ? jCurrentTimeMillis - j11 : 0L;
                    androidx.recyclerview.widget.a layoutManager = f11.f8360r.getLayoutManager();
                    if (f11.f8343A == null) {
                        f11.f8343A = new Rect();
                    }
                    layoutManager.o(f11.f8343A, f11.f8347c.f8640a);
                    if (layoutManager.p()) {
                        int i14 = (int) (f11.j + f11.f8352h);
                        int paddingLeft = (i14 - f11.f8343A.left) - f11.f8360r.getPaddingLeft();
                        float f12 = f11.f8352h;
                        if ((f12 >= CropImageView.DEFAULT_ASPECT_RATIO || paddingLeft >= 0) && (f12 <= CropImageView.DEFAULT_ASPECT_RATIO || (paddingLeft = ((f11.f8347c.f8640a.getWidth() + i14) + f11.f8343A.right) - (f11.f8360r.getWidth() - f11.f8360r.getPaddingRight())) <= 0)) {
                            iD = 0;
                        } else {
                            iD = paddingLeft;
                        }
                    } else {
                        iD = 0;
                    }
                    if (layoutManager.q()) {
                        int i15 = (int) (f11.f8353k + f11.i);
                        int paddingTop = (i15 - f11.f8343A.top) - f11.f8360r.getPaddingTop();
                        float f13 = f11.i;
                        if (f13 < CropImageView.DEFAULT_ASPECT_RATIO && paddingTop < 0) {
                            iD2 = paddingTop;
                        } else if (f13 > CropImageView.DEFAULT_ASPECT_RATIO && (height = ((f11.f8347c.f8640a.getHeight() + i15) + f11.f8343A.bottom) - (f11.f8360r.getHeight() - f11.f8360r.getPaddingBottom())) > 0) {
                            iD2 = height;
                        }
                    }
                    if (iD != 0) {
                        p115ja.h hVar = f11.f8355m;
                        RecyclerView recyclerView = f11.f8360r;
                        int width = f11.f8347c.f8640a.getWidth();
                        f11.f8360r.getWidth();
                        iD = hVar.d(recyclerView, width, iD, j12);
                    }
                    int i16 = iD;
                    if (iD2 != 0) {
                        p115ja.h hVar2 = f11.f8355m;
                        RecyclerView recyclerView2 = f11.f8360r;
                        int height2 = f11.f8347c.f8640a.getHeight();
                        f11.f8360r.getHeight();
                        iD2 = hVar2.d(recyclerView2, height2, iD2, j12);
                    }
                    if (i16 == 0 && iD2 == 0) {
                        f11.f8344B = Long.MIN_VALUE;
                        return;
                    }
                    if (f11.f8344B == Long.MIN_VALUE) {
                        f11.f8344B = jCurrentTimeMillis;
                    }
                    f11.f8360r.scrollBy(i16, iD2);
                    M3.w0 w0Var = f11.f8347c;
                    if (w0Var != null) {
                        f11.p(w0Var);
                    }
                    f11.f8360r.removeCallbacks(f11.f8361s);
                    RecyclerView recyclerView3 = f11.f8360r;
                    WeakHashMap weakHashMap2 = D1.Z.f3285a;
                    recyclerView3.postOnAnimation(this);
                    return;
                }
                return;
            case 14:
                ((StaggeredGridLayoutManager) this.f2143b).U0();
                return;
            case 15:
                ((N2.l) this.f2143b).d();
                return;
            case 16:
                FindDeviceListV2Fragment findDeviceListV2Fragment = (FindDeviceListV2Fragment) this.f2143b;
                if (!findDeviceListV2Fragment.w().f9775t) {
                    findDeviceListV2Fragment.f22947R = false;
                    return;
                }
                Context context2 = findDeviceListV2Fragment.getContext();
                if (context2 != null) {
                    findDeviceListV2Fragment.w().f((wb.n) context2);
                }
                findDeviceListV2Fragment.f22946Q.postDelayed(this, 5000L);
                return;
            case 17:
                ((T1.d) this.f2143b).r(0);
                return;
            case 18:
                X8.d dVar3 = (X8.d) this.f2143b;
                dVar3.getClass();
                while (true) {
                    try {
                        dVar3.M((C0900a) ((ReferenceQueue) dVar3.f14356c).remove());
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                    }
                }
                break;
            case 19:
                synchronized (this) {
                    ((U1.f) this.f2143b).f12987g = false;
                    break;
                }
                while (U1.f.f12984o.poll() != null) {
                }
                if (((U1.f) this.f2143b).f12988h.isAttachedToWindow()) {
                    ((U1.f) this.f2143b).k0();
                    return;
                }
                View view = ((U1.f) this.f2143b).f12988h;
                U1.d dVar4 = U1.f.f12985p;
                view.removeOnAttachStateChangeListener(dVar4);
                ((U1.f) this.f2143b).f12988h.addOnAttachStateChangeListener(dVar4);
                return;
            case 20:
                com.bumptech.glide.m mVar = (com.bumptech.glide.m) this.f2143b;
                mVar.f19105c.p(mVar);
                return;
            case 21:
                ((com.google.android.gms.common.api.internal.s) this.f2143b).i();
                return;
            case 22:
                com.google.android.gms.common.api.c cVar = ((com.google.android.gms.common.api.internal.s) ((S7.b) this.f2143b).f12116b).f19295b;
                cVar.c(cVar.getClass().getName().concat(" disconnecting because it was signed out."));
                return;
            case 23:
                ((com.google.android.gms.common.api.internal.C) this.f2143b).f19237k.h(new p034c6.b(4, null, null));
                return;
            case 24:
                p085h.F f14 = (p085h.F) this.f2143b;
                Window.Callback callback = f14.f25104b;
                Menu menuR = f14.r();
                p143m.k kVar = menuR instanceof p143m.k ? (p143m.k) menuR : null;
                if (kVar != null) {
                    kVar.w();
                }
                try {
                    menuR.clear();
                    if (!callback.onCreatePanelMenu(0, menuR) || !callback.onPreparePanel(0, null, menuR)) {
                        menuR.clear();
                    }
                    if (kVar != null) {
                        return;
                    } else {
                        return;
                    }
                } finally {
                    if (kVar != null) {
                        kVar.v();
                    }
                }
                break;
            case 25:
                AIHomeFragment aIHomeFragment = (AIHomeFragment) this.f2143b;
                p097i4.a aVar6 = aIHomeFragment.f22447c;
                kotlin.jvm.internal.l.b(aVar6);
                int height3 = ((C1130o0) aVar6).f16162a.getHeight();
                p097i4.a aVar7 = aIHomeFragment.f22447c;
                kotlin.jvm.internal.l.b(aVar7);
                float top = height3 - ((C1130o0) aVar7).f16168g.getTop();
                p097i4.a aVar8 = aIHomeFragment.f22447c;
                kotlin.jvm.internal.l.b(aVar8);
                ((C1130o0) aVar8).f16168g.setTranslationY(top);
                p097i4.a aVar9 = aIHomeFragment.f22447c;
                kotlin.jvm.internal.l.b(aVar9);
                ((C1130o0) aVar9).f16168g.animate().translationY(CropImageView.DEFAULT_ASPECT_RATIO).setDuration(600L).setStartDelay(80L).setInterpolator(new DecelerateInterpolator()).start();
                return;
            case 26:
                CheckableImageButton checkableImageButton = ((TextInputLayout) this.f2143b).f21727c.f25832F;
                checkableImageButton.performClick();
                checkableImageButton.jumpDrawablesToCurrentState();
                return;
            case 27:
                ViewPager viewPager = (ViewPager) this.f2143b;
                viewPager.setScrollState(0);
                viewPager.q();
                return;
            case 28:
                WsTranscribeFragment wsTranscribeFragment = (WsTranscribeFragment) this.f2143b;
                wsTranscribeFragment.S();
                wsTranscribeFragment.f22320Q.postDelayed(this, 200L);
                return;
            default:
                p134l4.f fVar2 = (p134l4.f) this.f2143b;
                fVar2.f27416k = false;
                fVar2.q();
                return;
        }
    }

    public /* synthetic */ RunnableC0158k(Object obj, int i) {
        this.f2142a = i;
        this.f2143b = obj;
    }

    public RunnableC0158k(C0135c0 c0135c0, boolean z3) {
        this.f2142a = 1;
        this.f2143b = c0135c0;
    }

    public RunnableC0158k(U1 u5, V1 v5) {
        this.f2142a = 5;
        this.f2143b = u5;
    }
}
