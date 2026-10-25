package com.noise.audio.ui.home.fragment.anc;

import G9.C0458b;
import G9.C0471o;
import G9.S;
import J9.B;
import J9.C;
import J9.W;
import Jb.A;
import Jb.h;
import Jb.i;
import Ua.J1;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.util.Property;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import androidx.lifecycle.ViewModelLazy;
import com.airbnb.lottie.LottieAnimationView;
import com.bumptech.glide.b;
import com.bumptech.glide.m;
import com.noise.audio.R;
import com.noise.audio.common.model.ANCState;
import com.noise.audio.common.model.ANCStateLevel;
import com.noise.audio.customviews.NoiseImageButton;
import com.noise.audio.ui.home.fragment.anc.ActiveNoiseCancellationFragment;
import com.yalantis.ucrop.view.CropImageView;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import p011aa.C1126n0;
import p097i4.a;
import p104ib.C1879u;
import p140la.k;
import p149m6.e;
import p180p0.c;
import p190pa.q;
import p290ya.d;
import p290ya.f;

/* JADX INFO: loaded from: classes.dex */
public final class ActiveNoiseCancellationFragment extends Hilt_ActiveNoiseCancellationFragment<C1126n0> {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final ViewModelLazy f22674X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final c f22675Y;

    public ActiveNoiseCancellationFragment() {
        p290ya.c cVar = p290ya.c.f35438a;
        h hVarZ = e.z(i.f7009b, new k(new k(this, 21), 22));
        this.f22674X = new ViewModelLazy(y.a(p290ya.h.class), new C1879u(hVarZ, 10), new f(this, hVarZ), new p290ya.e(hVarZ));
        this.f22675Y = new c(this);
    }

