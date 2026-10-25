package com.noise.audio.ui.home.fragment.equalizer.max;

import A.C0060w0;
import Ba.g;
import Ba.l;
import Ba.m;
import Ba.n;
import Ba.o;
import Ba.t;
import Jb.h;
import Jb.i;
import Jb.p;
import Kb.A;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.support.v4.media.session.b;
import android.view.View;
import android.widget.LinearLayout;
import androidx.lifecycle.ViewModelLazy;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.noise.audio.R;
import com.noise.audio.common.model.AudioDevice;
import com.noise.audio.common.model.EqualizerType;
import com.noise.audio.common.utils.DeviceType;
import com.noise.audio.ui.customView.EqualizerView;
import com.noise.audio.ui.home.fragment.equalizer.max.EqualizerMaxFragment;
import com.yalantis.ucrop.UCrop;
import java.util.ArrayList;
import java.util.HashMap;
import kotlin.jvm.internal.y;
import p011aa.S0;
import p097i4.a;
import p126k8.c;
import p149m6.e;
import p176o9.AIO.AVyUI;
import p190pa.q;
import p247u6.k;

/* JADX INFO: loaded from: classes2.dex */
public final class EqualizerMaxFragment extends Hilt_EqualizerMaxFragment<S0> {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final ViewModelLazy f22703K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final p f22704L;

