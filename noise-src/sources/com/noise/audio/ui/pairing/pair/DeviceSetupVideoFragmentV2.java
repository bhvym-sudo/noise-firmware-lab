package com.noise.audio.ui.pairing.pair;

import B6.C;
import Ca.C0230c;
import Ca.C0234g;
import Da.C0329j;
import E2.j;
import G9.C0458b;
import Ha.y0;
import J2.AbstractC0518a;
import J2.C0524g;
import J2.U;
import J2.b0;
import J9.z;
import Kb.m;
import Ma.c;
import Ma.e;
import R2.k;
import X9.b;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
import androidx.fragment.app.N;
import androidx.lifecycle.LifecycleOwner;
import com.noise.audio.R;
import com.noise.audio.common.model.AudioDevice;
import com.noise.audio.common.utils.DeviceType;
import com.noise.audio.ui.home.HomeActivity;
import com.noise.audio.ui.pairing.pair.DeviceSetupVideoFragmentV2;
import com.yalantis.ucrop.view.CropImageView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import p011aa.W2;
import p024b9.d;
import p028c.B;
import p063ea.i;
import p097i4.a;
import p187p7.d0;
import p196q2.C2141x;
import p196q2.Q;
import p231t2.p;
import p231t2.q;
import p231t2.t;
import p294z2.C2417i;
import p294z2.C2419k;
import p294z2.C2422n;
import p294z2.C2432y;
import p294z2.D;
import p294z2.S;
import p294z2.W;

/* JADX INFO: loaded from: classes.dex */
public final class DeviceSetupVideoFragmentV2 extends Hilt_DeviceSetupVideoFragmentV2<W2> {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public C2432y f22905K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public int f22906L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public i f22907M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public d f22908N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final X8.d f22909O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public b f22910P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final ArrayList f22911Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final y0 f22912R;

    public DeviceSetupVideoFragmentV2() {
        e eVar = e.f8764a;
        this.f22909O = new X8.d(y.a(c.class), new C0329j(this, 4));
        this.f22911Q = new ArrayList();
        this.f22912R = new y0(2, true);
    }

