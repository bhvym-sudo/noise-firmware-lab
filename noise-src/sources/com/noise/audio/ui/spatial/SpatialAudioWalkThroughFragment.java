package com.noise.audio.ui.spatial;

import C3.C0208a;
import Da.C0328i;
import E7.m;
import G9.C0471o;
import G9.S;
import I9.c;
import J9.C0559f;
import J9.C0573u;
import Jb.h;
import Jb.i;
import Ua.C0927a2;
import Ua.J1;
import Y0.d;
import Y9.U;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.ViewModelKt;
import androidx.lifecycle.ViewModelLazy;
import com.noise.audio.R;
import com.noise.audio.common.model.ANCState;
import com.noise.audio.common.model.AudioDevice;
import com.noise.audio.ui.spatial.SpatialAudioWalkThroughFragment;
import com.noise.audio.ui.spatial.SpatialMode;
import com.noise.audio.ui.spatial.WalkthroughState;
import java.io.File;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import p011aa.C2;
import p011aa.W1;
import p039cb.f;
import p039cb.j;
import p097i4.a;
import p129kc.A;
import p129kc.C;
import p129kc.N;
import p149m6.e;
import p190pa.q;
import p196q2.C2123e;
import p196q2.C2141x;
import p231t2.t;
import p294z2.C2411c;
import p294z2.C2422n;
import p294z2.C2432y;

/* JADX INFO: loaded from: classes.dex */
public final class SpatialAudioWalkThroughFragment extends Hilt_SpatialAudioWalkThroughFragment<W1> {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final ViewModelLazy f23362K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public C2432y f23363L;

