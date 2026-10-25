package com.noise.audio.ui.dual;

import Ca.C0229b;
import G9.C0458b;
import G9.N;
import G9.S;
import G9.x;
import G9.z;
import J9.H;
import J9.I;
import J9.W;
import Jb.A;
import Jb.h;
import Jb.i;
import Jb.p;
import Ua.J1;
import Yb.c;
import android.bluetooth.BluetoothAdapter;
import android.graphics.Color;
import android.os.Bundle;
import android.support.v4.media.session.b;
import android.view.View;
import android.view.animation.LinearInterpolator;
import android.view.animation.RotateAnimation;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.ViewModelLazy;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.noise.audio.R;
import com.noise.audio.common.model.AudioDevice;
import com.noise.audio.common.model.DualPairingState;
import com.noise.audio.common.model.ParsedDevice;
import com.noise.audio.common.utils.DeviceType;
import com.noise.audio.ui.dual.DualPairingFragment;
import com.yalantis.ucrop.view.CropImageView;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import p011aa.O0;
import p030c2.q;
import p097i4.a;
import p104ib.C1879u;
import p140la.k;
import p149m6.e;
import p184p4.m;
import p263va.d;
import p263va.f;
import p263va.g;
import p263va.j;

/* JADX INFO: loaded from: classes.dex */
public final class DualPairingFragment extends Hilt_DualPairingFragment<O0> implements j {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final ViewModelLazy f22592K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final p f22593L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public q f22594M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public boolean f22595N;

    public DualPairingFragment() {
        f fVar = f.f33577a;
        h hVarZ = e.z(i.f7009b, new k(new k(this, 8), 9));
        this.f22592K = new ViewModelLazy(y.a(p263va.k.class), new C1879u(hVarZ, 7), new p263va.h(this, hVarZ), new g(hVarZ));
        this.f22593L = e.A(new m(this, 5));
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void k() {
        a aVar = this.f22447c;
        l.b(aVar);
        ((O0) aVar).f15484t.setOnCheckedChangeListener(new C0229b(this, 7));
        a aVar2 = this.f22447c;
        l.b(aVar2);
        ((O0) aVar2).f15488x.setNavigationOnClickListener(new p226sa.a(this, 4));
    }

    @Override // com.noise.audio.ui.base.BaseFragment, androidx.fragment.app.I
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        q();
    }

