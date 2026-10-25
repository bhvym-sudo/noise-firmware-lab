package com.noise.audio.ui.walkthrough;

import E7.m;
import L9.d;
import X9.b;
import Y9.U;
import Z1.h;
import android.content.Context;
import android.content.Intent;
import android.database.DataSetObserver;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.AbstractC1251m0;
import androidx.viewpager.widget.ViewPager;
import com.noise.audio.R;
import com.noise.audio.common.model.AudioDevice;
import com.noise.audio.common.utils.DeviceType;
import com.noise.audio.data.model.WalkthroughModel;
import com.noise.audio.ui.home.HomeActivity;
import com.noise.audio.ui.walkthrough.WalkThroughParentFragment;
import com.noise.audio.utils.SegmentedProgressBar;
import fb.a;
import fb.f;
import fb.g;
import java.util.ArrayList;
import kotlin.jvm.internal.l;
import p002a0.c;
import p011aa.AbstractC1112j2;

/* JADX INFO: loaded from: classes.dex */
public final class WalkThroughParentFragment extends Hilt_WalkThroughParentFragment<AbstractC1112j2> {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public b f23413K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public a f23414L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public int f23415M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final ArrayList f23416N;

    public WalkThroughParentFragment() {
        f fVar = f.f24708a;
        this.f23416N = new ArrayList();
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void k() {
        p097i4.a aVar = this.f22447c;
        l.b(aVar);
        final int i = 0;
        ((AbstractC1112j2) aVar).f16048s.setOnClickListener(new View.OnClickListener(this) { // from class: fb.e

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ WalkThroughParentFragment f24707b;

            {
                this.f24707b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i10 = i;
                WalkThroughParentFragment walkThroughParentFragment = this.f24707b;
                switch (i10) {
                    case 0:
                        p097i4.a aVar2 = walkThroughParentFragment.f22447c;
                        kotlin.jvm.internal.l.b(aVar2);
                        ((AbstractC1112j2) aVar2).f16047r.d(-1, true);
                        break;
                    default:
                        if (walkThroughParentFragment.f23415M != walkThroughParentFragment.f23416N.size() - 1) {
                            p097i4.a aVar3 = walkThroughParentFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar3);
                            ((AbstractC1112j2) aVar3).f16047r.d(1, true);
                        } else {
                            int i11 = HomeActivity.f22601N;
                            Context contextRequireContext = walkThroughParentFragment.requireContext();
                            kotlin.jvm.internal.l.d(contextRequireContext, "requireContext(...)");
                            Intent intent = new Intent(contextRequireContext, (Class<?>) HomeActivity.class);
                            intent.setFlags(268468224);
                            walkThroughParentFragment.startActivity(intent);
                        }
                        break;
                }
            }
        });
        p097i4.a aVar2 = this.f22447c;
        l.b(aVar2);
        final int i10 = 1;
        ((AbstractC1112j2) aVar2).f16049t.setOnClickListener(new View.OnClickListener(this) { // from class: fb.e

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ WalkThroughParentFragment f24707b;

            {
                this.f24707b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i11 = i10;
                WalkThroughParentFragment walkThroughParentFragment = this.f24707b;
                switch (i11) {
                    case 0:
                        p097i4.a aVar3 = walkThroughParentFragment.f22447c;
                        kotlin.jvm.internal.l.b(aVar3);
                        ((AbstractC1112j2) aVar3).f16047r.d(-1, true);
                        break;
                    default:
                        if (walkThroughParentFragment.f23415M != walkThroughParentFragment.f23416N.size() - 1) {
                            p097i4.a aVar4 = walkThroughParentFragment.f22447c;
                            kotlin.jvm.internal.l.b(aVar4);
                            ((AbstractC1112j2) aVar4).f16047r.d(1, true);
                        } else {
                            int i12 = HomeActivity.f22601N;
                            Context contextRequireContext = walkThroughParentFragment.requireContext();
                            kotlin.jvm.internal.l.d(contextRequireContext, "requireContext(...)");
                            Intent intent = new Intent(contextRequireContext, (Class<?>) HomeActivity.class);
                            intent.setFlags(268468224);
                            walkThroughParentFragment.startActivity(intent);
                        }
                        break;
                }
            }
        });
    }

    @Override // com.noise.audio.ui.base.BaseFragment, androidx.fragment.app.I
    public final void onDestroyView() {
        SegmentedProgressBar segmentedProgressBar;
        super.onDestroyView();
        AbstractC1112j2 abstractC1112j2 = (AbstractC1112j2) this.f22447c;
        if (abstractC1112j2 == null || (segmentedProgressBar = abstractC1112j2.f16047r) == null) {
            return;
        }
        segmentedProgressBar.f23489J.removeCallbacks(segmentedProgressBar);
    }