    public static void A(View view, boolean z3, long j) {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.TRANSLATION_Y, CropImageView.DEFAULT_ASPECT_RATIO, 200.0f);
        objectAnimatorOfFloat.setDuration(j);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(view, "alpha", 1.0f, CropImageView.DEFAULT_ASPECT_RATIO);
        objectAnimatorOfFloat2.setDuration(j / ((long) 2));
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.setInterpolator(new AccelerateDecelerateInterpolator());
        if (z3) {
            animatorSet.playTogether(objectAnimatorOfFloat, objectAnimatorOfFloat2);
        } else {
            animatorSet.playTogether(objectAnimatorOfFloat);
        }
        animatorSet.start();
    }

    public final void B(View view) {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.TRANSLATION_Y, 200.0f, CropImageView.DEFAULT_ASPECT_RATIO);
        objectAnimatorOfFloat.setDuration(C().f35446f);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(view, "alpha", CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, 1.0f);
        objectAnimatorOfFloat2.setDuration(C().f35446f);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.setInterpolator(new AccelerateDecelerateInterpolator());
        animatorSet.playTogether(objectAnimatorOfFloat, objectAnimatorOfFloat2);
        animatorSet.start();
    }

    public final p290ya.h C() {
        return (p290ya.h) this.f22674X.getValue();
    }

    public final void D(int i) {
        a aVar = this.f22452Q;
        l.b(aVar);
        ((C1126n0) aVar).f16139g.setRepeatCount(-1);
        a aVar2 = this.f22452Q;
        l.b(aVar2);
        ((C1126n0) aVar2).f16139g.setAnimation(i);
        a aVar3 = this.f22452Q;
        l.b(aVar3);
        ((C1126n0) aVar3).f16139g.f();
    }

    public final void E() {
        a aVar = this.f22452Q;
        l.b(aVar);
        LottieAnimationView lottieAnimationView = ((C1126n0) aVar).f16139g;
        Context contextRequireContext = requireContext();
        l.d(contextRequireContext, "requireContext(...)");
        m mVarC = b.b(contextRequireContext).c(contextRequireContext);
        mVarC.getClass();
        mVarC.l(new com.bumptech.glide.k(lottieAnimationView));
        int i = d.f35440b[C().f35447g.ordinal()];
        if (i == 1) {
            D(R.raw.lottie_anc_off);
            a aVar2 = this.f22452Q;
            l.b(aVar2);
            ((C1126n0) aVar2).f16135c.setSelected(true);
            a aVar3 = this.f22452Q;
            l.b(aVar3);
            ((C1126n0) aVar3).f16136d.setSelected(false);
            a aVar4 = this.f22452Q;
            l.b(aVar4);
            ((C1126n0) aVar4).f16137e.setSelected(false);
            z();
            a aVar5 = this.f22452Q;
            l.b(aVar5);
            ((C1126n0) aVar5).f16143m.setText(getString(R.string.text_noise_cancel));
            a aVar6 = this.f22452Q;
            l.b(aVar6);
            ((C1126n0) aVar6).f16142l.setText(getString(R.string.text_off));
            return;
        }
        if (i != 2) {
            if (i != 3) {
                throw new E7.m(false);
            }
            D(R.raw.lottie_transparency);
            a aVar7 = this.f22452Q;
            l.b(aVar7);
            ((C1126n0) aVar7).f16135c.setSelected(false);
            a aVar8 = this.f22452Q;
            l.b(aVar8);
            ((C1126n0) aVar8).f16136d.setSelected(false);
            a aVar9 = this.f22452Q;
            l.b(aVar9);
            ((C1126n0) aVar9).f16137e.setSelected(true);
            z();
            a aVar10 = this.f22452Q;
            l.b(aVar10);
            q.j(((C1126n0) aVar10).f16143m);
            a aVar11 = this.f22452Q;
            l.b(aVar11);
            ((C1126n0) aVar11).f16143m.setText(getString(R.string.text_transparency));
            a aVar12 = this.f22452Q;
            l.b(aVar12);
            ((C1126n0) aVar12).f16142l.setText(getString(R.string.text_on));
            return;
        }
        D(R.raw.lottie_anc_on);
        a aVar13 = this.f22452Q;
        l.b(aVar13);
        ((C1126n0) aVar13).f16135c.setSelected(false);
        a aVar14 = this.f22452Q;
        l.b(aVar14);
        ((C1126n0) aVar14).f16136d.setSelected(true);
        a aVar15 = this.f22452Q;
        l.b(aVar15);
        ((C1126n0) aVar15).f16137e.setSelected(false);
        Boolean bool = C().f35445e;
        Boolean bool2 = Boolean.FALSE;
        if (!l.a(bool, bool2)) {
            C().f35445e = bool2;
            a aVar16 = this.f22452Q;
            l.b(aVar16);
            B(((C1126n0) aVar16).i);
            a aVar17 = this.f22452Q;
            l.b(aVar17);
            B(((C1126n0) aVar17).f16140h);
            a aVar18 = this.f22452Q;
            l.b(aVar18);
            B(((C1126n0) aVar18).f16134b);
        }
        a aVar19 = this.f22452Q;
        l.b(aVar19);
        ((C1126n0) aVar19).f16143m.setText(getString(R.string.text_noise_cancel));
        a aVar20 = this.f22452Q;
        l.b(aVar20);
        ((C1126n0) aVar20).f16142l.setText(getString(R.string.text_on));
    }

    public final void F() {
        a aVar = this.f22452Q;
        l.b(aVar);
        ((C1126n0) aVar).f16145o.setTypeface(p230t1.k.a(requireContext(), R.font.clash_display_regular));
        a aVar2 = this.f22452Q;
        l.b(aVar2);
        ((C1126n0) aVar2).f16146p.setTypeface(p230t1.k.a(requireContext(), R.font.clash_display_regular));
        a aVar3 = this.f22452Q;
        l.b(aVar3);
        ((C1126n0) aVar3).f16144n.setTypeface(p230t1.k.a(requireContext(), R.font.clash_display_medium));
        a aVar4 = this.f22452Q;
        l.b(aVar4);
        ((C1126n0) aVar4).f16145o.setTextColor(getResources().getColor(R.color.anc_unselected));
        a aVar5 = this.f22452Q;
        l.b(aVar5);
        ((C1126n0) aVar5).f16146p.setTextColor(getResources().getColor(R.color.anc_unselected));
        a aVar6 = this.f22452Q;
        l.b(aVar6);
        ((C1126n0) aVar6).f16144n.setTextColor(getResources().getColor(R.color.anc_selected));
    }

    public final void G() {
        L9.e eVar = L9.e.f7947e;
        String str = "setAncLevelsetAncLevel " + C().f35448h;
        eVar.getClass();
        L9.e.I(str);
        int i = d.f35439a[C().f35448h.ordinal()];
        if (i == 1) {
            a aVar = this.f22452Q;
            l.b(aVar);
            ((C1126n0) aVar).f16145o.setTypeface(p230t1.k.a(requireContext(), R.font.clash_display_medium));
            a aVar2 = this.f22452Q;
            l.b(aVar2);
            ((C1126n0) aVar2).f16146p.setTypeface(p230t1.k.a(requireContext(), R.font.clash_display_regular));
            a aVar3 = this.f22452Q;
            l.b(aVar3);
            ((C1126n0) aVar3).f16144n.setTypeface(p230t1.k.a(requireContext(), R.font.clash_display_regular));
            a aVar4 = this.f22452Q;
            l.b(aVar4);
            ((C1126n0) aVar4).f16145o.setTextColor(getResources().getColor(R.color.anc_selected));
            a aVar5 = this.f22452Q;
            l.b(aVar5);
            ((C1126n0) aVar5).f16146p.setTextColor(getResources().getColor(R.color.anc_unselected));
            a aVar6 = this.f22452Q;
            l.b(aVar6);
            ((C1126n0) aVar6).f16144n.setTextColor(getResources().getColor(R.color.anc_unselected));
            return;
        }
        if (i != 2) {
            if (i == 3) {
                F();
                return;
            } else {
                if (i != 4) {
                    throw new E7.m(false);
                }
                F();
                return;
            }
        }
        a aVar7 = this.f22452Q;
        l.b(aVar7);
        ((C1126n0) aVar7).f16145o.setTypeface(p230t1.k.a(requireContext(), R.font.clash_display_regular));
        a aVar8 = this.f22452Q;
        l.b(aVar8);
        ((C1126n0) aVar8).f16146p.setTypeface(p230t1.k.a(requireContext(), R.font.clash_display_medium));
        a aVar9 = this.f22452Q;
        l.b(aVar9);
        ((C1126n0) aVar9).f16144n.setTypeface(p230t1.k.a(requireContext(), R.font.clash_display_regular));
        a aVar10 = this.f22452Q;
        l.b(aVar10);
        ((C1126n0) aVar10).f16145o.setTextColor(getResources().getColor(R.color.anc_unselected));
        a aVar11 = this.f22452Q;
        l.b(aVar11);
        ((C1126n0) aVar11).f16146p.setTextColor(getResources().getColor(R.color.anc_selected));
        a aVar12 = this.f22452Q;
        l.b(aVar12);
        ((C1126n0) aVar12).f16144n.setTextColor(getResources().getColor(R.color.anc_unselected));
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent, com.google.android.material.bottomsheet.BottomSheetDialogFragment, androidx.appcompat.app.AppCompatDialogFragment, androidx.fragment.app.DialogFragment
    public final Dialog n(Bundle bundle) {
        L6.k kVar = (L6.k) super.n(bundle);
        kVar.setOnShowListener(new Aa.a(this, 11));
        return kVar;
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent, androidx.fragment.app.I
    public final void onViewCreated(View view, Bundle bundle) {
        l.e(view, "view");
        super.onViewCreated(view, bundle);
        C().f35445e = Boolean.TRUE;
        a aVar = this.f22452Q;
        l.b(aVar);
        A(((C1126n0) aVar).i, false, 1L);
        a aVar2 = this.f22452Q;
        l.b(aVar2);
        A(((C1126n0) aVar2).f16140h, true, 1L);
        a aVar3 = this.f22452Q;
        l.b(aVar3);
        A(((C1126n0) aVar3).f16134b, true, 1L);
        p290ya.h hVarC = C();
        hVarC.c(true);
        hVarC.f35444d.h(C0458b.f5667b);
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent
    public final void t() {
        a aVar = this.f22452Q;
        l.b(aVar);
        final int i = 0;
        ((C1126n0) aVar).f16145o.setOnClickListener(new View.OnClickListener(this) { // from class: ya.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ ActiveNoiseCancellationFragment f35435b;

            {
                this.f35435b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i) {
                    case 0:
                        this.f35435b.C().d(ANCStateLevel.Mild);
                        break;
                    case 1:
                        this.f35435b.C().d(ANCStateLevel.Moderate);
                        break;
                    case 2:
                        this.f35435b.C().d(ANCStateLevel.Depth);
                        break;
                    default:
                        ActiveNoiseCancellationFragment activeNoiseCancellationFragment = this.f35435b;
                        C1126n0 c1126n0 = (C1126n0) activeNoiseCancellationFragment.f22452Q;
                        if (c1126n0 != null) {
                            LottieAnimationView lottieAnimationView = c1126n0.f16139g;
                            Context contextRequireContext = activeNoiseCancellationFragment.requireContext();
                            l.d(contextRequireContext, "requireContext(...)");
                            m mVarC = b.b(contextRequireContext).c(contextRequireContext);
                            mVarC.getClass();
                            mVarC.l(new com.bumptech.glide.k(lottieAnimationView));
                        }
                        activeNoiseCancellationFragment.v();
                        break;
                }
            }
        });
        a aVar2 = this.f22452Q;
        l.b(aVar2);
        final int i10 = 1;
        ((C1126n0) aVar2).f16146p.setOnClickListener(new View.OnClickListener(this) { // from class: ya.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ ActiveNoiseCancellationFragment f35435b;

            {
                this.f35435b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i10) {
                    case 0:
                        this.f35435b.C().d(ANCStateLevel.Mild);
                        break;
                    case 1:
                        this.f35435b.C().d(ANCStateLevel.Moderate);
                        break;
                    case 2:
                        this.f35435b.C().d(ANCStateLevel.Depth);
                        break;
                    default:
                        ActiveNoiseCancellationFragment activeNoiseCancellationFragment = this.f35435b;
                        C1126n0 c1126n0 = (C1126n0) activeNoiseCancellationFragment.f22452Q;
                        if (c1126n0 != null) {
                            LottieAnimationView lottieAnimationView = c1126n0.f16139g;
                            Context contextRequireContext = activeNoiseCancellationFragment.requireContext();
                            l.d(contextRequireContext, "requireContext(...)");
                            m mVarC = b.b(contextRequireContext).c(contextRequireContext);
                            mVarC.getClass();
                            mVarC.l(new com.bumptech.glide.k(lottieAnimationView));
                        }
                        activeNoiseCancellationFragment.v();
                        break;
                }
            }
        });
        a aVar3 = this.f22452Q;
        l.b(aVar3);
        final int i11 = 2;
        ((C1126n0) aVar3).f16144n.setOnClickListener(new View.OnClickListener(this) { // from class: ya.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ ActiveNoiseCancellationFragment f35435b;

            {
                this.f35435b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i11) {
                    case 0:
                        this.f35435b.C().d(ANCStateLevel.Mild);
                        break;
                    case 1:
                        this.f35435b.C().d(ANCStateLevel.Moderate);
                        break;
                    case 2:
                        this.f35435b.C().d(ANCStateLevel.Depth);
                        break;
                    default:
                        ActiveNoiseCancellationFragment activeNoiseCancellationFragment = this.f35435b;
                        C1126n0 c1126n0 = (C1126n0) activeNoiseCancellationFragment.f22452Q;
                        if (c1126n0 != null) {
                            LottieAnimationView lottieAnimationView = c1126n0.f16139g;
                            Context contextRequireContext = activeNoiseCancellationFragment.requireContext();
                            l.d(contextRequireContext, "requireContext(...)");
                            m mVarC = b.b(contextRequireContext).c(contextRequireContext);
                            mVarC.getClass();
                            mVarC.l(new com.bumptech.glide.k(lottieAnimationView));
                        }
                        activeNoiseCancellationFragment.v();
                        break;
                }
            }
        });
        a aVar4 = this.f22452Q;
        l.b(aVar4);
        NoiseImageButton noiseImageButton = ((C1126n0) aVar4).f16135c;
        c cVar = this.f22675Y;
        noiseImageButton.setOnButtonClickListner(cVar);
        a aVar5 = this.f22452Q;
        l.b(aVar5);
        ((C1126n0) aVar5).f16137e.setOnButtonClickListner(cVar);
        a aVar6 = this.f22452Q;
        l.b(aVar6);
        ((C1126n0) aVar6).f16136d.setOnButtonClickListner(cVar);
        a aVar7 = this.f22452Q;
        l.b(aVar7);
        final int i12 = 3;
        ((C1126n0) aVar7).f16141k.setOnClickListener(new View.OnClickListener(this) { // from class: ya.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ ActiveNoiseCancellationFragment f35435b;

            {
                this.f35435b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i12) {
                    case 0:
                        this.f35435b.C().d(ANCStateLevel.Mild);
                        break;
                    case 1:
                        this.f35435b.C().d(ANCStateLevel.Moderate);
                        break;
                    case 2:
                        this.f35435b.C().d(ANCStateLevel.Depth);
                        break;
                    default:
                        ActiveNoiseCancellationFragment activeNoiseCancellationFragment = this.f35435b;
                        C1126n0 c1126n0 = (C1126n0) activeNoiseCancellationFragment.f22452Q;
                        if (c1126n0 != null) {
                            LottieAnimationView lottieAnimationView = c1126n0.f16139g;
                            Context contextRequireContext = activeNoiseCancellationFragment.requireContext();
                            l.d(contextRequireContext, "requireContext(...)");
                            m mVarC = b.b(contextRequireContext).c(contextRequireContext);
                            mVarC.getClass();
                            mVarC.l(new com.bumptech.glide.k(lottieAnimationView));
                        }
                        activeNoiseCancellationFragment.v();
                        break;
                }
            }
        });
    }

    @Override // com.noise.audio.ui.common.BaseBottomSheetWithTransparent
    public final void x() {
        final int i = 0;
        C().f35444d.f24265J.observe(this, new J1(28, new Yb.c(this) { // from class: ya.b

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ ActiveNoiseCancellationFragment f35437b;

            {
                this.f35437b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                switch (i) {
                    case 0:
                        S s5 = (S) obj;
                        if (s5 instanceof C0471o) {
                            C0471o c0471o = (C0471o) s5;
                            ANCStateLevel aNCStateLevel = c0471o.f5684b;
                            ANCState aNCState = c0471o.f5683a;
                            ActiveNoiseCancellationFragment activeNoiseCancellationFragment = this.f35437b;
                            if (aNCStateLevel == null || aNCState == null) {
                                q.h(activeNoiseCancellationFragment.getContext(), activeNoiseCancellationFragment.getString(R.string.text_device_not_connected));
                                activeNoiseCancellationFragment.v();
                            } else {
                                activeNoiseCancellationFragment.C().c(false);
                                h hVarC = activeNoiseCancellationFragment.C();
                                ANCStateLevel aNCStateLevel2 = c0471o.f5684b;
                                l.b(aNCStateLevel2);
                                hVarC.getClass();
                                hVarC.f35448h = aNCStateLevel2;
                                h hVarC2 = activeNoiseCancellationFragment.C();
                                hVarC2.getClass();
                                hVarC2.f35447g = aNCState;
                                activeNoiseCancellationFragment.E();
                                activeNoiseCancellationFragment.G();
                                a aVar = activeNoiseCancellationFragment.f22452Q;
                                l.b(aVar);
                                q.j(((C1126n0) aVar).f16138f);
                                a aVar2 = activeNoiseCancellationFragment.f22452Q;
                                l.b(aVar2);
                                q.j(((C1126n0) aVar2).f16139g);
                                a aVar3 = activeNoiseCancellationFragment.f22452Q;
                                l.b(aVar3);
                                q.j(((C1126n0) aVar3).i);
                                a aVar4 = activeNoiseCancellationFragment.f22452Q;
                                l.b(aVar4);
                                q.j(((C1126n0) aVar4).f16140h);
                                a aVar5 = activeNoiseCancellationFragment.f22452Q;
                                l.b(aVar5);
                                q.j(((C1126n0) aVar5).f16134b);
                                a aVar6 = activeNoiseCancellationFragment.f22452Q;
                                l.b(aVar6);
                                q.j(((C1126n0) aVar6).f16141k);
                            }
                        }
                        break;
                    case 1:
                        W w5 = (W) obj;
                        boolean z3 = w5 instanceof C;
                        ActiveNoiseCancellationFragment activeNoiseCancellationFragment2 = this.f35437b;
                        if (z3) {
                            activeNoiseCancellationFragment2.C().c(false);
                            if (((C) w5).f6946a) {
                                activeNoiseCancellationFragment2.E();
                            }
                        } else if (w5 instanceof B) {
                            activeNoiseCancellationFragment2.C().c(false);
                            if (((B) w5).f6945a) {
                                activeNoiseCancellationFragment2.G();
                            }
                        }
                        break;
                    default:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        ActiveNoiseCancellationFragment activeNoiseCancellationFragment3 = this.f35437b;
                        if (zBooleanValue) {
                            a aVar7 = activeNoiseCancellationFragment3.f22452Q;
                            l.b(aVar7);
                            View view = ((C1126n0) aVar7).j.f12988h;
                            l.d(view, "getRoot(...)");
                            q.j(view);
                        } else {
                            a aVar8 = activeNoiseCancellationFragment3.f22452Q;
                            l.b(aVar8);
                            View view2 = ((C1126n0) aVar8).j.f12988h;
                            l.d(view2, "getRoot(...)");
                            q.d(view2);
                        }
                        break;
                }
                return A.f6997a;
            }
        }));
        final int i10 = 1;
        C().f35444d.f24266K.observe(this, new J1(28, new Yb.c(this) { // from class: ya.b

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ ActiveNoiseCancellationFragment f35437b;

            {
                this.f35437b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                switch (i10) {
                    case 0:
                        S s5 = (S) obj;
                        if (s5 instanceof C0471o) {
                            C0471o c0471o = (C0471o) s5;
                            ANCStateLevel aNCStateLevel = c0471o.f5684b;
                            ANCState aNCState = c0471o.f5683a;
                            ActiveNoiseCancellationFragment activeNoiseCancellationFragment = this.f35437b;
                            if (aNCStateLevel == null || aNCState == null) {
                                q.h(activeNoiseCancellationFragment.getContext(), activeNoiseCancellationFragment.getString(R.string.text_device_not_connected));
                                activeNoiseCancellationFragment.v();
                            } else {
                                activeNoiseCancellationFragment.C().c(false);
                                h hVarC = activeNoiseCancellationFragment.C();
                                ANCStateLevel aNCStateLevel2 = c0471o.f5684b;
                                l.b(aNCStateLevel2);
                                hVarC.getClass();
                                hVarC.f35448h = aNCStateLevel2;
                                h hVarC2 = activeNoiseCancellationFragment.C();
                                hVarC2.getClass();
                                hVarC2.f35447g = aNCState;
                                activeNoiseCancellationFragment.E();
                                activeNoiseCancellationFragment.G();
                                a aVar = activeNoiseCancellationFragment.f22452Q;
                                l.b(aVar);
                                q.j(((C1126n0) aVar).f16138f);
                                a aVar2 = activeNoiseCancellationFragment.f22452Q;
                                l.b(aVar2);
                                q.j(((C1126n0) aVar2).f16139g);
                                a aVar3 = activeNoiseCancellationFragment.f22452Q;
                                l.b(aVar3);
                                q.j(((C1126n0) aVar3).i);
                                a aVar4 = activeNoiseCancellationFragment.f22452Q;
                                l.b(aVar4);
                                q.j(((C1126n0) aVar4).f16140h);
                                a aVar5 = activeNoiseCancellationFragment.f22452Q;
                                l.b(aVar5);
                                q.j(((C1126n0) aVar5).f16134b);
                                a aVar6 = activeNoiseCancellationFragment.f22452Q;
                                l.b(aVar6);
                                q.j(((C1126n0) aVar6).f16141k);
                            }
                        }
                        break;
                    case 1:
                        W w5 = (W) obj;
                        boolean z3 = w5 instanceof C;
                        ActiveNoiseCancellationFragment activeNoiseCancellationFragment2 = this.f35437b;
                        if (z3) {
                            activeNoiseCancellationFragment2.C().c(false);
                            if (((C) w5).f6946a) {
                                activeNoiseCancellationFragment2.E();
                            }
                        } else if (w5 instanceof B) {
                            activeNoiseCancellationFragment2.C().c(false);
                            if (((B) w5).f6945a) {
                                activeNoiseCancellationFragment2.G();
                            }
                        }
                        break;
                    default:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        ActiveNoiseCancellationFragment activeNoiseCancellationFragment3 = this.f35437b;
                        if (zBooleanValue) {
                            a aVar7 = activeNoiseCancellationFragment3.f22452Q;
                            l.b(aVar7);
                            View view = ((C1126n0) aVar7).j.f12988h;
                            l.d(view, "getRoot(...)");
                            q.j(view);
                        } else {
                            a aVar8 = activeNoiseCancellationFragment3.f22452Q;
                            l.b(aVar8);
                            View view2 = ((C1126n0) aVar8).j.f12988h;
                            l.d(view2, "getRoot(...)");
                            q.d(view2);
                        }
                        break;
                }
                return A.f6997a;
            }
        }));
        final int i11 = 2;
        C().f31191b.observe(this, new J1(28, new Yb.c(this) { // from class: ya.b

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ ActiveNoiseCancellationFragment f35437b;

            {
                this.f35437b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                switch (i11) {
                    case 0:
                        S s5 = (S) obj;
                        if (s5 instanceof C0471o) {
                            C0471o c0471o = (C0471o) s5;
                            ANCStateLevel aNCStateLevel = c0471o.f5684b;
                            ANCState aNCState = c0471o.f5683a;
                            ActiveNoiseCancellationFragment activeNoiseCancellationFragment = this.f35437b;
                            if (aNCStateLevel == null || aNCState == null) {
                                q.h(activeNoiseCancellationFragment.getContext(), activeNoiseCancellationFragment.getString(R.string.text_device_not_connected));
                                activeNoiseCancellationFragment.v();
                            } else {
                                activeNoiseCancellationFragment.C().c(false);
                                h hVarC = activeNoiseCancellationFragment.C();
                                ANCStateLevel aNCStateLevel2 = c0471o.f5684b;
                                l.b(aNCStateLevel2);
                                hVarC.getClass();
                                hVarC.f35448h = aNCStateLevel2;
                                h hVarC2 = activeNoiseCancellationFragment.C();
                                hVarC2.getClass();
                                hVarC2.f35447g = aNCState;
                                activeNoiseCancellationFragment.E();
                                activeNoiseCancellationFragment.G();
                                a aVar = activeNoiseCancellationFragment.f22452Q;
                                l.b(aVar);
                                q.j(((C1126n0) aVar).f16138f);
                                a aVar2 = activeNoiseCancellationFragment.f22452Q;
                                l.b(aVar2);
                                q.j(((C1126n0) aVar2).f16139g);
                                a aVar3 = activeNoiseCancellationFragment.f22452Q;
                                l.b(aVar3);
                                q.j(((C1126n0) aVar3).i);
                                a aVar4 = activeNoiseCancellationFragment.f22452Q;
                                l.b(aVar4);
                                q.j(((C1126n0) aVar4).f16140h);
                                a aVar5 = activeNoiseCancellationFragment.f22452Q;
                                l.b(aVar5);
                                q.j(((C1126n0) aVar5).f16134b);
                                a aVar6 = activeNoiseCancellationFragment.f22452Q;
                                l.b(aVar6);
                                q.j(((C1126n0) aVar6).f16141k);
                            }
                        }
                        break;
                    case 1:
                        W w5 = (W) obj;
                        boolean z3 = w5 instanceof C;
                        ActiveNoiseCancellationFragment activeNoiseCancellationFragment2 = this.f35437b;
                        if (z3) {
                            activeNoiseCancellationFragment2.C().c(false);
                            if (((C) w5).f6946a) {
                                activeNoiseCancellationFragment2.E();
                            }
                        } else if (w5 instanceof B) {
                            activeNoiseCancellationFragment2.C().c(false);
                            if (((B) w5).f6945a) {
                                activeNoiseCancellationFragment2.G();
                            }
                        }
                        break;
                    default:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        ActiveNoiseCancellationFragment activeNoiseCancellationFragment3 = this.f35437b;
                        if (zBooleanValue) {
                            a aVar7 = activeNoiseCancellationFragment3.f22452Q;
                            l.b(aVar7);
                            View view = ((C1126n0) aVar7).j.f12988h;
                            l.d(view, "getRoot(...)");
                            q.j(view);
                        } else {
                            a aVar8 = activeNoiseCancellationFragment3.f22452Q;
                            l.b(aVar8);
                            View view2 = ((C1126n0) aVar8).j.f12988h;
                            l.d(view2, "getRoot(...)");
                            q.d(view2);
                        }
                        break;
                }
                return A.f6997a;
            }
        }));
    }

    public final void z() {
        Boolean bool = C().f35445e;
        Boolean bool2 = Boolean.TRUE;
        if (l.a(bool, bool2)) {
            return;
        }
        C().f35445e = bool2;
        a aVar = this.f22452Q;
        l.b(aVar);
        A(((C1126n0) aVar).i, false, C().f35446f);
        a aVar2 = this.f22452Q;
        l.b(aVar2);
        A(((C1126n0) aVar2).f16140h, true, C().f35446f);
        a aVar3 = this.f22452Q;
        l.b(aVar3);
        A(((C1126n0) aVar3).f16134b, true, C().f35446f);
    }
}
