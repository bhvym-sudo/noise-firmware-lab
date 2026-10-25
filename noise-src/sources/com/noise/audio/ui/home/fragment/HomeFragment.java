package com.noise.audio.ui.home.fragment;

import B2.C0103j;
import B6.Z0;
import Ba.d;
import Ca.r;
import D7.hp.hDigqCz;
import G9.C0460d;
import Jb.h;
import Jb.i;
import Jb.p;
import Kb.m;
import Ua.C0955i;
import Ua.J1;
import Y9.U;
import android.app.Activity;
import android.bluetooth.BluetoothAdapter;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.graphics.RectF;
import android.graphics.RenderEffect;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Looper;
import android.provider.Settings;
import android.util.Log;
import android.view.View;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.C1237f0;
import androidx.fragment.app.I;
import androidx.fragment.app.N;
import androidx.lifecycle.ViewModelKt;
import androidx.lifecycle.ViewModelLazy;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.bumptech.glide.j;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.android.material.card.MaterialCardView;
import com.google.android.material.imageview.ShapeableImageView;
import com.google.android.material.materialswitch.MaterialSwitch;
import com.google.android.material.progressindicator.CircularProgressIndicator;
import com.google.android.material.progressindicator.LinearProgressIndicator;
import com.noise.audio.R;
import com.noise.audio.common.model.ANCState;
import com.noise.audio.common.model.ANCStateLevel;
import com.noise.audio.common.model.AudioDevice;
import com.noise.audio.common.model.BatteryData;
import com.noise.audio.common.model.EqualizerType;
import com.noise.audio.common.utils.DeviceType;
import com.noise.audio.data.model.AllDeviceModel;
import com.noise.audio.data.model.HomeModel;
import com.noise.audio.data.model.HomeOverView;
import com.noise.audio.data.model.MusicMode;
import com.noise.audio.data.model.response.DeviceFeatures;
import com.noise.audio.data.model.response.HomeFeatures;
import com.noise.audio.service.Actions;
import com.noise.audio.service.AudioConnectionBridge;
import com.noise.audio.ui.pairingV2.PairDeviceActivityV2;
import com.yalantis.ucrop.UCrop;
import ec.g;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import p011aa.A2;
import p011aa.C1079b3;
import p011aa.C1091e1;
import p011aa.C1143r2;
import p011aa.C1165x0;
import p011aa.C1171y2;
import p011aa.C2;
import p011aa.L2;
import p011aa.M2;
import p011aa.O2;
import p011aa.R2;
import p092ha.ViewOnLongClickListenerC1832d;
import p104ib.C1879u;
import p129kc.A;
import p129kc.C;
import p140la.k;
import p149m6.e;
import p160n5.f;
import p160n5.n;
import p190pa.q;
import p241u.C2184e;
import p281xa.C2340a0;
import p281xa.C2352g0;
import p281xa.C2356i0;
import p281xa.C2358j0;
import p281xa.C2360k0;
import p281xa.C2364m0;
import p281xa.C2377z;
import p281xa.E0;
import p281xa.G0;
import p281xa.H0;
import p281xa.I0;
import p281xa.ViewOnClickListenerC2350f0;
import p281xa.W;
import p281xa.X;
import p281xa.Y;
import p281xa.Z;
import p299z9.innL.vTisoEqmwXP;
import zc.M;

/* JADX INFO: loaded from: classes2.dex */
public final class HomeFragment extends Hilt_HomeFragment<C1091e1> {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final ViewModelLazy f22641K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public Boolean f22642L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f22643M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public boolean f22644N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final p f22645O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final p f22646P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final p054e.c f22647Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final p054e.c f22648R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final C0103j f22649S;

    public HomeFragment() {
        C2352g0 c2352g0 = C2352g0.f34929a;
        h hVarZ = e.z(i.f7009b, new k(new k(this, 13), 14));
        this.f22641K = new ViewModelLazy(y.a(HomeViewModel.class), new C1879u(hVarZ, 9), new C2360k0(this, hVarZ), new C2358j0(hVarZ));
        this.f22645O = e.A(new W(this, 0));
        this.f22646P = e.A(new M());
        p054e.c cVarRegisterForActivityResult = registerForActivityResult(new C1237f0(6), new C2340a0(this, 1));
        l.d(cVarRegisterForActivityResult, "registerForActivityResult(...)");
        this.f22647Q = cVarRegisterForActivityResult;
        p054e.c cVarRegisterForActivityResult2 = registerForActivityResult(new C1237f0(4), new C2340a0(this, 2));
        l.d(cVarRegisterForActivityResult2, "registerForActivityResult(...)");
        this.f22648R = cVarRegisterForActivityResult2;
        this.f22649S = new C0103j(this, 13);
    }

    public static Jb.k A(View view, View view2) {
        int[] iArr = new int[2];
        int[] iArr2 = new int[2];
        view2.getLocationOnScreen(iArr);
        view.getLocationOnScreen(iArr2);
        return new Jb.k(Float.valueOf(iArr2[0] - iArr[0]), Float.valueOf(iArr2[1] - iArr[1]));
    }

    public static void S(HomeFragment homeFragment, ANCStateLevel aNCStateLevel, ANCState aNCState, EqualizerType equalizerType, Boolean bool, int i) {
        SharedPreferences.Editor editorPutBoolean;
        if ((i & 1) != 0) {
            aNCStateLevel = null;
        }
        if ((i & 2) != 0) {
            aNCState = null;
        }
        if ((i & 4) != 0) {
            equalizerType = null;
        }
        if ((i & 32) != 0) {
            bool = null;
        }
        homeFragment.getClass();
        int i10 = -1;
        if (aNCState != null && aNCStateLevel != null) {
            ArrayList arrayList = homeFragment.w().f34996f;
            int size = arrayList.size();
            int i11 = 0;
            int i12 = 0;
            while (true) {
                if (i12 >= size) {
                    i11 = -1;
                    break;
                }
                Object obj = arrayList.get(i12);
                i12++;
                if (((HomeOverView) obj) instanceof HomeOverView.NoiseMaxBudsControl) {
                    break;
                } else {
                    i11++;
                }
            }
            HomeOverView homeOverView = (HomeOverView) m.B0(i11, homeFragment.w().f34996f);
            if (homeOverView instanceof HomeOverView.NoiseMaxBudsControl) {
                HomeOverView.NoiseMaxBudsControl noiseMaxBudsControl = (HomeOverView.NoiseMaxBudsControl) homeOverView;
                noiseMaxBudsControl.setAncLevel(aNCStateLevel);
                noiseMaxBudsControl.setAncState(aNCState);
                homeFragment.w().e(i11);
            }
        }
        if (equalizerType != null) {
            ArrayList arrayList2 = homeFragment.w().f34996f;
            int size2 = arrayList2.size();
            int i13 = 0;
            int i14 = 0;
            while (true) {
                if (i14 >= size2) {
                    i13 = -1;
                    break;
                }
                Object obj2 = arrayList2.get(i14);
                i14++;
                if (((HomeOverView) obj2) instanceof HomeOverView.NewEQ) {
                    break;
                } else {
                    i13++;
                }
            }
            HomeOverView homeOverView2 = (HomeOverView) m.B0(i13, homeFragment.w().f34996f);
            if (homeOverView2 instanceof HomeOverView.NewEQ) {
                ((HomeOverView.NewEQ) homeOverView2).setEqType(equalizerType);
                homeFragment.w().e(i13);
            }
        }
        if (bool != null) {
            ArrayList arrayList3 = homeFragment.w().f34996f;
            int size3 = arrayList3.size();
            int i15 = 0;
            int i16 = 0;
            while (i16 < size3) {
                Object obj3 = arrayList3.get(i16);
                i16++;
                HomeOverView homeOverView3 = (HomeOverView) obj3;
                if ((homeOverView3 instanceof HomeOverView.FMLarge) || (homeOverView3 instanceof HomeOverView.FMHorizontal)) {
                    i10 = i15;
                    break;
                }
                i15++;
            }
            if (bool.booleanValue()) {
                p097i4.a aVar = homeFragment.f22447c;
                l.b(aVar);
                q.j((ConstraintLayout) ((C1091e1) aVar).f15905c.f16264b);
                p097i4.a aVar2 = homeFragment.f22447c;
                l.b(aVar2);
                RecyclerView recyclerView = ((C1091e1) aVar2).f15908f;
                if (Build.VERSION.SDK_INT >= 31) {
                    recyclerView.setAlpha(0.5f);
                    Shader.TileMode unused = Shader.TileMode.DECAL;
                    RenderEffect renderEffectCreateBlurEffect = RenderEffect.createBlurEffect(20.0f, 20.0f, Shader.TileMode.DECAL);
                    l.d(renderEffectCreateBlurEffect, "createBlurEffect(...)");
                    recyclerView.setRenderEffect(renderEffectCreateBlurEffect);
                } else {
                    recyclerView.setAlpha(0.2f);
                }
                recyclerView.setEnabled(false);
                recyclerView.setClickable(false);
                recyclerView.setFocusable(false);
                p097i4.a aVar3 = homeFragment.f22447c;
                l.b(aVar3);
                q.d((ConstraintLayout) ((C1091e1) aVar3).f15907e.f16264b);
                C1091e1 c1091e1 = (C1091e1) homeFragment.f22447c;
                if (c1091e1 != null) {
                    c1091e1.f15909g.post(new p030c2.q(homeFragment, 21));
                }
                SharedPreferences.Editor editorEdit = ((R9.b) homeFragment.x().f22652d).f11720b.edit();
                if (editorEdit != null && (editorPutBoolean = editorEdit.putBoolean("FOCUS_MODE_KEY", true)) != null) {
                    editorPutBoolean.apply();
                }
                homeFragment.Q();
            } else {
                p097i4.a aVar4 = homeFragment.f22447c;
                l.b(aVar4);
                q.d((ConstraintLayout) ((C1091e1) aVar4).f15905c.f16264b);
                homeFragment.O(true);
            }
            homeFragment.Q();
            p097i4.a aVar5 = homeFragment.f22447c;
            l.b(aVar5);
            ((MaterialSwitch) ((C1091e1) aVar5).f15905c.f16265c).setChecked(bool.booleanValue());
            HomeOverView homeOverView4 = (HomeOverView) m.B0(i10, homeFragment.w().f34996f);
            if (homeOverView4 instanceof HomeOverView.FMLarge) {
                ((HomeOverView.FMLarge) homeOverView4).setGhostMode(bool.booleanValue());
                homeFragment.w().e(i10);
            } else if (homeOverView4 instanceof HomeOverView.FMHorizontal) {
                ((HomeOverView.FMHorizontal) homeOverView4).setGhostMode(bool.booleanValue());
                homeFragment.w().e(i10);
            }
        }
    }