    @Override // com.noise.audio.ui.base.BaseFragment, androidx.fragment.app.I
    public final void onViewCreated(View view, Bundle bundle) {
        ArrayList arrayList;
        a aVar;
        l.e(view, "view");
        super.onViewCreated(view, bundle);
        ArrayList arrayList2 = this.f23416N;
        b bVar = this.f23413K;
        if (bVar == null) {
            l.l("multiConnectionRepository");
            throw null;
        }
        AudioDevice audioDeviceD = ((U) bVar).d();
        d dVar = DeviceType.Companion;
        String deviceType = audioDeviceD != null ? audioDeviceD.getDeviceType() : null;
        dVar.getClass();
        DeviceType deviceTypeA = d.a(deviceType);
        switch (deviceTypeA == null ? -1 : g.f24709a[deviceTypeA.ordinal()]) {
            case -1:
            case h.DOUBLE_FIELD_NUMBER /* 7 */:
            case 8:
                arrayList = new ArrayList();
                break;
            case 0:
            default:
                throw new m(false);
            case 1:
                String string = getString(R.string.text_customisable_product_control);
                String string2 = getString(R.string.text_zero_effort_control);
                String strT = c.t(string2, "getString(...)", this, R.string.text_skip, "getString(...)");
                String string3 = getString(R.string.text_tailor_your_experience_customise_touch_controls);
                l.d(string3, "getString(...)");
                WalkthroughModel walkthroughModel = new WalkthroughModel(2131231421, string, 2131231253, string2, string3, strT);
                String string4 = getString(R.string.text_premium_sound);
                String string5 = getString(R.string.text_hear_every_detail);
                String strT2 = c.t(string5, "getString(...)", this, R.string.text_skip, "getString(...)");
                String string6 = getString(R.string.text_listen_to_sound_at_its_finest_crystal_clear_vocals);
                l.d(string6, "getString(...)");
                WalkthroughModel walkthroughModel2 = new WalkthroughModel(2131231610, string4, 2131231254, string5, string6, strT2);
                String string7 = getString(R.string.text_ipx5_water_resistant);
                String string8 = getString(R.string.text_ready_for_anything);
                String strT3 = c.t(string8, "getString(...)", this, R.string.text_skip, "getString(...)");
                String string9 = getString(R.string.text_rain_sweat_or_shine_your_earbuds_stay_protected);
                l.d(string9, "getString(...)");
                WalkthroughModel walkthroughModel3 = new WalkthroughModel(2131231618, string7, 2131231255, string8, string9, strT3);
                String string10 = getString(R.string.text__49db_anc);
                String string11 = getString(R.string.text_silence_perfected);
                String strT4 = c.t(string11, "getString(...)", this, R.string.text_next, "getString(...)");
                String string12 = getString(R.string.text_step_into_any_environment_whether_it_s_a_bustling_street);
                l.d(string12, "getString(...)");
                arrayList = p277x4.f.h(walkthroughModel, walkthroughModel2, walkthroughModel3, new WalkthroughModel(2131231652, string10, 2131231252, string11, string12, strT4));
                break;
            case 2:
                String string13 = getString(R.string.text_onboad_alt_buds_o_h1);
                String strT5 = c.t(string13, "getString(...)", this, R.string.text_skip, "getString(...)");
                String string14 = getString(R.string.text_onboad_alt_buds_o_m1);
                l.d(string14, "getString(...)");
                WalkthroughModel walkthroughModel4 = new WalkthroughModel(null, null, 2131231010, string13, string14, strT5, 3, null);
                String string15 = getString(R.string.text_onboad_alt_buds_o_h2);
                String strT6 = c.t(string15, "getString(...)", this, R.string.text_skip, "getString(...)");
                String string16 = getString(R.string.text_onboad_alt_buds_o_m2);
                l.d(string16, "getString(...)");
                WalkthroughModel walkthroughModel5 = new WalkthroughModel(null, null, 2131231011, string15, string16, strT6, 3, null);
                String string17 = getString(R.string.text_onboad_alt_buds_o_h3);
                String strT7 = c.t(string17, "getString(...)", this, R.string.text_skip, "getString(...)");
                String string18 = getString(R.string.text_onboad_alt_buds_o_m3);
                l.d(string18, "getString(...)");
                WalkthroughModel walkthroughModel6 = new WalkthroughModel(null, null, 2131231016, string17, string18, strT7, 3, null);
                String string19 = getString(R.string.text_onboad_alt_buds_o_h4);
                String strT8 = c.t(string19, "getString(...)", this, R.string.text_next, "getString(...)");
                String string20 = getString(R.string.text_onboard_tws_buds_m4);
                l.d(string20, "getString(...)");
                arrayList = p277x4.f.h(walkthroughModel4, walkthroughModel5, walkthroughModel6, new WalkthroughModel(null, null, 2131231017, string19, string20, strT8, 3, null));
                break;
            case 3:
                String string21 = getString(R.string.text_onboad_alt_buds_o_h1);
                String strT9 = c.t(string21, "getString(...)", this, R.string.text_skip, "getString(...)");
                String string22 = getString(R.string.text_onboad_alt_buds_o_m1);
                l.d(string22, "getString(...)");
                WalkthroughModel walkthroughModel7 = new WalkthroughModel(null, null, 2131231012, string21, string22, strT9, 3, null);
                String string23 = getString(R.string.text_onboad_alt_buds_o_h2);
                String strT10 = c.t(string23, "getString(...)", this, R.string.text_skip, "getString(...)");
                String string24 = getString(R.string.text_onboad_alt_buds_o_m2);
                l.d(string24, "getString(...)");
                WalkthroughModel walkthroughModel8 = new WalkthroughModel(null, null, 2131231013, string23, string24, strT10, 3, null);
                String string25 = getString(R.string.text_onboad_alt_buds_o_h3);
                String strT11 = c.t(string25, "getString(...)", this, R.string.text_skip, "getString(...)");
                String string26 = getString(R.string.text_onboad_alt_buds_o_m3);
                l.d(string26, "getString(...)");
                WalkthroughModel walkthroughModel9 = new WalkthroughModel(null, null, 2131231014, string25, string26, strT11, 3, null);
                String string27 = getString(R.string.text_onboad_alt_buds_o_h4);
                String strT12 = c.t(string27, "getString(...)", this, R.string.text_next, "getString(...)");
                String string28 = getString(R.string.text_onboard_tws_buds_m4);
                l.d(string28, "getString(...)");
                arrayList = p277x4.f.h(walkthroughModel7, walkthroughModel8, walkthroughModel9, new WalkthroughModel(null, null, 2131231015, string27, string28, strT12, 3, null));
                break;
            case h.LONG_FIELD_NUMBER /* 4 */:
                String string29 = getString(R.string.text_onboad_alt_buds_o_h1);
                String strT13 = c.t(string29, "getString(...)", this, R.string.text_skip, "getString(...)");
                String string30 = getString(R.string.text_onboad_alt_buds_o_m1);
                l.d(string30, "getString(...)");
                WalkthroughModel walkthroughModel10 = new WalkthroughModel(null, null, 2131231022, string29, string30, strT13, 3, null);
                String string31 = getString(R.string.text_onboad_alt_buds_o_h2);
                String strT14 = c.t(string31, "getString(...)", this, R.string.text_skip, "getString(...)");
                String string32 = getString(R.string.text_onboad_alt_buds_o_m2);
                l.d(string32, "getString(...)");
                WalkthroughModel walkthroughModel11 = new WalkthroughModel(null, null, 2131231023, string31, string32, strT14, 3, null);
                String string33 = getString(R.string.text_onboad_alt_buds_o_h3);
                String strT15 = c.t(string33, "getString(...)", this, R.string.text_skip, "getString(...)");
                String string34 = getString(R.string.text_onboad_alt_buds_o_m3);
                l.d(string34, "getString(...)");
                WalkthroughModel walkthroughModel12 = new WalkthroughModel(null, null, 2131231024, string33, string34, strT15, 3, null);
                String string35 = getString(R.string.text_onboad_alt_buds_o_h4);
                String strT16 = c.t(string35, "getString(...)", this, R.string.text_next, "getString(...)");
                String string36 = getString(R.string.text_onboard_clips_m4);
                l.d(string36, "getString(...)");
                arrayList = p277x4.f.h(walkthroughModel10, walkthroughModel11, walkthroughModel12, new WalkthroughModel(null, null, 2131231025, string35, string36, strT16, 3, null));
                break;
            case h.STRING_FIELD_NUMBER /* 5 */:
                String string37 = getString(R.string.text_premium_sound);
                String string38 = getString(R.string.text_expertly_tuned_sound);
                String strT17 = c.t(string38, "getString(...)", this, R.string.text_skip, "getString(...)");
                String string39 = getString(R.string.text_listen_to_sound_at_its_finest_crystal_clear_vocals_and_rich_detailed_instrumentals_bring_out_every_nuance_delivering_deeper_bass_cleaner_mids_softer_highs_for_an_immersive_audio_experience_);
                l.d(string39, "getString(...)");
                WalkthroughModel walkthroughModel13 = new WalkthroughModel(2131231610, string37, 2131230988, string38, string39, strT17);
                String string40 = getString(R.string.text_60hrs_playtime);
                String string41 = getString(R.string.text_keep_listening_all_day);
                String strT18 = c.t(string41, "getString(...)", this, R.string.text_skip, "getString(...)");
                String string42 = getString(R.string.text_music_that_outlasts_all_your_moods_extended_play_and_custom_touch_controls_elevate_the_experience_making_every_action_seamless_);
                l.d(string42, "getString(...)");
                WalkthroughModel walkthroughModel14 = new WalkthroughModel(Integer.valueOf(R.drawable.ic_battery_all_day), string40, 2131231000, string41, string42, strT18);
                String string43 = getString(R.string.text_40db_adaptive_anc);
                String string44 = getString(R.string.text_cut_out_the_disruptions);
                String strT19 = c.t(string44, "getString(...)", this, R.string.text_next, "getString(...)");
                String string45 = getString(R.string.text_step_into_any_environment_whether_it_s_a_bustling_street);
                l.d(string45, "getString(...)");
                arrayList = p277x4.f.h(walkthroughModel13, walkthroughModel14, new WalkthroughModel(2131231652, string43, 2131230981, string44, string45, strT19));
                break;
            case h.STRING_SET_FIELD_NUMBER /* 6 */:
                String string46 = getString(R.string.text_onboad_alt_buds_o_h1);
                String strT20 = c.t(string46, "getString(...)", this, R.string.text_skip, "getString(...)");
                String string47 = getString(R.string.text_onboad_alt_buds_o_m1);
                l.d(string47, "getString(...)");
                WalkthroughModel walkthroughModel15 = new WalkthroughModel(null, null, 2131231018, string46, string47, strT20, 3, null);
                String string48 = getString(R.string.text_onboad_alt_buds_o_h2);
                String strT21 = c.t(string48, "getString(...)", this, R.string.text_skip, "getString(...)");
                String string49 = getString(R.string.text_onboad_alt_buds_o_m2);
                l.d(string49, "getString(...)");
                WalkthroughModel walkthroughModel16 = new WalkthroughModel(null, null, 2131231019, string48, string49, strT21, 3, null);
                String string50 = getString(R.string.text_onboad_alt_buds_o_h3);
                String strT22 = c.t(string50, "getString(...)", this, R.string.text_skip, "getString(...)");
                String string51 = getString(R.string.text_onboad_alt_buds_o_m3);
                l.d(string51, "getString(...)");
                WalkthroughModel walkthroughModel17 = new WalkthroughModel(null, null, 2131231020, string50, string51, strT22, 3, null);
                String string52 = getString(R.string.text_onboad_alt_buds_o_h4);
                String strT23 = c.t(string52, "getString(...)", this, R.string.text_next, "getString(...)");
                String string53 = getString(R.string.text_onboad_alt_buds_o_m4_new);
                l.d(string53, "getString(...)");
                arrayList = p277x4.f.h(walkthroughModel15, walkthroughModel16, walkthroughModel17, new WalkthroughModel(null, null, 2131231021, string52, string53, strT23, 3, null));
                break;
        }
        arrayList2.addAll(arrayList);
        AbstractC1251m0 fragmentManager = getFragmentManager();
        if (fragmentManager != null) {
            aVar = new a(fragmentManager, arrayList2);
            aVar.f24704k = arrayList2.size();
        } else {
            aVar = null;
        }
        this.f23414L = aVar;
        p097i4.a aVar2 = this.f22447c;
        l.b(aVar2);
        ((AbstractC1112j2) aVar2).f16050u.setAdapter(this.f23414L);
        p097i4.a aVar3 = this.f22447c;
        l.b(aVar3);
        SegmentedProgressBar segmentedProgressBar = ((AbstractC1112j2) aVar3).f16047r;
        p097i4.a aVar4 = this.f22447c;
        l.b(aVar4);
        segmentedProgressBar.setViewPager(((AbstractC1112j2) aVar4).f16050u);
        p097i4.a aVar5 = this.f22447c;
        l.b(aVar5);
        ((AbstractC1112j2) aVar5).f16047r.setSegmentCount(arrayList2.size());
        p097i4.a aVar6 = this.f22447c;
        l.b(aVar6);
        ((AbstractC1112j2) aVar6).f16047r.e();
        p097i4.a aVar7 = this.f22447c;
        l.b(aVar7);
        ((AbstractC1112j2) aVar7).f16047r.setTimePerSegmentMs(4000L);
        p097i4.a aVar8 = this.f22447c;
        l.b(aVar8);
        ViewPager viewPager = ((AbstractC1112j2) aVar8).f16047r.getViewPager();
        if (viewPager != null) {
            viewPager.b(new fb.h(this));
        }
        a aVar9 = this.f23414L;
        if (aVar9 != null) {
            synchronized (aVar9) {
                try {
                    DataSetObserver dataSetObserver = aVar9.f26271b;
                    if (dataSetObserver != null) {
                        dataSetObserver.onChanged();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            aVar9.f26270a.notifyChanged();
        }
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void r() {
    }
}