    public static final void A(Drawable drawable, Drawable drawable2, DeviceSetupVideoFragmentV2 deviceSetupVideoFragmentV2, View view, boolean z3) {
        if (!z3) {
            drawable = drawable2;
        }
        view.setBackground(drawable);
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (z3) {
            a aVar = deviceSetupVideoFragmentV2.f22447c;
            l.b(aVar);
            layoutParams.width = (int) (24 * ((W2) aVar).f15658a.getResources().getDisplayMetrics().density);
            a aVar2 = deviceSetupVideoFragmentV2.f22447c;
            l.b(aVar2);
            layoutParams.height = (int) (8 * ((W2) aVar2).f15658a.getResources().getDisplayMetrics().density);
        } else {
            float f10 = 8;
            a aVar3 = deviceSetupVideoFragmentV2.f22447c;
            l.b(aVar3);
            layoutParams.width = (int) (((W2) aVar3).f15658a.getResources().getDisplayMetrics().density * f10);
            a aVar4 = deviceSetupVideoFragmentV2.f22447c;
            l.b(aVar4);
            layoutParams.height = (int) (f10 * ((W2) aVar4).f15658a.getResources().getDisplayMetrics().density);
        }
        view.setLayoutParams(layoutParams);
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void k() {
        a aVar = this.f22447c;
        l.b(aVar);
        final int i = 0;
        ((W2) aVar).f15659b.setOnClickListener(new View.OnClickListener(this) { // from class: Ma.d

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ DeviceSetupVideoFragmentV2 f8763b;

            {
                this.f8763b = this;
            }

            /* JADX WARN: Code duplicated, block: B:53:0x018e  */
            /* JADX WARN: Code duplicated, block: B:55:0x0197  */
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                CharSequence string;
                String string2;
                switch (i) {
                    case 0:
                        DeviceSetupVideoFragmentV2 deviceSetupVideoFragmentV2 = this.f8763b;
                        deviceSetupVideoFragmentV2.u();
                        p063ea.i.b("meet_your_buds_continue_click");
                        int i10 = deviceSetupVideoFragmentV2.f22906L;
                        ArrayList arrayList = deviceSetupVideoFragmentV2.f22911Q;
                        if (i10 < arrayList.size() - 1) {
                            int i11 = deviceSetupVideoFragmentV2.f22906L + 1;
                            deviceSetupVideoFragmentV2.f22906L = i11;
                            Object obj = arrayList.get(i11);
                            kotlin.jvm.internal.l.d(obj, "get(...)");
                            deviceSetupVideoFragmentV2.w((AbstractC0518a) obj);
                            deviceSetupVideoFragmentV2.z(deviceSetupVideoFragmentV2.f22906L);
                            int i12 = deviceSetupVideoFragmentV2.f22906L;
                            if (deviceSetupVideoFragmentV2.x()) {
                                if (i12 == 1) {
                                    string = deviceSetupVideoFragmentV2.getString(R.string.title_premium_sound);
                                } else if (i12 == 2) {
                                    string = deviceSetupVideoFragmentV2.getString(R.string.title_spatial_audio);
                                } else if (i12 == 3) {
                                    string = deviceSetupVideoFragmentV2.getString(R.string.title_ai_assistant);
                                } else if (i12 != 4) {
                                    p097i4.a aVar2 = deviceSetupVideoFragmentV2.f22447c;
                                    kotlin.jvm.internal.l.b(aVar2);
                                    string = ((W2) aVar2).f15666k.getText();
                                } else {
                                    string = deviceSetupVideoFragmentV2.getString(R.string.title_dual_pairing);
                                }
                            } else if (i12 == 1) {
                                string = deviceSetupVideoFragmentV2.getString(R.string.title_premium_sound);
                            } else if (i12 == 2) {
                                string = deviceSetupVideoFragmentV2.getString(R.string.title_spatial_audio);
                            } else if (i12 == 3) {
                                string = deviceSetupVideoFragmentV2.getString(R.string.title_adaptive_anc);
                            } else if (i12 != 4) {
                                p097i4.a aVar3 = deviceSetupVideoFragmentV2.f22447c;
                                kotlin.jvm.internal.l.b(aVar3);
                                string = ((W2) aVar3).f15666k.getText();
                            } else {
                                string = deviceSetupVideoFragmentV2.getString(R.string.title_ai_assistant);
                            }
                            if (deviceSetupVideoFragmentV2.x()) {
                                if (i12 == 1) {
                                    string2 = deviceSetupVideoFragmentV2.getString(R.string.setup_msg_moods);
                                } else if (i12 == 2) {
                                    string2 = deviceSetupVideoFragmentV2.getString(R.string.setup_msg_spatial_audio);
                                } else if (i12 == 3) {
                                    string2 = deviceSetupVideoFragmentV2.getString(R.string.setup_msg_noise_ai_mb_open);
                                } else if (i12 != 4) {
                                    p097i4.a aVar4 = deviceSetupVideoFragmentV2.f22447c;
                                    kotlin.jvm.internal.l.b(aVar4);
                                    string2 = ((W2) aVar4).j.getText().toString();
                                } else {
                                    string2 = deviceSetupVideoFragmentV2.getString(R.string.setup_msg_dual_pairing);
                                }
                            } else if (i12 == 1) {
                                string2 = deviceSetupVideoFragmentV2.getString(R.string.setup_msg_moods);
                            } else if (i12 == 2) {
                                string2 = deviceSetupVideoFragmentV2.getString(R.string.setup_msg_spatial_audio);
                            } else if (i12 == 3) {
                                string2 = deviceSetupVideoFragmentV2.getString(R.string.setup_msg_adaptive_anc);
                            } else if (i12 != 4) {
                                p097i4.a aVar5 = deviceSetupVideoFragmentV2.f22447c;
                                kotlin.jvm.internal.l.b(aVar5);
                                string2 = ((W2) aVar5).j.getText().toString();
                            } else {
                                string2 = deviceSetupVideoFragmentV2.getString(R.string.setup_msg_noise_ai);
                            }
                            kotlin.jvm.internal.l.b(string2);
                            p097i4.a aVar6 = deviceSetupVideoFragmentV2.f22447c;
                            kotlin.jvm.internal.l.b(aVar6);
                            ((W2) aVar6).f15666k.setText(string);
                            p097i4.a aVar7 = deviceSetupVideoFragmentV2.f22447c;
                            kotlin.jvm.internal.l.b(aVar7);
                            ((W2) aVar7).j.setText(string2);
                            if (deviceSetupVideoFragmentV2.f22906L >= 1) {
                                p097i4.a aVar8 = deviceSetupVideoFragmentV2.f22447c;
                                kotlin.jvm.internal.l.b(aVar8);
                                if (((W2) aVar8).f15660c.getVisibility() != 0) {
                                    p097i4.a aVar9 = deviceSetupVideoFragmentV2.f22447c;
                                    kotlin.jvm.internal.l.b(aVar9);
                                    p190pa.q.j(((W2) aVar9).f15660c);
                                    p097i4.a aVar10 = deviceSetupVideoFragmentV2.f22447c;
                                    kotlin.jvm.internal.l.b(aVar10);
                                    ((W2) aVar10).f15660c.setAlpha(CropImageView.DEFAULT_ASPECT_RATIO);
                                    p097i4.a aVar11 = deviceSetupVideoFragmentV2.f22447c;
                                    kotlin.jvm.internal.l.b(aVar11);
                                    ((W2) aVar11).f15660c.animate().alpha(1.0f).setDuration(300L).setInterpolator(new AccelerateDecelerateInterpolator()).start();
                                } else if (deviceSetupVideoFragmentV2.f22906L == arrayList.size() - 1) {
                                    p097i4.a aVar12 = deviceSetupVideoFragmentV2.f22447c;
                                    kotlin.jvm.internal.l.b(aVar12);
                                    p190pa.q.d(((W2) aVar12).f15660c);
                                }
                            } else if (deviceSetupVideoFragmentV2.f22906L == arrayList.size() - 1) {
                                p097i4.a aVar13 = deviceSetupVideoFragmentV2.f22447c;
                                kotlin.jvm.internal.l.b(aVar13);
                                p190pa.q.d(((W2) aVar13).f15660c);
                            }
                        } else {
                            deviceSetupVideoFragmentV2.v();
                        }
                        deviceSetupVideoFragmentV2.y(false);
                        break;
                    default:
                        DeviceSetupVideoFragmentV2 deviceSetupVideoFragmentV3 = this.f8763b;
                        deviceSetupVideoFragmentV3.u();
                        p063ea.i.b("meet_your_buds_skip_click");
                        deviceSetupVideoFragmentV3.v();
                        break;
                }
            }
        });
        a aVar2 = this.f22447c;
        l.b(aVar2);
        final int i10 = 1;
        ((W2) aVar2).f15660c.setOnClickListener(new View.OnClickListener(this) { // from class: Ma.d

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ DeviceSetupVideoFragmentV2 f8763b;

            {
                this.f8763b = this;
            }

            /* JADX WARN: Code duplicated, block: B:53:0x018e  */
            /* JADX WARN: Code duplicated, block: B:55:0x0197  */
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                CharSequence string;
                String string2;
                switch (i10) {
                    case 0:
                        DeviceSetupVideoFragmentV2 deviceSetupVideoFragmentV2 = this.f8763b;
                        deviceSetupVideoFragmentV2.u();
                        p063ea.i.b("meet_your_buds_continue_click");
                        int i11 = deviceSetupVideoFragmentV2.f22906L;
                        ArrayList arrayList = deviceSetupVideoFragmentV2.f22911Q;
                        if (i11 < arrayList.size() - 1) {
                            int i12 = deviceSetupVideoFragmentV2.f22906L + 1;
                            deviceSetupVideoFragmentV2.f22906L = i12;
                            Object obj = arrayList.get(i12);
                            kotlin.jvm.internal.l.d(obj, "get(...)");
                            deviceSetupVideoFragmentV2.w((AbstractC0518a) obj);
                            deviceSetupVideoFragmentV2.z(deviceSetupVideoFragmentV2.f22906L);
                            int i13 = deviceSetupVideoFragmentV2.f22906L;
                            if (deviceSetupVideoFragmentV2.x()) {
                                if (i13 == 1) {
                                    string = deviceSetupVideoFragmentV2.getString(R.string.title_premium_sound);
                                } else if (i13 == 2) {
                                    string = deviceSetupVideoFragmentV2.getString(R.string.title_spatial_audio);
                                } else if (i13 == 3) {
                                    string = deviceSetupVideoFragmentV2.getString(R.string.title_ai_assistant);
                                } else if (i13 != 4) {
                                    p097i4.a aVar3 = deviceSetupVideoFragmentV2.f22447c;
                                    kotlin.jvm.internal.l.b(aVar3);
                                    string = ((W2) aVar3).f15666k.getText();
                                } else {
                                    string = deviceSetupVideoFragmentV2.getString(R.string.title_dual_pairing);
                                }
                            } else if (i13 == 1) {
                                string = deviceSetupVideoFragmentV2.getString(R.string.title_premium_sound);
                            } else if (i13 == 2) {
                                string = deviceSetupVideoFragmentV2.getString(R.string.title_spatial_audio);
                            } else if (i13 == 3) {
                                string = deviceSetupVideoFragmentV2.getString(R.string.title_adaptive_anc);
                            } else if (i13 != 4) {
                                p097i4.a aVar4 = deviceSetupVideoFragmentV2.f22447c;
                                kotlin.jvm.internal.l.b(aVar4);
                                string = ((W2) aVar4).f15666k.getText();
                            } else {
                                string = deviceSetupVideoFragmentV2.getString(R.string.title_ai_assistant);
                            }
                            if (deviceSetupVideoFragmentV2.x()) {
                                if (i13 == 1) {
                                    string2 = deviceSetupVideoFragmentV2.getString(R.string.setup_msg_moods);
                                } else if (i13 == 2) {
                                    string2 = deviceSetupVideoFragmentV2.getString(R.string.setup_msg_spatial_audio);
                                } else if (i13 == 3) {
                                    string2 = deviceSetupVideoFragmentV2.getString(R.string.setup_msg_noise_ai_mb_open);
                                } else if (i13 != 4) {
                                    p097i4.a aVar5 = deviceSetupVideoFragmentV2.f22447c;
                                    kotlin.jvm.internal.l.b(aVar5);
                                    string2 = ((W2) aVar5).j.getText().toString();
                                } else {
                                    string2 = deviceSetupVideoFragmentV2.getString(R.string.setup_msg_dual_pairing);
                                }
                            } else if (i13 == 1) {
                                string2 = deviceSetupVideoFragmentV2.getString(R.string.setup_msg_moods);
                            } else if (i13 == 2) {
                                string2 = deviceSetupVideoFragmentV2.getString(R.string.setup_msg_spatial_audio);
                            } else if (i13 == 3) {
                                string2 = deviceSetupVideoFragmentV2.getString(R.string.setup_msg_adaptive_anc);
                            } else if (i13 != 4) {
                                p097i4.a aVar6 = deviceSetupVideoFragmentV2.f22447c;
                                kotlin.jvm.internal.l.b(aVar6);
                                string2 = ((W2) aVar6).j.getText().toString();
                            } else {
                                string2 = deviceSetupVideoFragmentV2.getString(R.string.setup_msg_noise_ai);
                            }
                            kotlin.jvm.internal.l.b(string2);
                            p097i4.a aVar7 = deviceSetupVideoFragmentV2.f22447c;
                            kotlin.jvm.internal.l.b(aVar7);
                            ((W2) aVar7).f15666k.setText(string);
                            p097i4.a aVar8 = deviceSetupVideoFragmentV2.f22447c;
                            kotlin.jvm.internal.l.b(aVar8);
                            ((W2) aVar8).j.setText(string2);
                            if (deviceSetupVideoFragmentV2.f22906L >= 1) {
                                p097i4.a aVar9 = deviceSetupVideoFragmentV2.f22447c;
                                kotlin.jvm.internal.l.b(aVar9);
                                if (((W2) aVar9).f15660c.getVisibility() != 0) {
                                    p097i4.a aVar10 = deviceSetupVideoFragmentV2.f22447c;
                                    kotlin.jvm.internal.l.b(aVar10);
                                    p190pa.q.j(((W2) aVar10).f15660c);
                                    p097i4.a aVar11 = deviceSetupVideoFragmentV2.f22447c;
                                    kotlin.jvm.internal.l.b(aVar11);
                                    ((W2) aVar11).f15660c.setAlpha(CropImageView.DEFAULT_ASPECT_RATIO);
                                    p097i4.a aVar12 = deviceSetupVideoFragmentV2.f22447c;
                                    kotlin.jvm.internal.l.b(aVar12);
                                    ((W2) aVar12).f15660c.animate().alpha(1.0f).setDuration(300L).setInterpolator(new AccelerateDecelerateInterpolator()).start();
                                } else if (deviceSetupVideoFragmentV2.f22906L == arrayList.size() - 1) {
                                    p097i4.a aVar13 = deviceSetupVideoFragmentV2.f22447c;
                                    kotlin.jvm.internal.l.b(aVar13);
                                    p190pa.q.d(((W2) aVar13).f15660c);
                                }
                            } else if (deviceSetupVideoFragmentV2.f22906L == arrayList.size() - 1) {
                                p097i4.a aVar14 = deviceSetupVideoFragmentV2.f22447c;
                                kotlin.jvm.internal.l.b(aVar14);
                                p190pa.q.d(((W2) aVar14).f15660c);
                            }
                        } else {
                            deviceSetupVideoFragmentV2.v();
                        }
                        deviceSetupVideoFragmentV2.y(false);
                        break;
                    default:
                        DeviceSetupVideoFragmentV2 deviceSetupVideoFragmentV3 = this.f8763b;
                        deviceSetupVideoFragmentV3.u();
                        p063ea.i.b("meet_your_buds_skip_click");
                        deviceSetupVideoFragmentV3.v();
                        break;
                }
            }
        });
    }

    @Override // com.noise.audio.ui.base.BaseFragment, androidx.fragment.app.I
    public final void onDestroyView() {
        super.onDestroyView();
        C2432y c2432y = this.f22905K;
        if (c2432y != null) {
            c2432y.d0();
        }
        this.f22905K = null;
    }

    @Override // androidx.fragment.app.I
    public final void onPause() {
        super.onPause();
        C2432y c2432y = this.f22905K;
        if (c2432y != null) {
            c2432y.x();
        }
    }

    @Override // androidx.fragment.app.I
    public final void onResume() {
        super.onResume();
        C2432y c2432y = this.f22905K;
        if (c2432y != null) {
            c2432y.y();
        }
    }

    @Override // com.noise.audio.ui.base.BaseFragment, androidx.fragment.app.I
    public final void onViewCreated(View view, Bundle bundle) {
        ArrayList arrayList;
        B onBackPressedDispatcher;
        l.e(view, "view");
        super.onViewCreated(view, bundle);
        N activity = getActivity();
        if (activity != null && (onBackPressedDispatcher = activity.getOnBackPressedDispatcher()) != null) {
            LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
            l.d(viewLifecycleOwner, "getViewLifecycleOwner(...)");
            onBackPressedDispatcher.a(viewLifecycleOwner, this.f22912R);
        }
        if (this.f22908N == null) {
            l.l("audioSDK");
            throw null;
        }
        AudioDevice audioDeviceA = ((c) this.f22909O.getValue()).a();
        l.d(audioDeviceA, "getAudioDevice(...)");
        C2141x c2141xA = C2141x.a(d.g(audioDeviceA));
        p277x4.e eVar = new p277x4.e(requireContext());
        long[] jArr = x() ? new long[]{0, 6000000, 16000000, 21000000, 36500000, 46000000} : new long[]{0, 6550000, 12300000, 19820000, 25770000, 42000000};
        int length = jArr.length - 1;
        int i = 0;
        while (true) {
            arrayList = this.f22911Q;
            if (i >= length) {
                break;
            }
            A2.e eVar2 = new A2.e(new k(), 12);
            C c10 = new C(19);
            c2141xA.f31627b.getClass();
            c2141xA.f31627b.getClass();
            c2141xA.f31627b.getClass();
            U u5 = new U(c2141xA, eVar, eVar2, j.f3879a, c10, 1048576);
            long j = jArr[i];
            i++;
            arrayList.add(new C0524g(u5, j, jArr[i], true));
        }
        AudioDevice audioDeviceA2 = ((c) this.f22909O.getValue()).a();
        a aVar = this.f22447c;
        l.b(aVar);
        ((W2) aVar).f15666k.setText(getString(R.string.text_meet_2, audioDeviceA2 != null ? audioDeviceA2.getBluetoothName() : null));
        a aVar2 = this.f22447c;
        l.b(aVar2);
        ((W2) aVar2).j.setText(getString(R.string.text_mb2_welcome_message));
        if (arrayList.isEmpty()) {
            v();
        } else {
            w((AbstractC0518a) m.y0(arrayList));
        }
        if (this.f22908N == null) {
            l.l("audioSDK");
            throw null;
        }
        AudioDevice audioDeviceA3 = ((c) this.f22909O.getValue()).a();
        l.d(audioDeviceA3, "getAudioDevice(...)");
        boolean zH = d.h(audioDeviceA3);
        u().h(C0458b.f5670e);
        L9.e.f7947e.getClass();
        L9.e.I("COMMAND_KEY  command for firmware sent");
        if (zH) {
            u().i(new z(false));
        }
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void r() {
        u().f24265J.observe(this, new C0234g(3, new C0230c(this, 5)));
    }

    public final i u() {
        i iVar = this.f22907M;
        if (iVar != null) {
            return iVar;
        }
        l.l("sessionManager");
        throw null;
    }

    public final void v() {
        int i = HomeActivity.f22601N;
        Context contextRequireContext = requireContext();
        l.d(contextRequireContext, "requireContext(...)");
        Intent intent = new Intent(contextRequireContext, (Class<?>) HomeActivity.class);
        intent.setFlags(268468224);
        startActivity(intent);
    }

    public final void w(AbstractC0518a abstractC0518a) {
        W w5;
        Pair pairA0;
        C2432y c2432y = this.f22905K;
        if (c2432y == null) {
            C2417i.a("bufferForPlaybackMs", 1024, 0, "0");
            C2417i.a("bufferForPlaybackAfterRebufferMs", 2048, 0, "0");
            C2417i.a("minBufferMs", 32768, 1024, "bufferForPlaybackMs");
            C2417i.a("minBufferMs", 32768, 2048, "bufferForPlaybackAfterRebufferMs");
            C2417i.a("maxBufferMs", 65536, 32768, "minBufferMs");
            C2417i c2417i = new C2417i(new N2.e(), 32768, 65536, 1024, 2048);
            C2419k c2419k = new C2419k(requireActivity());
            c2419k.f35818c = true;
            C2422n c2422n = new C2422n(requireActivity(), c2419k);
            c2422n.b(c2417i);
            this.f22905K = c2422n.a();
            a aVar = this.f22447c;
            l.b(aVar);
            ((W2) aVar).f15667l.setPlayer(this.f22905K);
            a aVar2 = this.f22447c;
            l.b(aVar2);
            ((W2) aVar2).f15667l.setResizeMode(4);
            a aVar3 = this.f22447c;
            l.b(aVar3);
            ((W2) aVar3).f15667l.clearAnimation();
            C2432y c2432y2 = this.f22905K;
            if (c2432y2 != null) {
                c2432y2.f35881L.a(new Ma.b(this, 1));
            }
        } else {
            c2432y.t0();
            c2432y.f35898b0.d(1, c2432y.U());
            c2432y.o0(null);
            d0 d0Var = d0.f31003e;
            long j = c2432y.f35878J0.f35719s;
            c2432y.f35867C0 = new p219s2.c(d0Var);
            C2432y c2432y3 = this.f22905K;
            if (c2432y3 != null) {
                ArrayList arrayList = c2432y3.f35885O;
                c2432y3.t0();
                int size = arrayList.size();
                int iMin = Math.min(Integer.MAX_VALUE, size);
                if (size > 0 && iMin != 0) {
                    S s5 = c2432y3.f35878J0;
                    int iT = c2432y3.T(s5);
                    long jL = c2432y3.L(s5);
                    p196q2.S s10 = s5.f35703a;
                    int size2 = arrayList.size();
                    c2432y3.f35907h0++;
                    c2432y3.f0(iMin);
                    W w9 = new W(c2432y3.f35885O, c2432y3.f35911l0);
                    if (s10.p() || w9.p()) {
                        w5 = w9;
                        boolean z3 = !s10.p() && w5.p();
                        int i = z3 ? -1 : iT;
                        if (z3) {
                            jL = -9223372036854775807L;
                        }
                        pairA0 = c2432y3.a0(w5, i, jL);
                    } else {
                        pairA0 = s10.i((Q) c2432y3.f13515b, c2432y3.f35884N, iT, t.H(jL));
                        Object obj = pairA0.first;
                        if (w9.b(obj) != -1) {
                            w5 = w9;
                        } else {
                            int iG = D.G((Q) c2432y3.f13515b, c2432y3.f35884N, c2432y3.f35905f0, c2432y3.f35906g0, obj, s10, w9);
                            w5 = w9;
                            if (iG != -1) {
                                Q q8 = (Q) c2432y3.f13515b;
                                w5.m(iG, q8, 0L);
                                pairA0 = c2432y3.a0(w5, iG, t.S(q8.f31449l));
                            } else {
                                pairA0 = c2432y3.a0(w5, -1, -9223372036854775807L);
                            }
                        }
                    }
                    S sZ = c2432y3.Z(s5, w5, pairA0);
                    int i10 = sZ.f35707e;
                    if (i10 != 1 && i10 != 4 && iMin > 0 && iMin == size2 && iT >= sZ.f35703a.o()) {
                        sZ = sZ.g(4);
                    }
                    S s11 = sZ;
                    D d5 = c2432y3.f35879K;
                    b0 b0Var = c2432y3.f35911l0;
                    q qVar = d5.f35598G;
                    qVar.getClass();
                    p pVarB = q.b();
                    pVarB.f32618a = qVar.f32620a.obtainMessage(20, 0, iMin, b0Var);
                    pVarB.b();
                    c2432y3.r0(s11, 0, !s11.f35704b.f6445a.equals(c2432y3.f35878J0.f35704b.f6445a), 4, c2432y3.Q(s11), -1, false);
                }
            }
        }
        C2432y c2432y4 = this.f22905K;
        if (c2432y4 != null) {
            c2432y4.t0();
            List listSingletonList = Collections.singletonList(abstractC0518a);
            c2432y4.t0();
            c2432y4.i0(listSingletonList);
        }
        C2432y c2432y5 = this.f22905K;
        if (c2432y5 != null) {
            c2432y5.c0();
        }
        C2432y c2432y6 = this.f22905K;
        if (c2432y6 != null) {
            c2432y6.k0(true);
        }
    }

    public final boolean x() {
        L9.d dVar = DeviceType.Companion;
        String deviceType = ((c) this.f22909O.getValue()).a().getDeviceType();
        dVar.getClass();
        return L9.d.a(deviceType) == DeviceType.BRIDGE_PORT;
    }

    public final void y(boolean z3) {
        a aVar = this.f22447c;
        l.b(aVar);
        ((W2) aVar).f15659b.animate().cancel();
        a aVar2 = this.f22447c;
        l.b(aVar2);
        ((W2) aVar2).f15659b.setEnabled(z3);
        a aVar3 = this.f22447c;
        l.b(aVar3);
        ((W2) aVar3).f15659b.setAlpha(z3 ? 1.0f : 0.5f);
    }

    public final void z(int i) {
        a aVar = this.f22447c;
        l.b(aVar);
        Context context = ((W2) aVar).f15658a.getContext();
        Drawable drawableK = android.support.v4.media.session.b.k(context, R.drawable.dot_active);
        Drawable drawableK2 = android.support.v4.media.session.b.k(context, R.drawable.dot_inactive);
        a aVar2 = this.f22447c;
        l.b(aVar2);
        View dot1 = ((W2) aVar2).f15661d;
        l.d(dot1, "dot1");
        A(drawableK, drawableK2, this, dot1, i == 0);
        a aVar3 = this.f22447c;
        l.b(aVar3);
        View dot2 = ((W2) aVar3).f15662e;
        l.d(dot2, "dot2");
        A(drawableK, drawableK2, this, dot2, i == 1);
        a aVar4 = this.f22447c;
        l.b(aVar4);
        View dot3 = ((W2) aVar4).f15663f;
        l.d(dot3, "dot3");
        A(drawableK, drawableK2, this, dot3, i == 2);
        a aVar5 = this.f22447c;
        l.b(aVar5);
        View dot4 = ((W2) aVar5).f15664g;
        l.d(dot4, "dot4");
        A(drawableK, drawableK2, this, dot4, i == 3);
        a aVar6 = this.f22447c;
        l.b(aVar6);
        View dot5 = ((W2) aVar6).f15665h;
        l.d(dot5, "dot5");
        A(drawableK, drawableK2, this, dot5, i == 4);
    }
}