    public static RectF u(ImageView imageView, View view) {
        Jb.k kVarA = A(imageView, view);
        float fFloatValue = ((Number) kVarA.f7011a).floatValue();
        float fFloatValue2 = ((Number) kVarA.f7012b).floatValue();
        return new RectF(fFloatValue, fFloatValue2, (imageView.getWidth() > 0 ? imageView.getWidth() : imageView.getMeasuredWidth()) + fFloatValue, (imageView.getHeight() > 0 ? imageView.getHeight() : imageView.getMeasuredHeight()) + fFloatValue2);
    }

    public static RectF v(ImageView imageView, View view) {
        try {
            Drawable drawable = imageView.getDrawable();
            if (drawable == null) {
                return u(imageView, view);
            }
            float[] fArr = new float[9];
            imageView.getImageMatrix().getValues(fArr);
            float f10 = fArr[0];
            float f11 = fArr[4];
            float f12 = fArr[2];
            float f13 = fArr[5];
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            if (intrinsicWidth > 0 && intrinsicHeight > 0) {
                float f14 = intrinsicWidth * f10;
                float f15 = intrinsicHeight * f11;
                Jb.k kVarA = A(imageView, view);
                float fFloatValue = ((Number) kVarA.f7011a).floatValue() + f12;
                float fFloatValue2 = ((Number) kVarA.f7012b).floatValue() + f13;
                return new RectF(fFloatValue, fFloatValue2, f14 + fFloatValue, f15 + fFloatValue2);
            }
            return u(imageView, view);
        } catch (Exception unused) {
            return u(imageView, view);
        }
    }

    public final void C() {
        if (Build.VERSION.SDK_INT >= 31) {
            boolean z3 = android.support.v4.media.session.b.f(requireContext(), "android.permission.BLUETOOTH_SCAN") != 0;
            boolean z4 = android.support.v4.media.session.b.f(requireContext(), "android.permission.BLUETOOTH_CONNECT") != 0;
            if (z3 || z4) {
                this.f22648R.a(new String[]{"android.permission.BLUETOOTH_SCAN", "android.permission.BLUETOOTH_CONNECT"});
                return;
            }
        }
        BluetoothAdapter defaultAdapter = BluetoothAdapter.getDefaultAdapter();
        if (defaultAdapter == null || !defaultAdapter.isEnabled()) {
            this.f22647Q.a(new Intent("android.bluetooth.adapter.action.REQUEST_ENABLE"));
            return;
        }
        P();
        Context contextRequireContext = requireContext();
        l.d(contextRequireContext, "requireContext(...)");
        Actions action = Actions.START;
        l.e(action, "action");
        if (action == Actions.STOP) {
            L9.e.f7947e.getClass();
            L9.e.J("connectionService", "STOP -> AudioConnectionBridge");
            int i = AudioConnectionBridge.f22107d;
            Intent intent = new Intent(contextRequireContext, (Class<?>) AudioConnectionBridge.class);
            intent.setAction("com.noise.audio.service.AudioConnectionBridge.STOP");
            contextRequireContext.sendBroadcast(intent);
        } else {
            L9.e.f7947e.getClass();
            L9.e.J("connectionService", "START -> AudioConnectionBridge");
            int i10 = AudioConnectionBridge.f22107d;
            w7.b.G(contextRequireContext);
        }
        x().f22654f.g();
    }

    public final void D(CircularProgressIndicator circularProgressIndicator, TextView textView, Integer num, ConstraintLayout constraintLayout) {
        String str;
        g gVar = new g(0, 10, 1);
        if (num == null || !gVar.a(num.intValue())) {
            str = (num == null || !new g(10, 20, 1).a(num.intValue())) ? "#4B906F" : "#B88A58";
        } else {
            str = "#B85859";
        }
        g gVar2 = new g(0, 10, 1);
        if (num == null || !gVar2.a(num.intValue())) {
            g gVar3 = new g(10, 20, 1);
            if (num == null || !gVar3.a(num.intValue())) {
                textView.setTextColor(Color.parseColor("#604A47"));
            } else {
                textView.setTextColor(Color.parseColor("#B88A58"));
            }
        } else {
            textView.setTextColor(Color.parseColor("#B85859"));
        }
        circularProgressIndicator.setIndicatorColor(Color.parseColor(str));
        int iIntValue = num != null ? num.intValue() : 0;
        circularProgressIndicator.setProgress(iIntValue);
        if (iIntValue < 0) {
            textView.setText("");
            constraintLayout.setBackgroundResource(R.drawable.circle_disable);
        } else {
            x().getClass();
            textView.setText(HomeViewModel.g(num));
            constraintLayout.setBackgroundResource(R.drawable.circle_white);
        }
    }

