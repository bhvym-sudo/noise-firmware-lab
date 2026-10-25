package com.noise.audio.ui.ai.audio;

import C3.C0208a;
import E7.m;
import G9.cE.PcStye;
import Jb.A;
import Jb.h;
import Jb.i;
import Ua.C0927a2;
import Ua.J1;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.C1237f0;
import androidx.lifecycle.ViewModelLazy;
import com.google.android.material.imageview.ShapeableImageView;
import com.noise.audio.R;
import com.noise.audio.ui.ai.audio.AudioAiCalibrationFragment;
import com.noise.audio.ui.ai.audio.AudioCalibUiStates;
import java.util.ArrayList;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import p011aa.C1153u0;
import p011aa.N2;
import p036c8.b;
import p054e.c;
import p083ga.C1814f;
import p097i4.a;
import p103ia.B;
import p103ia.f;
import p128kb.r;
import p149m6.e;
import p190pa.q;

/* JADX INFO: loaded from: classes.dex */
public final class AudioAiCalibrationFragment extends Hilt_AudioAiCalibrationFragment<C1153u0> {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final ViewModelLazy f22254K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final c f22255L;

    public AudioAiCalibrationFragment() {
        p103ia.c cVar = p103ia.c.f25970a;
        h hVarZ = e.z(i.f7009b, new C1814f(new C1814f(this, 12), 13));
        this.f22254K = new ViewModelLazy(y.a(B.class), new C0927a2(hVarZ, 26), new f(this, hVarZ), new p103ia.e(hVarZ));
        c cVarRegisterForActivityResult = registerForActivityResult(new C1237f0(5), new b(this, 5));
        l.d(cVarRegisterForActivityResult, "registerForActivityResult(...)");
        this.f22255L = cVarRegisterForActivityResult;
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void k() {
        a aVar = this.f22447c;
        l.b(aVar);
        final int i = 0;
        ((C1153u0) aVar).f16319b.setOnClickListener(new View.OnClickListener(this) { // from class: ia.b

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AudioAiCalibrationFragment f25969b;

            {
                this.f25969b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i) {
                    case 0:
                        this.f25969b.m(new C0208a(R.id.action_audioAiCalibrationFragment_to_audioAiFragment));
                        break;
                    case 1:
                        this.f25969b.n();
                        break;
                    default:
                        AudioAiCalibrationFragment audioAiCalibrationFragment = this.f25969b;
                        if (!audioAiCalibrationFragment.t().f25964l) {
                            if (android.support.v4.media.session.b.f(audioAiCalibrationFragment.requireContext(), "android.permission.RECORD_AUDIO") != 0) {
                                audioAiCalibrationFragment.f22255L.a("android.permission.RECORD_AUDIO");
                            } else {
                                audioAiCalibrationFragment.u(audioAiCalibrationFragment.t().f25961g.size(), true);
                                audioAiCalibrationFragment.t().d();
                            }
                            break;
                        }
                        break;
                }
            }
        });
        a aVar2 = this.f22447c;
        l.b(aVar2);
        final int i10 = 1;
        ((C1153u0) aVar2).f16320c.setOnClickListener(new View.OnClickListener(this) { // from class: ia.b

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AudioAiCalibrationFragment f25969b;

            {
                this.f25969b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i10) {
                    case 0:
                        this.f25969b.m(new C0208a(R.id.action_audioAiCalibrationFragment_to_audioAiFragment));
                        break;
                    case 1:
                        this.f25969b.n();
                        break;
                    default:
                        AudioAiCalibrationFragment audioAiCalibrationFragment = this.f25969b;
                        if (!audioAiCalibrationFragment.t().f25964l) {
                            if (android.support.v4.media.session.b.f(audioAiCalibrationFragment.requireContext(), "android.permission.RECORD_AUDIO") != 0) {
                                audioAiCalibrationFragment.f22255L.a("android.permission.RECORD_AUDIO");
                            } else {
                                audioAiCalibrationFragment.u(audioAiCalibrationFragment.t().f25961g.size(), true);
                                audioAiCalibrationFragment.t().d();
                            }
                            break;
                        }
                        break;
                }
            }
        });
        a aVar3 = this.f22447c;
        l.b(aVar3);
        final int i11 = 2;
        ((C1153u0) aVar3).f16321d.setOnClickListener(new View.OnClickListener(this) { // from class: ia.b

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AudioAiCalibrationFragment f25969b;

            {
                this.f25969b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i11) {
                    case 0:
                        this.f25969b.m(new C0208a(R.id.action_audioAiCalibrationFragment_to_audioAiFragment));
                        break;
                    case 1:
                        this.f25969b.n();
                        break;
                    default:
                        AudioAiCalibrationFragment audioAiCalibrationFragment = this.f25969b;
                        if (!audioAiCalibrationFragment.t().f25964l) {
                            if (android.support.v4.media.session.b.f(audioAiCalibrationFragment.requireContext(), "android.permission.RECORD_AUDIO") != 0) {
                                audioAiCalibrationFragment.f22255L.a("android.permission.RECORD_AUDIO");
                            } else {
                                audioAiCalibrationFragment.u(audioAiCalibrationFragment.t().f25961g.size(), true);
                                audioAiCalibrationFragment.t().d();
                            }
                            break;
                        }
                        break;
                }
            }
        });
    }

    @Override // com.noise.audio.ui.base.BaseFragment, androidx.fragment.app.I
    public final void onViewCreated(View view, Bundle bundle) {
        l.e(view, "view");
        super.onViewCreated(view, bundle);
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void r() {
        final int i = 0;
        t().f25962h.observe(this, new J1(16, new Yb.c(this) { // from class: ia.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AudioAiCalibrationFragment f25967b;

            {
                this.f25967b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                int iRound;
                SharedPreferences.Editor editorPutInt;
                switch (i) {
                    case 0:
                        AudioCalibUiStates audioCalibUiStates = (AudioCalibUiStates) ((p128kb.l) obj).a();
                        if (audioCalibUiStates != null) {
                            int i10 = d.f25971a[audioCalibUiStates.ordinal()];
                            AudioAiCalibrationFragment audioAiCalibrationFragment = this.f25967b;
                            if (i10 == 1) {
                                a aVar = audioAiCalibrationFragment.f22447c;
                                l.b(aVar);
                                ((C1153u0) aVar).f16325h.setText(audioAiCalibrationFragment.getString(R.string.text_personalize_luna));
                                a aVar2 = audioAiCalibrationFragment.f22447c;
                                l.b(aVar2);
                                ((C1153u0) aVar2).j.setText(audioAiCalibrationFragment.getString(R.string.text_help_luna_understand_your_voice));
                                a aVar3 = audioAiCalibrationFragment.f22447c;
                                l.b(aVar3);
                                ShapeableImageView ivStart = ((C1153u0) aVar3).f16321d;
                                l.d(ivStart, "ivStart");
                                q.d(ivStart);
                            } else {
                                if (i10 != 2) {
                                    throw new m(false);
                                }
                                a aVar4 = audioAiCalibrationFragment.f22447c;
                                l.b(aVar4);
                                ((C1153u0) aVar4).f16325h.setText(audioAiCalibrationFragment.getString(R.string.text_personalize_luna));
                                a aVar5 = audioAiCalibrationFragment.f22447c;
                                l.b(aVar5);
                                ((C1153u0) aVar5).j.setText(audioAiCalibrationFragment.getString(R.string.text_press_the_button_below));
                                a aVar6 = audioAiCalibrationFragment.f22447c;
                                l.b(aVar6);
                                ShapeableImageView ivStart2 = ((C1153u0) aVar6).f16321d;
                                l.d(ivStart2, "ivStart");
                                q.j(ivStart2);
                            }
                        }
                        return A.f6997a;
                    case 1:
                        Integer num = (Integer) ((p128kb.l) obj).a();
                        if (num != null) {
                            int iIntValue = num.intValue();
                            AudioAiCalibrationFragment audioAiCalibrationFragment2 = this.f25967b;
                            if (iIntValue == 100) {
                                a aVar7 = audioAiCalibrationFragment2.f22447c;
                                l.b(aVar7);
                                q.d(((C1153u0) aVar7).f16324g);
                                int size = audioAiCalibrationFragment2.t().f25961g.size();
                                audioAiCalibrationFragment2.t().i.postValue(Integer.valueOf(size));
                                if (size < 3) {
                                    audioAiCalibrationFragment2.u(size, false);
                                } else {
                                    B bT = audioAiCalibrationFragment2.t();
                                    ArrayList arrayList = bT.f25961g;
                                    if (arrayList.size() >= 3) {
                                        double dT0 = Kb.m.t0(arrayList) / ((double) 2);
                                        if (Double.isNaN(dT0)) {
                                            throw new IllegalArgumentException("Cannot round NaN value.");
                                        }
                                        if (dT0 > 2.147483647E9d) {
                                            iRound = Integer.MAX_VALUE;
                                        } else {
                                            iRound = dT0 < -2.147483648E9d ? Integer.MIN_VALUE : (int) Math.round(dT0);
                                        }
                                        int i11 = iRound >= 100 ? iRound : 100;
                                        SharedPreferences.Editor editorEdit = ((R9.b) bT.f25958d).f11720b.edit();
                                        if (editorEdit != null && (editorPutInt = editorEdit.putInt("MAX_AMP", i11)) != null) {
                                            editorPutInt.commit();
                                        }
                                    }
                                    audioAiCalibrationFragment2.t().i.postValue(null);
                                    a aVar8 = audioAiCalibrationFragment2.f22447c;
                                    l.b(aVar8);
                                    ((C1153u0) aVar8).f16325h.setText("");
                                    a aVar9 = audioAiCalibrationFragment2.f22447c;
                                    l.b(aVar9);
                                    ((C1153u0) aVar9).j.setText(audioAiCalibrationFragment2.getString(R.string.text_you_re_all_set));
                                    a aVar10 = audioAiCalibrationFragment2.f22447c;
                                    l.b(aVar10);
                                    q.e(((C1153u0) aVar10).f16321d);
                                    a aVar11 = audioAiCalibrationFragment2.f22447c;
                                    l.b(aVar11);
                                    q.d(((C1153u0) aVar11).i);
                                    a aVar12 = audioAiCalibrationFragment2.f22447c;
                                    l.b(aVar12);
                                    q.d(((C1153u0) aVar12).f16324g);
                                    a aVar13 = audioAiCalibrationFragment2.f22447c;
                                    l.b(aVar13);
                                    ((C1153u0) aVar13).j.setText(audioAiCalibrationFragment2.getString(R.string.text_you_re_all_set));
                                    a aVar14 = audioAiCalibrationFragment2.f22447c;
                                    l.b(aVar14);
                                    q.j(((C1153u0) aVar14).f16319b);
                                }
                            } else {
                                a aVar15 = audioAiCalibrationFragment2.f22447c;
                                l.b(aVar15);
                                q.j(((C1153u0) aVar15).f16324g);
                                a aVar16 = audioAiCalibrationFragment2.f22447c;
                                l.b(aVar16);
                                ((C1153u0) aVar16).f16324g.setProgress(iIntValue);
                            }
                        }
                        return A.f6997a;
                    case 2:
                        Integer num2 = (Integer) obj;
                        AudioAiCalibrationFragment audioAiCalibrationFragment3 = this.f25967b;
                        String str = PcStye.bXkzjlfbv;
                        if (num2 == null) {
                            a aVar17 = audioAiCalibrationFragment3.f22447c;
                            l.b(aVar17);
                            ConstraintLayout constraintLayout = ((C1153u0) aVar17).f16322e.f15467b;
                            l.d(constraintLayout, str);
                            q.d(constraintLayout);
                        } else {
                            int iIntValue2 = num2.intValue();
                            a aVar18 = audioAiCalibrationFragment3.f22447c;
                            l.b(aVar18);
                            ConstraintLayout constraintLayout2 = ((C1153u0) aVar18).f16322e.f15467b;
                            l.d(constraintLayout2, str);
                            q.j(constraintLayout2);
                            if (iIntValue2 == 1) {
                                a aVar19 = audioAiCalibrationFragment3.f22447c;
                                l.b(aVar19);
                                N2 n3 = ((C1153u0) aVar19).f16322e;
                                ShapeableImageView bg1 = (ShapeableImageView) n3.f15468c;
                                l.d(bg1, "bg1");
                                q.e(bg1);
                                ShapeableImageView bg2 = (ShapeableImageView) n3.f15469d;
                                l.d(bg2, "bg2");
                                q.j(bg2);
                                ShapeableImageView bg3 = (ShapeableImageView) n3.f15470e;
                                l.d(bg3, "bg3");
                                q.j(bg3);
                                ImageView ivCheck1 = (ImageView) n3.f15471f;
                                l.d(ivCheck1, "ivCheck1");
                                q.j(ivCheck1);
                                ImageView ivCheck2 = (ImageView) n3.f15472g;
                                l.d(ivCheck2, "ivCheck2");
                                q.d(ivCheck2);
                                ImageView ivCheck3 = (ImageView) n3.f15473h;
                                l.d(ivCheck3, "ivCheck3");
                                q.d(ivCheck3);
                            } else if (iIntValue2 == 2) {
                                a aVar20 = audioAiCalibrationFragment3.f22447c;
                                l.b(aVar20);
                                N2 n10 = ((C1153u0) aVar20).f16322e;
                                ShapeableImageView bg4 = (ShapeableImageView) n10.f15468c;
                                l.d(bg4, "bg1");
                                q.e(bg4);
                                ShapeableImageView bg5 = (ShapeableImageView) n10.f15469d;
                                l.d(bg5, "bg2");
                                q.e(bg5);
                                ShapeableImageView bg6 = (ShapeableImageView) n10.f15470e;
                                l.d(bg6, "bg3");
                                q.j(bg6);
                                ImageView ivCheck4 = (ImageView) n10.f15471f;
                                l.d(ivCheck4, "ivCheck1");
                                q.j(ivCheck4);
                                ImageView ivCheck5 = (ImageView) n10.f15472g;
                                l.d(ivCheck5, "ivCheck2");
                                q.j(ivCheck5);
                                ImageView ivCheck6 = (ImageView) n10.f15473h;
                                l.d(ivCheck6, "ivCheck3");
                                q.d(ivCheck6);
                            } else if (iIntValue2 == 3) {
                                a aVar21 = audioAiCalibrationFragment3.f22447c;
                                l.b(aVar21);
                                N2 n11 = ((C1153u0) aVar21).f16322e;
                                ShapeableImageView bg7 = (ShapeableImageView) n11.f15468c;
                                l.d(bg7, "bg1");
                                q.e(bg7);
                                ShapeableImageView bg8 = (ShapeableImageView) n11.f15469d;
                                l.d(bg8, "bg2");
                                q.e(bg8);
                                ShapeableImageView bg9 = (ShapeableImageView) n11.f15470e;
                                l.d(bg9, "bg3");
                                q.e(bg9);
                                ImageView ivCheck7 = (ImageView) n11.f15471f;
                                l.d(ivCheck7, "ivCheck1");
                                q.j(ivCheck7);
                                ImageView ivCheck8 = (ImageView) n11.f15472g;
                                l.d(ivCheck8, "ivCheck2");
                                q.j(ivCheck8);
                                ImageView ivCheck9 = (ImageView) n11.f15473h;
                                l.d(ivCheck9, "ivCheck3");
                                q.j(ivCheck9);
                            }
                        }
                        return A.f6997a;
                    case 3:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        AudioAiCalibrationFragment audioAiCalibrationFragment4 = this.f25967b;
                        String str2 = PcStye.bXkzjlfbv;
                        if (zBooleanValue) {
                            a aVar22 = audioAiCalibrationFragment4.f22447c;
                            l.b(aVar22);
                            View view = ((C1153u0) aVar22).f16323f.f12988h;
                            l.d(view, str2);
                            q.j(view);
                        } else {
                            a aVar23 = audioAiCalibrationFragment4.f22447c;
                            l.b(aVar23);
                            View view2 = ((C1153u0) aVar23).f16323f.f12988h;
                            l.d(view2, str2);
                            q.d(view2);
                        }
                        return A.f6997a;
                    default:
                        String str3 = (String) ((p128kb.l) obj).a();
                        if (str3 != null) {
                            r.j(this.f25967b.getContext(), str3);
                        }
                        return A.f6997a;
                }
            }
        }));
        final int i10 = 1;
        t().f25963k.observe(this, new J1(16, new Yb.c(this) { // from class: ia.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AudioAiCalibrationFragment f25967b;

            {
                this.f25967b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                int iRound;
                SharedPreferences.Editor editorPutInt;
                switch (i10) {
                    case 0:
                        AudioCalibUiStates audioCalibUiStates = (AudioCalibUiStates) ((p128kb.l) obj).a();
                        if (audioCalibUiStates != null) {
                            int i11 = d.f25971a[audioCalibUiStates.ordinal()];
                            AudioAiCalibrationFragment audioAiCalibrationFragment = this.f25967b;
                            if (i11 == 1) {
                                a aVar = audioAiCalibrationFragment.f22447c;
                                l.b(aVar);
                                ((C1153u0) aVar).f16325h.setText(audioAiCalibrationFragment.getString(R.string.text_personalize_luna));
                                a aVar2 = audioAiCalibrationFragment.f22447c;
                                l.b(aVar2);
                                ((C1153u0) aVar2).j.setText(audioAiCalibrationFragment.getString(R.string.text_help_luna_understand_your_voice));
                                a aVar3 = audioAiCalibrationFragment.f22447c;
                                l.b(aVar3);
                                ShapeableImageView ivStart = ((C1153u0) aVar3).f16321d;
                                l.d(ivStart, "ivStart");
                                q.d(ivStart);
                            } else {
                                if (i11 != 2) {
                                    throw new m(false);
                                }
                                a aVar4 = audioAiCalibrationFragment.f22447c;
                                l.b(aVar4);
                                ((C1153u0) aVar4).f16325h.setText(audioAiCalibrationFragment.getString(R.string.text_personalize_luna));
                                a aVar5 = audioAiCalibrationFragment.f22447c;
                                l.b(aVar5);
                                ((C1153u0) aVar5).j.setText(audioAiCalibrationFragment.getString(R.string.text_press_the_button_below));
                                a aVar6 = audioAiCalibrationFragment.f22447c;
                                l.b(aVar6);
                                ShapeableImageView ivStart2 = ((C1153u0) aVar6).f16321d;
                                l.d(ivStart2, "ivStart");
                                q.j(ivStart2);
                            }
                        }
                        return A.f6997a;
                    case 1:
                        Integer num = (Integer) ((p128kb.l) obj).a();
                        if (num != null) {
                            int iIntValue = num.intValue();
                            AudioAiCalibrationFragment audioAiCalibrationFragment2 = this.f25967b;
                            if (iIntValue == 100) {
                                a aVar7 = audioAiCalibrationFragment2.f22447c;
                                l.b(aVar7);
                                q.d(((C1153u0) aVar7).f16324g);
                                int size = audioAiCalibrationFragment2.t().f25961g.size();
                                audioAiCalibrationFragment2.t().i.postValue(Integer.valueOf(size));
                                if (size < 3) {
                                    audioAiCalibrationFragment2.u(size, false);
                                } else {
                                    B bT = audioAiCalibrationFragment2.t();
                                    ArrayList arrayList = bT.f25961g;
                                    if (arrayList.size() >= 3) {
                                        double dT0 = Kb.m.t0(arrayList) / ((double) 2);
                                        if (Double.isNaN(dT0)) {
                                            throw new IllegalArgumentException("Cannot round NaN value.");
                                        }
                                        if (dT0 > 2.147483647E9d) {
                                            iRound = Integer.MAX_VALUE;
                                        } else {
                                            iRound = dT0 < -2.147483648E9d ? Integer.MIN_VALUE : (int) Math.round(dT0);
                                        }
                                        int i12 = iRound >= 100 ? iRound : 100;
                                        SharedPreferences.Editor editorEdit = ((R9.b) bT.f25958d).f11720b.edit();
                                        if (editorEdit != null && (editorPutInt = editorEdit.putInt("MAX_AMP", i12)) != null) {
                                            editorPutInt.commit();
                                        }
                                    }
                                    audioAiCalibrationFragment2.t().i.postValue(null);
                                    a aVar8 = audioAiCalibrationFragment2.f22447c;
                                    l.b(aVar8);
                                    ((C1153u0) aVar8).f16325h.setText("");
                                    a aVar9 = audioAiCalibrationFragment2.f22447c;
                                    l.b(aVar9);
                                    ((C1153u0) aVar9).j.setText(audioAiCalibrationFragment2.getString(R.string.text_you_re_all_set));
                                    a aVar10 = audioAiCalibrationFragment2.f22447c;
                                    l.b(aVar10);
                                    q.e(((C1153u0) aVar10).f16321d);
                                    a aVar11 = audioAiCalibrationFragment2.f22447c;
                                    l.b(aVar11);
                                    q.d(((C1153u0) aVar11).i);
                                    a aVar12 = audioAiCalibrationFragment2.f22447c;
                                    l.b(aVar12);
                                    q.d(((C1153u0) aVar12).f16324g);
                                    a aVar13 = audioAiCalibrationFragment2.f22447c;
                                    l.b(aVar13);
                                    ((C1153u0) aVar13).j.setText(audioAiCalibrationFragment2.getString(R.string.text_you_re_all_set));
                                    a aVar14 = audioAiCalibrationFragment2.f22447c;
                                    l.b(aVar14);
                                    q.j(((C1153u0) aVar14).f16319b);
                                }
                            } else {
                                a aVar15 = audioAiCalibrationFragment2.f22447c;
                                l.b(aVar15);
                                q.j(((C1153u0) aVar15).f16324g);
                                a aVar16 = audioAiCalibrationFragment2.f22447c;
                                l.b(aVar16);
                                ((C1153u0) aVar16).f16324g.setProgress(iIntValue);
                            }
                        }
                        return A.f6997a;
                    case 2:
                        Integer num2 = (Integer) obj;
                        AudioAiCalibrationFragment audioAiCalibrationFragment3 = this.f25967b;
                        String str = PcStye.bXkzjlfbv;
                        if (num2 == null) {
                            a aVar17 = audioAiCalibrationFragment3.f22447c;
                            l.b(aVar17);
                            ConstraintLayout constraintLayout = ((C1153u0) aVar17).f16322e.f15467b;
                            l.d(constraintLayout, str);
                            q.d(constraintLayout);
                        } else {
                            int iIntValue2 = num2.intValue();
                            a aVar18 = audioAiCalibrationFragment3.f22447c;
                            l.b(aVar18);
                            ConstraintLayout constraintLayout2 = ((C1153u0) aVar18).f16322e.f15467b;
                            l.d(constraintLayout2, str);
                            q.j(constraintLayout2);
                            if (iIntValue2 == 1) {
                                a aVar19 = audioAiCalibrationFragment3.f22447c;
                                l.b(aVar19);
                                N2 n3 = ((C1153u0) aVar19).f16322e;
                                ShapeableImageView bg1 = (ShapeableImageView) n3.f15468c;
                                l.d(bg1, "bg1");
                                q.e(bg1);
                                ShapeableImageView bg2 = (ShapeableImageView) n3.f15469d;
                                l.d(bg2, "bg2");
                                q.j(bg2);
                                ShapeableImageView bg3 = (ShapeableImageView) n3.f15470e;
                                l.d(bg3, "bg3");
                                q.j(bg3);
                                ImageView ivCheck1 = (ImageView) n3.f15471f;
                                l.d(ivCheck1, "ivCheck1");
                                q.j(ivCheck1);
                                ImageView ivCheck2 = (ImageView) n3.f15472g;
                                l.d(ivCheck2, "ivCheck2");
                                q.d(ivCheck2);
                                ImageView ivCheck3 = (ImageView) n3.f15473h;
                                l.d(ivCheck3, "ivCheck3");
                                q.d(ivCheck3);
                            } else if (iIntValue2 == 2) {
                                a aVar20 = audioAiCalibrationFragment3.f22447c;
                                l.b(aVar20);
                                N2 n10 = ((C1153u0) aVar20).f16322e;
                                ShapeableImageView bg4 = (ShapeableImageView) n10.f15468c;
                                l.d(bg4, "bg1");
                                q.e(bg4);
                                ShapeableImageView bg5 = (ShapeableImageView) n10.f15469d;
                                l.d(bg5, "bg2");
                                q.e(bg5);
                                ShapeableImageView bg6 = (ShapeableImageView) n10.f15470e;
                                l.d(bg6, "bg3");
                                q.j(bg6);
                                ImageView ivCheck4 = (ImageView) n10.f15471f;
                                l.d(ivCheck4, "ivCheck1");
                                q.j(ivCheck4);
                                ImageView ivCheck5 = (ImageView) n10.f15472g;
                                l.d(ivCheck5, "ivCheck2");
                                q.j(ivCheck5);
                                ImageView ivCheck6 = (ImageView) n10.f15473h;
                                l.d(ivCheck6, "ivCheck3");
                                q.d(ivCheck6);
                            } else if (iIntValue2 == 3) {
                                a aVar21 = audioAiCalibrationFragment3.f22447c;
                                l.b(aVar21);
                                N2 n11 = ((C1153u0) aVar21).f16322e;
                                ShapeableImageView bg7 = (ShapeableImageView) n11.f15468c;
                                l.d(bg7, "bg1");
                                q.e(bg7);
                                ShapeableImageView bg8 = (ShapeableImageView) n11.f15469d;
                                l.d(bg8, "bg2");
                                q.e(bg8);
                                ShapeableImageView bg9 = (ShapeableImageView) n11.f15470e;
                                l.d(bg9, "bg3");
                                q.e(bg9);
                                ImageView ivCheck7 = (ImageView) n11.f15471f;
                                l.d(ivCheck7, "ivCheck1");
                                q.j(ivCheck7);
                                ImageView ivCheck8 = (ImageView) n11.f15472g;
                                l.d(ivCheck8, "ivCheck2");
                                q.j(ivCheck8);
                                ImageView ivCheck9 = (ImageView) n11.f15473h;
                                l.d(ivCheck9, "ivCheck3");
                                q.j(ivCheck9);
                            }
                        }
                        return A.f6997a;
                    case 3:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        AudioAiCalibrationFragment audioAiCalibrationFragment4 = this.f25967b;
                        String str2 = PcStye.bXkzjlfbv;
                        if (zBooleanValue) {
                            a aVar22 = audioAiCalibrationFragment4.f22447c;
                            l.b(aVar22);
                            View view = ((C1153u0) aVar22).f16323f.f12988h;
                            l.d(view, str2);
                            q.j(view);
                        } else {
                            a aVar23 = audioAiCalibrationFragment4.f22447c;
                            l.b(aVar23);
                            View view2 = ((C1153u0) aVar23).f16323f.f12988h;
                            l.d(view2, str2);
                            q.d(view2);
                        }
                        return A.f6997a;
                    default:
                        String str3 = (String) ((p128kb.l) obj).a();
                        if (str3 != null) {
                            r.j(this.f25967b.getContext(), str3);
                        }
                        return A.f6997a;
                }
            }
        }));
        final int i11 = 2;
        t().i.observe(this, new J1(16, new Yb.c(this) { // from class: ia.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AudioAiCalibrationFragment f25967b;

            {
                this.f25967b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                int iRound;
                SharedPreferences.Editor editorPutInt;
                switch (i11) {
                    case 0:
                        AudioCalibUiStates audioCalibUiStates = (AudioCalibUiStates) ((p128kb.l) obj).a();
                        if (audioCalibUiStates != null) {
                            int i12 = d.f25971a[audioCalibUiStates.ordinal()];
                            AudioAiCalibrationFragment audioAiCalibrationFragment = this.f25967b;
                            if (i12 == 1) {
                                a aVar = audioAiCalibrationFragment.f22447c;
                                l.b(aVar);
                                ((C1153u0) aVar).f16325h.setText(audioAiCalibrationFragment.getString(R.string.text_personalize_luna));
                                a aVar2 = audioAiCalibrationFragment.f22447c;
                                l.b(aVar2);
                                ((C1153u0) aVar2).j.setText(audioAiCalibrationFragment.getString(R.string.text_help_luna_understand_your_voice));
                                a aVar3 = audioAiCalibrationFragment.f22447c;
                                l.b(aVar3);
                                ShapeableImageView ivStart = ((C1153u0) aVar3).f16321d;
                                l.d(ivStart, "ivStart");
                                q.d(ivStart);
                            } else {
                                if (i12 != 2) {
                                    throw new m(false);
                                }
                                a aVar4 = audioAiCalibrationFragment.f22447c;
                                l.b(aVar4);
                                ((C1153u0) aVar4).f16325h.setText(audioAiCalibrationFragment.getString(R.string.text_personalize_luna));
                                a aVar5 = audioAiCalibrationFragment.f22447c;
                                l.b(aVar5);
                                ((C1153u0) aVar5).j.setText(audioAiCalibrationFragment.getString(R.string.text_press_the_button_below));
                                a aVar6 = audioAiCalibrationFragment.f22447c;
                                l.b(aVar6);
                                ShapeableImageView ivStart2 = ((C1153u0) aVar6).f16321d;
                                l.d(ivStart2, "ivStart");
                                q.j(ivStart2);
                            }
                        }
                        return A.f6997a;
                    case 1:
                        Integer num = (Integer) ((p128kb.l) obj).a();
                        if (num != null) {
                            int iIntValue = num.intValue();
                            AudioAiCalibrationFragment audioAiCalibrationFragment2 = this.f25967b;
                            if (iIntValue == 100) {
                                a aVar7 = audioAiCalibrationFragment2.f22447c;
                                l.b(aVar7);
                                q.d(((C1153u0) aVar7).f16324g);
                                int size = audioAiCalibrationFragment2.t().f25961g.size();
                                audioAiCalibrationFragment2.t().i.postValue(Integer.valueOf(size));
                                if (size < 3) {
                                    audioAiCalibrationFragment2.u(size, false);
                                } else {
                                    B bT = audioAiCalibrationFragment2.t();
                                    ArrayList arrayList = bT.f25961g;
                                    if (arrayList.size() >= 3) {
                                        double dT0 = Kb.m.t0(arrayList) / ((double) 2);
                                        if (Double.isNaN(dT0)) {
                                            throw new IllegalArgumentException("Cannot round NaN value.");
                                        }
                                        if (dT0 > 2.147483647E9d) {
                                            iRound = Integer.MAX_VALUE;
                                        } else {
                                            iRound = dT0 < -2.147483648E9d ? Integer.MIN_VALUE : (int) Math.round(dT0);
                                        }
                                        int i13 = iRound >= 100 ? iRound : 100;
                                        SharedPreferences.Editor editorEdit = ((R9.b) bT.f25958d).f11720b.edit();
                                        if (editorEdit != null && (editorPutInt = editorEdit.putInt("MAX_AMP", i13)) != null) {
                                            editorPutInt.commit();
                                        }
                                    }
                                    audioAiCalibrationFragment2.t().i.postValue(null);
                                    a aVar8 = audioAiCalibrationFragment2.f22447c;
                                    l.b(aVar8);
                                    ((C1153u0) aVar8).f16325h.setText("");
                                    a aVar9 = audioAiCalibrationFragment2.f22447c;
                                    l.b(aVar9);
                                    ((C1153u0) aVar9).j.setText(audioAiCalibrationFragment2.getString(R.string.text_you_re_all_set));
                                    a aVar10 = audioAiCalibrationFragment2.f22447c;
                                    l.b(aVar10);
                                    q.e(((C1153u0) aVar10).f16321d);
                                    a aVar11 = audioAiCalibrationFragment2.f22447c;
                                    l.b(aVar11);
                                    q.d(((C1153u0) aVar11).i);
                                    a aVar12 = audioAiCalibrationFragment2.f22447c;
                                    l.b(aVar12);
                                    q.d(((C1153u0) aVar12).f16324g);
                                    a aVar13 = audioAiCalibrationFragment2.f22447c;
                                    l.b(aVar13);
                                    ((C1153u0) aVar13).j.setText(audioAiCalibrationFragment2.getString(R.string.text_you_re_all_set));
                                    a aVar14 = audioAiCalibrationFragment2.f22447c;
                                    l.b(aVar14);
                                    q.j(((C1153u0) aVar14).f16319b);
                                }
                            } else {
                                a aVar15 = audioAiCalibrationFragment2.f22447c;
                                l.b(aVar15);
                                q.j(((C1153u0) aVar15).f16324g);
                                a aVar16 = audioAiCalibrationFragment2.f22447c;
                                l.b(aVar16);
                                ((C1153u0) aVar16).f16324g.setProgress(iIntValue);
                            }
                        }
                        return A.f6997a;
                    case 2:
                        Integer num2 = (Integer) obj;
                        AudioAiCalibrationFragment audioAiCalibrationFragment3 = this.f25967b;
                        String str = PcStye.bXkzjlfbv;
                        if (num2 == null) {
                            a aVar17 = audioAiCalibrationFragment3.f22447c;
                            l.b(aVar17);
                            ConstraintLayout constraintLayout = ((C1153u0) aVar17).f16322e.f15467b;
                            l.d(constraintLayout, str);
                            q.d(constraintLayout);
                        } else {
                            int iIntValue2 = num2.intValue();
                            a aVar18 = audioAiCalibrationFragment3.f22447c;
                            l.b(aVar18);
                            ConstraintLayout constraintLayout2 = ((C1153u0) aVar18).f16322e.f15467b;
                            l.d(constraintLayout2, str);
                            q.j(constraintLayout2);
                            if (iIntValue2 == 1) {
                                a aVar19 = audioAiCalibrationFragment3.f22447c;
                                l.b(aVar19);
                                N2 n3 = ((C1153u0) aVar19).f16322e;
                                ShapeableImageView bg1 = (ShapeableImageView) n3.f15468c;
                                l.d(bg1, "bg1");
                                q.e(bg1);
                                ShapeableImageView bg2 = (ShapeableImageView) n3.f15469d;
                                l.d(bg2, "bg2");
                                q.j(bg2);
                                ShapeableImageView bg3 = (ShapeableImageView) n3.f15470e;
                                l.d(bg3, "bg3");
                                q.j(bg3);
                                ImageView ivCheck1 = (ImageView) n3.f15471f;
                                l.d(ivCheck1, "ivCheck1");
                                q.j(ivCheck1);
                                ImageView ivCheck2 = (ImageView) n3.f15472g;
                                l.d(ivCheck2, "ivCheck2");
                                q.d(ivCheck2);
                                ImageView ivCheck3 = (ImageView) n3.f15473h;
                                l.d(ivCheck3, "ivCheck3");
                                q.d(ivCheck3);
                            } else if (iIntValue2 == 2) {
                                a aVar20 = audioAiCalibrationFragment3.f22447c;
                                l.b(aVar20);
                                N2 n10 = ((C1153u0) aVar20).f16322e;
                                ShapeableImageView bg4 = (ShapeableImageView) n10.f15468c;
                                l.d(bg4, "bg1");
                                q.e(bg4);
                                ShapeableImageView bg5 = (ShapeableImageView) n10.f15469d;
                                l.d(bg5, "bg2");
                                q.e(bg5);
                                ShapeableImageView bg6 = (ShapeableImageView) n10.f15470e;
                                l.d(bg6, "bg3");
                                q.j(bg6);
                                ImageView ivCheck4 = (ImageView) n10.f15471f;
                                l.d(ivCheck4, "ivCheck1");
                                q.j(ivCheck4);
                                ImageView ivCheck5 = (ImageView) n10.f15472g;
                                l.d(ivCheck5, "ivCheck2");
                                q.j(ivCheck5);
                                ImageView ivCheck6 = (ImageView) n10.f15473h;
                                l.d(ivCheck6, "ivCheck3");
                                q.d(ivCheck6);
                            } else if (iIntValue2 == 3) {
                                a aVar21 = audioAiCalibrationFragment3.f22447c;
                                l.b(aVar21);
                                N2 n11 = ((C1153u0) aVar21).f16322e;
                                ShapeableImageView bg7 = (ShapeableImageView) n11.f15468c;
                                l.d(bg7, "bg1");
                                q.e(bg7);
                                ShapeableImageView bg8 = (ShapeableImageView) n11.f15469d;
                                l.d(bg8, "bg2");
                                q.e(bg8);
                                ShapeableImageView bg9 = (ShapeableImageView) n11.f15470e;
                                l.d(bg9, "bg3");
                                q.e(bg9);
                                ImageView ivCheck7 = (ImageView) n11.f15471f;
                                l.d(ivCheck7, "ivCheck1");
                                q.j(ivCheck7);
                                ImageView ivCheck8 = (ImageView) n11.f15472g;
                                l.d(ivCheck8, "ivCheck2");
                                q.j(ivCheck8);
                                ImageView ivCheck9 = (ImageView) n11.f15473h;
                                l.d(ivCheck9, "ivCheck3");
                                q.j(ivCheck9);
                            }
                        }
                        return A.f6997a;
                    case 3:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        AudioAiCalibrationFragment audioAiCalibrationFragment4 = this.f25967b;
                        String str2 = PcStye.bXkzjlfbv;
                        if (zBooleanValue) {
                            a aVar22 = audioAiCalibrationFragment4.f22447c;
                            l.b(aVar22);
                            View view = ((C1153u0) aVar22).f16323f.f12988h;
                            l.d(view, str2);
                            q.j(view);
                        } else {
                            a aVar23 = audioAiCalibrationFragment4.f22447c;
                            l.b(aVar23);
                            View view2 = ((C1153u0) aVar23).f16323f.f12988h;
                            l.d(view2, str2);
                            q.d(view2);
                        }
                        return A.f6997a;
                    default:
                        String str3 = (String) ((p128kb.l) obj).a();
                        if (str3 != null) {
                            r.j(this.f25967b.getContext(), str3);
                        }
                        return A.f6997a;
                }
            }
        }));
        final int i12 = 3;
        t().f31191b.observe(this, new J1(16, new Yb.c(this) { // from class: ia.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AudioAiCalibrationFragment f25967b;

            {
                this.f25967b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                int iRound;
                SharedPreferences.Editor editorPutInt;
                switch (i12) {
                    case 0:
                        AudioCalibUiStates audioCalibUiStates = (AudioCalibUiStates) ((p128kb.l) obj).a();
                        if (audioCalibUiStates != null) {
                            int i13 = d.f25971a[audioCalibUiStates.ordinal()];
                            AudioAiCalibrationFragment audioAiCalibrationFragment = this.f25967b;
                            if (i13 == 1) {
                                a aVar = audioAiCalibrationFragment.f22447c;
                                l.b(aVar);
                                ((C1153u0) aVar).f16325h.setText(audioAiCalibrationFragment.getString(R.string.text_personalize_luna));
                                a aVar2 = audioAiCalibrationFragment.f22447c;
                                l.b(aVar2);
                                ((C1153u0) aVar2).j.setText(audioAiCalibrationFragment.getString(R.string.text_help_luna_understand_your_voice));
                                a aVar3 = audioAiCalibrationFragment.f22447c;
                                l.b(aVar3);
                                ShapeableImageView ivStart = ((C1153u0) aVar3).f16321d;
                                l.d(ivStart, "ivStart");
                                q.d(ivStart);
                            } else {
                                if (i13 != 2) {
                                    throw new m(false);
                                }
                                a aVar4 = audioAiCalibrationFragment.f22447c;
                                l.b(aVar4);
                                ((C1153u0) aVar4).f16325h.setText(audioAiCalibrationFragment.getString(R.string.text_personalize_luna));
                                a aVar5 = audioAiCalibrationFragment.f22447c;
                                l.b(aVar5);
                                ((C1153u0) aVar5).j.setText(audioAiCalibrationFragment.getString(R.string.text_press_the_button_below));
                                a aVar6 = audioAiCalibrationFragment.f22447c;
                                l.b(aVar6);
                                ShapeableImageView ivStart2 = ((C1153u0) aVar6).f16321d;
                                l.d(ivStart2, "ivStart");
                                q.j(ivStart2);
                            }
                        }
                        return A.f6997a;
                    case 1:
                        Integer num = (Integer) ((p128kb.l) obj).a();
                        if (num != null) {
                            int iIntValue = num.intValue();
                            AudioAiCalibrationFragment audioAiCalibrationFragment2 = this.f25967b;
                            if (iIntValue == 100) {
                                a aVar7 = audioAiCalibrationFragment2.f22447c;
                                l.b(aVar7);
                                q.d(((C1153u0) aVar7).f16324g);
                                int size = audioAiCalibrationFragment2.t().f25961g.size();
                                audioAiCalibrationFragment2.t().i.postValue(Integer.valueOf(size));
                                if (size < 3) {
                                    audioAiCalibrationFragment2.u(size, false);
                                } else {
                                    B bT = audioAiCalibrationFragment2.t();
                                    ArrayList arrayList = bT.f25961g;
                                    if (arrayList.size() >= 3) {
                                        double dT0 = Kb.m.t0(arrayList) / ((double) 2);
                                        if (Double.isNaN(dT0)) {
                                            throw new IllegalArgumentException("Cannot round NaN value.");
                                        }
                                        if (dT0 > 2.147483647E9d) {
                                            iRound = Integer.MAX_VALUE;
                                        } else {
                                            iRound = dT0 < -2.147483648E9d ? Integer.MIN_VALUE : (int) Math.round(dT0);
                                        }
                                        int i14 = iRound >= 100 ? iRound : 100;
                                        SharedPreferences.Editor editorEdit = ((R9.b) bT.f25958d).f11720b.edit();
                                        if (editorEdit != null && (editorPutInt = editorEdit.putInt("MAX_AMP", i14)) != null) {
                                            editorPutInt.commit();
                                        }
                                    }
                                    audioAiCalibrationFragment2.t().i.postValue(null);
                                    a aVar8 = audioAiCalibrationFragment2.f22447c;
                                    l.b(aVar8);
                                    ((C1153u0) aVar8).f16325h.setText("");
                                    a aVar9 = audioAiCalibrationFragment2.f22447c;
                                    l.b(aVar9);
                                    ((C1153u0) aVar9).j.setText(audioAiCalibrationFragment2.getString(R.string.text_you_re_all_set));
                                    a aVar10 = audioAiCalibrationFragment2.f22447c;
                                    l.b(aVar10);
                                    q.e(((C1153u0) aVar10).f16321d);
                                    a aVar11 = audioAiCalibrationFragment2.f22447c;
                                    l.b(aVar11);
                                    q.d(((C1153u0) aVar11).i);
                                    a aVar12 = audioAiCalibrationFragment2.f22447c;
                                    l.b(aVar12);
                                    q.d(((C1153u0) aVar12).f16324g);
                                    a aVar13 = audioAiCalibrationFragment2.f22447c;
                                    l.b(aVar13);
                                    ((C1153u0) aVar13).j.setText(audioAiCalibrationFragment2.getString(R.string.text_you_re_all_set));
                                    a aVar14 = audioAiCalibrationFragment2.f22447c;
                                    l.b(aVar14);
                                    q.j(((C1153u0) aVar14).f16319b);
                                }
                            } else {
                                a aVar15 = audioAiCalibrationFragment2.f22447c;
                                l.b(aVar15);
                                q.j(((C1153u0) aVar15).f16324g);
                                a aVar16 = audioAiCalibrationFragment2.f22447c;
                                l.b(aVar16);
                                ((C1153u0) aVar16).f16324g.setProgress(iIntValue);
                            }
                        }
                        return A.f6997a;
                    case 2:
                        Integer num2 = (Integer) obj;
                        AudioAiCalibrationFragment audioAiCalibrationFragment3 = this.f25967b;
                        String str = PcStye.bXkzjlfbv;
                        if (num2 == null) {
                            a aVar17 = audioAiCalibrationFragment3.f22447c;
                            l.b(aVar17);
                            ConstraintLayout constraintLayout = ((C1153u0) aVar17).f16322e.f15467b;
                            l.d(constraintLayout, str);
                            q.d(constraintLayout);
                        } else {
                            int iIntValue2 = num2.intValue();
                            a aVar18 = audioAiCalibrationFragment3.f22447c;
                            l.b(aVar18);
                            ConstraintLayout constraintLayout2 = ((C1153u0) aVar18).f16322e.f15467b;
                            l.d(constraintLayout2, str);
                            q.j(constraintLayout2);
                            if (iIntValue2 == 1) {
                                a aVar19 = audioAiCalibrationFragment3.f22447c;
                                l.b(aVar19);
                                N2 n3 = ((C1153u0) aVar19).f16322e;
                                ShapeableImageView bg1 = (ShapeableImageView) n3.f15468c;
                                l.d(bg1, "bg1");
                                q.e(bg1);
                                ShapeableImageView bg2 = (ShapeableImageView) n3.f15469d;
                                l.d(bg2, "bg2");
                                q.j(bg2);
                                ShapeableImageView bg3 = (ShapeableImageView) n3.f15470e;
                                l.d(bg3, "bg3");
                                q.j(bg3);
                                ImageView ivCheck1 = (ImageView) n3.f15471f;
                                l.d(ivCheck1, "ivCheck1");
                                q.j(ivCheck1);
                                ImageView ivCheck2 = (ImageView) n3.f15472g;
                                l.d(ivCheck2, "ivCheck2");
                                q.d(ivCheck2);
                                ImageView ivCheck3 = (ImageView) n3.f15473h;
                                l.d(ivCheck3, "ivCheck3");
                                q.d(ivCheck3);
                            } else if (iIntValue2 == 2) {
                                a aVar20 = audioAiCalibrationFragment3.f22447c;
                                l.b(aVar20);
                                N2 n10 = ((C1153u0) aVar20).f16322e;
                                ShapeableImageView bg4 = (ShapeableImageView) n10.f15468c;
                                l.d(bg4, "bg1");
                                q.e(bg4);
                                ShapeableImageView bg5 = (ShapeableImageView) n10.f15469d;
                                l.d(bg5, "bg2");
                                q.e(bg5);
                                ShapeableImageView bg6 = (ShapeableImageView) n10.f15470e;
                                l.d(bg6, "bg3");
                                q.j(bg6);
                                ImageView ivCheck4 = (ImageView) n10.f15471f;
                                l.d(ivCheck4, "ivCheck1");
                                q.j(ivCheck4);
                                ImageView ivCheck5 = (ImageView) n10.f15472g;
                                l.d(ivCheck5, "ivCheck2");
                                q.j(ivCheck5);
                                ImageView ivCheck6 = (ImageView) n10.f15473h;
                                l.d(ivCheck6, "ivCheck3");
                                q.d(ivCheck6);
                            } else if (iIntValue2 == 3) {
                                a aVar21 = audioAiCalibrationFragment3.f22447c;
                                l.b(aVar21);
                                N2 n11 = ((C1153u0) aVar21).f16322e;
                                ShapeableImageView bg7 = (ShapeableImageView) n11.f15468c;
                                l.d(bg7, "bg1");
                                q.e(bg7);
                                ShapeableImageView bg8 = (ShapeableImageView) n11.f15469d;
                                l.d(bg8, "bg2");
                                q.e(bg8);
                                ShapeableImageView bg9 = (ShapeableImageView) n11.f15470e;
                                l.d(bg9, "bg3");
                                q.e(bg9);
                                ImageView ivCheck7 = (ImageView) n11.f15471f;
                                l.d(ivCheck7, "ivCheck1");
                                q.j(ivCheck7);
                                ImageView ivCheck8 = (ImageView) n11.f15472g;
                                l.d(ivCheck8, "ivCheck2");
                                q.j(ivCheck8);
                                ImageView ivCheck9 = (ImageView) n11.f15473h;
                                l.d(ivCheck9, "ivCheck3");
                                q.j(ivCheck9);
                            }
                        }
                        return A.f6997a;
                    case 3:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        AudioAiCalibrationFragment audioAiCalibrationFragment4 = this.f25967b;
                        String str2 = PcStye.bXkzjlfbv;
                        if (zBooleanValue) {
                            a aVar22 = audioAiCalibrationFragment4.f22447c;
                            l.b(aVar22);
                            View view = ((C1153u0) aVar22).f16323f.f12988h;
                            l.d(view, str2);
                            q.j(view);
                        } else {
                            a aVar23 = audioAiCalibrationFragment4.f22447c;
                            l.b(aVar23);
                            View view2 = ((C1153u0) aVar23).f16323f.f12988h;
                            l.d(view2, str2);
                            q.d(view2);
                        }
                        return A.f6997a;
                    default:
                        String str3 = (String) ((p128kb.l) obj).a();
                        if (str3 != null) {
                            r.j(this.f25967b.getContext(), str3);
                        }
                        return A.f6997a;
                }
            }
        }));
        final int i13 = 4;
        t().f31190a.observe(this, new J1(16, new Yb.c(this) { // from class: ia.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AudioAiCalibrationFragment f25967b;

            {
                this.f25967b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                int iRound;
                SharedPreferences.Editor editorPutInt;
                switch (i13) {
                    case 0:
                        AudioCalibUiStates audioCalibUiStates = (AudioCalibUiStates) ((p128kb.l) obj).a();
                        if (audioCalibUiStates != null) {
                            int i14 = d.f25971a[audioCalibUiStates.ordinal()];
                            AudioAiCalibrationFragment audioAiCalibrationFragment = this.f25967b;
                            if (i14 == 1) {
                                a aVar = audioAiCalibrationFragment.f22447c;
                                l.b(aVar);
                                ((C1153u0) aVar).f16325h.setText(audioAiCalibrationFragment.getString(R.string.text_personalize_luna));
                                a aVar2 = audioAiCalibrationFragment.f22447c;
                                l.b(aVar2);
                                ((C1153u0) aVar2).j.setText(audioAiCalibrationFragment.getString(R.string.text_help_luna_understand_your_voice));
                                a aVar3 = audioAiCalibrationFragment.f22447c;
                                l.b(aVar3);
                                ShapeableImageView ivStart = ((C1153u0) aVar3).f16321d;
                                l.d(ivStart, "ivStart");
                                q.d(ivStart);
                            } else {
                                if (i14 != 2) {
                                    throw new m(false);
                                }
                                a aVar4 = audioAiCalibrationFragment.f22447c;
                                l.b(aVar4);
                                ((C1153u0) aVar4).f16325h.setText(audioAiCalibrationFragment.getString(R.string.text_personalize_luna));
                                a aVar5 = audioAiCalibrationFragment.f22447c;
                                l.b(aVar5);
                                ((C1153u0) aVar5).j.setText(audioAiCalibrationFragment.getString(R.string.text_press_the_button_below));
                                a aVar6 = audioAiCalibrationFragment.f22447c;
                                l.b(aVar6);
                                ShapeableImageView ivStart2 = ((C1153u0) aVar6).f16321d;
                                l.d(ivStart2, "ivStart");
                                q.j(ivStart2);
                            }
                        }
                        return A.f6997a;
                    case 1:
                        Integer num = (Integer) ((p128kb.l) obj).a();
                        if (num != null) {
                            int iIntValue = num.intValue();
                            AudioAiCalibrationFragment audioAiCalibrationFragment2 = this.f25967b;
                            if (iIntValue == 100) {
                                a aVar7 = audioAiCalibrationFragment2.f22447c;
                                l.b(aVar7);
                                q.d(((C1153u0) aVar7).f16324g);
                                int size = audioAiCalibrationFragment2.t().f25961g.size();
                                audioAiCalibrationFragment2.t().i.postValue(Integer.valueOf(size));
                                if (size < 3) {
                                    audioAiCalibrationFragment2.u(size, false);
                                } else {
                                    B bT = audioAiCalibrationFragment2.t();
                                    ArrayList arrayList = bT.f25961g;
                                    if (arrayList.size() >= 3) {
                                        double dT0 = Kb.m.t0(arrayList) / ((double) 2);
                                        if (Double.isNaN(dT0)) {
                                            throw new IllegalArgumentException("Cannot round NaN value.");
                                        }
                                        if (dT0 > 2.147483647E9d) {
                                            iRound = Integer.MAX_VALUE;
                                        } else {
                                            iRound = dT0 < -2.147483648E9d ? Integer.MIN_VALUE : (int) Math.round(dT0);
                                        }
                                        int i15 = iRound >= 100 ? iRound : 100;
                                        SharedPreferences.Editor editorEdit = ((R9.b) bT.f25958d).f11720b.edit();
                                        if (editorEdit != null && (editorPutInt = editorEdit.putInt("MAX_AMP", i15)) != null) {
                                            editorPutInt.commit();
                                        }
                                    }
                                    audioAiCalibrationFragment2.t().i.postValue(null);
                                    a aVar8 = audioAiCalibrationFragment2.f22447c;
                                    l.b(aVar8);
                                    ((C1153u0) aVar8).f16325h.setText("");
                                    a aVar9 = audioAiCalibrationFragment2.f22447c;
                                    l.b(aVar9);
                                    ((C1153u0) aVar9).j.setText(audioAiCalibrationFragment2.getString(R.string.text_you_re_all_set));
                                    a aVar10 = audioAiCalibrationFragment2.f22447c;
                                    l.b(aVar10);
                                    q.e(((C1153u0) aVar10).f16321d);
                                    a aVar11 = audioAiCalibrationFragment2.f22447c;
                                    l.b(aVar11);
                                    q.d(((C1153u0) aVar11).i);
                                    a aVar12 = audioAiCalibrationFragment2.f22447c;
                                    l.b(aVar12);
                                    q.d(((C1153u0) aVar12).f16324g);
                                    a aVar13 = audioAiCalibrationFragment2.f22447c;
                                    l.b(aVar13);
                                    ((C1153u0) aVar13).j.setText(audioAiCalibrationFragment2.getString(R.string.text_you_re_all_set));
                                    a aVar14 = audioAiCalibrationFragment2.f22447c;
                                    l.b(aVar14);
                                    q.j(((C1153u0) aVar14).f16319b);
                                }
                            } else {
                                a aVar15 = audioAiCalibrationFragment2.f22447c;
                                l.b(aVar15);
                                q.j(((C1153u0) aVar15).f16324g);
                                a aVar16 = audioAiCalibrationFragment2.f22447c;
                                l.b(aVar16);
                                ((C1153u0) aVar16).f16324g.setProgress(iIntValue);
                            }
                        }
                        return A.f6997a;
                    case 2:
                        Integer num2 = (Integer) obj;
                        AudioAiCalibrationFragment audioAiCalibrationFragment3 = this.f25967b;
                        String str = PcStye.bXkzjlfbv;
                        if (num2 == null) {
                            a aVar17 = audioAiCalibrationFragment3.f22447c;
                            l.b(aVar17);
                            ConstraintLayout constraintLayout = ((C1153u0) aVar17).f16322e.f15467b;
                            l.d(constraintLayout, str);
                            q.d(constraintLayout);
                        } else {
                            int iIntValue2 = num2.intValue();
                            a aVar18 = audioAiCalibrationFragment3.f22447c;
                            l.b(aVar18);
                            ConstraintLayout constraintLayout2 = ((C1153u0) aVar18).f16322e.f15467b;
                            l.d(constraintLayout2, str);
                            q.j(constraintLayout2);
                            if (iIntValue2 == 1) {
                                a aVar19 = audioAiCalibrationFragment3.f22447c;
                                l.b(aVar19);
                                N2 n3 = ((C1153u0) aVar19).f16322e;
                                ShapeableImageView bg1 = (ShapeableImageView) n3.f15468c;
                                l.d(bg1, "bg1");
                                q.e(bg1);
                                ShapeableImageView bg2 = (ShapeableImageView) n3.f15469d;
                                l.d(bg2, "bg2");
                                q.j(bg2);
                                ShapeableImageView bg3 = (ShapeableImageView) n3.f15470e;
                                l.d(bg3, "bg3");
                                q.j(bg3);
                                ImageView ivCheck1 = (ImageView) n3.f15471f;
                                l.d(ivCheck1, "ivCheck1");
                                q.j(ivCheck1);
                                ImageView ivCheck2 = (ImageView) n3.f15472g;
                                l.d(ivCheck2, "ivCheck2");
                                q.d(ivCheck2);
                                ImageView ivCheck3 = (ImageView) n3.f15473h;
                                l.d(ivCheck3, "ivCheck3");
                                q.d(ivCheck3);
                            } else if (iIntValue2 == 2) {
                                a aVar20 = audioAiCalibrationFragment3.f22447c;
                                l.b(aVar20);
                                N2 n10 = ((C1153u0) aVar20).f16322e;
                                ShapeableImageView bg4 = (ShapeableImageView) n10.f15468c;
                                l.d(bg4, "bg1");
                                q.e(bg4);
                                ShapeableImageView bg5 = (ShapeableImageView) n10.f15469d;
                                l.d(bg5, "bg2");
                                q.e(bg5);
                                ShapeableImageView bg6 = (ShapeableImageView) n10.f15470e;
                                l.d(bg6, "bg3");
                                q.j(bg6);
                                ImageView ivCheck4 = (ImageView) n10.f15471f;
                                l.d(ivCheck4, "ivCheck1");
                                q.j(ivCheck4);
                                ImageView ivCheck5 = (ImageView) n10.f15472g;
                                l.d(ivCheck5, "ivCheck2");
                                q.j(ivCheck5);
                                ImageView ivCheck6 = (ImageView) n10.f15473h;
                                l.d(ivCheck6, "ivCheck3");
                                q.d(ivCheck6);
                            } else if (iIntValue2 == 3) {
                                a aVar21 = audioAiCalibrationFragment3.f22447c;
                                l.b(aVar21);
                                N2 n11 = ((C1153u0) aVar21).f16322e;
                                ShapeableImageView bg7 = (ShapeableImageView) n11.f15468c;
                                l.d(bg7, "bg1");
                                q.e(bg7);
                                ShapeableImageView bg8 = (ShapeableImageView) n11.f15469d;
                                l.d(bg8, "bg2");
                                q.e(bg8);
                                ShapeableImageView bg9 = (ShapeableImageView) n11.f15470e;
                                l.d(bg9, "bg3");
                                q.e(bg9);
                                ImageView ivCheck7 = (ImageView) n11.f15471f;
                                l.d(ivCheck7, "ivCheck1");
                                q.j(ivCheck7);
                                ImageView ivCheck8 = (ImageView) n11.f15472g;
                                l.d(ivCheck8, "ivCheck2");
                                q.j(ivCheck8);
                                ImageView ivCheck9 = (ImageView) n11.f15473h;
                                l.d(ivCheck9, "ivCheck3");
                                q.j(ivCheck9);
                            }
                        }
                        return A.f6997a;
                    case 3:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        AudioAiCalibrationFragment audioAiCalibrationFragment4 = this.f25967b;
                        String str2 = PcStye.bXkzjlfbv;
                        if (zBooleanValue) {
                            a aVar22 = audioAiCalibrationFragment4.f22447c;
                            l.b(aVar22);
                            View view = ((C1153u0) aVar22).f16323f.f12988h;
                            l.d(view, str2);
                            q.j(view);
                        } else {
                            a aVar23 = audioAiCalibrationFragment4.f22447c;
                            l.b(aVar23);
                            View view2 = ((C1153u0) aVar23).f16323f.f12988h;
                            l.d(view2, str2);
                            q.d(view2);
                        }
                        return A.f6997a;
                    default:
                        String str3 = (String) ((p128kb.l) obj).a();
                        if (str3 != null) {
                            r.j(this.f25967b.getContext(), str3);
                        }
                        return A.f6997a;
                }
            }
        }));
    }

    public final B t() {
        return (B) this.f22254K.getValue();
    }

    public final void u(int i, boolean z3) {
        String string;
        a aVar = this.f22447c;
        l.b(aVar);
        TextView textView = ((C1153u0) aVar).f16325h;
        if (i != 1) {
            string = i != 2 ? getString(R.string.text_speak) : getString(R.string.text_ai_header_3);
        } else {
            string = getString(R.string.text_ai_header_2);
        }
        textView.setText(string);
        a aVar2 = this.f22447c;
        l.b(aVar2);
        ((C1153u0) aVar2).j.setText(getString(R.string.text_hello_ai));
        a aVar3 = this.f22447c;
        l.b(aVar3);
        ((C1153u0) aVar3).f16321d.setImageAlpha(z3 ? 128 : 255);
        a aVar4 = this.f22447c;
        l.b(aVar4);
        TextView textView2 = ((C1153u0) aVar4).i;
        q.j(textView2);
        textView2.setText(getString(z3 ? R.string.text_listening_dot : R.string.text_tap_to_speak));
    }
}