    public SpatialAudioWalkThroughFragment() {
        p039cb.c cVar = p039cb.c.f18958a;
        h hVarZ = e.z(i.f7009b, new d(new d(this, 19), 20));
        this.f23362K = new ViewModelLazy(y.a(j.class), new C0927a2(hVarZ, 13), new f(this, hVarZ), new p039cb.e(hVarZ));
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void k() {
        p097i4.a aVar = this.f22447c;
        l.b(aVar);
        final int i = 0;
        ((W1) aVar).f15647b.setOnClickListener(new View.OnClickListener(this) { // from class: cb.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ SpatialAudioWalkThroughFragment f18955b;

            {
                this.f18955b = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i) {
                    case 0:
                        SpatialAudioWalkThroughFragment spatialAudioWalkThroughFragment = this.f18955b;
                        WalkthroughState walkthroughState = (WalkthroughState) spatialAudioWalkThroughFragment.t().f18977k.getValue();
                        int i10 = walkthroughState == null ? -1 : d.f18959a[walkthroughState.ordinal()];
                        if (i10 == 1) {
                            spatialAudioWalkThroughFragment.t().f18969a.getClass();
                            p063ea.i.b("spatial_audio_demo_try_click");
                            spatialAudioWalkThroughFragment.t().b(WalkthroughState.STEREO_ONCE);
                            break;
                        } else if (i10 == 2) {
                            spatialAudioWalkThroughFragment.t().f18969a.getClass();
                            p063ea.i.b("spatial_audio_demo_done_click");
                            spatialAudioWalkThroughFragment.n();
                            break;
                        }
                        break;
                    case 1:
                        SpatialAudioWalkThroughFragment spatialAudioWalkThroughFragment2 = this.f18955b;
                        spatialAudioWalkThroughFragment2.t().f18969a.getClass();
                        p063ea.i.b("spatial_audio_demo_retry_click");
                        spatialAudioWalkThroughFragment2.t().b(WalkthroughState.STEREO_ONCE);
                        break;
                    case 2:
                        this.f18955b.n();
                        break;
                    case 3:
                        SpatialAudioWalkThroughFragment spatialAudioWalkThroughFragment3 = this.f18955b;
                        spatialAudioWalkThroughFragment3.t().f18969a.getClass();
                        p063ea.i.b("spatial_audio_demo_off_click");
                        spatialAudioWalkThroughFragment3.t().b(WalkthroughState.STEREO);
                        break;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        SpatialAudioWalkThroughFragment spatialAudioWalkThroughFragment4 = this.f18955b;
                        spatialAudioWalkThroughFragment4.t().f18969a.getClass();
                        p063ea.i.b("spatial_audio_demo_head_tracking_click");
                        spatialAudioWalkThroughFragment4.t().b(WalkthroughState.HEAD_TRACKING);
                        break;
                    default:
                        SpatialAudioWalkThroughFragment spatialAudioWalkThroughFragment5 = this.f18955b;
                        spatialAudioWalkThroughFragment5.t().f18969a.getClass();
                        p063ea.i.b("spatial_audio_demo_fixed_click");
                        spatialAudioWalkThroughFragment5.t().b(WalkthroughState.FIXED);
                        break;
                }
            }
        });
        p097i4.a aVar2 = this.f22447c;
        l.b(aVar2);
        final int i10 = 1;
        ((W1) aVar2).f15655l.setOnClickListener(new View.OnClickListener(this) { // from class: cb.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ SpatialAudioWalkThroughFragment f18955b;

            {
                this.f18955b = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i10) {
                    case 0:
                        SpatialAudioWalkThroughFragment spatialAudioWalkThroughFragment = this.f18955b;
                        WalkthroughState walkthroughState = (WalkthroughState) spatialAudioWalkThroughFragment.t().f18977k.getValue();
                        int i11 = walkthroughState == null ? -1 : d.f18959a[walkthroughState.ordinal()];
                        if (i11 == 1) {
                            spatialAudioWalkThroughFragment.t().f18969a.getClass();
                            p063ea.i.b("spatial_audio_demo_try_click");
                            spatialAudioWalkThroughFragment.t().b(WalkthroughState.STEREO_ONCE);
                            break;
                        } else if (i11 == 2) {
                            spatialAudioWalkThroughFragment.t().f18969a.getClass();
                            p063ea.i.b("spatial_audio_demo_done_click");
                            spatialAudioWalkThroughFragment.n();
                            break;
                        }
                        break;
                    case 1:
                        SpatialAudioWalkThroughFragment spatialAudioWalkThroughFragment2 = this.f18955b;
                        spatialAudioWalkThroughFragment2.t().f18969a.getClass();
                        p063ea.i.b("spatial_audio_demo_retry_click");
                        spatialAudioWalkThroughFragment2.t().b(WalkthroughState.STEREO_ONCE);
                        break;
                    case 2:
                        this.f18955b.n();
                        break;
                    case 3:
                        SpatialAudioWalkThroughFragment spatialAudioWalkThroughFragment3 = this.f18955b;
                        spatialAudioWalkThroughFragment3.t().f18969a.getClass();
                        p063ea.i.b("spatial_audio_demo_off_click");
                        spatialAudioWalkThroughFragment3.t().b(WalkthroughState.STEREO);
                        break;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        SpatialAudioWalkThroughFragment spatialAudioWalkThroughFragment4 = this.f18955b;
                        spatialAudioWalkThroughFragment4.t().f18969a.getClass();
                        p063ea.i.b("spatial_audio_demo_head_tracking_click");
                        spatialAudioWalkThroughFragment4.t().b(WalkthroughState.HEAD_TRACKING);
                        break;
                    default:
                        SpatialAudioWalkThroughFragment spatialAudioWalkThroughFragment5 = this.f18955b;
                        spatialAudioWalkThroughFragment5.t().f18969a.getClass();
                        p063ea.i.b("spatial_audio_demo_fixed_click");
                        spatialAudioWalkThroughFragment5.t().b(WalkthroughState.FIXED);
                        break;
                }
            }
        });
        p097i4.a aVar3 = this.f22447c;
        l.b(aVar3);
        final int i11 = 2;
        ((W1) aVar3).f15648c.setOnClickListener(new View.OnClickListener(this) { // from class: cb.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ SpatialAudioWalkThroughFragment f18955b;

            {
                this.f18955b = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i11) {
                    case 0:
                        SpatialAudioWalkThroughFragment spatialAudioWalkThroughFragment = this.f18955b;
                        WalkthroughState walkthroughState = (WalkthroughState) spatialAudioWalkThroughFragment.t().f18977k.getValue();
                        int i12 = walkthroughState == null ? -1 : d.f18959a[walkthroughState.ordinal()];
                        if (i12 == 1) {
                            spatialAudioWalkThroughFragment.t().f18969a.getClass();
                            p063ea.i.b("spatial_audio_demo_try_click");
                            spatialAudioWalkThroughFragment.t().b(WalkthroughState.STEREO_ONCE);
                            break;
                        } else if (i12 == 2) {
                            spatialAudioWalkThroughFragment.t().f18969a.getClass();
                            p063ea.i.b("spatial_audio_demo_done_click");
                            spatialAudioWalkThroughFragment.n();
                            break;
                        }
                        break;
                    case 1:
                        SpatialAudioWalkThroughFragment spatialAudioWalkThroughFragment2 = this.f18955b;
                        spatialAudioWalkThroughFragment2.t().f18969a.getClass();
                        p063ea.i.b("spatial_audio_demo_retry_click");
                        spatialAudioWalkThroughFragment2.t().b(WalkthroughState.STEREO_ONCE);
                        break;
                    case 2:
                        this.f18955b.n();
                        break;
                    case 3:
                        SpatialAudioWalkThroughFragment spatialAudioWalkThroughFragment3 = this.f18955b;
                        spatialAudioWalkThroughFragment3.t().f18969a.getClass();
                        p063ea.i.b("spatial_audio_demo_off_click");
                        spatialAudioWalkThroughFragment3.t().b(WalkthroughState.STEREO);
                        break;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        SpatialAudioWalkThroughFragment spatialAudioWalkThroughFragment4 = this.f18955b;
                        spatialAudioWalkThroughFragment4.t().f18969a.getClass();
                        p063ea.i.b("spatial_audio_demo_head_tracking_click");
                        spatialAudioWalkThroughFragment4.t().b(WalkthroughState.HEAD_TRACKING);
                        break;
                    default:
                        SpatialAudioWalkThroughFragment spatialAudioWalkThroughFragment5 = this.f18955b;
                        spatialAudioWalkThroughFragment5.t().f18969a.getClass();
                        p063ea.i.b("spatial_audio_demo_fixed_click");
                        spatialAudioWalkThroughFragment5.t().b(WalkthroughState.FIXED);
                        break;
                }
            }
        });
        p097i4.a aVar4 = this.f22447c;
        l.b(aVar4);
        C2 c10 = ((W1) aVar4).f15650e;
        final int i12 = 3;
        ((ConstraintLayout) ((C2) c10.f15275d).f15273b).setOnClickListener(new View.OnClickListener(this) { // from class: cb.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ SpatialAudioWalkThroughFragment f18955b;

            {
                this.f18955b = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i12) {
                    case 0:
                        SpatialAudioWalkThroughFragment spatialAudioWalkThroughFragment = this.f18955b;
                        WalkthroughState walkthroughState = (WalkthroughState) spatialAudioWalkThroughFragment.t().f18977k.getValue();
                        int i13 = walkthroughState == null ? -1 : d.f18959a[walkthroughState.ordinal()];
                        if (i13 == 1) {
                            spatialAudioWalkThroughFragment.t().f18969a.getClass();
                            p063ea.i.b("spatial_audio_demo_try_click");
                            spatialAudioWalkThroughFragment.t().b(WalkthroughState.STEREO_ONCE);
                            break;
                        } else if (i13 == 2) {
                            spatialAudioWalkThroughFragment.t().f18969a.getClass();
                            p063ea.i.b("spatial_audio_demo_done_click");
                            spatialAudioWalkThroughFragment.n();
                            break;
                        }
                        break;
                    case 1:
                        SpatialAudioWalkThroughFragment spatialAudioWalkThroughFragment2 = this.f18955b;
                        spatialAudioWalkThroughFragment2.t().f18969a.getClass();
                        p063ea.i.b("spatial_audio_demo_retry_click");
                        spatialAudioWalkThroughFragment2.t().b(WalkthroughState.STEREO_ONCE);
                        break;
                    case 2:
                        this.f18955b.n();
                        break;
                    case 3:
                        SpatialAudioWalkThroughFragment spatialAudioWalkThroughFragment3 = this.f18955b;
                        spatialAudioWalkThroughFragment3.t().f18969a.getClass();
                        p063ea.i.b("spatial_audio_demo_off_click");
                        spatialAudioWalkThroughFragment3.t().b(WalkthroughState.STEREO);
                        break;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        SpatialAudioWalkThroughFragment spatialAudioWalkThroughFragment4 = this.f18955b;
                        spatialAudioWalkThroughFragment4.t().f18969a.getClass();
                        p063ea.i.b("spatial_audio_demo_head_tracking_click");
                        spatialAudioWalkThroughFragment4.t().b(WalkthroughState.HEAD_TRACKING);
                        break;
                    default:
                        SpatialAudioWalkThroughFragment spatialAudioWalkThroughFragment5 = this.f18955b;
                        spatialAudioWalkThroughFragment5.t().f18969a.getClass();
                        p063ea.i.b("spatial_audio_demo_fixed_click");
                        spatialAudioWalkThroughFragment5.t().b(WalkthroughState.FIXED);
                        break;
                }
            }
        });
        final int i13 = 4;
        ((ConstraintLayout) ((C2) c10.f15276e).f15273b).setOnClickListener(new View.OnClickListener(this) { // from class: cb.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ SpatialAudioWalkThroughFragment f18955b;

            {
                this.f18955b = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i13) {
                    case 0:
                        SpatialAudioWalkThroughFragment spatialAudioWalkThroughFragment = this.f18955b;
                        WalkthroughState walkthroughState = (WalkthroughState) spatialAudioWalkThroughFragment.t().f18977k.getValue();
                        int i14 = walkthroughState == null ? -1 : d.f18959a[walkthroughState.ordinal()];
                        if (i14 == 1) {
                            spatialAudioWalkThroughFragment.t().f18969a.getClass();
                            p063ea.i.b("spatial_audio_demo_try_click");
                            spatialAudioWalkThroughFragment.t().b(WalkthroughState.STEREO_ONCE);
                            break;
                        } else if (i14 == 2) {
                            spatialAudioWalkThroughFragment.t().f18969a.getClass();
                            p063ea.i.b("spatial_audio_demo_done_click");
                            spatialAudioWalkThroughFragment.n();
                            break;
                        }
                        break;
                    case 1:
                        SpatialAudioWalkThroughFragment spatialAudioWalkThroughFragment2 = this.f18955b;
                        spatialAudioWalkThroughFragment2.t().f18969a.getClass();
                        p063ea.i.b("spatial_audio_demo_retry_click");
                        spatialAudioWalkThroughFragment2.t().b(WalkthroughState.STEREO_ONCE);
                        break;
                    case 2:
                        this.f18955b.n();
                        break;
                    case 3:
                        SpatialAudioWalkThroughFragment spatialAudioWalkThroughFragment3 = this.f18955b;
                        spatialAudioWalkThroughFragment3.t().f18969a.getClass();
                        p063ea.i.b("spatial_audio_demo_off_click");
                        spatialAudioWalkThroughFragment3.t().b(WalkthroughState.STEREO);
                        break;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        SpatialAudioWalkThroughFragment spatialAudioWalkThroughFragment4 = this.f18955b;
                        spatialAudioWalkThroughFragment4.t().f18969a.getClass();
                        p063ea.i.b("spatial_audio_demo_head_tracking_click");
                        spatialAudioWalkThroughFragment4.t().b(WalkthroughState.HEAD_TRACKING);
                        break;
                    default:
                        SpatialAudioWalkThroughFragment spatialAudioWalkThroughFragment5 = this.f18955b;
                        spatialAudioWalkThroughFragment5.t().f18969a.getClass();
                        p063ea.i.b("spatial_audio_demo_fixed_click");
                        spatialAudioWalkThroughFragment5.t().b(WalkthroughState.FIXED);
                        break;
                }
            }
        });
        final int i14 = 5;
        ((ConstraintLayout) ((C2) c10.f15274c).f15273b).setOnClickListener(new View.OnClickListener(this) { // from class: cb.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ SpatialAudioWalkThroughFragment f18955b;

            {
                this.f18955b = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i14) {
                    case 0:
                        SpatialAudioWalkThroughFragment spatialAudioWalkThroughFragment = this.f18955b;
                        WalkthroughState walkthroughState = (WalkthroughState) spatialAudioWalkThroughFragment.t().f18977k.getValue();
                        int i15 = walkthroughState == null ? -1 : d.f18959a[walkthroughState.ordinal()];
                        if (i15 == 1) {
                            spatialAudioWalkThroughFragment.t().f18969a.getClass();
                            p063ea.i.b("spatial_audio_demo_try_click");
                            spatialAudioWalkThroughFragment.t().b(WalkthroughState.STEREO_ONCE);
                            break;
                        } else if (i15 == 2) {
                            spatialAudioWalkThroughFragment.t().f18969a.getClass();
                            p063ea.i.b("spatial_audio_demo_done_click");
                            spatialAudioWalkThroughFragment.n();
                            break;
                        }
                        break;
                    case 1:
                        SpatialAudioWalkThroughFragment spatialAudioWalkThroughFragment2 = this.f18955b;
                        spatialAudioWalkThroughFragment2.t().f18969a.getClass();
                        p063ea.i.b("spatial_audio_demo_retry_click");
                        spatialAudioWalkThroughFragment2.t().b(WalkthroughState.STEREO_ONCE);
                        break;
                    case 2:
                        this.f18955b.n();
                        break;
                    case 3:
                        SpatialAudioWalkThroughFragment spatialAudioWalkThroughFragment3 = this.f18955b;
                        spatialAudioWalkThroughFragment3.t().f18969a.getClass();
                        p063ea.i.b("spatial_audio_demo_off_click");
                        spatialAudioWalkThroughFragment3.t().b(WalkthroughState.STEREO);
                        break;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        SpatialAudioWalkThroughFragment spatialAudioWalkThroughFragment4 = this.f18955b;
                        spatialAudioWalkThroughFragment4.t().f18969a.getClass();
                        p063ea.i.b("spatial_audio_demo_head_tracking_click");
                        spatialAudioWalkThroughFragment4.t().b(WalkthroughState.HEAD_TRACKING);
                        break;
                    default:
                        SpatialAudioWalkThroughFragment spatialAudioWalkThroughFragment5 = this.f18955b;
                        spatialAudioWalkThroughFragment5.t().f18969a.getClass();
                        p063ea.i.b("spatial_audio_demo_fixed_click");
                        spatialAudioWalkThroughFragment5.t().b(WalkthroughState.FIXED);
                        break;
                }
            }
        });
    }

    @Override // com.noise.audio.ui.base.BaseFragment, androidx.fragment.app.I
    public final void onDestroyView() {
        super.onDestroyView();
        C2432y c2432y = this.f23363L;
        if (c2432y != null) {
            c2432y.d0();
        }
        this.f23363L = null;
    }

    @Override // com.noise.audio.ui.base.BaseFragment, androidx.fragment.app.I
    public final void onViewCreated(View view, Bundle bundle) {
        String address;
        l.e(view, "view");
        super.onViewCreated(view, bundle);
        j jVarT = t();
        AudioDevice audioDeviceD = ((U) jVarT.f18972d).d();
        if (audioDeviceD != null && (address = audioDeviceD.getAddress()) != null) {
            A viewModelScope = ViewModelKt.getViewModelScope(jVarT);
            p215rc.e eVar = N.f26967a;
            C.C(viewModelScope, p215rc.d.f32196a, null, new p039cb.i(jVarT, address, null), 2);
        }
        j jVarT2 = t();
        AudioDevice audioDeviceD2 = ((U) jVarT2.f18972d).d();
        if (audioDeviceD2 != null) {
            C.C(ViewModelKt.getViewModelScope(jVarT2), null, null, new p039cb.h(jVarT2, audioDeviceD2, null), 3);
        }
        p097i4.a aVar = this.f22447c;
        l.b(aVar);
        C2 c10 = (C2) ((W1) aVar).f15650e.f15275d;
        String string = getString(R.string.text_off);
        l.d(string, "getString(...)");
        ((ImageView) c10.f15276e).setImageResource(R.drawable.ic_off_icon);
        ((TextView) c10.f15275d).setText(string);
        p097i4.a aVar2 = this.f22447c;
        l.b(aVar2);
        C2 c11 = (C2) ((W1) aVar2).f15650e.f15276e;
        String string2 = getString(R.string.text_head_tracking);
        l.d(string2, "getString(...)");
        ((ImageView) c11.f15276e).setImageResource(R.drawable.ic_head_tracking_icon);
        ((TextView) c11.f15275d).setText(string2);
        p097i4.a aVar3 = this.f22447c;
        l.b(aVar3);
        C2 c12 = (C2) ((W1) aVar3).f15650e.f15274c;
        String string3 = getString(R.string.text_fixed);
        l.d(string3, "getString(...)");
        ((ImageView) c12.f15276e).setImageResource(R.drawable.ic_fixed_icon);
        ((TextView) c12.f15275d).setText(string3);
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void r() {
        final int i = 2;
        t().f18969a.f24265J.observe(getViewLifecycleOwner(), new J1(9, new Yb.c(this) { // from class: cb.b

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ SpatialAudioWalkThroughFragment f18957b;

            {
                this.f18957b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                ANCState aNCState;
                switch (i) {
                    case 0:
                        WalkthroughState walkthroughState = (WalkthroughState) obj;
                        int i10 = walkthroughState == null ? -1 : d.f18959a[walkthroughState.ordinal()];
                        SpatialAudioWalkThroughFragment spatialAudioWalkThroughFragment = this.f18957b;
                        switch (i10) {
                            case 1:
                                a aVar = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar);
                                ((W1) aVar).f15647b.setVisibility(0);
                                a aVar2 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar2);
                                ((W1) aVar2).f15647b.setText(spatialAudioWalkThroughFragment.getString(R.string.text_headphones_on_let_s_try));
                                a aVar3 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar3);
                                ((W1) aVar3).f15655l.setVisibility(8);
                                a aVar4 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar4);
                                ((W1) aVar4).f15651f.setText(spatialAudioWalkThroughFragment.getString(R.string.text_add_a_whole_new_dimension_to_your_sound_hear_it_for_yourself));
                                a aVar5 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar5);
                                ((W1) aVar5).f15653h.setVisibility(8);
                                a aVar6 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar6);
                                ((W1) aVar6).f15652g.setVisibility(0);
                                a aVar7 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar7);
                                ((W1) aVar7).j.setVisibility(0);
                                a aVar8 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar8);
                                ((W1) aVar8).f15649d.setVisibility(0);
                                a aVar9 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar9);
                                ((W1) aVar9).f15656m.setVisibility(4);
                                a aVar10 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar10);
                                ((ConstraintLayout) ((W1) aVar10).f15650e.f15273b).setVisibility(8);
                                break;
                            case 2:
                                a aVar11 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar11);
                                ((W1) aVar11).f15647b.setVisibility(0);
                                a aVar12 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar12);
                                ((W1) aVar12).f15647b.setText(spatialAudioWalkThroughFragment.getString(R.string.text_done));
                                a aVar13 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar13);
                                ((W1) aVar13).f15655l.setVisibility(0);
                                a aVar14 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar14);
                                ((W1) aVar14).f15653h.setVisibility(8);
                                a aVar15 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar15);
                                ((W1) aVar15).f15652g.setVisibility(8);
                                a aVar16 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar16);
                                ((W1) aVar16).j.setVisibility(0);
                                a aVar17 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar17);
                                ((W1) aVar17).f15649d.setVisibility(0);
                                a aVar18 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar18);
                                ((W1) aVar18).f15656m.setVisibility(4);
                                a aVar19 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar19);
                                ((ConstraintLayout) ((W1) aVar19).f15650e.f15273b).setVisibility(8);
                                a aVar20 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar20);
                                q.e(((W1) aVar20).f15654k);
                                a aVar21 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar21);
                                q.e(((W1) aVar21).i);
                                a aVar22 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar22);
                                q.j(((W1) aVar22).f15651f);
                                a aVar23 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar23);
                                ((W1) aVar23).f15651f.setText(spatialAudioWalkThroughFragment.getString(R.string.text_access_this_feature_from_the_sound_settings_on_the_home_screen));
                                break;
                            case 3:
                                spatialAudioWalkThroughFragment.t().f18969a.i(new C0573u(0));
                                a aVar24 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar24);
                                ((W1) aVar24).f15647b.setVisibility(8);
                                a aVar25 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar25);
                                ((W1) aVar25).f15655l.setVisibility(8);
                                a aVar26 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar26);
                                ((W1) aVar26).f15653h.setVisibility(8);
                                a aVar27 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar27);
                                ((W1) aVar27).f15656m.setVisibility(0);
                                a aVar28 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar28);
                                ((W1) aVar28).j.setVisibility(4);
                                a aVar29 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar29);
                                ((W1) aVar29).f15649d.setVisibility(4);
                                spatialAudioWalkThroughFragment.t().c("off");
                                spatialAudioWalkThroughFragment.v(SpatialMode.OFF);
                                a aVar30 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar30);
                                ((ConstraintLayout) ((W1) aVar30).f15650e.f15273b).setVisibility(8);
                                break;
                            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                                spatialAudioWalkThroughFragment.t().f18969a.i(new C0573u(0));
                                a aVar31 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar31);
                                ((W1) aVar31).f15647b.setVisibility(8);
                                a aVar32 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar32);
                                ((W1) aVar32).f15655l.setVisibility(8);
                                a aVar33 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar33);
                                ((W1) aVar33).f15653h.setVisibility(0);
                                a aVar34 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar34);
                                ((W1) aVar34).f15656m.setVisibility(0);
                                a aVar35 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar35);
                                ((W1) aVar35).j.setVisibility(4);
                                a aVar36 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar36);
                                ((W1) aVar36).f15649d.setVisibility(4);
                                spatialAudioWalkThroughFragment.t().c("off");
                                spatialAudioWalkThroughFragment.v(SpatialMode.OFF);
                                a aVar37 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar37);
                                ((ConstraintLayout) ((W1) aVar37).f15650e.f15273b).setVisibility(0);
                                break;
                            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                                spatialAudioWalkThroughFragment.t().f18969a.i(new C0573u(1));
                                a aVar38 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar38);
                                ((W1) aVar38).f15647b.setVisibility(8);
                                a aVar39 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar39);
                                ((W1) aVar39).f15655l.setVisibility(8);
                                a aVar40 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar40);
                                ((W1) aVar40).f15653h.setVisibility(0);
                                a aVar41 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar41);
                                ((W1) aVar41).f15656m.setVisibility(0);
                                a aVar42 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar42);
                                ((W1) aVar42).j.setVisibility(4);
                                a aVar43 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar43);
                                ((W1) aVar43).f15649d.setVisibility(4);
                                spatialAudioWalkThroughFragment.t().c("head_tracking");
                                spatialAudioWalkThroughFragment.v(SpatialMode.HEAD_TRACKING);
                                a aVar44 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar44);
                                ((ConstraintLayout) ((W1) aVar44).f15650e.f15273b).setVisibility(0);
                                break;
                            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                                spatialAudioWalkThroughFragment.t().f18969a.i(new C0573u(2));
                                a aVar45 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar45);
                                ((W1) aVar45).f15647b.setVisibility(8);
                                a aVar46 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar46);
                                ((W1) aVar46).f15655l.setVisibility(8);
                                a aVar47 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar47);
                                ((W1) aVar47).f15653h.setVisibility(0);
                                a aVar48 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar48);
                                ((W1) aVar48).f15656m.setVisibility(0);
                                a aVar49 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar49);
                                ((W1) aVar49).j.setVisibility(4);
                                a aVar50 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar50);
                                ((W1) aVar50).f15649d.setVisibility(4);
                                spatialAudioWalkThroughFragment.t().c("fixed");
                                spatialAudioWalkThroughFragment.v(SpatialMode.FIXED);
                                a aVar51 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar51);
                                ((ConstraintLayout) ((W1) aVar51).f15650e.f15273b).setVisibility(0);
                                break;
                            default:
                                throw new m(false);
                        }
                        return Jb.A.f6997a;
                    case 1:
                        I9.f fVar = (I9.f) obj;
                        if (!(fVar instanceof I9.b) && ((fVar instanceof c) || (fVar instanceof I9.a) || (fVar instanceof I9.e) || (fVar instanceof I9.d))) {
                            this.f18957b.n();
                        }
                        return Jb.A.f6997a;
                    case 2:
                        S s5 = (S) obj;
                        if ((s5 instanceof C0471o) && (aNCState = ((C0471o) s5).f5683a) != null) {
                            SpatialAudioWalkThroughFragment spatialAudioWalkThroughFragment2 = this.f18957b;
                            j jVarT = spatialAudioWalkThroughFragment2.t();
                            jVarT.getClass();
                            jVarT.f18970b.f(new C0559f(aNCState), null);
                            if (aNCState != ANCState.Off) {
                                spatialAudioWalkThroughFragment2.m(new C0208a(R.id.action_spatialAudioWalkThroughFragment_to_soundControlsFragment));
                            }
                        }
                        return Jb.A.f6997a;
                    case 3:
                        String str = (String) obj;
                        if (str != null) {
                            SpatialAudioWalkThroughFragment spatialAudioWalkThroughFragment3 = this.f18957b;
                            if (spatialAudioWalkThroughFragment3.f23363L == null) {
                                C2123e c2123e = new C2123e(3);
                                C2432y c2432yA = new C2422n(spatialAudioWalkThroughFragment3.requireContext()).a();
                                C2411c c2411c = c2432yA.f35898b0;
                                p231t2.j jVar = c2432yA.f35881L;
                                c2432yA.t0();
                                if (!c2432yA.f35873G0) {
                                    if (!t.a(c2432yA.f35925z0, c2123e)) {
                                        c2432yA.f35925z0 = c2123e;
                                        c2432yA.h0(c2123e, 1, 3);
                                        jVar.c(20, new p036c8.b(c2123e, 17));
                                    }
                                    c2411c.b(c2123e);
                                    c2432yA.f35874H.a(c2123e);
                                    boolean zU = c2432yA.U();
                                    int iD = c2411c.d(c2432yA.V(), zU);
                                    c2432yA.q0(iD, iD == -1 ? 2 : 1, zU);
                                    jVar.b();
                                }
                                spatialAudioWalkThroughFragment3.f23363L = c2432yA;
                                a aVar52 = spatialAudioWalkThroughFragment3.f22447c;
                                l.b(aVar52);
                                ((W1) aVar52).f15657n.setPlayer(spatialAudioWalkThroughFragment3.f23363L);
                                C2432y c2432y = spatialAudioWalkThroughFragment3.f23363L;
                                if (c2432y != null) {
                                    c2432y.f35881L.a(new C0328i(spatialAudioWalkThroughFragment3, 3));
                                }
                            }
                            Uri uriFromFile = Uri.fromFile(new File(str));
                            C2432y c2432y2 = spatialAudioWalkThroughFragment3.f23363L;
                            if (c2432y2 != null) {
                                c2432y2.F(C2141x.a(uriFromFile));
                            }
                            C2432y c2432y3 = spatialAudioWalkThroughFragment3.f23363L;
                            if (c2432y3 != null) {
                                c2432y3.c0();
                            }
                            C2432y c2432y4 = spatialAudioWalkThroughFragment3.f23363L;
                            if (c2432y4 != null) {
                                c2432y4.k0(true);
                            }
                        }
                        return Jb.A.f6997a;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        a aVar53 = this.f18957b.f22447c;
                        l.b(aVar53);
                        ((ConstraintLayout) ((W1) aVar53).f15650e.f15273b).setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    default:
                        SpatialMode spatialMode = (SpatialMode) obj;
                        l.b(spatialMode);
                        this.f18957b.v(spatialMode);
                        break;
                }
                return Jb.A.f6997a;
            }
        }));
        final int i10 = 3;
        t().f18975g.observe(getViewLifecycleOwner(), new J1(9, new Yb.c(this) { // from class: cb.b

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ SpatialAudioWalkThroughFragment f18957b;

            {
                this.f18957b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                ANCState aNCState;
                switch (i10) {
                    case 0:
                        WalkthroughState walkthroughState = (WalkthroughState) obj;
                        int i11 = walkthroughState == null ? -1 : d.f18959a[walkthroughState.ordinal()];
                        SpatialAudioWalkThroughFragment spatialAudioWalkThroughFragment = this.f18957b;
                        switch (i11) {
                            case 1:
                                a aVar = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar);
                                ((W1) aVar).f15647b.setVisibility(0);
                                a aVar2 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar2);
                                ((W1) aVar2).f15647b.setText(spatialAudioWalkThroughFragment.getString(R.string.text_headphones_on_let_s_try));
                                a aVar3 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar3);
                                ((W1) aVar3).f15655l.setVisibility(8);
                                a aVar4 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar4);
                                ((W1) aVar4).f15651f.setText(spatialAudioWalkThroughFragment.getString(R.string.text_add_a_whole_new_dimension_to_your_sound_hear_it_for_yourself));
                                a aVar5 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar5);
                                ((W1) aVar5).f15653h.setVisibility(8);
                                a aVar6 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar6);
                                ((W1) aVar6).f15652g.setVisibility(0);
                                a aVar7 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar7);
                                ((W1) aVar7).j.setVisibility(0);
                                a aVar8 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar8);
                                ((W1) aVar8).f15649d.setVisibility(0);
                                a aVar9 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar9);
                                ((W1) aVar9).f15656m.setVisibility(4);
                                a aVar10 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar10);
                                ((ConstraintLayout) ((W1) aVar10).f15650e.f15273b).setVisibility(8);
                                break;
                            case 2:
                                a aVar11 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar11);
                                ((W1) aVar11).f15647b.setVisibility(0);
                                a aVar12 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar12);
                                ((W1) aVar12).f15647b.setText(spatialAudioWalkThroughFragment.getString(R.string.text_done));
                                a aVar13 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar13);
                                ((W1) aVar13).f15655l.setVisibility(0);
                                a aVar14 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar14);
                                ((W1) aVar14).f15653h.setVisibility(8);
                                a aVar15 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar15);
                                ((W1) aVar15).f15652g.setVisibility(8);
                                a aVar16 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar16);
                                ((W1) aVar16).j.setVisibility(0);
                                a aVar17 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar17);
                                ((W1) aVar17).f15649d.setVisibility(0);
                                a aVar18 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar18);
                                ((W1) aVar18).f15656m.setVisibility(4);
                                a aVar19 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar19);
                                ((ConstraintLayout) ((W1) aVar19).f15650e.f15273b).setVisibility(8);
                                a aVar20 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar20);
                                q.e(((W1) aVar20).f15654k);
                                a aVar21 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar21);
                                q.e(((W1) aVar21).i);
                                a aVar22 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar22);
                                q.j(((W1) aVar22).f15651f);
                                a aVar23 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar23);
                                ((W1) aVar23).f15651f.setText(spatialAudioWalkThroughFragment.getString(R.string.text_access_this_feature_from_the_sound_settings_on_the_home_screen));
                                break;
                            case 3:
                                spatialAudioWalkThroughFragment.t().f18969a.i(new C0573u(0));
                                a aVar24 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar24);
                                ((W1) aVar24).f15647b.setVisibility(8);
                                a aVar25 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar25);
                                ((W1) aVar25).f15655l.setVisibility(8);
                                a aVar26 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar26);
                                ((W1) aVar26).f15653h.setVisibility(8);
                                a aVar27 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar27);
                                ((W1) aVar27).f15656m.setVisibility(0);
                                a aVar28 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar28);
                                ((W1) aVar28).j.setVisibility(4);
                                a aVar29 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar29);
                                ((W1) aVar29).f15649d.setVisibility(4);
                                spatialAudioWalkThroughFragment.t().c("off");
                                spatialAudioWalkThroughFragment.v(SpatialMode.OFF);
                                a aVar30 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar30);
                                ((ConstraintLayout) ((W1) aVar30).f15650e.f15273b).setVisibility(8);
                                break;
                            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                                spatialAudioWalkThroughFragment.t().f18969a.i(new C0573u(0));
                                a aVar31 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar31);
                                ((W1) aVar31).f15647b.setVisibility(8);
                                a aVar32 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar32);
                                ((W1) aVar32).f15655l.setVisibility(8);
                                a aVar33 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar33);
                                ((W1) aVar33).f15653h.setVisibility(0);
                                a aVar34 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar34);
                                ((W1) aVar34).f15656m.setVisibility(0);
                                a aVar35 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar35);
                                ((W1) aVar35).j.setVisibility(4);
                                a aVar36 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar36);
                                ((W1) aVar36).f15649d.setVisibility(4);
                                spatialAudioWalkThroughFragment.t().c("off");
                                spatialAudioWalkThroughFragment.v(SpatialMode.OFF);
                                a aVar37 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar37);
                                ((ConstraintLayout) ((W1) aVar37).f15650e.f15273b).setVisibility(0);
                                break;
                            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                                spatialAudioWalkThroughFragment.t().f18969a.i(new C0573u(1));
                                a aVar38 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar38);
                                ((W1) aVar38).f15647b.setVisibility(8);
                                a aVar39 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar39);
                                ((W1) aVar39).f15655l.setVisibility(8);
                                a aVar40 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar40);
                                ((W1) aVar40).f15653h.setVisibility(0);
                                a aVar41 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar41);
                                ((W1) aVar41).f15656m.setVisibility(0);
                                a aVar42 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar42);
                                ((W1) aVar42).j.setVisibility(4);
                                a aVar43 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar43);
                                ((W1) aVar43).f15649d.setVisibility(4);
                                spatialAudioWalkThroughFragment.t().c("head_tracking");
                                spatialAudioWalkThroughFragment.v(SpatialMode.HEAD_TRACKING);
                                a aVar44 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar44);
                                ((ConstraintLayout) ((W1) aVar44).f15650e.f15273b).setVisibility(0);
                                break;
                            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                                spatialAudioWalkThroughFragment.t().f18969a.i(new C0573u(2));
                                a aVar45 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar45);
                                ((W1) aVar45).f15647b.setVisibility(8);
                                a aVar46 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar46);
                                ((W1) aVar46).f15655l.setVisibility(8);
                                a aVar47 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar47);
                                ((W1) aVar47).f15653h.setVisibility(0);
                                a aVar48 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar48);
                                ((W1) aVar48).f15656m.setVisibility(0);
                                a aVar49 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar49);
                                ((W1) aVar49).j.setVisibility(4);
                                a aVar50 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar50);
                                ((W1) aVar50).f15649d.setVisibility(4);
                                spatialAudioWalkThroughFragment.t().c("fixed");
                                spatialAudioWalkThroughFragment.v(SpatialMode.FIXED);
                                a aVar51 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar51);
                                ((ConstraintLayout) ((W1) aVar51).f15650e.f15273b).setVisibility(0);
                                break;
                            default:
                                throw new m(false);
                        }
                        return Jb.A.f6997a;
                    case 1:
                        I9.f fVar = (I9.f) obj;
                        if (!(fVar instanceof I9.b) && ((fVar instanceof c) || (fVar instanceof I9.a) || (fVar instanceof I9.e) || (fVar instanceof I9.d))) {
                            this.f18957b.n();
                        }
                        return Jb.A.f6997a;
                    case 2:
                        S s5 = (S) obj;
                        if ((s5 instanceof C0471o) && (aNCState = ((C0471o) s5).f5683a) != null) {
                            SpatialAudioWalkThroughFragment spatialAudioWalkThroughFragment2 = this.f18957b;
                            j jVarT = spatialAudioWalkThroughFragment2.t();
                            jVarT.getClass();
                            jVarT.f18970b.f(new C0559f(aNCState), null);
                            if (aNCState != ANCState.Off) {
                                spatialAudioWalkThroughFragment2.m(new C0208a(R.id.action_spatialAudioWalkThroughFragment_to_soundControlsFragment));
                            }
                        }
                        return Jb.A.f6997a;
                    case 3:
                        String str = (String) obj;
                        if (str != null) {
                            SpatialAudioWalkThroughFragment spatialAudioWalkThroughFragment3 = this.f18957b;
                            if (spatialAudioWalkThroughFragment3.f23363L == null) {
                                C2123e c2123e = new C2123e(3);
                                C2432y c2432yA = new C2422n(spatialAudioWalkThroughFragment3.requireContext()).a();
                                C2411c c2411c = c2432yA.f35898b0;
                                p231t2.j jVar = c2432yA.f35881L;
                                c2432yA.t0();
                                if (!c2432yA.f35873G0) {
                                    if (!t.a(c2432yA.f35925z0, c2123e)) {
                                        c2432yA.f35925z0 = c2123e;
                                        c2432yA.h0(c2123e, 1, 3);
                                        jVar.c(20, new p036c8.b(c2123e, 17));
                                    }
                                    c2411c.b(c2123e);
                                    c2432yA.f35874H.a(c2123e);
                                    boolean zU = c2432yA.U();
                                    int iD = c2411c.d(c2432yA.V(), zU);
                                    c2432yA.q0(iD, iD == -1 ? 2 : 1, zU);
                                    jVar.b();
                                }
                                spatialAudioWalkThroughFragment3.f23363L = c2432yA;
                                a aVar52 = spatialAudioWalkThroughFragment3.f22447c;
                                l.b(aVar52);
                                ((W1) aVar52).f15657n.setPlayer(spatialAudioWalkThroughFragment3.f23363L);
                                C2432y c2432y = spatialAudioWalkThroughFragment3.f23363L;
                                if (c2432y != null) {
                                    c2432y.f35881L.a(new C0328i(spatialAudioWalkThroughFragment3, 3));
                                }
                            }
                            Uri uriFromFile = Uri.fromFile(new File(str));
                            C2432y c2432y2 = spatialAudioWalkThroughFragment3.f23363L;
                            if (c2432y2 != null) {
                                c2432y2.F(C2141x.a(uriFromFile));
                            }
                            C2432y c2432y3 = spatialAudioWalkThroughFragment3.f23363L;
                            if (c2432y3 != null) {
                                c2432y3.c0();
                            }
                            C2432y c2432y4 = spatialAudioWalkThroughFragment3.f23363L;
                            if (c2432y4 != null) {
                                c2432y4.k0(true);
                            }
                        }
                        return Jb.A.f6997a;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        a aVar53 = this.f18957b.f22447c;
                        l.b(aVar53);
                        ((ConstraintLayout) ((W1) aVar53).f15650e.f15273b).setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    default:
                        SpatialMode spatialMode = (SpatialMode) obj;
                        l.b(spatialMode);
                        this.f18957b.v(spatialMode);
                        break;
                }
                return Jb.A.f6997a;
            }
        }));
        final int i11 = 4;
        t().f18976h.observe(getViewLifecycleOwner(), new J1(9, new Yb.c(this) { // from class: cb.b

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ SpatialAudioWalkThroughFragment f18957b;

            {
                this.f18957b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                ANCState aNCState;
                switch (i11) {
                    case 0:
                        WalkthroughState walkthroughState = (WalkthroughState) obj;
                        int i12 = walkthroughState == null ? -1 : d.f18959a[walkthroughState.ordinal()];
                        SpatialAudioWalkThroughFragment spatialAudioWalkThroughFragment = this.f18957b;
                        switch (i12) {
                            case 1:
                                a aVar = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar);
                                ((W1) aVar).f15647b.setVisibility(0);
                                a aVar2 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar2);
                                ((W1) aVar2).f15647b.setText(spatialAudioWalkThroughFragment.getString(R.string.text_headphones_on_let_s_try));
                                a aVar3 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar3);
                                ((W1) aVar3).f15655l.setVisibility(8);
                                a aVar4 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar4);
                                ((W1) aVar4).f15651f.setText(spatialAudioWalkThroughFragment.getString(R.string.text_add_a_whole_new_dimension_to_your_sound_hear_it_for_yourself));
                                a aVar5 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar5);
                                ((W1) aVar5).f15653h.setVisibility(8);
                                a aVar6 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar6);
                                ((W1) aVar6).f15652g.setVisibility(0);
                                a aVar7 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar7);
                                ((W1) aVar7).j.setVisibility(0);
                                a aVar8 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar8);
                                ((W1) aVar8).f15649d.setVisibility(0);
                                a aVar9 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar9);
                                ((W1) aVar9).f15656m.setVisibility(4);
                                a aVar10 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar10);
                                ((ConstraintLayout) ((W1) aVar10).f15650e.f15273b).setVisibility(8);
                                break;
                            case 2:
                                a aVar11 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar11);
                                ((W1) aVar11).f15647b.setVisibility(0);
                                a aVar12 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar12);
                                ((W1) aVar12).f15647b.setText(spatialAudioWalkThroughFragment.getString(R.string.text_done));
                                a aVar13 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar13);
                                ((W1) aVar13).f15655l.setVisibility(0);
                                a aVar14 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar14);
                                ((W1) aVar14).f15653h.setVisibility(8);
                                a aVar15 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar15);
                                ((W1) aVar15).f15652g.setVisibility(8);
                                a aVar16 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar16);
                                ((W1) aVar16).j.setVisibility(0);
                                a aVar17 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar17);
                                ((W1) aVar17).f15649d.setVisibility(0);
                                a aVar18 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar18);
                                ((W1) aVar18).f15656m.setVisibility(4);
                                a aVar19 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar19);
                                ((ConstraintLayout) ((W1) aVar19).f15650e.f15273b).setVisibility(8);
                                a aVar20 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar20);
                                q.e(((W1) aVar20).f15654k);
                                a aVar21 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar21);
                                q.e(((W1) aVar21).i);
                                a aVar22 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar22);
                                q.j(((W1) aVar22).f15651f);
                                a aVar23 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar23);
                                ((W1) aVar23).f15651f.setText(spatialAudioWalkThroughFragment.getString(R.string.text_access_this_feature_from_the_sound_settings_on_the_home_screen));
                                break;
                            case 3:
                                spatialAudioWalkThroughFragment.t().f18969a.i(new C0573u(0));
                                a aVar24 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar24);
                                ((W1) aVar24).f15647b.setVisibility(8);
                                a aVar25 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar25);
                                ((W1) aVar25).f15655l.setVisibility(8);
                                a aVar26 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar26);
                                ((W1) aVar26).f15653h.setVisibility(8);
                                a aVar27 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar27);
                                ((W1) aVar27).f15656m.setVisibility(0);
                                a aVar28 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar28);
                                ((W1) aVar28).j.setVisibility(4);
                                a aVar29 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar29);
                                ((W1) aVar29).f15649d.setVisibility(4);
                                spatialAudioWalkThroughFragment.t().c("off");
                                spatialAudioWalkThroughFragment.v(SpatialMode.OFF);
                                a aVar30 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar30);
                                ((ConstraintLayout) ((W1) aVar30).f15650e.f15273b).setVisibility(8);
                                break;
                            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                                spatialAudioWalkThroughFragment.t().f18969a.i(new C0573u(0));
                                a aVar31 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar31);
                                ((W1) aVar31).f15647b.setVisibility(8);
                                a aVar32 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar32);
                                ((W1) aVar32).f15655l.setVisibility(8);
                                a aVar33 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar33);
                                ((W1) aVar33).f15653h.setVisibility(0);
                                a aVar34 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar34);
                                ((W1) aVar34).f15656m.setVisibility(0);
                                a aVar35 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar35);
                                ((W1) aVar35).j.setVisibility(4);
                                a aVar36 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar36);
                                ((W1) aVar36).f15649d.setVisibility(4);
                                spatialAudioWalkThroughFragment.t().c("off");
                                spatialAudioWalkThroughFragment.v(SpatialMode.OFF);
                                a aVar37 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar37);
                                ((ConstraintLayout) ((W1) aVar37).f15650e.f15273b).setVisibility(0);
                                break;
                            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                                spatialAudioWalkThroughFragment.t().f18969a.i(new C0573u(1));
                                a aVar38 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar38);
                                ((W1) aVar38).f15647b.setVisibility(8);
                                a aVar39 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar39);
                                ((W1) aVar39).f15655l.setVisibility(8);
                                a aVar40 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar40);
                                ((W1) aVar40).f15653h.setVisibility(0);
                                a aVar41 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar41);
                                ((W1) aVar41).f15656m.setVisibility(0);
                                a aVar42 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar42);
                                ((W1) aVar42).j.setVisibility(4);
                                a aVar43 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar43);
                                ((W1) aVar43).f15649d.setVisibility(4);
                                spatialAudioWalkThroughFragment.t().c("head_tracking");
                                spatialAudioWalkThroughFragment.v(SpatialMode.HEAD_TRACKING);
                                a aVar44 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar44);
                                ((ConstraintLayout) ((W1) aVar44).f15650e.f15273b).setVisibility(0);
                                break;
                            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                                spatialAudioWalkThroughFragment.t().f18969a.i(new C0573u(2));
                                a aVar45 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar45);
                                ((W1) aVar45).f15647b.setVisibility(8);
                                a aVar46 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar46);
                                ((W1) aVar46).f15655l.setVisibility(8);
                                a aVar47 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar47);
                                ((W1) aVar47).f15653h.setVisibility(0);
                                a aVar48 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar48);
                                ((W1) aVar48).f15656m.setVisibility(0);
                                a aVar49 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar49);
                                ((W1) aVar49).j.setVisibility(4);
                                a aVar50 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar50);
                                ((W1) aVar50).f15649d.setVisibility(4);
                                spatialAudioWalkThroughFragment.t().c("fixed");
                                spatialAudioWalkThroughFragment.v(SpatialMode.FIXED);
                                a aVar51 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar51);
                                ((ConstraintLayout) ((W1) aVar51).f15650e.f15273b).setVisibility(0);
                                break;
                            default:
                                throw new m(false);
                        }
                        return Jb.A.f6997a;
                    case 1:
                        I9.f fVar = (I9.f) obj;
                        if (!(fVar instanceof I9.b) && ((fVar instanceof c) || (fVar instanceof I9.a) || (fVar instanceof I9.e) || (fVar instanceof I9.d))) {
                            this.f18957b.n();
                        }
                        return Jb.A.f6997a;
                    case 2:
                        S s5 = (S) obj;
                        if ((s5 instanceof C0471o) && (aNCState = ((C0471o) s5).f5683a) != null) {
                            SpatialAudioWalkThroughFragment spatialAudioWalkThroughFragment2 = this.f18957b;
                            j jVarT = spatialAudioWalkThroughFragment2.t();
                            jVarT.getClass();
                            jVarT.f18970b.f(new C0559f(aNCState), null);
                            if (aNCState != ANCState.Off) {
                                spatialAudioWalkThroughFragment2.m(new C0208a(R.id.action_spatialAudioWalkThroughFragment_to_soundControlsFragment));
                            }
                        }
                        return Jb.A.f6997a;
                    case 3:
                        String str = (String) obj;
                        if (str != null) {
                            SpatialAudioWalkThroughFragment spatialAudioWalkThroughFragment3 = this.f18957b;
                            if (spatialAudioWalkThroughFragment3.f23363L == null) {
                                C2123e c2123e = new C2123e(3);
                                C2432y c2432yA = new C2422n(spatialAudioWalkThroughFragment3.requireContext()).a();
                                C2411c c2411c = c2432yA.f35898b0;
                                p231t2.j jVar = c2432yA.f35881L;
                                c2432yA.t0();
                                if (!c2432yA.f35873G0) {
                                    if (!t.a(c2432yA.f35925z0, c2123e)) {
                                        c2432yA.f35925z0 = c2123e;
                                        c2432yA.h0(c2123e, 1, 3);
                                        jVar.c(20, new p036c8.b(c2123e, 17));
                                    }
                                    c2411c.b(c2123e);
                                    c2432yA.f35874H.a(c2123e);
                                    boolean zU = c2432yA.U();
                                    int iD = c2411c.d(c2432yA.V(), zU);
                                    c2432yA.q0(iD, iD == -1 ? 2 : 1, zU);
                                    jVar.b();
                                }
                                spatialAudioWalkThroughFragment3.f23363L = c2432yA;
                                a aVar52 = spatialAudioWalkThroughFragment3.f22447c;
                                l.b(aVar52);
                                ((W1) aVar52).f15657n.setPlayer(spatialAudioWalkThroughFragment3.f23363L);
                                C2432y c2432y = spatialAudioWalkThroughFragment3.f23363L;
                                if (c2432y != null) {
                                    c2432y.f35881L.a(new C0328i(spatialAudioWalkThroughFragment3, 3));
                                }
                            }
                            Uri uriFromFile = Uri.fromFile(new File(str));
                            C2432y c2432y2 = spatialAudioWalkThroughFragment3.f23363L;
                            if (c2432y2 != null) {
                                c2432y2.F(C2141x.a(uriFromFile));
                            }
                            C2432y c2432y3 = spatialAudioWalkThroughFragment3.f23363L;
                            if (c2432y3 != null) {
                                c2432y3.c0();
                            }
                            C2432y c2432y4 = spatialAudioWalkThroughFragment3.f23363L;
                            if (c2432y4 != null) {
                                c2432y4.k0(true);
                            }
                        }
                        return Jb.A.f6997a;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        a aVar53 = this.f18957b.f22447c;
                        l.b(aVar53);
                        ((ConstraintLayout) ((W1) aVar53).f15650e.f15273b).setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    default:
                        SpatialMode spatialMode = (SpatialMode) obj;
                        l.b(spatialMode);
                        this.f18957b.v(spatialMode);
                        break;
                }
                return Jb.A.f6997a;
            }
        }));
        final int i12 = 5;
        t().i.observe(getViewLifecycleOwner(), new J1(9, new Yb.c(this) { // from class: cb.b

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ SpatialAudioWalkThroughFragment f18957b;

            {
                this.f18957b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                ANCState aNCState;
                switch (i12) {
                    case 0:
                        WalkthroughState walkthroughState = (WalkthroughState) obj;
                        int i13 = walkthroughState == null ? -1 : d.f18959a[walkthroughState.ordinal()];
                        SpatialAudioWalkThroughFragment spatialAudioWalkThroughFragment = this.f18957b;
                        switch (i13) {
                            case 1:
                                a aVar = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar);
                                ((W1) aVar).f15647b.setVisibility(0);
                                a aVar2 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar2);
                                ((W1) aVar2).f15647b.setText(spatialAudioWalkThroughFragment.getString(R.string.text_headphones_on_let_s_try));
                                a aVar3 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar3);
                                ((W1) aVar3).f15655l.setVisibility(8);
                                a aVar4 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar4);
                                ((W1) aVar4).f15651f.setText(spatialAudioWalkThroughFragment.getString(R.string.text_add_a_whole_new_dimension_to_your_sound_hear_it_for_yourself));
                                a aVar5 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar5);
                                ((W1) aVar5).f15653h.setVisibility(8);
                                a aVar6 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar6);
                                ((W1) aVar6).f15652g.setVisibility(0);
                                a aVar7 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar7);
                                ((W1) aVar7).j.setVisibility(0);
                                a aVar8 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar8);
                                ((W1) aVar8).f15649d.setVisibility(0);
                                a aVar9 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar9);
                                ((W1) aVar9).f15656m.setVisibility(4);
                                a aVar10 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar10);
                                ((ConstraintLayout) ((W1) aVar10).f15650e.f15273b).setVisibility(8);
                                break;
                            case 2:
                                a aVar11 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar11);
                                ((W1) aVar11).f15647b.setVisibility(0);
                                a aVar12 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar12);
                                ((W1) aVar12).f15647b.setText(spatialAudioWalkThroughFragment.getString(R.string.text_done));
                                a aVar13 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar13);
                                ((W1) aVar13).f15655l.setVisibility(0);
                                a aVar14 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar14);
                                ((W1) aVar14).f15653h.setVisibility(8);
                                a aVar15 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar15);
                                ((W1) aVar15).f15652g.setVisibility(8);
                                a aVar16 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar16);
                                ((W1) aVar16).j.setVisibility(0);
                                a aVar17 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar17);
                                ((W1) aVar17).f15649d.setVisibility(0);
                                a aVar18 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar18);
                                ((W1) aVar18).f15656m.setVisibility(4);
                                a aVar19 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar19);
                                ((ConstraintLayout) ((W1) aVar19).f15650e.f15273b).setVisibility(8);
                                a aVar20 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar20);
                                q.e(((W1) aVar20).f15654k);
                                a aVar21 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar21);
                                q.e(((W1) aVar21).i);
                                a aVar22 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar22);
                                q.j(((W1) aVar22).f15651f);
                                a aVar23 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar23);
                                ((W1) aVar23).f15651f.setText(spatialAudioWalkThroughFragment.getString(R.string.text_access_this_feature_from_the_sound_settings_on_the_home_screen));
                                break;
                            case 3:
                                spatialAudioWalkThroughFragment.t().f18969a.i(new C0573u(0));
                                a aVar24 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar24);
                                ((W1) aVar24).f15647b.setVisibility(8);
                                a aVar25 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar25);
                                ((W1) aVar25).f15655l.setVisibility(8);
                                a aVar26 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar26);
                                ((W1) aVar26).f15653h.setVisibility(8);
                                a aVar27 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar27);
                                ((W1) aVar27).f15656m.setVisibility(0);
                                a aVar28 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar28);
                                ((W1) aVar28).j.setVisibility(4);
                                a aVar29 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar29);
                                ((W1) aVar29).f15649d.setVisibility(4);
                                spatialAudioWalkThroughFragment.t().c("off");
                                spatialAudioWalkThroughFragment.v(SpatialMode.OFF);
                                a aVar30 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar30);
                                ((ConstraintLayout) ((W1) aVar30).f15650e.f15273b).setVisibility(8);
                                break;
                            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                                spatialAudioWalkThroughFragment.t().f18969a.i(new C0573u(0));
                                a aVar31 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar31);
                                ((W1) aVar31).f15647b.setVisibility(8);
                                a aVar32 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar32);
                                ((W1) aVar32).f15655l.setVisibility(8);
                                a aVar33 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar33);
                                ((W1) aVar33).f15653h.setVisibility(0);
                                a aVar34 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar34);
                                ((W1) aVar34).f15656m.setVisibility(0);
                                a aVar35 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar35);
                                ((W1) aVar35).j.setVisibility(4);
                                a aVar36 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar36);
                                ((W1) aVar36).f15649d.setVisibility(4);
                                spatialAudioWalkThroughFragment.t().c("off");
                                spatialAudioWalkThroughFragment.v(SpatialMode.OFF);
                                a aVar37 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar37);
                                ((ConstraintLayout) ((W1) aVar37).f15650e.f15273b).setVisibility(0);
                                break;
                            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                                spatialAudioWalkThroughFragment.t().f18969a.i(new C0573u(1));
                                a aVar38 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar38);
                                ((W1) aVar38).f15647b.setVisibility(8);
                                a aVar39 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar39);
                                ((W1) aVar39).f15655l.setVisibility(8);
                                a aVar40 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar40);
                                ((W1) aVar40).f15653h.setVisibility(0);
                                a aVar41 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar41);
                                ((W1) aVar41).f15656m.setVisibility(0);
                                a aVar42 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar42);
                                ((W1) aVar42).j.setVisibility(4);
                                a aVar43 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar43);
                                ((W1) aVar43).f15649d.setVisibility(4);
                                spatialAudioWalkThroughFragment.t().c("head_tracking");
                                spatialAudioWalkThroughFragment.v(SpatialMode.HEAD_TRACKING);
                                a aVar44 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar44);
                                ((ConstraintLayout) ((W1) aVar44).f15650e.f15273b).setVisibility(0);
                                break;
                            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                                spatialAudioWalkThroughFragment.t().f18969a.i(new C0573u(2));
                                a aVar45 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar45);
                                ((W1) aVar45).f15647b.setVisibility(8);
                                a aVar46 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar46);
                                ((W1) aVar46).f15655l.setVisibility(8);
                                a aVar47 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar47);
                                ((W1) aVar47).f15653h.setVisibility(0);
                                a aVar48 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar48);
                                ((W1) aVar48).f15656m.setVisibility(0);
                                a aVar49 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar49);
                                ((W1) aVar49).j.setVisibility(4);
                                a aVar50 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar50);
                                ((W1) aVar50).f15649d.setVisibility(4);
                                spatialAudioWalkThroughFragment.t().c("fixed");
                                spatialAudioWalkThroughFragment.v(SpatialMode.FIXED);
                                a aVar51 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar51);
                                ((ConstraintLayout) ((W1) aVar51).f15650e.f15273b).setVisibility(0);
                                break;
                            default:
                                throw new m(false);
                        }
                        return Jb.A.f6997a;
                    case 1:
                        I9.f fVar = (I9.f) obj;
                        if (!(fVar instanceof I9.b) && ((fVar instanceof c) || (fVar instanceof I9.a) || (fVar instanceof I9.e) || (fVar instanceof I9.d))) {
                            this.f18957b.n();
                        }
                        return Jb.A.f6997a;
                    case 2:
                        S s5 = (S) obj;
                        if ((s5 instanceof C0471o) && (aNCState = ((C0471o) s5).f5683a) != null) {
                            SpatialAudioWalkThroughFragment spatialAudioWalkThroughFragment2 = this.f18957b;
                            j jVarT = spatialAudioWalkThroughFragment2.t();
                            jVarT.getClass();
                            jVarT.f18970b.f(new C0559f(aNCState), null);
                            if (aNCState != ANCState.Off) {
                                spatialAudioWalkThroughFragment2.m(new C0208a(R.id.action_spatialAudioWalkThroughFragment_to_soundControlsFragment));
                            }
                        }
                        return Jb.A.f6997a;
                    case 3:
                        String str = (String) obj;
                        if (str != null) {
                            SpatialAudioWalkThroughFragment spatialAudioWalkThroughFragment3 = this.f18957b;
                            if (spatialAudioWalkThroughFragment3.f23363L == null) {
                                C2123e c2123e = new C2123e(3);
                                C2432y c2432yA = new C2422n(spatialAudioWalkThroughFragment3.requireContext()).a();
                                C2411c c2411c = c2432yA.f35898b0;
                                p231t2.j jVar = c2432yA.f35881L;
                                c2432yA.t0();
                                if (!c2432yA.f35873G0) {
                                    if (!t.a(c2432yA.f35925z0, c2123e)) {
                                        c2432yA.f35925z0 = c2123e;
                                        c2432yA.h0(c2123e, 1, 3);
                                        jVar.c(20, new p036c8.b(c2123e, 17));
                                    }
                                    c2411c.b(c2123e);
                                    c2432yA.f35874H.a(c2123e);
                                    boolean zU = c2432yA.U();
                                    int iD = c2411c.d(c2432yA.V(), zU);
                                    c2432yA.q0(iD, iD == -1 ? 2 : 1, zU);
                                    jVar.b();
                                }
                                spatialAudioWalkThroughFragment3.f23363L = c2432yA;
                                a aVar52 = spatialAudioWalkThroughFragment3.f22447c;
                                l.b(aVar52);
                                ((W1) aVar52).f15657n.setPlayer(spatialAudioWalkThroughFragment3.f23363L);
                                C2432y c2432y = spatialAudioWalkThroughFragment3.f23363L;
                                if (c2432y != null) {
                                    c2432y.f35881L.a(new C0328i(spatialAudioWalkThroughFragment3, 3));
                                }
                            }
                            Uri uriFromFile = Uri.fromFile(new File(str));
                            C2432y c2432y2 = spatialAudioWalkThroughFragment3.f23363L;
                            if (c2432y2 != null) {
                                c2432y2.F(C2141x.a(uriFromFile));
                            }
                            C2432y c2432y3 = spatialAudioWalkThroughFragment3.f23363L;
                            if (c2432y3 != null) {
                                c2432y3.c0();
                            }
                            C2432y c2432y4 = spatialAudioWalkThroughFragment3.f23363L;
                            if (c2432y4 != null) {
                                c2432y4.k0(true);
                            }
                        }
                        return Jb.A.f6997a;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        a aVar53 = this.f18957b.f22447c;
                        l.b(aVar53);
                        ((ConstraintLayout) ((W1) aVar53).f15650e.f15273b).setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    default:
                        SpatialMode spatialMode = (SpatialMode) obj;
                        l.b(spatialMode);
                        this.f18957b.v(spatialMode);
                        break;
                }
                return Jb.A.f6997a;
            }
        }));
        final int i13 = 0;
        t().f18977k.observe(getViewLifecycleOwner(), new J1(9, new Yb.c(this) { // from class: cb.b

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ SpatialAudioWalkThroughFragment f18957b;

            {
                this.f18957b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                ANCState aNCState;
                switch (i13) {
                    case 0:
                        WalkthroughState walkthroughState = (WalkthroughState) obj;
                        int i14 = walkthroughState == null ? -1 : d.f18959a[walkthroughState.ordinal()];
                        SpatialAudioWalkThroughFragment spatialAudioWalkThroughFragment = this.f18957b;
                        switch (i14) {
                            case 1:
                                a aVar = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar);
                                ((W1) aVar).f15647b.setVisibility(0);
                                a aVar2 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar2);
                                ((W1) aVar2).f15647b.setText(spatialAudioWalkThroughFragment.getString(R.string.text_headphones_on_let_s_try));
                                a aVar3 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar3);
                                ((W1) aVar3).f15655l.setVisibility(8);
                                a aVar4 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar4);
                                ((W1) aVar4).f15651f.setText(spatialAudioWalkThroughFragment.getString(R.string.text_add_a_whole_new_dimension_to_your_sound_hear_it_for_yourself));
                                a aVar5 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar5);
                                ((W1) aVar5).f15653h.setVisibility(8);
                                a aVar6 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar6);
                                ((W1) aVar6).f15652g.setVisibility(0);
                                a aVar7 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar7);
                                ((W1) aVar7).j.setVisibility(0);
                                a aVar8 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar8);
                                ((W1) aVar8).f15649d.setVisibility(0);
                                a aVar9 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar9);
                                ((W1) aVar9).f15656m.setVisibility(4);
                                a aVar10 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar10);
                                ((ConstraintLayout) ((W1) aVar10).f15650e.f15273b).setVisibility(8);
                                break;
                            case 2:
                                a aVar11 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar11);
                                ((W1) aVar11).f15647b.setVisibility(0);
                                a aVar12 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar12);
                                ((W1) aVar12).f15647b.setText(spatialAudioWalkThroughFragment.getString(R.string.text_done));
                                a aVar13 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar13);
                                ((W1) aVar13).f15655l.setVisibility(0);
                                a aVar14 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar14);
                                ((W1) aVar14).f15653h.setVisibility(8);
                                a aVar15 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar15);
                                ((W1) aVar15).f15652g.setVisibility(8);
                                a aVar16 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar16);
                                ((W1) aVar16).j.setVisibility(0);
                                a aVar17 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar17);
                                ((W1) aVar17).f15649d.setVisibility(0);
                                a aVar18 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar18);
                                ((W1) aVar18).f15656m.setVisibility(4);
                                a aVar19 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar19);
                                ((ConstraintLayout) ((W1) aVar19).f15650e.f15273b).setVisibility(8);
                                a aVar20 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar20);
                                q.e(((W1) aVar20).f15654k);
                                a aVar21 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar21);
                                q.e(((W1) aVar21).i);
                                a aVar22 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar22);
                                q.j(((W1) aVar22).f15651f);
                                a aVar23 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar23);
                                ((W1) aVar23).f15651f.setText(spatialAudioWalkThroughFragment.getString(R.string.text_access_this_feature_from_the_sound_settings_on_the_home_screen));
                                break;
                            case 3:
                                spatialAudioWalkThroughFragment.t().f18969a.i(new C0573u(0));
                                a aVar24 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar24);
                                ((W1) aVar24).f15647b.setVisibility(8);
                                a aVar25 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar25);
                                ((W1) aVar25).f15655l.setVisibility(8);
                                a aVar26 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar26);
                                ((W1) aVar26).f15653h.setVisibility(8);
                                a aVar27 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar27);
                                ((W1) aVar27).f15656m.setVisibility(0);
                                a aVar28 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar28);
                                ((W1) aVar28).j.setVisibility(4);
                                a aVar29 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar29);
                                ((W1) aVar29).f15649d.setVisibility(4);
                                spatialAudioWalkThroughFragment.t().c("off");
                                spatialAudioWalkThroughFragment.v(SpatialMode.OFF);
                                a aVar30 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar30);
                                ((ConstraintLayout) ((W1) aVar30).f15650e.f15273b).setVisibility(8);
                                break;
                            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                                spatialAudioWalkThroughFragment.t().f18969a.i(new C0573u(0));
                                a aVar31 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar31);
                                ((W1) aVar31).f15647b.setVisibility(8);
                                a aVar32 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar32);
                                ((W1) aVar32).f15655l.setVisibility(8);
                                a aVar33 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar33);
                                ((W1) aVar33).f15653h.setVisibility(0);
                                a aVar34 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar34);
                                ((W1) aVar34).f15656m.setVisibility(0);
                                a aVar35 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar35);
                                ((W1) aVar35).j.setVisibility(4);
                                a aVar36 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar36);
                                ((W1) aVar36).f15649d.setVisibility(4);
                                spatialAudioWalkThroughFragment.t().c("off");
                                spatialAudioWalkThroughFragment.v(SpatialMode.OFF);
                                a aVar37 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar37);
                                ((ConstraintLayout) ((W1) aVar37).f15650e.f15273b).setVisibility(0);
                                break;
                            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                                spatialAudioWalkThroughFragment.t().f18969a.i(new C0573u(1));
                                a aVar38 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar38);
                                ((W1) aVar38).f15647b.setVisibility(8);
                                a aVar39 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar39);
                                ((W1) aVar39).f15655l.setVisibility(8);
                                a aVar40 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar40);
                                ((W1) aVar40).f15653h.setVisibility(0);
                                a aVar41 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar41);
                                ((W1) aVar41).f15656m.setVisibility(0);
                                a aVar42 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar42);
                                ((W1) aVar42).j.setVisibility(4);
                                a aVar43 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar43);
                                ((W1) aVar43).f15649d.setVisibility(4);
                                spatialAudioWalkThroughFragment.t().c("head_tracking");
                                spatialAudioWalkThroughFragment.v(SpatialMode.HEAD_TRACKING);
                                a aVar44 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar44);
                                ((ConstraintLayout) ((W1) aVar44).f15650e.f15273b).setVisibility(0);
                                break;
                            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                                spatialAudioWalkThroughFragment.t().f18969a.i(new C0573u(2));
                                a aVar45 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar45);
                                ((W1) aVar45).f15647b.setVisibility(8);
                                a aVar46 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar46);
                                ((W1) aVar46).f15655l.setVisibility(8);
                                a aVar47 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar47);
                                ((W1) aVar47).f15653h.setVisibility(0);
                                a aVar48 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar48);
                                ((W1) aVar48).f15656m.setVisibility(0);
                                a aVar49 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar49);
                                ((W1) aVar49).j.setVisibility(4);
                                a aVar50 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar50);
                                ((W1) aVar50).f15649d.setVisibility(4);
                                spatialAudioWalkThroughFragment.t().c("fixed");
                                spatialAudioWalkThroughFragment.v(SpatialMode.FIXED);
                                a aVar51 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar51);
                                ((ConstraintLayout) ((W1) aVar51).f15650e.f15273b).setVisibility(0);
                                break;
                            default:
                                throw new m(false);
                        }
                        return Jb.A.f6997a;
                    case 1:
                        I9.f fVar = (I9.f) obj;
                        if (!(fVar instanceof I9.b) && ((fVar instanceof c) || (fVar instanceof I9.a) || (fVar instanceof I9.e) || (fVar instanceof I9.d))) {
                            this.f18957b.n();
                        }
                        return Jb.A.f6997a;
                    case 2:
                        S s5 = (S) obj;
                        if ((s5 instanceof C0471o) && (aNCState = ((C0471o) s5).f5683a) != null) {
                            SpatialAudioWalkThroughFragment spatialAudioWalkThroughFragment2 = this.f18957b;
                            j jVarT = spatialAudioWalkThroughFragment2.t();
                            jVarT.getClass();
                            jVarT.f18970b.f(new C0559f(aNCState), null);
                            if (aNCState != ANCState.Off) {
                                spatialAudioWalkThroughFragment2.m(new C0208a(R.id.action_spatialAudioWalkThroughFragment_to_soundControlsFragment));
                            }
                        }
                        return Jb.A.f6997a;
                    case 3:
                        String str = (String) obj;
                        if (str != null) {
                            SpatialAudioWalkThroughFragment spatialAudioWalkThroughFragment3 = this.f18957b;
                            if (spatialAudioWalkThroughFragment3.f23363L == null) {
                                C2123e c2123e = new C2123e(3);
                                C2432y c2432yA = new C2422n(spatialAudioWalkThroughFragment3.requireContext()).a();
                                C2411c c2411c = c2432yA.f35898b0;
                                p231t2.j jVar = c2432yA.f35881L;
                                c2432yA.t0();
                                if (!c2432yA.f35873G0) {
                                    if (!t.a(c2432yA.f35925z0, c2123e)) {
                                        c2432yA.f35925z0 = c2123e;
                                        c2432yA.h0(c2123e, 1, 3);
                                        jVar.c(20, new p036c8.b(c2123e, 17));
                                    }
                                    c2411c.b(c2123e);
                                    c2432yA.f35874H.a(c2123e);
                                    boolean zU = c2432yA.U();
                                    int iD = c2411c.d(c2432yA.V(), zU);
                                    c2432yA.q0(iD, iD == -1 ? 2 : 1, zU);
                                    jVar.b();
                                }
                                spatialAudioWalkThroughFragment3.f23363L = c2432yA;
                                a aVar52 = spatialAudioWalkThroughFragment3.f22447c;
                                l.b(aVar52);
                                ((W1) aVar52).f15657n.setPlayer(spatialAudioWalkThroughFragment3.f23363L);
                                C2432y c2432y = spatialAudioWalkThroughFragment3.f23363L;
                                if (c2432y != null) {
                                    c2432y.f35881L.a(new C0328i(spatialAudioWalkThroughFragment3, 3));
                                }
                            }
                            Uri uriFromFile = Uri.fromFile(new File(str));
                            C2432y c2432y2 = spatialAudioWalkThroughFragment3.f23363L;
                            if (c2432y2 != null) {
                                c2432y2.F(C2141x.a(uriFromFile));
                            }
                            C2432y c2432y3 = spatialAudioWalkThroughFragment3.f23363L;
                            if (c2432y3 != null) {
                                c2432y3.c0();
                            }
                            C2432y c2432y4 = spatialAudioWalkThroughFragment3.f23363L;
                            if (c2432y4 != null) {
                                c2432y4.k0(true);
                            }
                        }
                        return Jb.A.f6997a;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        a aVar53 = this.f18957b.f22447c;
                        l.b(aVar53);
                        ((ConstraintLayout) ((W1) aVar53).f15650e.f15273b).setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    default:
                        SpatialMode spatialMode = (SpatialMode) obj;
                        l.b(spatialMode);
                        this.f18957b.v(spatialMode);
                        break;
                }
                return Jb.A.f6997a;
            }
        }));
        final int i14 = 1;
        t().f18969a.f24261F.observe(getViewLifecycleOwner(), new J1(9, new Yb.c(this) { // from class: cb.b

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ SpatialAudioWalkThroughFragment f18957b;

            {
                this.f18957b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                ANCState aNCState;
                switch (i14) {
                    case 0:
                        WalkthroughState walkthroughState = (WalkthroughState) obj;
                        int i15 = walkthroughState == null ? -1 : d.f18959a[walkthroughState.ordinal()];
                        SpatialAudioWalkThroughFragment spatialAudioWalkThroughFragment = this.f18957b;
                        switch (i15) {
                            case 1:
                                a aVar = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar);
                                ((W1) aVar).f15647b.setVisibility(0);
                                a aVar2 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar2);
                                ((W1) aVar2).f15647b.setText(spatialAudioWalkThroughFragment.getString(R.string.text_headphones_on_let_s_try));
                                a aVar3 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar3);
                                ((W1) aVar3).f15655l.setVisibility(8);
                                a aVar4 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar4);
                                ((W1) aVar4).f15651f.setText(spatialAudioWalkThroughFragment.getString(R.string.text_add_a_whole_new_dimension_to_your_sound_hear_it_for_yourself));
                                a aVar5 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar5);
                                ((W1) aVar5).f15653h.setVisibility(8);
                                a aVar6 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar6);
                                ((W1) aVar6).f15652g.setVisibility(0);
                                a aVar7 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar7);
                                ((W1) aVar7).j.setVisibility(0);
                                a aVar8 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar8);
                                ((W1) aVar8).f15649d.setVisibility(0);
                                a aVar9 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar9);
                                ((W1) aVar9).f15656m.setVisibility(4);
                                a aVar10 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar10);
                                ((ConstraintLayout) ((W1) aVar10).f15650e.f15273b).setVisibility(8);
                                break;
                            case 2:
                                a aVar11 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar11);
                                ((W1) aVar11).f15647b.setVisibility(0);
                                a aVar12 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar12);
                                ((W1) aVar12).f15647b.setText(spatialAudioWalkThroughFragment.getString(R.string.text_done));
                                a aVar13 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar13);
                                ((W1) aVar13).f15655l.setVisibility(0);
                                a aVar14 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar14);
                                ((W1) aVar14).f15653h.setVisibility(8);
                                a aVar15 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar15);
                                ((W1) aVar15).f15652g.setVisibility(8);
                                a aVar16 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar16);
                                ((W1) aVar16).j.setVisibility(0);
                                a aVar17 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar17);
                                ((W1) aVar17).f15649d.setVisibility(0);
                                a aVar18 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar18);
                                ((W1) aVar18).f15656m.setVisibility(4);
                                a aVar19 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar19);
                                ((ConstraintLayout) ((W1) aVar19).f15650e.f15273b).setVisibility(8);
                                a aVar20 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar20);
                                q.e(((W1) aVar20).f15654k);
                                a aVar21 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar21);
                                q.e(((W1) aVar21).i);
                                a aVar22 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar22);
                                q.j(((W1) aVar22).f15651f);
                                a aVar23 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar23);
                                ((W1) aVar23).f15651f.setText(spatialAudioWalkThroughFragment.getString(R.string.text_access_this_feature_from_the_sound_settings_on_the_home_screen));
                                break;
                            case 3:
                                spatialAudioWalkThroughFragment.t().f18969a.i(new C0573u(0));
                                a aVar24 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar24);
                                ((W1) aVar24).f15647b.setVisibility(8);
                                a aVar25 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar25);
                                ((W1) aVar25).f15655l.setVisibility(8);
                                a aVar26 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar26);
                                ((W1) aVar26).f15653h.setVisibility(8);
                                a aVar27 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar27);
                                ((W1) aVar27).f15656m.setVisibility(0);
                                a aVar28 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar28);
                                ((W1) aVar28).j.setVisibility(4);
                                a aVar29 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar29);
                                ((W1) aVar29).f15649d.setVisibility(4);
                                spatialAudioWalkThroughFragment.t().c("off");
                                spatialAudioWalkThroughFragment.v(SpatialMode.OFF);
                                a aVar30 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar30);
                                ((ConstraintLayout) ((W1) aVar30).f15650e.f15273b).setVisibility(8);
                                break;
                            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                                spatialAudioWalkThroughFragment.t().f18969a.i(new C0573u(0));
                                a aVar31 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar31);
                                ((W1) aVar31).f15647b.setVisibility(8);
                                a aVar32 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar32);
                                ((W1) aVar32).f15655l.setVisibility(8);
                                a aVar33 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar33);
                                ((W1) aVar33).f15653h.setVisibility(0);
                                a aVar34 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar34);
                                ((W1) aVar34).f15656m.setVisibility(0);
                                a aVar35 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar35);
                                ((W1) aVar35).j.setVisibility(4);
                                a aVar36 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar36);
                                ((W1) aVar36).f15649d.setVisibility(4);
                                spatialAudioWalkThroughFragment.t().c("off");
                                spatialAudioWalkThroughFragment.v(SpatialMode.OFF);
                                a aVar37 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar37);
                                ((ConstraintLayout) ((W1) aVar37).f15650e.f15273b).setVisibility(0);
                                break;
                            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                                spatialAudioWalkThroughFragment.t().f18969a.i(new C0573u(1));
                                a aVar38 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar38);
                                ((W1) aVar38).f15647b.setVisibility(8);
                                a aVar39 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar39);
                                ((W1) aVar39).f15655l.setVisibility(8);
                                a aVar40 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar40);
                                ((W1) aVar40).f15653h.setVisibility(0);
                                a aVar41 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar41);
                                ((W1) aVar41).f15656m.setVisibility(0);
                                a aVar42 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar42);
                                ((W1) aVar42).j.setVisibility(4);
                                a aVar43 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar43);
                                ((W1) aVar43).f15649d.setVisibility(4);
                                spatialAudioWalkThroughFragment.t().c("head_tracking");
                                spatialAudioWalkThroughFragment.v(SpatialMode.HEAD_TRACKING);
                                a aVar44 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar44);
                                ((ConstraintLayout) ((W1) aVar44).f15650e.f15273b).setVisibility(0);
                                break;
                            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                                spatialAudioWalkThroughFragment.t().f18969a.i(new C0573u(2));
                                a aVar45 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar45);
                                ((W1) aVar45).f15647b.setVisibility(8);
                                a aVar46 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar46);
                                ((W1) aVar46).f15655l.setVisibility(8);
                                a aVar47 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar47);
                                ((W1) aVar47).f15653h.setVisibility(0);
                                a aVar48 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar48);
                                ((W1) aVar48).f15656m.setVisibility(0);
                                a aVar49 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar49);
                                ((W1) aVar49).j.setVisibility(4);
                                a aVar50 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar50);
                                ((W1) aVar50).f15649d.setVisibility(4);
                                spatialAudioWalkThroughFragment.t().c("fixed");
                                spatialAudioWalkThroughFragment.v(SpatialMode.FIXED);
                                a aVar51 = spatialAudioWalkThroughFragment.f22447c;
                                l.b(aVar51);
                                ((ConstraintLayout) ((W1) aVar51).f15650e.f15273b).setVisibility(0);
                                break;
                            default:
                                throw new m(false);
                        }
                        return Jb.A.f6997a;
                    case 1:
                        I9.f fVar = (I9.f) obj;
                        if (!(fVar instanceof I9.b) && ((fVar instanceof c) || (fVar instanceof I9.a) || (fVar instanceof I9.e) || (fVar instanceof I9.d))) {
                            this.f18957b.n();
                        }
                        return Jb.A.f6997a;
                    case 2:
                        S s5 = (S) obj;
                        if ((s5 instanceof C0471o) && (aNCState = ((C0471o) s5).f5683a) != null) {
                            SpatialAudioWalkThroughFragment spatialAudioWalkThroughFragment2 = this.f18957b;
                            j jVarT = spatialAudioWalkThroughFragment2.t();
                            jVarT.getClass();
                            jVarT.f18970b.f(new C0559f(aNCState), null);
                            if (aNCState != ANCState.Off) {
                                spatialAudioWalkThroughFragment2.m(new C0208a(R.id.action_spatialAudioWalkThroughFragment_to_soundControlsFragment));
                            }
                        }
                        return Jb.A.f6997a;
                    case 3:
                        String str = (String) obj;
                        if (str != null) {
                            SpatialAudioWalkThroughFragment spatialAudioWalkThroughFragment3 = this.f18957b;
                            if (spatialAudioWalkThroughFragment3.f23363L == null) {
                                C2123e c2123e = new C2123e(3);
                                C2432y c2432yA = new C2422n(spatialAudioWalkThroughFragment3.requireContext()).a();
                                C2411c c2411c = c2432yA.f35898b0;
                                p231t2.j jVar = c2432yA.f35881L;
                                c2432yA.t0();
                                if (!c2432yA.f35873G0) {
                                    if (!t.a(c2432yA.f35925z0, c2123e)) {
                                        c2432yA.f35925z0 = c2123e;
                                        c2432yA.h0(c2123e, 1, 3);
                                        jVar.c(20, new p036c8.b(c2123e, 17));
                                    }
                                    c2411c.b(c2123e);
                                    c2432yA.f35874H.a(c2123e);
                                    boolean zU = c2432yA.U();
                                    int iD = c2411c.d(c2432yA.V(), zU);
                                    c2432yA.q0(iD, iD == -1 ? 2 : 1, zU);
                                    jVar.b();
                                }
                                spatialAudioWalkThroughFragment3.f23363L = c2432yA;
                                a aVar52 = spatialAudioWalkThroughFragment3.f22447c;
                                l.b(aVar52);
                                ((W1) aVar52).f15657n.setPlayer(spatialAudioWalkThroughFragment3.f23363L);
                                C2432y c2432y = spatialAudioWalkThroughFragment3.f23363L;
                                if (c2432y != null) {
                                    c2432y.f35881L.a(new C0328i(spatialAudioWalkThroughFragment3, 3));
                                }
                            }
                            Uri uriFromFile = Uri.fromFile(new File(str));
                            C2432y c2432y2 = spatialAudioWalkThroughFragment3.f23363L;
                            if (c2432y2 != null) {
                                c2432y2.F(C2141x.a(uriFromFile));
                            }
                            C2432y c2432y3 = spatialAudioWalkThroughFragment3.f23363L;
                            if (c2432y3 != null) {
                                c2432y3.c0();
                            }
                            C2432y c2432y4 = spatialAudioWalkThroughFragment3.f23363L;
                            if (c2432y4 != null) {
                                c2432y4.k0(true);
                            }
                        }
                        return Jb.A.f6997a;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        a aVar53 = this.f18957b.f22447c;
                        l.b(aVar53);
                        ((ConstraintLayout) ((W1) aVar53).f15650e.f15273b).setVisibility(((Boolean) obj).booleanValue() ? 0 : 8);
                        break;
                    default:
                        SpatialMode spatialMode = (SpatialMode) obj;
                        l.b(spatialMode);
                        this.f18957b.v(spatialMode);
                        break;
                }
                return Jb.A.f6997a;
            }
        }));
    }

    public final j t() {
        return (j) this.f23362K.getValue();
    }

    public final void u(C2 c10, boolean z3) {
        ((ConstraintLayout) c10.f15274c).setSelected(z3);
        int color = z3 ? requireContext().getColor(R.color.black) : requireContext().getColor(R.color.white);
        ((TextView) c10.f15275d).setTextColor(color);
        ((ImageView) c10.f15276e).setColorFilter(color);
    }

    public final void v(SpatialMode spatialMode) {
        p097i4.a aVar = this.f22447c;
        l.b(aVar);
        C2 lytOffSetting = (C2) ((W1) aVar).f15650e.f15275d;
        l.d(lytOffSetting, "lytOffSetting");
        u(lytOffSetting, false);
        p097i4.a aVar2 = this.f22447c;
        l.b(aVar2);
        C2 lytHeadTrackingSetting = (C2) ((W1) aVar2).f15650e.f15276e;
        l.d(lytHeadTrackingSetting, "lytHeadTrackingSetting");
        u(lytHeadTrackingSetting, false);
        p097i4.a aVar3 = this.f22447c;
        l.b(aVar3);
        C2 lytFixedSetting = (C2) ((W1) aVar3).f15650e.f15274c;
        l.d(lytFixedSetting, "lytFixedSetting");
        u(lytFixedSetting, false);
        p097i4.a aVar4 = this.f22447c;
        l.b(aVar4);
        TextView tvSpatialAudioText = ((W1) aVar4).f15654k;
        l.d(tvSpatialAudioText, "tvSpatialAudioText");
        q.j(tvSpatialAudioText);
        p097i4.a aVar5 = this.f22447c;
        l.b(aVar5);
        TextView tvSettingType = ((W1) aVar5).i;
        l.d(tvSettingType, "tvSettingType");
        q.j(tvSettingType);
        p097i4.a aVar6 = this.f22447c;
        l.b(aVar6);
        TextView tvDescMessage = ((W1) aVar6).f15651f;
        l.d(tvDescMessage, "tvDescMessage");
        q.j(tvDescMessage);
        int i = p039cb.d.f18960b[spatialMode.ordinal()];
        if (i == 1) {
            p097i4.a aVar7 = this.f22447c;
            l.b(aVar7);
            C2 lytOffSetting2 = (C2) ((W1) aVar7).f15650e.f15275d;
            l.d(lytOffSetting2, "lytOffSetting");
            u(lytOffSetting2, true);
            p097i4.a aVar8 = this.f22447c;
            l.b(aVar8);
            ((W1) aVar8).f15654k.setText(getString(R.string.text_this_is));
            p097i4.a aVar9 = this.f22447c;
            l.b(aVar9);
            ((W1) aVar9).i.setText(getString(R.string.text_stereo));
            p097i4.a aVar10 = this.f22447c;
            l.b(aVar10);
            ((W1) aVar10).f15651f.setText(getString(R.string.text_spatial_message_3));
            return;
        }
        if (i == 2) {
            p097i4.a aVar11 = this.f22447c;
            l.b(aVar11);
            C2 lytHeadTrackingSetting2 = (C2) ((W1) aVar11).f15650e.f15276e;
            l.d(lytHeadTrackingSetting2, "lytHeadTrackingSetting");
            u(lytHeadTrackingSetting2, true);
            p097i4.a aVar12 = this.f22447c;
            l.b(aVar12);
            ((W1) aVar12).f15654k.setText(getString(R.string.text_spatial_audio));
            p097i4.a aVar13 = this.f22447c;
            l.b(aVar13);
            ((W1) aVar13).i.setText(getString(R.string.text_head_tracking));
            p097i4.a aVar14 = this.f22447c;
            l.b(aVar14);
            ((W1) aVar14).f15651f.setText(getString(R.string.text_spatial_message_3));
            return;
        }
        if (i != 3) {
            throw new m(false);
        }
        p097i4.a aVar15 = this.f22447c;
        l.b(aVar15);
        C2 lytFixedSetting2 = (C2) ((W1) aVar15).f15650e.f15274c;
        l.d(lytFixedSetting2, "lytFixedSetting");
        u(lytFixedSetting2, true);
        p097i4.a aVar16 = this.f22447c;
        l.b(aVar16);
        ((W1) aVar16).f15654k.setText(getString(R.string.text_spatial_audio));
        p097i4.a aVar17 = this.f22447c;
        l.b(aVar17);
        ((W1) aVar17).i.setText(getString(R.string.text_fixed));
        p097i4.a aVar18 = this.f22447c;
        l.b(aVar18);
        ((W1) aVar18).f15651f.setText(getString(R.string.text_spatial_message_3));
    }
}