    public final void E(BatteryData batteryData) {
        if ((x().f22654f.f24261F.getValue() instanceof I9.b) && !x().f(batteryData)) {
            L9.e.f7947e.getClass();
            L9.e.I("HomeFragment Ignoring false battery while connected: " + batteryData);
            return;
        }
        BudsStates budsStatesI = x().i(batteryData);
        x().l(budsStatesI, batteryData);
        if (!x().f22655g.i()) {
            C1091e1 c1091e1 = (C1091e1) this.f22447c;
            if (c1091e1 != null) {
                C2 c10 = (C2) ((C2) ((C1143r2) c1091e1.f15906d.f15826h).f16266d).f15274c;
                ConstraintLayout constraintLayout = (ConstraintLayout) c10.f15273b;
                Integer num = batteryData.getCase();
                if ((num != null && num.intValue() == -1) || batteryData.getCase() == null) {
                    q.d(constraintLayout);
                    return;
                }
                q.j(constraintLayout);
                CircularProgressIndicator circularProgressIndicator = (CircularProgressIndicator) c10.f15276e;
                TextView textView = (TextView) c10.f15275d;
                Integer num2 = batteryData.getCase();
                D(circularProgressIndicator, textView, Integer.valueOf(num2 != null ? num2.intValue() : 0), (ConstraintLayout) c10.f15274c);
                return;
            }
            return;
        }
        L9.e eVar = L9.e.f7947e;
        String str = "HomeFragment Buds_State " + budsStatesI.name() + "--> " + batteryData.getLeft() + "  " + batteryData.getRight();
        eVar.getClass();
        L9.e.I(str);
        x().getClass();
        if (budsStatesI == BudsStates.OutOfCase || budsStatesI == BudsStates.LeftBudDeActive || budsStatesI == BudsStates.RightBudDeActive || budsStatesI == BudsStates.LeftBudDeActiveRightBudBatteryLow || budsStatesI == BudsStates.RightBudDeActiveLeftBudBatteryLow || budsStatesI == BudsStates.LeftBudBatteryLow || budsStatesI == BudsStates.RightBudBatteryLow || budsStatesI == BudsStates.BudsBatterLowOutOfCase) {
            L9.e.I("HomeFragment Buds State " + budsStatesI.name() + "--> " + batteryData.getLeft() + "  " + batteryData.getRight());
            C1091e1 c1091e2 = (C1091e1) this.f22447c;
            if (c1091e2 != null) {
                M2 m2 = (M2) ((C1143r2) c1091e2.f15906d.f15826h).f16265c;
                C2 c11 = (C2) m2.j;
                C2 c12 = (C2) m2.i;
                q.d(((O2) m2.f15456g).f15494b);
                q.d(((O2) m2.f15457h).f15494b);
                D((CircularProgressIndicator) c12.f15276e, (TextView) c12.f15275d, batteryData.getLeft(), (ConstraintLayout) c12.f15274c);
                D((CircularProgressIndicator) c11.f15276e, (TextView) c11.f15275d, batteryData.getRight(), (ConstraintLayout) c11.f15274c);
                q.j((ConstraintLayout) c12.f15273b);
                q.j((ConstraintLayout) c11.f15273b);
            }
        } else {
            C1091e1 c1091e3 = (C1091e1) this.f22447c;
            if (c1091e3 != null) {
                M2 m10 = (M2) ((C1143r2) c1091e3.f15906d.f15826h).f16265c;
                C2 c13 = (C2) m10.j;
                C2 c14 = (C2) m10.i;
                O2 o10 = (O2) m10.f15456g;
                O2 o11 = (O2) m10.f15457h;
                if (x().h() == 1) {
                    F(o11.f15495c, o11.f15496d, batteryData.getCase());
                } else {
                    F(o10.f15495c, o10.f15496d, batteryData.getCase());
                }
                D((CircularProgressIndicator) c14.f15276e, (TextView) c14.f15275d, batteryData.getLeft(), (ConstraintLayout) c14.f15274c);
                D((CircularProgressIndicator) c13.f15276e, (TextView) c13.f15275d, batteryData.getRight(), (ConstraintLayout) c13.f15274c);
                q.j((ConstraintLayout) c14.f15273b);
                q.j((ConstraintLayout) c13.f15273b);
                if (x().h() == 1) {
                    q.j(o11.f15494b);
                } else {
                    q.j(o10.f15494b);
                }
            }
        }
        if (!x().f(batteryData) || (x().f22654f.f24261F.getValue() instanceof I9.b)) {
            return;
        }
        I(false);
        L9.e.I("HomeFragment Buds State false battery state");
    }

    public final void F(ProgressBar progressBar, TextView textView, Integer num) {
        String str;
        g gVar = new g(0, 10, 1);
        if (num == null || !gVar.a(num.intValue())) {
            str = (num == null || !new g(10, 20, 1).a(num.intValue())) ? "#4B906F" : "#B88A58";
        } else {
            str = "#B85859";
        }
        g gVar2 = new g(0, 10, 1);
        if (num == null || !gVar2.a(num.intValue())) {
            g gVar3 = new g(10, 20, 1);
            if (num == null || !gVar3.a(num.intValue())) {
                textView.setTextColor(Color.parseColor("#604A47"));
            } else {
                textView.setTextColor(Color.parseColor("#B88A58"));
            }
        } else {
            textView.setTextColor(Color.parseColor("#B85859"));
        }
        progressBar.getProgressDrawable().mutate().setTint(Color.parseColor(str));
        int iIntValue = num != null ? num.intValue() : 0;
        progressBar.setProgress(iIntValue);
        if (iIntValue < 0) {
            textView.setText("");
        } else {
            x().getClass();
            textView.setText(HomeViewModel.g(num));
        }
    }

    public final void G(MusicMode musicMode) {
        String artist;
        com.bumptech.glide.m mVarC;
        Drawable applicationIcon;
        if (x().f22654f.f24261F.getValue() instanceof I9.b) {
            String title = musicMode.getTitle();
            if ((title == null || title.length() == 0) && (((artist = musicMode.getArtist()) == null || artist.length() == 0) && musicMode.getCover() == null)) {
                p097i4.a aVar = this.f22447c;
                l.b(aVar);
                q.d((ConstraintLayout) ((C1091e1) aVar).f15907e.f16264b);
                Q();
                return;
            }
            p097i4.a aVar2 = this.f22447c;
            l.b(aVar2);
            if (((ConstraintLayout) ((C1091e1) aVar2).f15905c.f16264b).getVisibility() == 0) {
                p097i4.a aVar3 = this.f22447c;
                l.b(aVar3);
                q.d((ConstraintLayout) ((C1091e1) aVar3).f15907e.f16264b);
                Q();
                return;
            }
            p097i4.a aVar4 = this.f22447c;
            l.b(aVar4);
            if (((ConstraintLayout) ((C1091e1) aVar4).f15907e.f16264b).getVisibility() != 0) {
                p097i4.a aVar5 = this.f22447c;
                l.b(aVar5);
                C1143r2 c1143r2 = ((C1091e1) aVar5).f15907e;
                q.j((ConstraintLayout) c1143r2.f16264b);
                q.d((ConstraintLayout) ((C2) c1143r2.f16265c).f15273b);
                q.j((MaterialCardView) ((C1165x0) c1143r2.f16266d).f16376b);
                Q();
            }
            p097i4.a aVar6 = this.f22447c;
            l.b(aVar6);
            C1165x0 c1165x0 = (C1165x0) ((C1091e1) aVar6).f15907e.f16266d;
            TextView textView = c1165x0.f16377c;
            String packageName = musicMode.getPackageName();
            I i = null;
            if (packageName != null && packageName.length() != 0) {
                HomeViewModel homeViewModelX = x();
                N nRequireActivity = requireActivity();
                l.d(nRequireActivity, "requireActivity(...)");
                String packageName2 = musicMode.getPackageName();
                homeViewModelX.getClass();
                try {
                    PackageManager packageManager = nRequireActivity.getPackageManager();
                    l.b(packageName2);
                    applicationIcon = packageManager.getApplicationIcon(packageName2);
                } catch (Exception e10) {
                    e10.printStackTrace();
                    applicationIcon = null;
                }
                if (applicationIcon != null) {
                    ((ShapeableImageView) c1165x0.f16380f).setImageDrawable(applicationIcon);
                }
            }
            ShapeableImageView shapeableImageView = (ShapeableImageView) c1165x0.f16382h;
            ImageButton imageButton = (ImageButton) c1165x0.f16379e;
            textView.setSelected(true);
            ((TextView) c1165x0.i).setText(musicMode.getTitle());
            textView.setText(musicMode.getArtist());
            ((LinearProgressIndicator) c1165x0.f16381g).setProgress((int) musicMode.getDuration());
            g5.l lVarB = com.bumptech.glide.b.b(shapeableImageView.getContext());
            lVarB.getClass();
            char[] cArr = n.f29183a;
            if (Looper.myLooper() == Looper.getMainLooper()) {
                f.c(shapeableImageView.getContext(), "Unable to obtain a request manager for a view without a Context");
                Activity activityA = g5.l.a(shapeableImageView.getContext());
                if (activityA != null && (activityA instanceof N)) {
                    N n3 = (N) activityA;
                    C2184e c2184e = lVarB.f24952b;
                    c2184e.clear();
                    g5.l.b(n3.getSupportFragmentManager().f17452c.f(), c2184e);
                    View viewFindViewById = n3.findViewById(android.R.id.content);
                    for (View view = shapeableImageView; !view.equals(viewFindViewById) && (i = (I) c2184e.get(view)) == null && (view.getParent() instanceof View); view = (View) view.getParent()) {
                    }
                    c2184e.clear();
                    mVarC = i != null ? lVarB.d(i) : lVarB.e(n3);
                } else {
                    mVarC = lVarB.c(shapeableImageView.getContext().getApplicationContext());
                }
            } else {
                mVarC = lVarB.c(shapeableImageView.getContext().getApplicationContext());
            }
            ((j) ((j) mVarC.k(Drawable.class).G(musicMode.getCover()).b((p111j5.e) new p111j5.e().g(T4.j.f12768c)).m(256, 256)).c()).E(shapeableImageView);
            if (musicMode.isPlaying()) {
                imageButton.setImageResource(R.drawable.ic_pause_music);
            } else {
                imageButton.setImageResource(R.drawable.ic_play_music);
            }
            ((MaterialCardView) c1165x0.f16376b).setOnClickListener(new ViewOnClickListenerC2350f0());
            imageButton.setOnClickListener(new d(17, musicMode, this));
            ((ImageButton) c1165x0.f16378d).setOnClickListener(new Y(this, 11));
        }
    }