    public EqualizerMaxFragment() {
        l lVar = l.f2424a;
        h hVarZ = e.z(i.f7009b, new C0060w0(new C0060w0(this, 4), 5));
        this.f22703K = new ViewModelLazy(y.a(t.class), new Aa.e(hVarZ, 1), new Ba.p(this, hVarZ), new o(hVarZ));
        this.f22704L = e.A(new Ba.i(this, 0));
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void k() {
        a aVar = this.f22447c;
        kotlin.jvm.internal.l.b(aVar);
        final int i = 0;
        ((S0) aVar).f15545h.setNavigationOnClickListener(new View.OnClickListener(this) { // from class: Ba.j

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ EqualizerMaxFragment f2420b;

            {
                this.f2420b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i) {
                    case 0:
                        this.f2420b.o();
                        break;
                    default:
                        EqualizerMaxFragment equalizerMaxFragment = this.f2420b;
                        t tVarU = equalizerMaxFragment.u();
                        int i10 = tVarU.f2445q;
                        if (tVarU.h() != EqualizerView.Mode.THREE_BAND) {
                            int iE = tVarU.e();
                            ArrayList arrayList = new ArrayList(iE);
                            for (int i11 = 0; i11 < iE; i11++) {
                                arrayList.add(Integer.valueOf(i10));
                            }
                            tVarU.f2439k = arrayList;
                        }
                        HashMap map = tVarU.j;
                        EqualizerType equalizerType = EqualizerType.Custom;
                        map.put(equalizerType, new Jb.k(Boolean.TRUE, new Jb.q(Integer.valueOf(i10), Integer.valueOf(i10), Integer.valueOf(i10))));
                        tVarU.k(equalizerType);
                        equalizerMaxFragment.w(equalizerType);
                        equalizerMaxFragment.x(equalizerMaxFragment.u().i);
                        break;
                }
            }
        });
        a aVar2 = this.f22447c;
        kotlin.jvm.internal.l.b(aVar2);
        final int i10 = 1;
        ((S0) aVar2).f15539b.setOnClickListener(new View.OnClickListener(this) { // from class: Ba.j

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ EqualizerMaxFragment f2420b;

            {
                this.f2420b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i10) {
                    case 0:
                        this.f2420b.o();
                        break;
                    default:
                        EqualizerMaxFragment equalizerMaxFragment = this.f2420b;
                        t tVarU = equalizerMaxFragment.u();
                        int i11 = tVarU.f2445q;
                        if (tVarU.h() != EqualizerView.Mode.THREE_BAND) {
                            int iE = tVarU.e();
                            ArrayList arrayList = new ArrayList(iE);
                            for (int i12 = 0; i12 < iE; i12++) {
                                arrayList.add(Integer.valueOf(i11));
                            }
                            tVarU.f2439k = arrayList;
                        }
                        HashMap map = tVarU.j;
                        EqualizerType equalizerType = EqualizerType.Custom;
                        map.put(equalizerType, new Jb.k(Boolean.TRUE, new Jb.q(Integer.valueOf(i11), Integer.valueOf(i11), Integer.valueOf(i11))));
                        tVarU.k(equalizerType);
                        equalizerMaxFragment.w(equalizerType);
                        equalizerMaxFragment.x(equalizerMaxFragment.u().i);
                        break;
                }
            }
        });
        a aVar3 = this.f22447c;
        kotlin.jvm.internal.l.b(aVar3);
        ((S0) aVar3).f15541d.setOnValueChangeListener(new c(this));
        a aVar4 = this.f22447c;
        kotlin.jvm.internal.l.b(aVar4);
        ((S0) aVar4).f15541d.setOnBandValueChangeListener(new n(this));
        a aVar5 = this.f22447c;
        kotlin.jvm.internal.l.b(aVar5);
        ((S0) aVar5).f15541d.setOnNineBandValueChangeListener(new K4.c(this, 8));
    }

    @Override // com.noise.audio.ui.base.BaseFragment, androidx.fragment.app.I
    public final void onDestroyView() {
        super.onDestroyView();
        if (u().i != null) {
            EqualizerType equalizerType = u().i;
            getParentFragmentManager().e0("EQUALIZER_SELECTED_VALUE_KEY", k.a(new Jb.k("selectedEq", equalizerType != null ? equalizerType.name() : null)));
        }
    }

    @Override // com.noise.audio.ui.base.BaseFragment, androidx.fragment.app.I
    public final void onViewCreated(View view, Bundle bundle) {
        kotlin.jvm.internal.l.e(view, "view");
        super.onViewCreated(view, bundle);
        a aVar = this.f22447c;
        kotlin.jvm.internal.l.b(aVar);
        RecyclerView recyclerView = ((S0) aVar).f15544g;
        requireContext();
        recyclerView.setLayoutManager(new GridLayoutManager());
        a aVar2 = this.f22447c;
        kotlin.jvm.internal.l.b(aVar2);
        ((S0) aVar2).f15544g.setAdapter((g) this.f22704L.getValue());
        a aVar3 = this.f22447c;
        kotlin.jvm.internal.l.b(aVar3);
        ((S0) aVar3).f15540c.setExpandedTitleColor(requireContext().getColor(R.color.color_highlight_link));
        a aVar4 = this.f22447c;
        kotlin.jvm.internal.l.b(aVar4);
        ((S0) aVar4).f15540c.setCollapsedTitleTextColor(requireContext().getColor(R.color.color_highlight_link));
        u().f2442n.observe(getViewLifecycleOwner(), new Aa.h(1, new Ba.h(this, 0)));
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void r() {
        u().f2435e.f24266K.observe(getViewLifecycleOwner(), new Aa.h(1, new Ba.h(this, 1)));
        u().f2435e.f24265J.observe(getViewLifecycleOwner(), new Aa.h(1, new Ba.h(this, 2)));
        u().f2435e.f24261F.observe(getViewLifecycleOwner(), new Aa.h(1, new Ba.h(this, 3)));
    }

    public final t u() {
        return (t) this.f22703K.getValue();
    }

    public final void v() {
        if (this.f22447c == null) {
            return;
        }
        if (u().j()) {
            a aVar = this.f22447c;
            kotlin.jvm.internal.l.b(aVar);
            LinearLayout llAudioBoostInfo = ((S0) aVar).f15543f;
            kotlin.jvm.internal.l.d(llAudioBoostInfo, "llAudioBoostInfo");
            q.j(llAudioBoostInfo);
            return;
        }
        a aVar2 = this.f22447c;
        kotlin.jvm.internal.l.b(aVar2);
        LinearLayout llAudioBoostInfo2 = ((S0) aVar2).f15543f;
        kotlin.jvm.internal.l.d(llAudioBoostInfo2, "llAudioBoostInfo");
        q.d(llAudioBoostInfo2);
    }

    /* JADX WARN: Code duplicated, block: B:111:0x045e  */
    /* JADX WARN: Code duplicated, block: B:113:0x0464  */
    /* JADX WARN: Code duplicated, block: B:114:0x0469  */
    /* JADX WARN: Code duplicated, block: B:117:0x0470  */
    /* JADX WARN: Code duplicated, block: B:118:0x0475  */
    public final void w(EqualizerType equalizerType) {
        Jb.q qVar;
        int intrinsicWidth;
        int intrinsicHeight;
        Jb.q qVar2;
        Jb.q qVar3;
        Jb.q qVar4;
        ArrayList arrayList;
        int i;
        Jb.q qVar5;
        Jb.q qVar6;
        Jb.q qVar7;
        Bitmap bitmapCreateBitmap = null;
        int i10 = 0;
        switch (m.f2425a[equalizerType.ordinal()]) {
            case 1:
                AudioDevice audioDevice = u().f2443o;
                String deviceType = audioDevice != null ? audioDevice.getDeviceType() : null;
                if (kotlin.jvm.internal.l.a(deviceType, DeviceType.ALT_CLIP.getDeviceType())) {
                    qVar = new Jb.q(8, 7, 5);
                } else if (kotlin.jvm.internal.l.a(deviceType, DeviceType.ALT_BUDS_OPEN.getDeviceType())) {
                    qVar = new Jb.q(11, 3, 6);
                } else {
                    qVar = (kotlin.jvm.internal.l.a(deviceType, DeviceType.ALT_BUDS.getDeviceType()) || kotlin.jvm.internal.l.a(deviceType, DeviceType.ALT_BUDS_S.getDeviceType())) ? new Jb.q(6, 3, 11) : null;
                }
                if (qVar != null) {
                    a aVar = this.f22447c;
                    kotlin.jvm.internal.l.b(aVar);
                    q.j(((S0) aVar).f15541d);
                    a aVar2 = this.f22447c;
                    kotlin.jvm.internal.l.b(aVar2);
                    ((S0) aVar2).f15541d.setShowGainLabels(false);
                    a aVar3 = this.f22447c;
                    kotlin.jvm.internal.l.b(aVar3);
                    ((S0) aVar3).f15541d.setBackgroundBitmap(null);
                    a aVar4 = this.f22447c;
                    kotlin.jvm.internal.l.b(aVar4);
                    ((S0) aVar4).f15541d.setShowImageMode(true);
                    a aVar5 = this.f22447c;
                    kotlin.jvm.internal.l.b(aVar5);
                    ((S0) aVar5).f15541d.m(((Number) qVar.f7021a).intValue(), ((Number) qVar.f7022b).intValue(), ((Number) qVar.f7023c).intValue(), u().f2444p, EqualizerView.Mode.THREE_BAND);
                    return;
                }
                a aVar6 = this.f22447c;
                kotlin.jvm.internal.l.b(aVar6);
                q.j(((S0) aVar6).f15541d);
                a aVar7 = this.f22447c;
                kotlin.jvm.internal.l.b(aVar7);
                ((S0) aVar7).f15541d.setShowGainLabels(false);
                a aVar8 = this.f22447c;
                kotlin.jvm.internal.l.b(aVar8);
                EqualizerView equalizerView = ((S0) aVar8).f15541d;
                Drawable drawableK = b.k(requireContext(), 2131230954);
                if (drawableK != null) {
                    if (drawableK instanceof BitmapDrawable) {
                        BitmapDrawable bitmapDrawable = (BitmapDrawable) drawableK;
                        if (bitmapDrawable.getBitmap() != null) {
                            Bitmap bitmap = bitmapDrawable.getBitmap();
                            kotlin.jvm.internal.l.d(bitmap, "getBitmap(...)");
                            bitmapCreateBitmap = bitmap;
                        } else {
                            if (drawableK.getIntrinsicWidth() > 0) {
                                intrinsicWidth = drawableK.getIntrinsicWidth();
                            } else {
                                intrinsicWidth = 1;
                            }
                            if (drawableK.getIntrinsicHeight() > 0) {
                                intrinsicHeight = drawableK.getIntrinsicHeight();
                            } else {
                                intrinsicHeight = 1;
                            }
                            bitmapCreateBitmap = Bitmap.createBitmap(intrinsicWidth, intrinsicHeight, Bitmap.Config.ARGB_8888);
                            kotlin.jvm.internal.l.d(bitmapCreateBitmap, "createBitmap(...)");
                            Canvas canvas = new Canvas(bitmapCreateBitmap);
                            drawableK.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
                            drawableK.draw(canvas);
                        }
                    } else {
                        if (drawableK.getIntrinsicWidth() > 0) {
                            intrinsicWidth = drawableK.getIntrinsicWidth();
                        } else {
                            intrinsicWidth = 1;
                        }
                        if (drawableK.getIntrinsicHeight() > 0) {
                            intrinsicHeight = drawableK.getIntrinsicHeight();
                        } else {
                            intrinsicHeight = 1;
                        }
                        bitmapCreateBitmap = Bitmap.createBitmap(intrinsicWidth, intrinsicHeight, Bitmap.Config.ARGB_8888);
                        kotlin.jvm.internal.l.d(bitmapCreateBitmap, "createBitmap(...)");
                        Canvas canvas2 = new Canvas(bitmapCreateBitmap);
                        drawableK.setBounds(0, 0, canvas2.getWidth(), canvas2.getHeight());
                        drawableK.draw(canvas2);
                    }
                }
                equalizerView.setBackgroundBitmap(bitmapCreateBitmap);
                a aVar9 = this.f22447c;
                kotlin.jvm.internal.l.b(aVar9);
                ((S0) aVar9).f15541d.setShowImageMode(true);
                return;
            case 2:
                a aVar10 = this.f22447c;
                kotlin.jvm.internal.l.b(aVar10);
                q.j(((S0) aVar10).f15541d);
                a aVar11 = this.f22447c;
                kotlin.jvm.internal.l.b(aVar11);
                ((S0) aVar11).f15541d.setShowGainLabels(true);
                a aVar12 = this.f22447c;
                kotlin.jvm.internal.l.b(aVar12);
                ((S0) aVar12).f15541d.setBackgroundBitmap(null);
                EqualizerView.Mode modeH = u().h();
                EqualizerView.Mode mode = EqualizerView.Mode.THREE_BAND;
                if (modeH == mode) {
                    a aVar13 = this.f22447c;
                    kotlin.jvm.internal.l.b(aVar13);
                    ((S0) aVar13).f15541d.setShowImageMode(false);
                    Jb.k kVar = (Jb.k) u().j.get(EqualizerType.Custom);
                    a aVar14 = this.f22447c;
                    kotlin.jvm.internal.l.b(aVar14);
                    ((S0) aVar14).f15541d.m((kVar == null || (qVar4 = (Jb.q) kVar.f7012b) == null) ? u().f2445q : ((Number) qVar4.f7021a).intValue(), (kVar == null || (qVar3 = (Jb.q) kVar.f7012b) == null) ? u().f2445q : ((Number) qVar3.f7022b).intValue(), (kVar == null || (qVar2 = (Jb.q) kVar.f7012b) == null) ? u().f2445q : ((Number) qVar2.f7023c).intValue(), u().f2444p, mode);
                    return;
                }
                a aVar15 = this.f22447c;
                kotlin.jvm.internal.l.b(aVar15);
                ((S0) aVar15).f15541d.setShowImageMode(false);
                int iE = u().e();
                ArrayList arrayList2 = u().f2439k;
                Jb.k kVar2 = (Jb.k) u().j.get(EqualizerType.Custom);
                if (arrayList2 == null || arrayList2.size() != iE) {
                    int iIntValue = (kVar2 == null || (qVar7 = (Jb.q) kVar2.f7012b) == null) ? u().f2445q : ((Number) qVar7.f7021a).intValue();
                    int iIntValue2 = (kVar2 == null || (qVar6 = (Jb.q) kVar2.f7012b) == null) ? u().f2445q : ((Number) qVar6.f7022b).intValue();
                    int iIntValue3 = (kVar2 == null || (qVar5 = (Jb.q) kVar2.f7012b) == null) ? u().f2445q : ((Number) qVar5.f7023c).intValue();
                    int i11 = iE / 3;
                    int i12 = i11 >= 1 ? i11 : 1;
                    ArrayList arrayList3 = new ArrayList(iE);
                    while (i10 < iE) {
                        if (i10 < i12) {
                            i = iIntValue;
                        } else {
                            i = i10 >= iE - i12 ? iIntValue3 : iIntValue2;
                        }
                        arrayList3.add(Integer.valueOf(i));
                        i10++;
                    }
                    arrayList = arrayList3;
                } else {
                    arrayList = arrayList2;
                }
                if (u().f2439k == null) {
                    u().f2439k = Kb.m.a1(arrayList);
                }
                a aVar16 = this.f22447c;
                kotlin.jvm.internal.l.b(aVar16);
                ((S0) aVar16).f15541d.k(modeH, arrayList, u().f2444p, iE, u().g());
                return;
            case 3:
                a aVar17 = this.f22447c;
                kotlin.jvm.internal.l.b(aVar17);
                q.j(((S0) aVar17).f15541d);
                a aVar18 = this.f22447c;
                kotlin.jvm.internal.l.b(aVar18);
                ((S0) aVar18).f15541d.setShowGainLabels(false);
                a aVar19 = this.f22447c;
                kotlin.jvm.internal.l.b(aVar19);
                ((S0) aVar19).f15541d.setBackgroundBitmap(null);
                a aVar20 = this.f22447c;
                kotlin.jvm.internal.l.b(aVar20);
                ((S0) aVar20).f15541d.setShowImageMode(true);
                Jb.k kVar3 = (Jb.k) u().j.get(EqualizerType.Jazz);
                if (kVar3 != null) {
                    Object obj = kVar3.f7012b;
                    a aVar21 = this.f22447c;
                    kotlin.jvm.internal.l.b(aVar21);
                    Jb.q qVar8 = (Jb.q) obj;
                    ((S0) aVar21).f15541d.m(((Number) qVar8.f7021a).intValue(), ((Number) qVar8.f7022b).intValue(), ((Number) qVar8.f7023c).intValue(), u().f2444p, EqualizerView.Mode.THREE_BAND);
                    return;
                }
                return;
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                a aVar22 = this.f22447c;
                kotlin.jvm.internal.l.b(aVar22);
                q.j(((S0) aVar22).f15541d);
                a aVar23 = this.f22447c;
                kotlin.jvm.internal.l.b(aVar23);
                ((S0) aVar23).f15541d.setShowGainLabels(false);
                a aVar24 = this.f22447c;
                kotlin.jvm.internal.l.b(aVar24);
                ((S0) aVar24).f15541d.setBackgroundBitmap(null);
                a aVar25 = this.f22447c;
                kotlin.jvm.internal.l.b(aVar25);
                ((S0) aVar25).f15541d.setShowImageMode(true);
                Jb.k kVar4 = (Jb.k) u().j.get(EqualizerType.Club);
                if (kVar4 != null) {
                    Object obj2 = kVar4.f7012b;
                    a aVar26 = this.f22447c;
                    kotlin.jvm.internal.l.b(aVar26);
                    Jb.q qVar9 = (Jb.q) obj2;
                    ((S0) aVar26).f15541d.m(((Number) qVar9.f7021a).intValue(), ((Number) qVar9.f7022b).intValue(), ((Number) qVar9.f7023c).intValue(), u().f2444p, EqualizerView.Mode.THREE_BAND);
                    return;
                }
                return;
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                a aVar27 = this.f22447c;
                kotlin.jvm.internal.l.b(aVar27);
                q.j(((S0) aVar27).f15541d);
                a aVar28 = this.f22447c;
                kotlin.jvm.internal.l.b(aVar28);
                ((S0) aVar28).f15541d.setShowGainLabels(false);
                a aVar29 = this.f22447c;
                kotlin.jvm.internal.l.b(aVar29);
                ((S0) aVar29).f15541d.setShowImageMode(true);
                a aVar30 = this.f22447c;
                kotlin.jvm.internal.l.b(aVar30);
                ((S0) aVar30).f15541d.setBackgroundBitmap(null);
                Jb.k kVar5 = (Jb.k) u().j.get(EqualizerType.Rock);
                if (kVar5 != null) {
                    Object obj3 = kVar5.f7012b;
                    a aVar31 = this.f22447c;
                    kotlin.jvm.internal.l.b(aVar31);
                    Jb.q qVar10 = (Jb.q) obj3;
                    ((S0) aVar31).f15541d.m(((Number) qVar10.f7021a).intValue(), ((Number) qVar10.f7022b).intValue(), ((Number) qVar10.f7023c).intValue(), u().f2444p, EqualizerView.Mode.THREE_BAND);
                    return;
                }
                return;
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
            case 8:
            case 9:
            case UCrop.MIN_SIZE /* 10 */:
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
            case 12:
            case 13:
                a aVar32 = this.f22447c;
                kotlin.jvm.internal.l.b(aVar32);
                q.j(((S0) aVar32).f15541d);
                a aVar33 = this.f22447c;
                kotlin.jvm.internal.l.b(aVar33);
                ((S0) aVar33).f15541d.setShowGainLabels(false);
                a aVar34 = this.f22447c;
                kotlin.jvm.internal.l.b(aVar34);
                ((S0) aVar34).f15541d.setShowImageMode(true);
                a aVar35 = this.f22447c;
                kotlin.jvm.internal.l.b(aVar35);
                ((S0) aVar35).f15541d.setBackgroundBitmap(null);
                Jb.k kVar6 = (Jb.k) u().j.get(equalizerType);
                if (kVar6 != null) {
                    Object obj4 = kVar6.f7012b;
                    a aVar36 = this.f22447c;
                    kotlin.jvm.internal.l.b(aVar36);
                    Jb.q qVar11 = (Jb.q) obj4;
                    ((S0) aVar36).f15541d.m(((Number) qVar11.f7021a).intValue(), ((Number) qVar11.f7022b).intValue(), ((Number) qVar11.f7023c).intValue(), u().f2444p, EqualizerView.Mode.THREE_BAND);
                    return;
                }
                return;
            default:
                throw new E7.m(false);
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0025 A[EDGE_INSN: B:11:0x0025->B:30:0x0072 BREAK  A[LOOP:0: B:16:0x0033->B:38:?]] */
    public final void x(EqualizerType equalizerType) {
        Object obj;
        a aVar = this.f22447c;
        if (aVar == null) {
            return;
        }
        EqualizerType equalizerType2 = EqualizerType.Custom;
        if (equalizerType != equalizerType2) {
            q.d(((S0) aVar).f15539b);
            return;
        }
        q.j(((S0) aVar).f15539b);
        t tVarU = u();
        int i = tVarU.f2445q;
        boolean z3 = false;
        if (tVarU.h() == EqualizerView.Mode.THREE_BAND) {
            Jb.k kVar = (Jb.k) tVarU.j.get(equalizerType2);
            if (kVar != null) {
                Jb.q qVar = (Jb.q) kVar.f7012b;
                if (((Number) qVar.f7021a).intValue() == i && ((Number) qVar.f7022b).intValue() == i && ((Number) qVar.f7023c).intValue() == i) {
                    z3 = true;
                    break;
                }
            } else {
                z3 = true;
                break;
            }
        } else {
            ArrayList arrayList = tVarU.f2439k;
            if (arrayList != null && !arrayList.isEmpty()) {
                int size = arrayList.size();
                int i10 = 0;
                do {
                    if (i10 >= size) {
                        z3 = true;
                        break;
                    } else {
                        obj = arrayList.get(i10);
                        i10++;
                    }
                } while (((Number) obj).intValue() == i);
            } else {
                z3 = true;
                break;
            }
        }
        S0 s5 = (S0) this.f22447c;
        if (s5 != null) {
            s5.f15539b.setEnabled(!z3);
        }
    }

    public final void t(EqualizerType equalizerType) {
        String str;
        p063ea.i iVar = u().f2435e;
        switch (m.f2425a[equalizerType.ordinal()]) {
            case 1:
                str = "sound_by_bose";
                break;
            case 2:
                str = "custom";
                break;
            case 3:
                str = "jazz";
                break;
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                str = "club";
                break;
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                str = "rock";
                break;
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                str = "bass_boost";
                break;
            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                str = "classical";
                break;
            case 8:
                str = "balanced";
                break;
            case 9:
                str = "comfort";
                break;
            case UCrop.MIN_SIZE /* 10 */:
                str = AVyUI.NpX;
                break;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                str = "pop";
                break;
            case 12:
                str = "electronic";
                break;
            case 13:
                str = "dynamic";
                break;
            default:
                throw new E7.m(false);
        }
        HashMap mapA0 = A.a0(new Jb.k("equalizer_type_name", str));
        iVar.getClass();
        p063ea.i.c("equalizer_type", mapA0);
        g gVar = (g) this.f22704L.getValue();
        ArrayList arrayListI = u().i(equalizerType);
        ArrayList arrayList = gVar.f2414e;
        arrayList.clear();
        arrayList.addAll(arrayListI);
        gVar.d();
        w(equalizerType);
        x(equalizerType);
        v();
        u().k(equalizerType);
    }
}