    @Override // com.noise.audio.ui.base.BaseFragment, androidx.fragment.app.I
    public final void onDestroyView() {
        View view;
        q qVar = this.f22594M;
        if (qVar != null) {
            O0 o10 = (O0) this.f22447c;
            if (o10 != null && (view = o10.f12988h) != null) {
                view.removeCallbacks(qVar);
            }
            this.f22594M = null;
        }
        this.f22595N = false;
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.I
    public final void onResume() {
        super.onResume();
        q();
    }

    @Override // com.noise.audio.ui.base.BaseFragment, androidx.fragment.app.I
    public final void onViewCreated(View view, Bundle bundle) {
        BluetoothAdapter defaultAdapter;
        l.e(view, "view");
        super.onViewCreated(view, bundle);
        p263va.k kVarT = t();
        String name = null;
        if (b.f(requireContext(), "android.permission.BLUETOOTH_CONNECT") == 0 && (defaultAdapter = BluetoothAdapter.getDefaultAdapter()) != null) {
            name = defaultAdapter.getName();
        }
        kVarT.f33583f = name;
        a aVar = this.f22447c;
        l.b(aVar);
        RecyclerView recyclerView = ((O0) aVar).f15486v;
        requireContext();
        recyclerView.setLayoutManager(new LinearLayoutManager(1));
        p pVar = this.f22593L;
        recyclerView.setAdapter((d) pVar.getValue());
        d dVar = (d) pVar.getValue();
        dVar.f33574f = t().f33583f;
        dVar.d();
        p263va.k kVarT2 = t();
        kVarT2.c(true);
        kVarT2.f33582e.h(C0458b.f5669d);
        a aVar2 = this.f22447c;
        l.b(aVar2);
        CollapsingToolbarLayout collapsingToolbar = ((O0) aVar2).f15481q;
        l.d(collapsingToolbar, "collapsingToolbar");
        collapsingToolbar.setCollapsedTitleTextColor(Color.parseColor("#43555E"));
        collapsingToolbar.setExpandedTitleColor(Color.parseColor("#43555E"));
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void r() {
        final int i = 0;
        t().j.observe(getViewLifecycleOwner(), new J1(24, new c(this) { // from class: va.e

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ DualPairingFragment f33576b;

            {
                this.f33576b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                View view;
                O0 o10;
                View view2;
                switch (i) {
                    case 0:
                        List list = (List) obj;
                        DualPairingFragment dualPairingFragment = this.f33576b;
                        d dVar = (d) dualPairingFragment.f22593L.getValue();
                        l.b(list);
                        dVar.getClass();
                        ArrayList arrayList = dVar.f33573e;
                        arrayList.clear();
                        arrayList.addAll(list);
                        dVar.d();
                        boolean zIsEmpty = list.isEmpty();
                        if (dualPairingFragment.t().f33586k) {
                            if (zIsEmpty) {
                                a aVar = dualPairingFragment.f22447c;
                                l.b(aVar);
                                ConstraintLayout view3 = ((O0) aVar).f15480A;
                                l.d(view3, "view");
                                p190pa.q.d(view3);
                            } else {
                                a aVar2 = dualPairingFragment.f22447c;
                                l.b(aVar2);
                                ConstraintLayout view4 = ((O0) aVar2).f15480A;
                                l.d(view4, "view");
                                p190pa.q.j(view4);
                            }
                            a aVar3 = dualPairingFragment.f22447c;
                            l.b(aVar3);
                            TextView textView4 = ((O0) aVar3).f15487w;
                            l.d(textView4, "textView4");
                            p190pa.q.j(textView4);
                            a aVar4 = dualPairingFragment.f22447c;
                            l.b(aVar4);
                            TextView tvCount = ((O0) aVar4).f15489y;
                            l.d(tvCount, "tvCount");
                            p190pa.q.j(tvCount);
                            a aVar5 = dualPairingFragment.f22447c;
                            l.b(aVar5);
                            ((O0) aVar5).f15489y.setText(dualPairingFragment.t().d() + "/" + dualPairingFragment.t().f33585h);
                        } else {
                            a aVar6 = dualPairingFragment.f22447c;
                            l.b(aVar6);
                            ConstraintLayout view5 = ((O0) aVar6).f15480A;
                            l.d(view5, "view");
                            p190pa.q.d(view5);
                            a aVar7 = dualPairingFragment.f22447c;
                            l.b(aVar7);
                            TextView textView5 = ((O0) aVar7).f15487w;
                            l.d(textView5, "textView4");
                            p190pa.q.d(textView5);
                            a aVar8 = dualPairingFragment.f22447c;
                            l.b(aVar8);
                            TextView tvCount2 = ((O0) aVar8).f15489y;
                            l.d(tvCount2, "tvCount");
                            p190pa.q.d(tvCount2);
                        }
                        if (dualPairingFragment.t().f33586k) {
                            a aVar9 = dualPairingFragment.f22447c;
                            l.b(aVar9);
                            ((O0) aVar9).f15489y.setText(dualPairingFragment.t().d() + "/" + dualPairingFragment.t().f33585h);
                        }
                        break;
                    case 1:
                        I9.f fVar = (I9.f) obj;
                        if (!(fVar instanceof I9.b) && ((fVar instanceof I9.c) || (fVar instanceof I9.a) || (fVar instanceof I9.e) || (fVar instanceof I9.d))) {
                            this.f33576b.n();
                        }
                        break;
                    case 2:
                        S s5 = (S) obj;
                        boolean z3 = s5 instanceof x;
                        DualPairingFragment dualPairingFragment2 = this.f33576b;
                        if (z3) {
                            x xVar = (x) s5;
                            dualPairingFragment2.t().f33586k = xVar.f5700b;
                            a aVar10 = dualPairingFragment2.f22447c;
                            l.b(aVar10);
                            ((O0) aVar10).f15484t.setChecked(dualPairingFragment2.t().f33586k);
                            dualPairingFragment2.t().f(xVar.f5699a);
                            a aVar11 = dualPairingFragment2.f22447c;
                            l.b(aVar11);
                            ConstraintLayout constraintLayout9 = ((O0) aVar11).f15482r;
                            l.d(constraintLayout9, "constraintLayout9");
                            p190pa.q.j(constraintLayout9);
                            dualPairingFragment2.w(dualPairingFragment2.t().f33586k);
                            dualPairingFragment2.v(dualPairingFragment2.t().f33586k);
                            L9.e.f7947e.getClass();
                            L9.e.I("handleBleHistory 1");
                        } else if (s5 instanceof G9.y) {
                            G9.y yVar = (G9.y) s5;
                            dualPairingFragment2.t().f(yVar.f5701a);
                            if (dualPairingFragment2.t().f33586k) {
                                a aVar12 = dualPairingFragment2.f22447c;
                                l.b(aVar12);
                                ConstraintLayout view6 = ((O0) aVar12).f15480A;
                                l.d(view6, "view");
                                p190pa.q.j(view6);
                                a aVar13 = dualPairingFragment2.f22447c;
                                l.b(aVar13);
                                TextView tvCount3 = ((O0) aVar13).f15489y;
                                l.d(tvCount3, "tvCount");
                                p190pa.q.j(tvCount3);
                                a aVar14 = dualPairingFragment2.f22447c;
                                l.b(aVar14);
                                ((O0) aVar14).f15489y.setText(dualPairingFragment2.t().d() + "/" + dualPairingFragment2.t().f33585h);
                            }
                            int size = yVar.f5701a.size();
                            int i10 = yVar.f5702b;
                            if (!dualPairingFragment2.f22595N && size > 0 && size < i10) {
                                dualPairingFragment2.f22595N = true;
                                a aVar15 = dualPairingFragment2.f22447c;
                                l.b(aVar15);
                                ImageView ivLoader = ((O0) aVar15).f15483s;
                                l.d(ivLoader, "ivLoader");
                                p190pa.q.j(ivLoader);
                                RotateAnimation rotateAnimation = new RotateAnimation(CropImageView.DEFAULT_ASPECT_RATIO, 360.0f, 1, 0.5f, 1, 0.5f);
                                rotateAnimation.setDuration(900L);
                                rotateAnimation.setInterpolator(new LinearInterpolator());
                                rotateAnimation.setRepeatCount(-1);
                                a aVar16 = dualPairingFragment2.f22447c;
                                l.b(aVar16);
                                ((O0) aVar16).f15483s.startAnimation(rotateAnimation);
                                q qVar = dualPairingFragment2.f22594M;
                                if (qVar != null && (o10 = (O0) dualPairingFragment2.f22447c) != null && (view2 = o10.f12988h) != null) {
                                    view2.removeCallbacks(qVar);
                                }
                                dualPairingFragment2.f22594M = new q(dualPairingFragment2, 19);
                                a aVar17 = dualPairingFragment2.f22447c;
                                l.b(aVar17);
                                View view7 = ((O0) aVar17).f12988h;
                                q qVar2 = dualPairingFragment2.f22594M;
                                l.b(qVar2);
                                view7.postDelayed(qVar2, 10000L);
                            }
                            if (size >= i10) {
                                a aVar18 = dualPairingFragment2.f22447c;
                                l.b(aVar18);
                                ImageView ivLoader2 = ((O0) aVar18).f15483s;
                                l.d(ivLoader2, "ivLoader");
                                p190pa.q.d(ivLoader2);
                                a aVar19 = dualPairingFragment2.f22447c;
                                l.b(aVar19);
                                ((O0) aVar19).f15483s.clearAnimation();
                                q qVar3 = dualPairingFragment2.f22594M;
                                if (qVar3 != null) {
                                    O0 o11 = (O0) dualPairingFragment2.f22447c;
                                    if (o11 != null && (view = o11.f12988h) != null) {
                                        view.removeCallbacks(qVar3);
                                    }
                                    dualPairingFragment2.f22594M = null;
                                }
                                dualPairingFragment2.f22595N = false;
                            }
                            L9.e.f7947e.getClass();
                            L9.e.I("handleBleHistory 3 " + size + "/" + i10);
                        } else if (s5 instanceof N) {
                            dualPairingFragment2.t().c(false);
                            dualPairingFragment2.t().e(((N) s5).f5661a);
                        } else if (s5 instanceof z) {
                            dualPairingFragment2.t().f33586k = ((z) s5).f5703a;
                            a aVar20 = dualPairingFragment2.f22447c;
                            l.b(aVar20);
                            ((O0) aVar20).f15484t.setChecked(dualPairingFragment2.t().f33586k);
                            a aVar21 = dualPairingFragment2.f22447c;
                            l.b(aVar21);
                            ConstraintLayout constraintLayout10 = ((O0) aVar21).f15482r;
                            l.d(constraintLayout10, "constraintLayout9");
                            p190pa.q.j(constraintLayout10);
                            dualPairingFragment2.w(dualPairingFragment2.t().f33586k);
                            dualPairingFragment2.v(dualPairingFragment2.t().f33586k);
                            L9.e.f7947e.getClass();
                            L9.e.I("handleBleHistory 2");
                        }
                        break;
                    default:
                        W w5 = (W) obj;
                        boolean z4 = w5 instanceof I;
                        DualPairingFragment dualPairingFragment3 = this.f33576b;
                        if (z4) {
                            if (dualPairingFragment3.t().f33584g) {
                                dualPairingFragment3.t().f33584g = false;
                                dualPairingFragment3.t().c(false);
                            }
                        } else if (w5 instanceof H) {
                            if (dualPairingFragment3.t().f33584g) {
                                dualPairingFragment3.t().f33584g = false;
                            }
                            dualPairingFragment3.t().c(false);
                        }
                        break;
                }
                return A.f6997a;
            }
        }));
        final int i10 = 1;
        t().f33582e.f24261F.observe(getViewLifecycleOwner(), new J1(24, new c(this) { // from class: va.e

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ DualPairingFragment f33576b;

            {
                this.f33576b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                View view;
                O0 o10;
                View view2;
                switch (i10) {
                    case 0:
                        List list = (List) obj;
                        DualPairingFragment dualPairingFragment = this.f33576b;
                        d dVar = (d) dualPairingFragment.f22593L.getValue();
                        l.b(list);
                        dVar.getClass();
                        ArrayList arrayList = dVar.f33573e;
                        arrayList.clear();
                        arrayList.addAll(list);
                        dVar.d();
                        boolean zIsEmpty = list.isEmpty();
                        if (dualPairingFragment.t().f33586k) {
                            if (zIsEmpty) {
                                a aVar = dualPairingFragment.f22447c;
                                l.b(aVar);
                                ConstraintLayout view3 = ((O0) aVar).f15480A;
                                l.d(view3, "view");
                                p190pa.q.d(view3);
                            } else {
                                a aVar2 = dualPairingFragment.f22447c;
                                l.b(aVar2);
                                ConstraintLayout view4 = ((O0) aVar2).f15480A;
                                l.d(view4, "view");
                                p190pa.q.j(view4);
                            }
                            a aVar3 = dualPairingFragment.f22447c;
                            l.b(aVar3);
                            TextView textView4 = ((O0) aVar3).f15487w;
                            l.d(textView4, "textView4");
                            p190pa.q.j(textView4);
                            a aVar4 = dualPairingFragment.f22447c;
                            l.b(aVar4);
                            TextView tvCount = ((O0) aVar4).f15489y;
                            l.d(tvCount, "tvCount");
                            p190pa.q.j(tvCount);
                            a aVar5 = dualPairingFragment.f22447c;
                            l.b(aVar5);
                            ((O0) aVar5).f15489y.setText(dualPairingFragment.t().d() + "/" + dualPairingFragment.t().f33585h);
                        } else {
                            a aVar6 = dualPairingFragment.f22447c;
                            l.b(aVar6);
                            ConstraintLayout view5 = ((O0) aVar6).f15480A;
                            l.d(view5, "view");
                            p190pa.q.d(view5);
                            a aVar7 = dualPairingFragment.f22447c;
                            l.b(aVar7);
                            TextView textView5 = ((O0) aVar7).f15487w;
                            l.d(textView5, "textView4");
                            p190pa.q.d(textView5);
                            a aVar8 = dualPairingFragment.f22447c;
                            l.b(aVar8);
                            TextView tvCount2 = ((O0) aVar8).f15489y;
                            l.d(tvCount2, "tvCount");
                            p190pa.q.d(tvCount2);
                        }
                        if (dualPairingFragment.t().f33586k) {
                            a aVar9 = dualPairingFragment.f22447c;
                            l.b(aVar9);
                            ((O0) aVar9).f15489y.setText(dualPairingFragment.t().d() + "/" + dualPairingFragment.t().f33585h);
                        }
                        break;
                    case 1:
                        I9.f fVar = (I9.f) obj;
                        if (!(fVar instanceof I9.b) && ((fVar instanceof I9.c) || (fVar instanceof I9.a) || (fVar instanceof I9.e) || (fVar instanceof I9.d))) {
                            this.f33576b.n();
                        }
                        break;
                    case 2:
                        S s5 = (S) obj;
                        boolean z3 = s5 instanceof x;
                        DualPairingFragment dualPairingFragment2 = this.f33576b;
                        if (z3) {
                            x xVar = (x) s5;
                            dualPairingFragment2.t().f33586k = xVar.f5700b;
                            a aVar10 = dualPairingFragment2.f22447c;
                            l.b(aVar10);
                            ((O0) aVar10).f15484t.setChecked(dualPairingFragment2.t().f33586k);
                            dualPairingFragment2.t().f(xVar.f5699a);
                            a aVar11 = dualPairingFragment2.f22447c;
                            l.b(aVar11);
                            ConstraintLayout constraintLayout9 = ((O0) aVar11).f15482r;
                            l.d(constraintLayout9, "constraintLayout9");
                            p190pa.q.j(constraintLayout9);
                            dualPairingFragment2.w(dualPairingFragment2.t().f33586k);
                            dualPairingFragment2.v(dualPairingFragment2.t().f33586k);
                            L9.e.f7947e.getClass();
                            L9.e.I("handleBleHistory 1");
                        } else if (s5 instanceof G9.y) {
                            G9.y yVar = (G9.y) s5;
                            dualPairingFragment2.t().f(yVar.f5701a);
                            if (dualPairingFragment2.t().f33586k) {
                                a aVar12 = dualPairingFragment2.f22447c;
                                l.b(aVar12);
                                ConstraintLayout view6 = ((O0) aVar12).f15480A;
                                l.d(view6, "view");
                                p190pa.q.j(view6);
                                a aVar13 = dualPairingFragment2.f22447c;
                                l.b(aVar13);
                                TextView tvCount3 = ((O0) aVar13).f15489y;
                                l.d(tvCount3, "tvCount");
                                p190pa.q.j(tvCount3);
                                a aVar14 = dualPairingFragment2.f22447c;
                                l.b(aVar14);
                                ((O0) aVar14).f15489y.setText(dualPairingFragment2.t().d() + "/" + dualPairingFragment2.t().f33585h);
                            }
                            int size = yVar.f5701a.size();
                            int i11 = yVar.f5702b;
                            if (!dualPairingFragment2.f22595N && size > 0 && size < i11) {
                                dualPairingFragment2.f22595N = true;
                                a aVar15 = dualPairingFragment2.f22447c;
                                l.b(aVar15);
                                ImageView ivLoader = ((O0) aVar15).f15483s;
                                l.d(ivLoader, "ivLoader");
                                p190pa.q.j(ivLoader);
                                RotateAnimation rotateAnimation = new RotateAnimation(CropImageView.DEFAULT_ASPECT_RATIO, 360.0f, 1, 0.5f, 1, 0.5f);
                                rotateAnimation.setDuration(900L);
                                rotateAnimation.setInterpolator(new LinearInterpolator());
                                rotateAnimation.setRepeatCount(-1);
                                a aVar16 = dualPairingFragment2.f22447c;
                                l.b(aVar16);
                                ((O0) aVar16).f15483s.startAnimation(rotateAnimation);
                                q qVar = dualPairingFragment2.f22594M;
                                if (qVar != null && (o10 = (O0) dualPairingFragment2.f22447c) != null && (view2 = o10.f12988h) != null) {
                                    view2.removeCallbacks(qVar);
                                }
                                dualPairingFragment2.f22594M = new q(dualPairingFragment2, 19);
                                a aVar17 = dualPairingFragment2.f22447c;
                                l.b(aVar17);
                                View view7 = ((O0) aVar17).f12988h;
                                q qVar2 = dualPairingFragment2.f22594M;
                                l.b(qVar2);
                                view7.postDelayed(qVar2, 10000L);
                            }
                            if (size >= i11) {
                                a aVar18 = dualPairingFragment2.f22447c;
                                l.b(aVar18);
                                ImageView ivLoader2 = ((O0) aVar18).f15483s;
                                l.d(ivLoader2, "ivLoader");
                                p190pa.q.d(ivLoader2);
                                a aVar19 = dualPairingFragment2.f22447c;
                                l.b(aVar19);
                                ((O0) aVar19).f15483s.clearAnimation();
                                q qVar3 = dualPairingFragment2.f22594M;
                                if (qVar3 != null) {
                                    O0 o11 = (O0) dualPairingFragment2.f22447c;
                                    if (o11 != null && (view = o11.f12988h) != null) {
                                        view.removeCallbacks(qVar3);
                                    }
                                    dualPairingFragment2.f22594M = null;
                                }
                                dualPairingFragment2.f22595N = false;
                            }
                            L9.e.f7947e.getClass();
                            L9.e.I("handleBleHistory 3 " + size + "/" + i11);
                        } else if (s5 instanceof N) {
                            dualPairingFragment2.t().c(false);
                            dualPairingFragment2.t().e(((N) s5).f5661a);
                        } else if (s5 instanceof z) {
                            dualPairingFragment2.t().f33586k = ((z) s5).f5703a;
                            a aVar20 = dualPairingFragment2.f22447c;
                            l.b(aVar20);
                            ((O0) aVar20).f15484t.setChecked(dualPairingFragment2.t().f33586k);
                            a aVar21 = dualPairingFragment2.f22447c;
                            l.b(aVar21);
                            ConstraintLayout constraintLayout10 = ((O0) aVar21).f15482r;
                            l.d(constraintLayout10, "constraintLayout9");
                            p190pa.q.j(constraintLayout10);
                            dualPairingFragment2.w(dualPairingFragment2.t().f33586k);
                            dualPairingFragment2.v(dualPairingFragment2.t().f33586k);
                            L9.e.f7947e.getClass();
                            L9.e.I("handleBleHistory 2");
                        }
                        break;
                    default:
                        W w5 = (W) obj;
                        boolean z4 = w5 instanceof I;
                        DualPairingFragment dualPairingFragment3 = this.f33576b;
                        if (z4) {
                            if (dualPairingFragment3.t().f33584g) {
                                dualPairingFragment3.t().f33584g = false;
                                dualPairingFragment3.t().c(false);
                            }
                        } else if (w5 instanceof H) {
                            if (dualPairingFragment3.t().f33584g) {
                                dualPairingFragment3.t().f33584g = false;
                            }
                            dualPairingFragment3.t().c(false);
                        }
                        break;
                }
                return A.f6997a;
            }
        }));
        final int i11 = 2;
        t().f33582e.f24265J.observe(getViewLifecycleOwner(), new J1(24, new c(this) { // from class: va.e

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ DualPairingFragment f33576b;

            {
                this.f33576b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                View view;
                O0 o10;
                View view2;
                switch (i11) {
                    case 0:
                        List list = (List) obj;
                        DualPairingFragment dualPairingFragment = this.f33576b;
                        d dVar = (d) dualPairingFragment.f22593L.getValue();
                        l.b(list);
                        dVar.getClass();
                        ArrayList arrayList = dVar.f33573e;
                        arrayList.clear();
                        arrayList.addAll(list);
                        dVar.d();
                        boolean zIsEmpty = list.isEmpty();
                        if (dualPairingFragment.t().f33586k) {
                            if (zIsEmpty) {
                                a aVar = dualPairingFragment.f22447c;
                                l.b(aVar);
                                ConstraintLayout view3 = ((O0) aVar).f15480A;
                                l.d(view3, "view");
                                p190pa.q.d(view3);
                            } else {
                                a aVar2 = dualPairingFragment.f22447c;
                                l.b(aVar2);
                                ConstraintLayout view4 = ((O0) aVar2).f15480A;
                                l.d(view4, "view");
                                p190pa.q.j(view4);
                            }
                            a aVar3 = dualPairingFragment.f22447c;
                            l.b(aVar3);
                            TextView textView4 = ((O0) aVar3).f15487w;
                            l.d(textView4, "textView4");
                            p190pa.q.j(textView4);
                            a aVar4 = dualPairingFragment.f22447c;
                            l.b(aVar4);
                            TextView tvCount = ((O0) aVar4).f15489y;
                            l.d(tvCount, "tvCount");
                            p190pa.q.j(tvCount);
                            a aVar5 = dualPairingFragment.f22447c;
                            l.b(aVar5);
                            ((O0) aVar5).f15489y.setText(dualPairingFragment.t().d() + "/" + dualPairingFragment.t().f33585h);
                        } else {
                            a aVar6 = dualPairingFragment.f22447c;
                            l.b(aVar6);
                            ConstraintLayout view5 = ((O0) aVar6).f15480A;
                            l.d(view5, "view");
                            p190pa.q.d(view5);
                            a aVar7 = dualPairingFragment.f22447c;
                            l.b(aVar7);
                            TextView textView5 = ((O0) aVar7).f15487w;
                            l.d(textView5, "textView4");
                            p190pa.q.d(textView5);
                            a aVar8 = dualPairingFragment.f22447c;
                            l.b(aVar8);
                            TextView tvCount2 = ((O0) aVar8).f15489y;
                            l.d(tvCount2, "tvCount");
                            p190pa.q.d(tvCount2);
                        }
                        if (dualPairingFragment.t().f33586k) {
                            a aVar9 = dualPairingFragment.f22447c;
                            l.b(aVar9);
                            ((O0) aVar9).f15489y.setText(dualPairingFragment.t().d() + "/" + dualPairingFragment.t().f33585h);
                        }
                        break;
                    case 1:
                        I9.f fVar = (I9.f) obj;
                        if (!(fVar instanceof I9.b) && ((fVar instanceof I9.c) || (fVar instanceof I9.a) || (fVar instanceof I9.e) || (fVar instanceof I9.d))) {
                            this.f33576b.n();
                        }
                        break;
                    case 2:
                        S s5 = (S) obj;
                        boolean z3 = s5 instanceof x;
                        DualPairingFragment dualPairingFragment2 = this.f33576b;
                        if (z3) {
                            x xVar = (x) s5;
                            dualPairingFragment2.t().f33586k = xVar.f5700b;
                            a aVar10 = dualPairingFragment2.f22447c;
                            l.b(aVar10);
                            ((O0) aVar10).f15484t.setChecked(dualPairingFragment2.t().f33586k);
                            dualPairingFragment2.t().f(xVar.f5699a);
                            a aVar11 = dualPairingFragment2.f22447c;
                            l.b(aVar11);
                            ConstraintLayout constraintLayout9 = ((O0) aVar11).f15482r;
                            l.d(constraintLayout9, "constraintLayout9");
                            p190pa.q.j(constraintLayout9);
                            dualPairingFragment2.w(dualPairingFragment2.t().f33586k);
                            dualPairingFragment2.v(dualPairingFragment2.t().f33586k);
                            L9.e.f7947e.getClass();
                            L9.e.I("handleBleHistory 1");
                        } else if (s5 instanceof G9.y) {
                            G9.y yVar = (G9.y) s5;
                            dualPairingFragment2.t().f(yVar.f5701a);
                            if (dualPairingFragment2.t().f33586k) {
                                a aVar12 = dualPairingFragment2.f22447c;
                                l.b(aVar12);
                                ConstraintLayout view6 = ((O0) aVar12).f15480A;
                                l.d(view6, "view");
                                p190pa.q.j(view6);
                                a aVar13 = dualPairingFragment2.f22447c;
                                l.b(aVar13);
                                TextView tvCount3 = ((O0) aVar13).f15489y;
                                l.d(tvCount3, "tvCount");
                                p190pa.q.j(tvCount3);
                                a aVar14 = dualPairingFragment2.f22447c;
                                l.b(aVar14);
                                ((O0) aVar14).f15489y.setText(dualPairingFragment2.t().d() + "/" + dualPairingFragment2.t().f33585h);
                            }
                            int size = yVar.f5701a.size();
                            int i12 = yVar.f5702b;
                            if (!dualPairingFragment2.f22595N && size > 0 && size < i12) {
                                dualPairingFragment2.f22595N = true;
                                a aVar15 = dualPairingFragment2.f22447c;
                                l.b(aVar15);
                                ImageView ivLoader = ((O0) aVar15).f15483s;
                                l.d(ivLoader, "ivLoader");
                                p190pa.q.j(ivLoader);
                                RotateAnimation rotateAnimation = new RotateAnimation(CropImageView.DEFAULT_ASPECT_RATIO, 360.0f, 1, 0.5f, 1, 0.5f);
                                rotateAnimation.setDuration(900L);
                                rotateAnimation.setInterpolator(new LinearInterpolator());
                                rotateAnimation.setRepeatCount(-1);
                                a aVar16 = dualPairingFragment2.f22447c;
                                l.b(aVar16);
                                ((O0) aVar16).f15483s.startAnimation(rotateAnimation);
                                q qVar = dualPairingFragment2.f22594M;
                                if (qVar != null && (o10 = (O0) dualPairingFragment2.f22447c) != null && (view2 = o10.f12988h) != null) {
                                    view2.removeCallbacks(qVar);
                                }
                                dualPairingFragment2.f22594M = new q(dualPairingFragment2, 19);
                                a aVar17 = dualPairingFragment2.f22447c;
                                l.b(aVar17);
                                View view7 = ((O0) aVar17).f12988h;
                                q qVar2 = dualPairingFragment2.f22594M;
                                l.b(qVar2);
                                view7.postDelayed(qVar2, 10000L);
                            }
                            if (size >= i12) {
                                a aVar18 = dualPairingFragment2.f22447c;
                                l.b(aVar18);
                                ImageView ivLoader2 = ((O0) aVar18).f15483s;
                                l.d(ivLoader2, "ivLoader");
                                p190pa.q.d(ivLoader2);
                                a aVar19 = dualPairingFragment2.f22447c;
                                l.b(aVar19);
                                ((O0) aVar19).f15483s.clearAnimation();
                                q qVar3 = dualPairingFragment2.f22594M;
                                if (qVar3 != null) {
                                    O0 o11 = (O0) dualPairingFragment2.f22447c;
                                    if (o11 != null && (view = o11.f12988h) != null) {
                                        view.removeCallbacks(qVar3);
                                    }
                                    dualPairingFragment2.f22594M = null;
                                }
                                dualPairingFragment2.f22595N = false;
                            }
                            L9.e.f7947e.getClass();
                            L9.e.I("handleBleHistory 3 " + size + "/" + i12);
                        } else if (s5 instanceof N) {
                            dualPairingFragment2.t().c(false);
                            dualPairingFragment2.t().e(((N) s5).f5661a);
                        } else if (s5 instanceof z) {
                            dualPairingFragment2.t().f33586k = ((z) s5).f5703a;
                            a aVar20 = dualPairingFragment2.f22447c;
                            l.b(aVar20);
                            ((O0) aVar20).f15484t.setChecked(dualPairingFragment2.t().f33586k);
                            a aVar21 = dualPairingFragment2.f22447c;
                            l.b(aVar21);
                            ConstraintLayout constraintLayout10 = ((O0) aVar21).f15482r;
                            l.d(constraintLayout10, "constraintLayout9");
                            p190pa.q.j(constraintLayout10);
                            dualPairingFragment2.w(dualPairingFragment2.t().f33586k);
                            dualPairingFragment2.v(dualPairingFragment2.t().f33586k);
                            L9.e.f7947e.getClass();
                            L9.e.I("handleBleHistory 2");
                        }
                        break;
                    default:
                        W w5 = (W) obj;
                        boolean z4 = w5 instanceof I;
                        DualPairingFragment dualPairingFragment3 = this.f33576b;
                        if (z4) {
                            if (dualPairingFragment3.t().f33584g) {
                                dualPairingFragment3.t().f33584g = false;
                                dualPairingFragment3.t().c(false);
                            }
                        } else if (w5 instanceof H) {
                            if (dualPairingFragment3.t().f33584g) {
                                dualPairingFragment3.t().f33584g = false;
                            }
                            dualPairingFragment3.t().c(false);
                        }
                        break;
                }
                return A.f6997a;
            }
        }));
        final int i12 = 3;
        t().f33582e.f24266K.observe(getViewLifecycleOwner(), new J1(24, new c(this) { // from class: va.e

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ DualPairingFragment f33576b;

            {
                this.f33576b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                View view;
                O0 o10;
                View view2;
                switch (i12) {
                    case 0:
                        List list = (List) obj;
                        DualPairingFragment dualPairingFragment = this.f33576b;
                        d dVar = (d) dualPairingFragment.f22593L.getValue();
                        l.b(list);
                        dVar.getClass();
                        ArrayList arrayList = dVar.f33573e;
                        arrayList.clear();
                        arrayList.addAll(list);
                        dVar.d();
                        boolean zIsEmpty = list.isEmpty();
                        if (dualPairingFragment.t().f33586k) {
                            if (zIsEmpty) {
                                a aVar = dualPairingFragment.f22447c;
                                l.b(aVar);
                                ConstraintLayout view3 = ((O0) aVar).f15480A;
                                l.d(view3, "view");
                                p190pa.q.d(view3);
                            } else {
                                a aVar2 = dualPairingFragment.f22447c;
                                l.b(aVar2);
                                ConstraintLayout view4 = ((O0) aVar2).f15480A;
                                l.d(view4, "view");
                                p190pa.q.j(view4);
                            }
                            a aVar3 = dualPairingFragment.f22447c;
                            l.b(aVar3);
                            TextView textView4 = ((O0) aVar3).f15487w;
                            l.d(textView4, "textView4");
                            p190pa.q.j(textView4);
                            a aVar4 = dualPairingFragment.f22447c;
                            l.b(aVar4);
                            TextView tvCount = ((O0) aVar4).f15489y;
                            l.d(tvCount, "tvCount");
                            p190pa.q.j(tvCount);
                            a aVar5 = dualPairingFragment.f22447c;
                            l.b(aVar5);
                            ((O0) aVar5).f15489y.setText(dualPairingFragment.t().d() + "/" + dualPairingFragment.t().f33585h);
                        } else {
                            a aVar6 = dualPairingFragment.f22447c;
                            l.b(aVar6);
                            ConstraintLayout view5 = ((O0) aVar6).f15480A;
                            l.d(view5, "view");
                            p190pa.q.d(view5);
                            a aVar7 = dualPairingFragment.f22447c;
                            l.b(aVar7);
                            TextView textView5 = ((O0) aVar7).f15487w;
                            l.d(textView5, "textView4");
                            p190pa.q.d(textView5);
                            a aVar8 = dualPairingFragment.f22447c;
                            l.b(aVar8);
                            TextView tvCount2 = ((O0) aVar8).f15489y;
                            l.d(tvCount2, "tvCount");
                            p190pa.q.d(tvCount2);
                        }
                        if (dualPairingFragment.t().f33586k) {
                            a aVar9 = dualPairingFragment.f22447c;
                            l.b(aVar9);
                            ((O0) aVar9).f15489y.setText(dualPairingFragment.t().d() + "/" + dualPairingFragment.t().f33585h);
                        }
                        break;
                    case 1:
                        I9.f fVar = (I9.f) obj;
                        if (!(fVar instanceof I9.b) && ((fVar instanceof I9.c) || (fVar instanceof I9.a) || (fVar instanceof I9.e) || (fVar instanceof I9.d))) {
                            this.f33576b.n();
                        }
                        break;
                    case 2:
                        S s5 = (S) obj;
                        boolean z3 = s5 instanceof x;
                        DualPairingFragment dualPairingFragment2 = this.f33576b;
                        if (z3) {
                            x xVar = (x) s5;
                            dualPairingFragment2.t().f33586k = xVar.f5700b;
                            a aVar10 = dualPairingFragment2.f22447c;
                            l.b(aVar10);
                            ((O0) aVar10).f15484t.setChecked(dualPairingFragment2.t().f33586k);
                            dualPairingFragment2.t().f(xVar.f5699a);
                            a aVar11 = dualPairingFragment2.f22447c;
                            l.b(aVar11);
                            ConstraintLayout constraintLayout9 = ((O0) aVar11).f15482r;
                            l.d(constraintLayout9, "constraintLayout9");
                            p190pa.q.j(constraintLayout9);
                            dualPairingFragment2.w(dualPairingFragment2.t().f33586k);
                            dualPairingFragment2.v(dualPairingFragment2.t().f33586k);
                            L9.e.f7947e.getClass();
                            L9.e.I("handleBleHistory 1");
                        } else if (s5 instanceof G9.y) {
                            G9.y yVar = (G9.y) s5;
                            dualPairingFragment2.t().f(yVar.f5701a);
                            if (dualPairingFragment2.t().f33586k) {
                                a aVar12 = dualPairingFragment2.f22447c;
                                l.b(aVar12);
                                ConstraintLayout view6 = ((O0) aVar12).f15480A;
                                l.d(view6, "view");
                                p190pa.q.j(view6);
                                a aVar13 = dualPairingFragment2.f22447c;
                                l.b(aVar13);
                                TextView tvCount3 = ((O0) aVar13).f15489y;
                                l.d(tvCount3, "tvCount");
                                p190pa.q.j(tvCount3);
                                a aVar14 = dualPairingFragment2.f22447c;
                                l.b(aVar14);
                                ((O0) aVar14).f15489y.setText(dualPairingFragment2.t().d() + "/" + dualPairingFragment2.t().f33585h);
                            }
                            int size = yVar.f5701a.size();
                            int i13 = yVar.f5702b;
                            if (!dualPairingFragment2.f22595N && size > 0 && size < i13) {
                                dualPairingFragment2.f22595N = true;
                                a aVar15 = dualPairingFragment2.f22447c;
                                l.b(aVar15);
                                ImageView ivLoader = ((O0) aVar15).f15483s;
                                l.d(ivLoader, "ivLoader");
                                p190pa.q.j(ivLoader);
                                RotateAnimation rotateAnimation = new RotateAnimation(CropImageView.DEFAULT_ASPECT_RATIO, 360.0f, 1, 0.5f, 1, 0.5f);
                                rotateAnimation.setDuration(900L);
                                rotateAnimation.setInterpolator(new LinearInterpolator());
                                rotateAnimation.setRepeatCount(-1);
                                a aVar16 = dualPairingFragment2.f22447c;
                                l.b(aVar16);
                                ((O0) aVar16).f15483s.startAnimation(rotateAnimation);
                                q qVar = dualPairingFragment2.f22594M;
                                if (qVar != null && (o10 = (O0) dualPairingFragment2.f22447c) != null && (view2 = o10.f12988h) != null) {
                                    view2.removeCallbacks(qVar);
                                }
                                dualPairingFragment2.f22594M = new q(dualPairingFragment2, 19);
                                a aVar17 = dualPairingFragment2.f22447c;
                                l.b(aVar17);
                                View view7 = ((O0) aVar17).f12988h;
                                q qVar2 = dualPairingFragment2.f22594M;
                                l.b(qVar2);
                                view7.postDelayed(qVar2, 10000L);
                            }
                            if (size >= i13) {
                                a aVar18 = dualPairingFragment2.f22447c;
                                l.b(aVar18);
                                ImageView ivLoader2 = ((O0) aVar18).f15483s;
                                l.d(ivLoader2, "ivLoader");
                                p190pa.q.d(ivLoader2);
                                a aVar19 = dualPairingFragment2.f22447c;
                                l.b(aVar19);
                                ((O0) aVar19).f15483s.clearAnimation();
                                q qVar3 = dualPairingFragment2.f22594M;
                                if (qVar3 != null) {
                                    O0 o11 = (O0) dualPairingFragment2.f22447c;
                                    if (o11 != null && (view = o11.f12988h) != null) {
                                        view.removeCallbacks(qVar3);
                                    }
                                    dualPairingFragment2.f22594M = null;
                                }
                                dualPairingFragment2.f22595N = false;
                            }
                            L9.e.f7947e.getClass();
                            L9.e.I("handleBleHistory 3 " + size + "/" + i13);
                        } else if (s5 instanceof N) {
                            dualPairingFragment2.t().c(false);
                            dualPairingFragment2.t().e(((N) s5).f5661a);
                        } else if (s5 instanceof z) {
                            dualPairingFragment2.t().f33586k = ((z) s5).f5703a;
                            a aVar20 = dualPairingFragment2.f22447c;
                            l.b(aVar20);
                            ((O0) aVar20).f15484t.setChecked(dualPairingFragment2.t().f33586k);
                            a aVar21 = dualPairingFragment2.f22447c;
                            l.b(aVar21);
                            ConstraintLayout constraintLayout10 = ((O0) aVar21).f15482r;
                            l.d(constraintLayout10, "constraintLayout9");
                            p190pa.q.j(constraintLayout10);
                            dualPairingFragment2.w(dualPairingFragment2.t().f33586k);
                            dualPairingFragment2.v(dualPairingFragment2.t().f33586k);
                            L9.e.f7947e.getClass();
                            L9.e.I("handleBleHistory 2");
                        }
                        break;
                    default:
                        W w5 = (W) obj;
                        boolean z4 = w5 instanceof I;
                        DualPairingFragment dualPairingFragment3 = this.f33576b;
                        if (z4) {
                            if (dualPairingFragment3.t().f33584g) {
                                dualPairingFragment3.t().f33584g = false;
                                dualPairingFragment3.t().c(false);
                            }
                        } else if (w5 instanceof H) {
                            if (dualPairingFragment3.t().f33584g) {
                                dualPairingFragment3.t().f33584g = false;
                            }
                            dualPairingFragment3.t().c(false);
                        }
                        break;
                }
                return A.f6997a;
            }
        }));
    }

    public final p263va.k t() {
        return (p263va.k) this.f22592K.getValue();
    }

    public final void u(ParsedDevice parsedDevice, boolean z3, CheckBox checkBox) {
        if (z3) {
            t().g(DualPairingState.Connect, parsedDevice.getAddr());
        } else {
            t().g(DualPairingState.Disconnect, parsedDevice.getAddr());
        }
        t().e(ParsedDevice.copy$default(parsedDevice, null, z3, 0, null, 13, null));
        HashMap mapA0 = Kb.A.a0(new Jb.k("state", z3 ? "selected" : "deselected"));
        t().f33582e.getClass();
        p063ea.i.c("dual_pairing_device_select_click", mapA0);
    }

    public final void v(boolean z3) {
        if (!z3) {
            a aVar = this.f22447c;
            l.b(aVar);
            TextView textView4 = ((O0) aVar).f15487w;
            l.d(textView4, "textView4");
            p190pa.q.d(textView4);
            a aVar2 = this.f22447c;
            l.b(aVar2);
            TextView tvCount = ((O0) aVar2).f15489y;
            l.d(tvCount, "tvCount");
            p190pa.q.d(tvCount);
            a aVar3 = this.f22447c;
            l.b(aVar3);
            ConstraintLayout view = ((O0) aVar3).f15480A;
            l.d(view, "view");
            p190pa.q.d(view);
            return;
        }
        a aVar4 = this.f22447c;
        l.b(aVar4);
        TextView textView5 = ((O0) aVar4).f15487w;
        l.d(textView5, "textView4");
        p190pa.q.j(textView5);
        a aVar5 = this.f22447c;
        l.b(aVar5);
        TextView tvCount2 = ((O0) aVar5).f15489y;
        l.d(tvCount2, "tvCount");
        p190pa.q.j(tvCount2);
        a aVar6 = this.f22447c;
        l.b(aVar6);
        ((O0) aVar6).f15489y.setText(t().d() + "/" + t().f33585h);
        List list = (List) t().j.getValue();
        if (list == null || !(!list.isEmpty())) {
            return;
        }
        a aVar7 = this.f22447c;
        l.b(aVar7);
        ConstraintLayout view2 = ((O0) aVar7).f15480A;
        l.d(view2, "view");
        p190pa.q.j(view2);
    }

    public final void w(boolean z3) {
        int i;
        AudioDevice audioDeviceI = ((R9.b) t().f33581d).i();
        L9.d dVar = DeviceType.Companion;
        String deviceType = audioDeviceI != null ? audioDeviceI.getDeviceType() : null;
        dVar.getClass();
        boolean z4 = L9.d.a(deviceType) == DeviceType.MASTER_BUDS_MAX;
        if (z4 && z3) {
            i = R.string.text_dual_pairing_headphones_on;
        } else if (!z4 || z3) {
            i = (z4 || !z3) ? R.string.text_dual_pairing_buds_off : R.string.text_dual_pairing_buds_on;
        } else {
            i = R.string.text_dual_pairing_headphones_off;
        }
        a aVar = this.f22447c;
        l.b(aVar);
        ((O0) aVar).f15490z.setText(i);
    }
}