    public final void H(boolean z3) {
        String string = z3 ? getString(R.string.text_reconnecting) : getString(R.string.text_reconnect);
        l.b(string);
        int color = Color.parseColor(z3 ? "#131414" : "#FFFFFF");
        int i = z3 ? R.drawable.bg_reconnecting_button : R.drawable.bg_reconnect_button;
        p097i4.a aVar = this.f22447c;
        l.b(aVar);
        TextView textView = (TextView) ((M2) ((C1143r2) ((C1091e1) aVar).f15906d.f15826h).f16265c).f15454e;
        p097i4.a aVar2 = this.f22447c;
        l.b(aVar2);
        for (TextView textView2 : Kb.l.b0(new TextView[]{textView, (TextView) ((C2) ((C1143r2) ((C1091e1) aVar2).f15906d.f15826h).f16266d).f15275d})) {
            textView2.setText(string);
            textView2.setTextColor(color);
            textView2.setBackgroundTintList(null);
            textView2.setBackgroundResource(i);
        }
    }

    public final void I(boolean z3) {
        HomeFragment homeFragment;
        String deviceType;
        p097i4.a aVar = this.f22447c;
        l.b(aVar);
        q.d((TextView) ((M2) ((C1143r2) ((C1091e1) aVar).f15906d.f15826h).f16265c).f15454e);
        p097i4.a aVar2 = this.f22447c;
        l.b(aVar2);
        q.d((TextView) ((C2) ((C1143r2) ((C1091e1) aVar2).f15906d.f15826h).f16266d).f15275d);
        p097i4.a aVar3 = this.f22447c;
        l.b(aVar3);
        q.d(((R2) ((C1091e1) aVar3).f15906d.f15825g).f15533b);
        P();
        H(false);
        L9.e.f7947e.getClass();
        L9.e.J("HomeFragment CONNECT_STATE", "setStateConnect");
        p097i4.a aVar4 = this.f22447c;
        l.b(aVar4);
        q.j(((C1091e1) aVar4).f15908f);
        K();
        x().getClass();
        HomeModel homeModel = x().f22664r;
        if (homeModel == null) {
            homeFragment = this;
        } else if (x().m()) {
            homeFragment = this;
            S(homeFragment, homeModel.getAncLevel(), homeModel.getAncState(), homeModel.getSelectedEq(), null, 8184);
        } else {
            ANCStateLevel ancLevel = homeModel.getAncLevel();
            ANCState ancState = homeModel.getAncState();
            EqualizerType selectedEq = homeModel.getSelectedEq();
            homeModel.getSpatialAudio();
            homeModel.getWearDetection();
            Boolean boolValueOf = Boolean.valueOf(homeModel.getGhostMode());
            homeModel.getDualPairing();
            homeModel.getSwiftMode();
            homeModel.getMotionControl();
            homeModel.getSideToneType();
            homeModel.getVolume();
            homeModel.getCustomEqData();
            S(this, ancLevel, ancState, selectedEq, boolValueOf, 4096);
            homeFragment = this;
        }
        if (!homeFragment.f22644N) {
            homeFragment.f22644N = true;
            HomeViewModel homeViewModelX = x();
            homeViewModelX.c(true);
            AudioDevice audioDeviceD = ((U) homeViewModelX.f22653e).d();
            if (audioDeviceD != null && (deviceType = audioDeviceD.getDeviceType()) != null) {
                A viewModelScope = ViewModelKt.getViewModelScope(homeViewModelX);
                p215rc.e eVar = p129kc.N.f26967a;
                C.C(viewModelScope, p215rc.d.f32196a, null, new H0(homeViewModelX, deviceType, null), 2);
            }
            HomeViewModel homeViewModelX2 = x();
            AudioDevice audioDeviceD2 = ((U) homeViewModelX2.f22653e).d();
            if (audioDeviceD2 != null) {
                A viewModelScope2 = ViewModelKt.getViewModelScope(homeViewModelX2);
                p215rc.e eVar2 = p129kc.N.f26967a;
                C.C(viewModelScope2, p215rc.d.f32196a, null, new I0(homeViewModelX2, audioDeviceD2, null), 2);
            }
            if (z3) {
                HomeViewModel homeViewModelX3 = x();
                homeViewModelX3.getClass();
                L9.e.I("sjkdfhksjdfhksjf query Battery");
                homeViewModelX3.f22654f.h(C0460d.f5673a);
            }
        }
        p097i4.a aVar5 = homeFragment.f22447c;
        l.b(aVar5);
        ((C1091e1) aVar5).f15909g.setOnTouchListener(null);
    }

    public final void J() {
        L9.e.f7947e.getClass();
        L9.e.J("HomeFragment CONNECT_STATE", "setStateConnecting");
        p097i4.a aVar = this.f22447c;
        l.b(aVar);
        q.j(((C1091e1) aVar).f15908f);
        C2377z c2377zW = w();
        CardStates state = CardStates.DISABLED;
        c2377zW.getClass();
        l.e(state, "state");
        c2377zW.f34994d = state;
        c2377zW.d();
        p097i4.a aVar2 = this.f22447c;
        l.b(aVar2);
        q.d((ConstraintLayout) ((C1091e1) aVar2).f15905c.f16264b);
        O(false);
        p097i4.a aVar3 = this.f22447c;
        l.b(aVar3);
        q.d((ConstraintLayout) ((C1091e1) aVar3).f15907e.f16264b);
        Q();
        p024b9.d dVar = x().f22655g;
        AudioDevice audioDevice = x().f22667u;
        dVar.getClass();
        int iE = p024b9.d.e(audioDevice);
        if (x().f22655g.i()) {
            C1091e1 c1091e1 = (C1091e1) this.f22447c;
            if (c1091e1 != null) {
                ((M2) ((C1143r2) c1091e1.f15906d.f15826h).f16265c).f15452c.setImageResource(iE);
                return;
            }
            return;
        }
        C1091e1 c1091e2 = (C1091e1) this.f22447c;
        if (c1091e2 != null) {
            ((ImageView) ((C2) ((C1143r2) c1091e2.f15906d.f15826h).f16266d).f15276e).setImageResource(iE);
        }
    }

    public final void K() {
        N nRequireActivity = requireActivity();
        l.d(nRequireActivity, "requireActivity(...)");
        ContentResolver contentResolver = nRequireActivity.getContentResolver();
        l.d(contentResolver, "getContentResolver(...)");
        String string = Settings.Secure.getString(contentResolver, "enabled_notification_listeners");
        if ((string == null || !p093hc.m.D0(string, "com.noise.audio.service.NotificationListenerService", false)) && ((R9.b) x().f22652d).f11720b.getBoolean("REQUIRED_NOTIFICATION_PERMISSION_KEY_", true)) {
            p097i4.a aVar = this.f22447c;
            l.b(aVar);
            if (((ConstraintLayout) ((C1091e1) aVar).f15905c.f16264b).getVisibility() != 0) {
                p097i4.a aVar2 = this.f22447c;
                l.b(aVar2);
                C1143r2 c1143r2 = ((C1091e1) aVar2).f15907e;
                q.j((ConstraintLayout) c1143r2.f16264b);
                q.j((ConstraintLayout) ((C2) c1143r2.f16265c).f15273b);
                q.d((MaterialCardView) ((C1165x0) c1143r2.f16266d).f16376b);
                Q();
            }
        }
    }

    public final void L() {
        p097i4.a aVar = this.f22447c;
        l.b(aVar);
        M2 m2 = (M2) ((C1143r2) ((C1091e1) aVar).f15906d.f15826h).f16265c;
        p024b9.d dVar = x().f22655g;
        AudioDevice audioDevice = x().f22667u;
        dVar.getClass();
        int iD = p024b9.d.d(audioDevice);
        ImageView imageView = m2.f15452c;
        imageView.setImageResource(iD);
        q.e(m2.f15453d);
        q.e((ImageView) m2.f15455f);
        q.j(imageView);
        if (x().h() == 1) {
            q.j(((O2) m2.f15457h).f15494b);
        } else {
            q.j(((O2) m2.f15456g).f15494b);
        }
        q.j((ConstraintLayout) ((C2) m2.i).f15273b);
        q.j((ConstraintLayout) ((C2) m2.j).f15273b);
    }

    public final void M() {
        p097i4.a aVar = this.f22447c;
        l.b(aVar);
        M2 m2 = (M2) ((C1143r2) ((C1091e1) aVar).f15906d.f15826h).f16265c;
        p024b9.d dVar = x().f22655g;
        AudioDevice audioDevice = x().f22667u;
        dVar.getClass();
        int iD = p024b9.d.d(audioDevice);
        ImageView imageView = m2.f15452c;
        imageView.setImageResource(iD);
        q.j(m2.f15453d);
        q.j((ImageView) m2.f15455f);
        q.e(imageView);
        q.d(((O2) m2.f15456g).f15494b);
        q.d(((O2) m2.f15457h).f15494b);
        q.j((ConstraintLayout) ((C2) m2.i).f15273b);
        q.j((ConstraintLayout) ((C2) m2.j).f15273b);
    }

    public final void N(boolean z3) {
        if ((z3 || !(x().f22654f.f24261F.getValue() instanceof I9.b)) && !z()) {
            x().f22662p = true;
            x().f22654f.m();
            H(true);
            P();
        }
    }

    public final void O(boolean z3) {
        SharedPreferences.Editor editorPutBoolean;
        p097i4.a aVar = this.f22447c;
        l.b(aVar);
        RecyclerView recyclerView = ((C1091e1) aVar).f15908f;
        if (Build.VERSION.SDK_INT >= 31) {
            recyclerView.setRenderEffect(null);
            recyclerView.setAlpha(1.0f);
        } else {
            recyclerView.setAlpha(1.0f);
        }
        recyclerView.setEnabled(true);
        recyclerView.setClickable(true);
        recyclerView.setFocusable(true);
        K();
        if (z3) {
            p097i4.a aVar2 = this.f22447c;
            l.b(aVar2);
            ((C1091e1) aVar2).f15909g.setOnTouchListener(null);
            SharedPreferences.Editor editorEdit = ((R9.b) x().f22652d).f11720b.edit();
            if (editorEdit == null || (editorPutBoolean = editorEdit.putBoolean("FOCUS_MODE_KEY", false)) == null) {
                return;
            }
            editorPutBoolean.apply();
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00dd  */
    /* JADX WARN: Multi-variable type inference failed */
    public final void P() {
        C1091e1 c1091e1;
        Jb.k kVar;
        Jb.k kVar2;
        Jb.k kVar3;
        p097i4.a aVar = this.f22447c;
        l.b(aVar);
        C1079b3 c1079b3 = ((C1091e1) aVar).f15906d;
        C1143r2 c1143r2 = (C1143r2) c1079b3.f15826h;
        RelativeLayout relativeLayout = (RelativeLayout) c1079b3.j;
        q.d(relativeLayout);
        LinearLayout linearLayout = (LinearLayout) ((C1171y2) c1079b3.f15824f).f16411c;
        q.d(linearLayout);
        LinearLayout linearLayout2 = ((R2) c1079b3.f15825g).f15533b;
        q.d(linearLayout2);
        q.d((LinearLayout) ((A2) c1079b3.i).f15242b);
        if (z()) {
            q.j(relativeLayout);
            q.j(linearLayout);
            ((TextView) ((M2) c1143r2.f16265c).f15454e).setText(getString(R.string.text_enable_bt));
            ((TextView) ((C2) c1143r2.f16266d).f15275d).setText(getString(R.string.text_enable_bt));
            return;
        }
        H(x().f22662p);
        if (!(x().f22654f.f24261F.getValue() instanceof I9.b)) {
            if (x().f22662p) {
                q.d(linearLayout2);
                return;
            } else {
                q.j(relativeLayout);
                q.j(linearLayout2);
                return;
            }
        }
        HomeViewModel homeViewModelX = x();
        Integer numValueOf = Integer.valueOf(R.string.text_both_buds_battery_low);
        Integer numValueOf2 = Integer.valueOf(R.string.text_left_bud_not_detected);
        Integer numValueOf3 = Integer.valueOf(R.string.text_right_bud_not_detected);
        Integer numValueOf4 = Integer.valueOf(R.string.text_left_bud_battery_low);
        Integer numValueOf5 = Integer.valueOf(R.string.text_right_bud_battery_low);
        p128kb.l lVar = (p128kb.l) homeViewModelX.f22666t.getValue();
        Integer numValueOf6 = null;
        BudsStates budsStates = (lVar == null || (kVar3 = (Jb.k) lVar.f26912a) == null) ? null : (BudsStates) kVar3.f7011a;
        int i = budsStates == null ? -1 : E0.f34848a[budsStates.ordinal()];
        if (i != -1) {
            switch (i) {
                case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                case 14:
                    numValueOf = numValueOf2;
                    break;
                case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                case 15:
                    numValueOf = numValueOf3;
                    break;
                case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                case 9:
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    numValueOf = numValueOf4;
                    break;
                case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                case 8:
                case 12:
                    numValueOf = numValueOf5;
                    break;
                case UCrop.MIN_SIZE /* 10 */:
                case 13:
                    break;
                case 16:
                    numValueOf = Integer.valueOf(R.string.text_case_battery_critically_low);
                    break;
                case 17:
                    numValueOf = Integer.valueOf(R.string.text_your_device_is_low_on_charge);
                    break;
                default:
                    numValueOf = null;
                    break;
            }
        } else {
            numValueOf = null;
        }
        if (numValueOf == null) {
            p128kb.l lVar2 = (p128kb.l) x().f22666t.getValue();
            BudsStates budsStates2 = (lVar2 == null || (kVar = (Jb.k) lVar2.f26912a) == null) ? null : (BudsStates) kVar.f7011a;
            int i10 = budsStates2 == null ? -1 : E0.f34848a[budsStates2.ordinal()];
            if (i10 != -1 && i10 == 2) {
                numValueOf6 = Integer.valueOf(R.string.text_wear_buds_to_unlock_full_controls);
            }
            if (numValueOf6 == null || (c1091e1 = (C1091e1) this.f22447c) == null) {
                return;
            }
            A2 a10 = (A2) c1091e1.f15906d.i;
            ((LinearLayout) a10.f15245e).setBackgroundResource(R.drawable.back_alert_nudge);
            ImageView imageView = (ImageView) a10.f15243c;
            Context contextRequireContext = requireContext();
            l.d(contextRequireContext, "requireContext(...)");
            q.f(imageView, contextRequireContext, Integer.valueOf(R.drawable.ic_single_bud_active));
            a10.f15244d.setText(getString(numValueOf6.intValue()));
            q.j(relativeLayout);
            q.j((LinearLayout) a10.f15242b);
            q.d((RelativeLayout) a10.f15246f);
            HomeViewModel homeViewModelX2 = x();
            DashboardAlertType dashboardAlertType = DashboardAlertType.DeviceRelated;
            homeViewModelX2.getClass();
            l.e(dashboardAlertType, "<set-?>");
            homeViewModelX2.f22665s = dashboardAlertType;
            return;
        }
        C1091e1 c1091e2 = (C1091e1) this.f22447c;
        if (c1091e2 != null) {
            A2 a11 = (A2) c1091e2.f15906d.i;
            LinearLayout linearLayout3 = (LinearLayout) a11.f15242b;
            ((LinearLayout) a11.f15245e).setBackgroundResource(R.drawable.back_alert_nudge);
            ImageView imageView2 = (ImageView) a11.f15243c;
            Context contextRequireContext2 = requireContext();
            l.d(contextRequireContext2, "requireContext(...)");
            q.f(imageView2, contextRequireContext2, Integer.valueOf(R.drawable.ic_lightning_slash));
            a11.f15244d.setText(getText(numValueOf.intValue()));
            q.j(relativeLayout);
            q.j(linearLayout3);
            q.d((RelativeLayout) a11.f15246f);
            HomeViewModel homeViewModelX3 = x();
            DashboardAlertType dashboardAlertType2 = DashboardAlertType.DeviceRelated;
            homeViewModelX3.getClass();
            l.e(dashboardAlertType2, "<set-?>");
            homeViewModelX3.f22665s = dashboardAlertType2;
            p128kb.l lVar3 = (p128kb.l) x().f22666t.getValue();
            BudsStates budsStates3 = (lVar3 == null || (kVar2 = (Jb.k) lVar3.f26912a) == null) ? null : (BudsStates) kVar2.f7011a;
            if (budsStates3 == BudsStates.LeftBudDeActive || budsStates3 == BudsStates.RightBudDeActive || budsStates3 == BudsStates.LeftBudDeActiveRightBudBatteryLow || budsStates3 == BudsStates.RightBudDeActiveLeftBudBatteryLow || budsStates3 == BudsStates.LeftBudNotDetectedInCase || budsStates3 == BudsStates.RightBudNotDetectedInCase) {
                linearLayout3.setOnClickListener(new Y(this, 10));
            } else {
                linearLayout3.setOnClickListener(null);
            }
        }
    }

    public final void Q() {
        C1091e1 c1091e1 = (C1091e1) this.f22447c;
        if (c1091e1 != null) {
            TextView textView = c1091e1.f15910h;
            textView.post(new X8.b(16, this, textView));
        }
    }

    public final void R() {
        AudioDevice audioDeviceD = ((U) x().f22653e).d();
        x().f22655g.getClass();
        int iE = p024b9.d.e(audioDeviceD);
        p097i4.a aVar = this.f22447c;
        l.b(aVar);
        ((ImageView) ((C2) ((C1143r2) ((C1091e1) aVar).f15906d.f15826h).f16266d).f15276e).setImageResource(iE);
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void k() {
        p097i4.a aVar = this.f22447c;
        l.b(aVar);
        ((L2) ((C1091e1) aVar).f15906d.f15823e).f15440b.setOnClickListener(new Y(this, 3));
        w7.b.D(this, "EQUALIZER_SELECTED_VALUE_KEY", new r(this, 17));
        p097i4.a aVar2 = this.f22447c;
        l.b(aVar2);
        C1079b3 c1079b3 = ((C1091e1) aVar2).f15906d;
        ImageButton imageButton = c1079b3.f15821c;
        imageButton.setOnClickListener(new Y(this, 4));
        c1079b3.f15822d.setOnClickListener(new Y(this, 5));
        imageButton.setOnLongClickListener(new ViewOnLongClickListenerC1832d());
        p097i4.a aVar3 = this.f22447c;
        l.b(aVar3);
        ((C1091e1) aVar3).f15910h.setOnClickListener(new Y(this, 6));
    }

    @Override // com.noise.audio.ui.base.BaseFragment, androidx.fragment.app.I
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        q();
    }

    @Override // androidx.fragment.app.I
    public final void onPause() {
        super.onPause();
        try {
            requireContext().unregisterReceiver(this.f22649S);
        } catch (Exception unused) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.I
    public final void onResume() {
        SharedPreferences.Editor editorPutBoolean;
        Task task;
        String str;
        super.onResume();
        R9.b bVar = (R9.b) x().f22652d;
        long j = bVar.f11720b.getLong("FIRST_OPEN_TIMESTAMP", 0L);
        if (j != 0) {
            if (TimeUnit.MILLISECONDS.toDays(System.currentTimeMillis() - j) >= 3 && bVar.p()) {
                bVar.E(false);
                Context contextRequireContext = requireContext();
                Context applicationContext = contextRequireContext.getApplicationContext();
                if (applicationContext != null) {
                    contextRequireContext = applicationContext;
                }
                p277x4.e eVar = new p277x4.e(new p125k7.f(contextRequireContext));
                p125k7.f fVar = (p125k7.f) eVar.f34675b;
                String str2 = fVar.f26683b;
                p006a4.a aVar = p125k7.f.f26681c;
                aVar.a("requestInAppReview (%s)", str2);
                p137l7.j jVar = fVar.f26682a;
                if (jVar == null) {
                    Object[] objArr = new Object[0];
                    if (Log.isLoggable("PlayCore", 6)) {
                        Log.e("PlayCore", p006a4.a.c(aVar.f15060a, "Play Store app is either not installed or not the official version", objArr));
                    }
                    Locale locale = Locale.getDefault();
                    HashMap map = p150m7.a.f27866a;
                    if (map.containsKey(-1)) {
                        str = ((String) map.get(-1)) + " (https://developer.android.com/reference/com/google/android/play/core/review/model/ReviewErrorCode.html#" + ((String) p150m7.a.f27867b.get(-1)) + ")";
                    } else {
                        str = "";
                    }
                    task = Tasks.forException(new p125k7.a(new Status(-1, String.format(locale, "Review Error(%d): %s", -1, str), null, null)));
                } else {
                    TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
                    jVar.a().post(new p137l7.h(jVar, taskCompletionSource, taskCompletionSource, new p125k7.d(fVar, taskCompletionSource, taskCompletionSource)));
                    task = taskCompletionSource.getTask();
                }
                l.d(task, "requestReviewFlow(...)");
                task.addOnCompleteListener(new A2.c(12, this, eVar));
            }
        }
        x().n();
        q();
        if (z()) {
            if (x().f22655g.i()) {
                x().l(BudsStates.LidClosed, null);
            } else {
                x().l(BudsStates.MAXBudsDisconnection, null);
            }
            P();
        }
        N nRequireActivity = requireActivity();
        l.d(nRequireActivity, "requireActivity(...)");
        ContentResolver contentResolver = nRequireActivity.getContentResolver();
        l.d(contentResolver, "getContentResolver(...)");
        String string = Settings.Secure.getString(contentResolver, "enabled_notification_listeners");
        if (string != null && p093hc.m.D0(string, "com.noise.audio.service.NotificationListenerService", false) && ((R9.b) x().f22652d).f11720b.getBoolean("REQUIRED_NOTIFICATION_PERMISSION_KEY_", true)) {
            SharedPreferences.Editor editorEdit = ((R9.b) x().f22652d).f11720b.edit();
            if (editorEdit != null && (editorPutBoolean = editorEdit.putBoolean("REQUIRED_NOTIFICATION_PERMISSION_KEY_", false)) != null) {
                editorPutBoolean.apply();
            }
            C1091e1 c1091e1 = (C1091e1) this.f22447c;
            if (c1091e1 != null && ((ConstraintLayout) ((C2) c1091e1.f15907e.f16265c).f15273b).getVisibility() == 0) {
                C1091e1 c1091e2 = (C1091e1) this.f22447c;
                if (c1091e2 != null) {
                    C1143r2 c1143r2 = c1091e2.f15907e;
                    q.d((ConstraintLayout) ((C2) c1143r2.f16265c).f15273b);
                    q.d((ConstraintLayout) c1143r2.f16264b);
                }
                Q();
            }
        }
        try {
            requireContext().registerReceiver(this.f22649S, new IntentFilter("android.bluetooth.adapter.action.STATE_CHANGED"));
        } catch (Exception unused) {
        }
        p128kb.l lVar = (p128kb.l) x().f22654f.f24256A.getValue();
        MusicMode musicMode = lVar != null ? (MusicMode) lVar.f26912a : null;
        if (musicMode != null) {
            G(musicMode);
        }
    }

    @Override // com.noise.audio.ui.base.BaseFragment, androidx.fragment.app.I
    public final void onViewCreated(View view, Bundle bundle) {
        l.e(view, "view");
        super.onViewCreated(view, bundle);
        y();
        z();
        P();
        C1091e1 c1091e1 = (C1091e1) this.f22447c;
        if (c1091e1 != null) {
            ((LinearLayout) ((C1171y2) c1091e1.f15906d.f15824f).f16411c).setOnClickListener(new Y(this, 9));
        }
        C1091e1 c1091e2 = (C1091e1) this.f22447c;
        if (c1091e2 != null) {
            ((TextView) c1091e2.f15906d.f15828l).setOnLongClickListener(new ViewOnLongClickListenerC1832d());
        }
        x().f22654f.g();
        N(false);
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void r() {
        x().f22660n.observe(getViewLifecycleOwner(), new J1(27, new Z(this, 0)));
        x().f22672z.observe(getViewLifecycleOwner(), new J1(27, new Z(this, 5)));
        x().f22661o.observe(getViewLifecycleOwner(), new J1(27, new Z(this, 6)));
        requireActivity().getSupportFragmentManager().f0("FORGET_DEVICE_PAIRED_DEVICE", getViewLifecycleOwner(), new C2340a0(this, 0));
        x().f22670x.observe(this, new J1(27, new Z(this, 7)));
        x().f22669w.observe(this, new J1(27, new Z(this, 8)));
        x().f22666t.observe(getViewLifecycleOwner(), new J1(27, new Z(this, 9)));
        x().f22654f.f24256A.observe(getViewLifecycleOwner(), new J1(27, new Z(this, 10)));
        x().f22654f.f24258C.observe(getViewLifecycleOwner(), new J1(27, new Z(this, 11)));
        x().f22654f.f24261F.observe(getViewLifecycleOwner(), new J1(27, new Z(this, 12)));
        x().f22654f.f24297r.observe(getViewLifecycleOwner(), new J1(27, new Z(this, 1)));
        x().f22654f.f24266K.observe(getViewLifecycleOwner(), new J1(27, new Z(this, 2)));
        x().f22654f.f24265J.observe(getViewLifecycleOwner(), new J1(27, new Z(this, 3)));
        x().f22654f.f24273R.observe(getViewLifecycleOwner(), new J1(27, new Z(this, 4)));
    }

    public final C2377z w() {
        return (C2377z) this.f22645O.getValue();
    }

    public final HomeViewModel x() {
        return (HomeViewModel) this.f22641K.getValue();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    public final void y() {
        String bluetoothName;
        HomeFeatures home;
        Integer focusMode;
        String address;
        HomeViewModel homeViewModelX = x();
        homeViewModelX.getClass();
        A viewModelScope = ViewModelKt.getViewModelScope(homeViewModelX);
        p215rc.e eVar = p129kc.N.f26967a;
        p215rc.d dVar = p215rc.d.f32196a;
        G0 g6 = new G0(homeViewModelX, null);
        int i = 2;
        C.C(viewModelScope, dVar, null, g6, 2);
        AudioDevice audioDeviceD = ((U) x().f22653e).d();
        if (audioDeviceD != null && (address = audioDeviceD.getAddress()) != null) {
            Context contextRequireContext = requireContext();
            l.d(contextRequireContext, "requireContext(...)");
            p184p4.q qVarR = p184p4.q.R(contextRequireContext);
            l.d(qVarR, "getInstance(context)");
            qVarR.S("video_cache_unique_".concat(address)).observe(getViewLifecycleOwner(), new J1(27, new Z(this, 13)));
        }
        x().d();
        x().n();
        p097i4.a aVar = this.f22447c;
        l.b(aVar);
        ((C1091e1) aVar).f15909g.setOnTouchListener(null);
        p097i4.a aVar2 = this.f22447c;
        l.b(aVar2);
        int i10 = 1;
        ((A2) ((C1091e1) aVar2).f15906d.i).f15244d.setSelected(true);
        if (z()) {
            P();
        }
        C1091e1 c1091e1 = (C1091e1) this.f22447c;
        int i11 = 0;
        if (c1091e1 != null) {
            C1165x0 c1165x0 = (C1165x0) c1091e1.f15907e.f16266d;
            LinearProgressIndicator linearProgressIndicator = (LinearProgressIndicator) c1165x0.f16381g;
            TextView textView = (TextView) c1165x0.i;
            textView.setTextColor(textView.getContext().getColor(R.color.card_title_color));
            ImageButton imageButton = (ImageButton) c1165x0.f16379e;
            int color = textView.getContext().getColor(R.color.card_title_color);
            PorterDuff.Mode mode = PorterDuff.Mode.SRC_ATOP;
            imageButton.setColorFilter(color, mode);
            ((ImageButton) c1165x0.f16378d).setColorFilter(textView.getContext().getColor(R.color.card_title_color), mode);
            linearProgressIndicator.setProgress(0);
            linearProgressIndicator.setIndicatorColor(Color.parseColor("#85716E"));
            c1165x0.f16377c.setTextColor(textView.getContext().getColor(R.color.card_title_color));
        }
        C1091e1 c1091e2 = (C1091e1) this.f22447c;
        if (c1091e2 != null) {
            C2 c10 = (C2) c1091e2.f15907e.f16265c;
            TextView textView2 = (TextView) c10.f15276e;
            textView2.setTextColor(textView2.getContext().getColor(R.color.card_title_color));
            ((TextView) c10.f15275d).setOnClickListener(new Y(this, 7));
            ((ImageButton) c10.f15274c).setOnClickListener(new d(16, this, c10));
        }
        requireContext();
        GridLayoutManager gridLayoutManager = new GridLayoutManager();
        gridLayoutManager.f17714j0 = new C2356i0(this);
        p097i4.a aVar3 = this.f22447c;
        l.b(aVar3);
        RecyclerView recyclerView = ((C1091e1) aVar3).f15908f;
        recyclerView.setLayoutManager(gridLayoutManager);
        recyclerView.setAdapter(w());
        recyclerView.setItemAnimator(null);
        if (recyclerView.getItemDecorationCount() == 0) {
            Context contextRequireContext2 = requireContext();
            l.d(contextRequireContext2, "requireContext(...)");
            recyclerView.i(new C2364m0(contextRequireContext2));
        }
        HomeViewModel homeViewModelX2 = x();
        homeViewModelX2.getClass();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayListC = ((U) homeViewModelX2.f22653e).c();
        if (!arrayListC.isEmpty()) {
            for (AudioDevice audioDevice : m.Q0(arrayListC, new Z0(17))) {
                homeViewModelX2.f22655g.getClass();
                arrayList.add(new AllDeviceModel.Paired(p024b9.d.e(audioDevice), audioDevice));
            }
        }
        if (arrayListC.size() < 5) {
            arrayList.add(new AllDeviceModel.Unpaired());
        }
        if (arrayList.isEmpty()) {
            boolean z3 = PairDeviceActivityV2.f23020I;
            Context contextRequireContext3 = requireContext();
            l.d(contextRequireContext3, "requireContext(...)");
            PairDeviceActivityV2.f23020I = false;
            startActivity(new Intent(contextRequireContext3, (Class<?>) PairDeviceActivityV2.class));
            N activity = getActivity();
            if (activity != null) {
                activity.finish();
            }
        } else {
            p097i4.a aVar4 = this.f22447c;
            l.b(aVar4);
            RecyclerView recyclerView2 = (RecyclerView) ((C1091e1) aVar4).f15906d.f15827k;
            requireContext();
            recyclerView2.setLayoutManager(new LinearLayoutManager(0));
            p pVar = this.f22646P;
            recyclerView2.setAdapter((C0955i) pVar.getValue());
            ((C0955i) pVar.getValue()).f13374e = new X(this, 1);
            ((C0955i) pVar.getValue()).f8438d.b(arrayList);
        }
        HomeViewModel homeViewModelX3 = x();
        ArrayList arrayListE = homeViewModelX3.e((DeviceFeatures) homeViewModelX3.f22661o.getValue());
        if (arrayListE != null && !arrayListE.isEmpty()) {
            w().n(arrayListE);
            w().f34997g = new X(this, 0);
            if (x().f22655g.i()) {
                p097i4.a aVar5 = this.f22447c;
                l.b(aVar5);
            } else {
                R();
            }
            DeviceFeatures deviceFeatures = (DeviceFeatures) x().f22661o.getValue();
            if (deviceFeatures != null && (home = deviceFeatures.getHome()) != null && (focusMode = home.getFocusMode()) != null && focusMode.intValue() == 1) {
                p097i4.a aVar6 = this.f22447c;
                l.b(aVar6);
                ((MaterialSwitch) ((C1091e1) aVar6).f15905c.f16265c).setOnClickListener(new Y(this, i11));
            }
            p097i4.a aVar7 = this.f22447c;
            l.b(aVar7);
            TextView textView3 = (TextView) ((C1091e1) aVar7).f15906d.f15828l;
            AudioDevice audioDeviceD2 = ((U) x().f22653e).d();
            textView3.setText(String.valueOf((audioDeviceD2 == null || (bluetoothName = audioDeviceD2.getBluetoothName()) == null) ? null : p093hc.m.h1(bluetoothName).toString()));
            AudioDevice audioDeviceD3 = ((U) x().f22653e).d();
            L9.d dVar2 = DeviceType.Companion;
            String deviceType = audioDeviceD3 != null ? audioDeviceD3.getDeviceType() : null;
            dVar2.getClass();
            DeviceType deviceTypeA = L9.d.a(deviceType);
            switch (deviceTypeA == null ? -1 : b.f22683c[deviceTypeA.ordinal()]) {
                case -1:
                    p097i4.a aVar8 = this.f22447c;
                    l.b(aVar8);
                    ((TextView) ((M2) ((C1143r2) ((C1091e1) aVar8).f15906d.f15826h).f16265c).f15454e).setOnClickListener(new Y(this, i10));
                    p097i4.a aVar9 = this.f22447c;
                    l.b(aVar9);
                    ((TextView) ((C2) ((C1143r2) ((C1091e1) aVar9).f15906d.f15826h).f16266d).f15275d).setOnClickListener(new Y(this, i));
                    break;
                case 0:
                default:
                    throw new E7.m(false);
                case 1:
                case 2:
                case 3:
                case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                    HomeViewModel homeViewModelX4 = x();
                    String deviceType2 = audioDeviceD3 != null ? audioDeviceD3.getDeviceType() : null;
                    Integer colorType = audioDeviceD3 != null ? audioDeviceD3.getColorType() : null;
                    homeViewModelX4.f22655g.getClass();
                    Jb.k kVarA = p024b9.d.a(deviceType2, colorType);
                    if (kVarA != null) {
                        p097i4.a aVar10 = this.f22447c;
                        l.b(aVar10);
                        ((M2) ((C1143r2) ((C1091e1) aVar10).f15906d.f15826h).f16265c).f15453d.setImageResource(((Number) kVarA.f7011a).intValue());
                        p097i4.a aVar11 = this.f22447c;
                        l.b(aVar11);
                        ((ImageView) ((M2) ((C1143r2) ((C1091e1) aVar11).f15906d.f15826h).f16265c).f15455f).setImageResource(((Number) kVarA.f7012b).intValue());
                    }
                    p097i4.a aVar12 = this.f22447c;
                    l.b(aVar12);
                    q.j((ConstraintLayout) ((M2) ((C1143r2) ((C1091e1) aVar12).f15906d.f15826h).f16265c).f15451b);
                    p097i4.a aVar13 = this.f22447c;
                    l.b(aVar13);
                    q.d((ConstraintLayout) ((C2) ((C1143r2) ((C1091e1) aVar13).f15906d.f15826h).f16266d).f15273b);
                    p097i4.a aVar14 = this.f22447c;
                    l.b(aVar14);
                    ((TextView) ((M2) ((C1143r2) ((C1091e1) aVar14).f15906d.f15826h).f16265c).f15454e).setOnClickListener(new Y(this, i10));
                    p097i4.a aVar15 = this.f22447c;
                    l.b(aVar15);
                    ((TextView) ((C2) ((C1143r2) ((C1091e1) aVar15).f15906d.f15826h).f16266d).f15275d).setOnClickListener(new Y(this, i));
                    break;
                case 8:
                    p097i4.a aVar16 = this.f22447c;
                    l.b(aVar16);
                    q.d((ConstraintLayout) ((M2) ((C1143r2) ((C1091e1) aVar16).f15906d.f15826h).f16265c).f15451b);
                    p097i4.a aVar17 = this.f22447c;
                    l.b(aVar17);
                    q.j((ConstraintLayout) ((C2) ((C1143r2) ((C1091e1) aVar17).f15906d.f15826h).f16266d).f15273b);
                    p097i4.a aVar18 = this.f22447c;
                    l.b(aVar18);
                    ((TextView) ((M2) ((C1143r2) ((C1091e1) aVar18).f15906d.f15826h).f16265c).f15454e).setOnClickListener(new Y(this, i10));
                    p097i4.a aVar19 = this.f22447c;
                    l.b(aVar19);
                    ((TextView) ((C2) ((C1143r2) ((C1091e1) aVar19).f15906d.f15826h).f16266d).f15275d).setOnClickListener(new Y(this, i));
                    break;
            }
        }
        x().getClass();
        if (x().f22664r != null) {
            if (x().m()) {
                HomeModel homeModel = x().f22664r;
                l.b(homeModel);
                ANCStateLevel ancLevel = homeModel.getAncLevel();
                HomeModel homeModel2 = x().f22664r;
                l.b(homeModel2);
                ANCState ancState = homeModel2.getAncState();
                HomeModel homeModel3 = x().f22664r;
                l.b(homeModel3);
                S(this, ancLevel, ancState, homeModel3.getSelectedEq(), null, 8184);
            } else {
                HomeModel homeModel4 = x().f22664r;
                l.b(homeModel4);
                ANCStateLevel ancLevel2 = homeModel4.getAncLevel();
                HomeModel homeModel5 = x().f22664r;
                l.b(homeModel5);
                ANCState ancState2 = homeModel5.getAncState();
                HomeModel homeModel6 = x().f22664r;
                l.b(homeModel6);
                EqualizerType selectedEq = homeModel6.getSelectedEq();
                HomeModel homeModel7 = x().f22664r;
                l.b(homeModel7);
                homeModel7.getSpatialAudio();
                HomeModel homeModel8 = x().f22664r;
                l.b(homeModel8);
                homeModel8.getWearDetection();
                HomeModel homeModel9 = x().f22664r;
                l.b(homeModel9);
                Boolean boolValueOf = Boolean.valueOf(homeModel9.getGhostMode());
                HomeModel homeModel10 = x().f22664r;
                l.b(homeModel10);
                homeModel10.getDualPairing();
                HomeModel homeModel11 = x().f22664r;
                l.b(homeModel11);
                homeModel11.getSwiftMode();
                S(this, ancLevel2, ancState2, selectedEq, boolValueOf, 7936);
            }
        }
        BatteryData batteryDataK = x().k();
        if (batteryDataK != null) {
            E(batteryDataK);
        }
    }

    public final boolean z() {
        BluetoothAdapter defaultAdapter;
        try {
            if (Build.VERSION.SDK_INT >= 31) {
                return (android.support.v4.media.session.b.f(requireContext(), "android.permission.BLUETOOTH_CONNECT") == 0 && (defaultAdapter = BluetoothAdapter.getDefaultAdapter()) != null && defaultAdapter.isEnabled()) ? false : true;
            }
            BluetoothAdapter defaultAdapter2 = BluetoothAdapter.getDefaultAdapter();
            return defaultAdapter2 == null || !defaultAdapter2.isEnabled();
        } catch (Exception unused) {
        }
    }

    public final void B() {
        x().f22654f.getClass();
        p063ea.i.b("home_device_reconnect_click");
        if (z()) {
            C();
            return;
        }
        x().f22662p = true;
        p097i4.a aVar = this.f22447c;
        l.b(aVar);
        q.d(((R2) ((C1091e1) aVar).f15906d.f15825g).f15533b);
        x().f22654f.m();
        H(true);
        Context contextRequireContext = requireContext();
        l.d(contextRequireContext, "requireContext(...)");
        Actions action = Actions.START;
        l.e(action, "action");
        if (action == Actions.STOP) {
            L9.e.f7947e.getClass();
            L9.e.J("connectionService", "STOP -> AudioConnectionBridge");
            int i = AudioConnectionBridge.f22107d;
            Intent intent = new Intent(contextRequireContext, (Class<?>) AudioConnectionBridge.class);
            intent.setAction(vTisoEqmwXP.suzgUvGPYzX);
            contextRequireContext.sendBroadcast(intent);
        } else {
            L9.e.f7947e.getClass();
            L9.e.J("connectionService", "START -> AudioConnectionBridge");
            int i10 = AudioConnectionBridge.f22107d;
            w7.b.G(contextRequireContext);
        }
        x().f22654f.g();
    }

    public final void t() {
        boolean z3;
        HomeModel homeModel = x().f22664r;
        if (homeModel != null) {
            boolean wearDetection = homeModel.getWearDetection();
            int i = 0;
            boolean z4 = true;
            if (wearDetection && (!homeModel.getLeftBudWorn() || !homeModel.getRightBudWorn())) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (!wearDetection || !homeModel.getLeftBudWorn() || !homeModel.getRightBudWorn()) {
                z4 = false;
            }
            ArrayList arrayList = w().f34996f;
            int size = arrayList.size();
            int i10 = 0;
            while (true) {
                if (i10 < size) {
                    Object obj = arrayList.get(i10);
                    i10++;
                    if (((HomeOverView) obj) instanceof HomeOverView.NoiseMaxBudsControl) {
                        break;
                    } else {
                        i++;
                    }
                } else {
                    i = -1;
                    break;
                }
            }
            L9.e eVar = L9.e.f7947e;
            String str = "HomeFragment applyWearDetectionState wearOn=" + wearDetection + hDigqCz.VFBuGAPvuFiJfb + homeModel.getLeftBudWorn() + " right=" + homeModel.getRightBudWorn() + " disabled=" + z3 + " bothWorn=" + z4 + " index=" + i;
            eVar.getClass();
            L9.e.I(str);
            if (i != -1) {
                Object obj2 = w().f34996f.get(i);
                l.c(obj2, "null cannot be cast to non-null type com.noise.audio.data.model.HomeOverView.NoiseMaxBudsControl");
                HomeOverView.NoiseMaxBudsControl noiseMaxBudsControl = (HomeOverView.NoiseMaxBudsControl) obj2;
                if (noiseMaxBudsControl.isWearDetectionDisabled() == z3 && noiseMaxBudsControl.isWearDetectionBothWorn() == z4) {
                    return;
                }
                noiseMaxBudsControl.setWearDetectionDisabled(z3);
                noiseMaxBudsControl.setWearDetectionBothWorn(z4);
                w().e(i);
            }
        }
    }
}
