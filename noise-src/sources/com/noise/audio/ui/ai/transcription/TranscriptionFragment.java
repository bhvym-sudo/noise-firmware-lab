package com.noise.audio.ui.ai.transcription;

import B8.GP.DKlQhnY;
import C3.C0225s;
import G9.cE.PcStye;
import Jb.A;
import Jb.h;
import Jb.i;
import android.content.Context;
import android.content.Intent;
import android.graphics.Color;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.support.v4.media.session.b;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.util.Log;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.C1237f0;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.ViewModelLazy;
import com.noise.audio.R;
import com.noise.audio.service.TranscriptionService;
import com.noise.audio.ui.ai.transcribews.WaveformView;
import com.noise.audio.ui.ai.transcription.TranscriptionFragment;
import com.noise.audio.ui.language.AppLanguage;
import g8.d;
import java.util.Arrays;
import java.util.Locale;
import kotlin.jvm.internal.y;
import p011aa.C1078b2;
import p028c.B;
import p030c2.q;
import p038ca.C;
import p054e.c;
import p083ga.C1814f;
import p097i4.a;
import p104ib.C1879u;
import p127ka.o;
import p129kc.A0;
import p137l7.RroQ.MsIOTFBP;
import p140la.k;
import p140la.l;
import p140la.m;
import p140la.s;
import p140la.u;
import p149m6.e;
import p166nc.Z;
import p172o4.E;

/* JADX INFO: loaded from: classes2.dex */
public final class TranscriptionFragment extends Hilt_TranscriptionFragment<C1078b2> {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final ViewModelLazy f22350K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public TranscriptionService f22351L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public A0 f22352M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public UiState f22353N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public long f22354O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public long f22355P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final Handler f22356Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public b f22357R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public boolean f22358S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final o f22359T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final c f22360U;

    /* JADX INFO: loaded from: classes.dex */
    public enum UiState {
        IDLE,
        RECORDING,
        PAUSED;

        private static final /* synthetic */ Rb.a $ENTRIES = p013ac.a.r(values());

        public static Rb.a getEntries() {
            return $ENTRIES;
        }
    }

    public TranscriptionFragment() {
        p140la.c cVar = p140la.c.f27508a;
        h hVarZ = e.z(i.f7009b, new k(new C1814f(this, 29), 0));
        this.f22350K = new ViewModelLazy(y.a(u.class), new C1879u(hVarZ, 4), new m(this, hVarZ), new l(hVarZ));
        this.f22353N = UiState.IDLE;
        this.f22356Q = new Handler(Looper.getMainLooper());
        this.f22359T = new o(this, 2);
        c cVarRegisterForActivityResult = registerForActivityResult(new C1237f0(5), new p036c8.b(this, 9));
        kotlin.jvm.internal.l.d(cVarRegisterForActivityResult, "registerForActivityResult(...)");
        this.f22360U = cVarRegisterForActivityResult;
    }

    public static final void t(TranscriptionFragment transcriptionFragment) {
        String str = (String) transcriptionFragment.v().f27549e.f29308a.getValue();
        String str2 = (String) transcriptionFragment.v().f27551g.f29308a.getValue();
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        if (str.length() > 0) {
            spannableStringBuilder.append((CharSequence) str);
        }
        if (str2.length() > 0) {
            if (spannableStringBuilder.length() > 0) {
                spannableStringBuilder.append((CharSequence) " ");
            }
            int length = spannableStringBuilder.length();
            spannableStringBuilder.append((CharSequence) str2);
            spannableStringBuilder.setSpan(new ForegroundColorSpan(Color.parseColor("#888888")), length, spannableStringBuilder.length(), 33);
        }
        p097i4.a aVar = transcriptionFragment.f22447c;
        kotlin.jvm.internal.l.b(aVar);
        ((C1078b2) aVar).f15817k.setText(spannableStringBuilder);
        p097i4.a aVar2 = transcriptionFragment.f22447c;
        kotlin.jvm.internal.l.b(aVar2);
        ((C1078b2) aVar2).i.post(new q(transcriptionFragment, 11));
    }

    public final void A() {
        b bVar = this.f22357R;
        if (bVar != null) {
            this.f22356Q.removeCallbacks(bVar);
        }
        this.f22357R = null;
    }

    public final void B() {
        Context applicationContext;
        Context context = getContext();
        if (context == null || (applicationContext = context.getApplicationContext()) == null || this.f22351L == null) {
            return;
        }
        try {
            applicationContext.unbindService(this.f22359T);
        } catch (Throwable th) {
            E.l(th);
        }
        this.f22351L = null;
        A0 a10 = this.f22352M;
        if (a10 != null) {
            a10.cancel(null);
        }
        this.f22352M = null;
    }

    public final void C() {
        long j = 0;
        if (this.f22353N == UiState.RECORDING) {
            long jUptimeMillis = SystemClock.uptimeMillis() - this.f22355P;
            if (jUptimeMillis >= 0) {
                j = jUptimeMillis;
            }
        }
        long j6 = this.f22354O + j;
        p097i4.a aVar = this.f22447c;
        kotlin.jvm.internal.l.b(aVar);
        long j10 = j6 / ((long) 1000);
        long j11 = 3600;
        long j12 = 60;
        ((C1078b2) aVar).j.setText(String.format("%02d:%02d:%02d", Arrays.copyOf(new Object[]{Long.valueOf(j10 / j11), Long.valueOf((j10 % j11) / j12), Long.valueOf(j10 % j12)}, 3)));
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void k() {
        p097i4.a aVar = this.f22447c;
        kotlin.jvm.internal.l.b(aVar);
        final int i = 1;
        ((C1078b2) aVar).f15810b.setOnClickListener(new View.OnClickListener(this) { // from class: la.b

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ TranscriptionFragment f27507b;

            {
                this.f27507b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i) {
                    case 0:
                        this.f27507b.l(R.id.restartTranscriptionConfirmBottomSheet, null);
                        break;
                    case 1:
                        TranscriptionFragment transcriptionFragment = this.f27507b;
                        TranscriptionFragment.UiState uiState = transcriptionFragment.f22353N;
                        if (uiState == TranscriptionFragment.UiState.RECORDING || uiState == TranscriptionFragment.UiState.PAUSED) {
                            transcriptionFragment.z();
                            transcriptionFragment.A();
                            transcriptionFragment.f22353N = TranscriptionFragment.UiState.IDLE;
                            transcriptionFragment.n();
                        } else {
                            transcriptionFragment.n();
                        }
                        break;
                    case 2:
                        TranscriptionFragment transcriptionFragment2 = this.f27507b;
                        if (android.support.v4.media.session.b.f(transcriptionFragment2.requireContext(), "android.permission.RECORD_AUDIO") != 0) {
                            transcriptionFragment2.f22360U.a("android.permission.RECORD_AUDIO");
                        } else {
                            transcriptionFragment2.u();
                        }
                        break;
                    case 3:
                        this.f27507b.y();
                        break;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        this.f27507b.y();
                        break;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        TranscriptionFragment transcriptionFragment3 = this.f27507b;
                        transcriptionFragment3.z();
                        long j = transcriptionFragment3.f22354O;
                        long jUptimeMillis = SystemClock.uptimeMillis() - transcriptionFragment3.f22355P;
                        if (jUptimeMillis < 0) {
                            jUptimeMillis = 0;
                        }
                        transcriptionFragment3.f22354O = j + jUptimeMillis;
                        transcriptionFragment3.A();
                        a aVar2 = transcriptionFragment3.f22447c;
                        kotlin.jvm.internal.l.b(aVar2);
                        ((C1078b2) aVar2).f15818l.setPaused(true);
                        transcriptionFragment3.f22353N = TranscriptionFragment.UiState.PAUSED;
                        transcriptionFragment3.w();
                        break;
                    default:
                        TranscriptionFragment transcriptionFragment4 = this.f27507b;
                        if (android.support.v4.media.session.b.f(transcriptionFragment4.requireContext(), "android.permission.RECORD_AUDIO") != 0) {
                            transcriptionFragment4.f22360U.a("android.permission.RECORD_AUDIO");
                        } else {
                            transcriptionFragment4.f22355P = SystemClock.uptimeMillis();
                            transcriptionFragment4.x();
                            transcriptionFragment4.f22353N = TranscriptionFragment.UiState.RECORDING;
                            a aVar3 = transcriptionFragment4.f22447c;
                            kotlin.jvm.internal.l.b(aVar3);
                            ((C1078b2) aVar3).f15818l.setPaused(false);
                            transcriptionFragment4.A();
                            com.noise.audio.ui.ai.transcription.b bVar = new com.noise.audio.ui.ai.transcription.b(transcriptionFragment4);
                            transcriptionFragment4.f22357R = bVar;
                            transcriptionFragment4.f22356Q.post(bVar);
                            transcriptionFragment4.w();
                        }
                        break;
                }
            }
        });
        p097i4.a aVar2 = this.f22447c;
        kotlin.jvm.internal.l.b(aVar2);
        final int i10 = 2;
        ((C1078b2) aVar2).f15813e.setOnClickListener(new View.OnClickListener(this) { // from class: la.b

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ TranscriptionFragment f27507b;

            {
                this.f27507b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i10) {
                    case 0:
                        this.f27507b.l(R.id.restartTranscriptionConfirmBottomSheet, null);
                        break;
                    case 1:
                        TranscriptionFragment transcriptionFragment = this.f27507b;
                        TranscriptionFragment.UiState uiState = transcriptionFragment.f22353N;
                        if (uiState == TranscriptionFragment.UiState.RECORDING || uiState == TranscriptionFragment.UiState.PAUSED) {
                            transcriptionFragment.z();
                            transcriptionFragment.A();
                            transcriptionFragment.f22353N = TranscriptionFragment.UiState.IDLE;
                            transcriptionFragment.n();
                        } else {
                            transcriptionFragment.n();
                        }
                        break;
                    case 2:
                        TranscriptionFragment transcriptionFragment2 = this.f27507b;
                        if (android.support.v4.media.session.b.f(transcriptionFragment2.requireContext(), "android.permission.RECORD_AUDIO") != 0) {
                            transcriptionFragment2.f22360U.a("android.permission.RECORD_AUDIO");
                        } else {
                            transcriptionFragment2.u();
                        }
                        break;
                    case 3:
                        this.f27507b.y();
                        break;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        this.f27507b.y();
                        break;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        TranscriptionFragment transcriptionFragment3 = this.f27507b;
                        transcriptionFragment3.z();
                        long j = transcriptionFragment3.f22354O;
                        long jUptimeMillis = SystemClock.uptimeMillis() - transcriptionFragment3.f22355P;
                        if (jUptimeMillis < 0) {
                            jUptimeMillis = 0;
                        }
                        transcriptionFragment3.f22354O = j + jUptimeMillis;
                        transcriptionFragment3.A();
                        a aVar3 = transcriptionFragment3.f22447c;
                        kotlin.jvm.internal.l.b(aVar3);
                        ((C1078b2) aVar3).f15818l.setPaused(true);
                        transcriptionFragment3.f22353N = TranscriptionFragment.UiState.PAUSED;
                        transcriptionFragment3.w();
                        break;
                    default:
                        TranscriptionFragment transcriptionFragment4 = this.f27507b;
                        if (android.support.v4.media.session.b.f(transcriptionFragment4.requireContext(), "android.permission.RECORD_AUDIO") != 0) {
                            transcriptionFragment4.f22360U.a("android.permission.RECORD_AUDIO");
                        } else {
                            transcriptionFragment4.f22355P = SystemClock.uptimeMillis();
                            transcriptionFragment4.x();
                            transcriptionFragment4.f22353N = TranscriptionFragment.UiState.RECORDING;
                            a aVar4 = transcriptionFragment4.f22447c;
                            kotlin.jvm.internal.l.b(aVar4);
                            ((C1078b2) aVar4).f15818l.setPaused(false);
                            transcriptionFragment4.A();
                            com.noise.audio.ui.ai.transcription.b bVar = new com.noise.audio.ui.ai.transcription.b(transcriptionFragment4);
                            transcriptionFragment4.f22357R = bVar;
                            transcriptionFragment4.f22356Q.post(bVar);
                            transcriptionFragment4.w();
                        }
                        break;
                }
            }
        });
        p097i4.a aVar3 = this.f22447c;
        kotlin.jvm.internal.l.b(aVar3);
        final int i11 = 3;
        ((C1078b2) aVar3).f15815g.setOnClickListener(new View.OnClickListener(this) { // from class: la.b

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ TranscriptionFragment f27507b;

            {
                this.f27507b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i11) {
                    case 0:
                        this.f27507b.l(R.id.restartTranscriptionConfirmBottomSheet, null);
                        break;
                    case 1:
                        TranscriptionFragment transcriptionFragment = this.f27507b;
                        TranscriptionFragment.UiState uiState = transcriptionFragment.f22353N;
                        if (uiState == TranscriptionFragment.UiState.RECORDING || uiState == TranscriptionFragment.UiState.PAUSED) {
                            transcriptionFragment.z();
                            transcriptionFragment.A();
                            transcriptionFragment.f22353N = TranscriptionFragment.UiState.IDLE;
                            transcriptionFragment.n();
                        } else {
                            transcriptionFragment.n();
                        }
                        break;
                    case 2:
                        TranscriptionFragment transcriptionFragment2 = this.f27507b;
                        if (android.support.v4.media.session.b.f(transcriptionFragment2.requireContext(), "android.permission.RECORD_AUDIO") != 0) {
                            transcriptionFragment2.f22360U.a("android.permission.RECORD_AUDIO");
                        } else {
                            transcriptionFragment2.u();
                        }
                        break;
                    case 3:
                        this.f27507b.y();
                        break;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        this.f27507b.y();
                        break;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        TranscriptionFragment transcriptionFragment3 = this.f27507b;
                        transcriptionFragment3.z();
                        long j = transcriptionFragment3.f22354O;
                        long jUptimeMillis = SystemClock.uptimeMillis() - transcriptionFragment3.f22355P;
                        if (jUptimeMillis < 0) {
                            jUptimeMillis = 0;
                        }
                        transcriptionFragment3.f22354O = j + jUptimeMillis;
                        transcriptionFragment3.A();
                        a aVar4 = transcriptionFragment3.f22447c;
                        kotlin.jvm.internal.l.b(aVar4);
                        ((C1078b2) aVar4).f15818l.setPaused(true);
                        transcriptionFragment3.f22353N = TranscriptionFragment.UiState.PAUSED;
                        transcriptionFragment3.w();
                        break;
                    default:
                        TranscriptionFragment transcriptionFragment4 = this.f27507b;
                        if (android.support.v4.media.session.b.f(transcriptionFragment4.requireContext(), "android.permission.RECORD_AUDIO") != 0) {
                            transcriptionFragment4.f22360U.a("android.permission.RECORD_AUDIO");
                        } else {
                            transcriptionFragment4.f22355P = SystemClock.uptimeMillis();
                            transcriptionFragment4.x();
                            transcriptionFragment4.f22353N = TranscriptionFragment.UiState.RECORDING;
                            a aVar5 = transcriptionFragment4.f22447c;
                            kotlin.jvm.internal.l.b(aVar5);
                            ((C1078b2) aVar5).f15818l.setPaused(false);
                            transcriptionFragment4.A();
                            com.noise.audio.ui.ai.transcription.b bVar = new com.noise.audio.ui.ai.transcription.b(transcriptionFragment4);
                            transcriptionFragment4.f22357R = bVar;
                            transcriptionFragment4.f22356Q.post(bVar);
                            transcriptionFragment4.w();
                        }
                        break;
                }
            }
        });
        p097i4.a aVar4 = this.f22447c;
        kotlin.jvm.internal.l.b(aVar4);
        final int i12 = 4;
        ((C1078b2) aVar4).f15816h.setOnClickListener(new View.OnClickListener(this) { // from class: la.b

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ TranscriptionFragment f27507b;

            {
                this.f27507b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i12) {
                    case 0:
                        this.f27507b.l(R.id.restartTranscriptionConfirmBottomSheet, null);
                        break;
                    case 1:
                        TranscriptionFragment transcriptionFragment = this.f27507b;
                        TranscriptionFragment.UiState uiState = transcriptionFragment.f22353N;
                        if (uiState == TranscriptionFragment.UiState.RECORDING || uiState == TranscriptionFragment.UiState.PAUSED) {
                            transcriptionFragment.z();
                            transcriptionFragment.A();
                            transcriptionFragment.f22353N = TranscriptionFragment.UiState.IDLE;
                            transcriptionFragment.n();
                        } else {
                            transcriptionFragment.n();
                        }
                        break;
                    case 2:
                        TranscriptionFragment transcriptionFragment2 = this.f27507b;
                        if (android.support.v4.media.session.b.f(transcriptionFragment2.requireContext(), "android.permission.RECORD_AUDIO") != 0) {
                            transcriptionFragment2.f22360U.a("android.permission.RECORD_AUDIO");
                        } else {
                            transcriptionFragment2.u();
                        }
                        break;
                    case 3:
                        this.f27507b.y();
                        break;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        this.f27507b.y();
                        break;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        TranscriptionFragment transcriptionFragment3 = this.f27507b;
                        transcriptionFragment3.z();
                        long j = transcriptionFragment3.f22354O;
                        long jUptimeMillis = SystemClock.uptimeMillis() - transcriptionFragment3.f22355P;
                        if (jUptimeMillis < 0) {
                            jUptimeMillis = 0;
                        }
                        transcriptionFragment3.f22354O = j + jUptimeMillis;
                        transcriptionFragment3.A();
                        a aVar5 = transcriptionFragment3.f22447c;
                        kotlin.jvm.internal.l.b(aVar5);
                        ((C1078b2) aVar5).f15818l.setPaused(true);
                        transcriptionFragment3.f22353N = TranscriptionFragment.UiState.PAUSED;
                        transcriptionFragment3.w();
                        break;
                    default:
                        TranscriptionFragment transcriptionFragment4 = this.f27507b;
                        if (android.support.v4.media.session.b.f(transcriptionFragment4.requireContext(), "android.permission.RECORD_AUDIO") != 0) {
                            transcriptionFragment4.f22360U.a("android.permission.RECORD_AUDIO");
                        } else {
                            transcriptionFragment4.f22355P = SystemClock.uptimeMillis();
                            transcriptionFragment4.x();
                            transcriptionFragment4.f22353N = TranscriptionFragment.UiState.RECORDING;
                            a aVar6 = transcriptionFragment4.f22447c;
                            kotlin.jvm.internal.l.b(aVar6);
                            ((C1078b2) aVar6).f15818l.setPaused(false);
                            transcriptionFragment4.A();
                            com.noise.audio.ui.ai.transcription.b bVar = new com.noise.audio.ui.ai.transcription.b(transcriptionFragment4);
                            transcriptionFragment4.f22357R = bVar;
                            transcriptionFragment4.f22356Q.post(bVar);
                            transcriptionFragment4.w();
                        }
                        break;
                }
            }
        });
        p097i4.a aVar5 = this.f22447c;
        kotlin.jvm.internal.l.b(aVar5);
        final int i13 = 5;
        ((C1078b2) aVar5).f15811c.setOnClickListener(new View.OnClickListener(this) { // from class: la.b

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ TranscriptionFragment f27507b;

            {
                this.f27507b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i13) {
                    case 0:
                        this.f27507b.l(R.id.restartTranscriptionConfirmBottomSheet, null);
                        break;
                    case 1:
                        TranscriptionFragment transcriptionFragment = this.f27507b;
                        TranscriptionFragment.UiState uiState = transcriptionFragment.f22353N;
                        if (uiState == TranscriptionFragment.UiState.RECORDING || uiState == TranscriptionFragment.UiState.PAUSED) {
                            transcriptionFragment.z();
                            transcriptionFragment.A();
                            transcriptionFragment.f22353N = TranscriptionFragment.UiState.IDLE;
                            transcriptionFragment.n();
                        } else {
                            transcriptionFragment.n();
                        }
                        break;
                    case 2:
                        TranscriptionFragment transcriptionFragment2 = this.f27507b;
                        if (android.support.v4.media.session.b.f(transcriptionFragment2.requireContext(), "android.permission.RECORD_AUDIO") != 0) {
                            transcriptionFragment2.f22360U.a("android.permission.RECORD_AUDIO");
                        } else {
                            transcriptionFragment2.u();
                        }
                        break;
                    case 3:
                        this.f27507b.y();
                        break;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        this.f27507b.y();
                        break;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        TranscriptionFragment transcriptionFragment3 = this.f27507b;
                        transcriptionFragment3.z();
                        long j = transcriptionFragment3.f22354O;
                        long jUptimeMillis = SystemClock.uptimeMillis() - transcriptionFragment3.f22355P;
                        if (jUptimeMillis < 0) {
                            jUptimeMillis = 0;
                        }
                        transcriptionFragment3.f22354O = j + jUptimeMillis;
                        transcriptionFragment3.A();
                        a aVar6 = transcriptionFragment3.f22447c;
                        kotlin.jvm.internal.l.b(aVar6);
                        ((C1078b2) aVar6).f15818l.setPaused(true);
                        transcriptionFragment3.f22353N = TranscriptionFragment.UiState.PAUSED;
                        transcriptionFragment3.w();
                        break;
                    default:
                        TranscriptionFragment transcriptionFragment4 = this.f27507b;
                        if (android.support.v4.media.session.b.f(transcriptionFragment4.requireContext(), "android.permission.RECORD_AUDIO") != 0) {
                            transcriptionFragment4.f22360U.a("android.permission.RECORD_AUDIO");
                        } else {
                            transcriptionFragment4.f22355P = SystemClock.uptimeMillis();
                            transcriptionFragment4.x();
                            transcriptionFragment4.f22353N = TranscriptionFragment.UiState.RECORDING;
                            a aVar7 = transcriptionFragment4.f22447c;
                            kotlin.jvm.internal.l.b(aVar7);
                            ((C1078b2) aVar7).f15818l.setPaused(false);
                            transcriptionFragment4.A();
                            com.noise.audio.ui.ai.transcription.b bVar = new com.noise.audio.ui.ai.transcription.b(transcriptionFragment4);
                            transcriptionFragment4.f22357R = bVar;
                            transcriptionFragment4.f22356Q.post(bVar);
                            transcriptionFragment4.w();
                        }
                        break;
                }
            }
        });
        p097i4.a aVar6 = this.f22447c;
        kotlin.jvm.internal.l.b(aVar6);
        final int i14 = 6;
        ((C1078b2) aVar6).f15812d.setOnClickListener(new View.OnClickListener(this) { // from class: la.b

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ TranscriptionFragment f27507b;

            {
                this.f27507b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i14) {
                    case 0:
                        this.f27507b.l(R.id.restartTranscriptionConfirmBottomSheet, null);
                        break;
                    case 1:
                        TranscriptionFragment transcriptionFragment = this.f27507b;
                        TranscriptionFragment.UiState uiState = transcriptionFragment.f22353N;
                        if (uiState == TranscriptionFragment.UiState.RECORDING || uiState == TranscriptionFragment.UiState.PAUSED) {
                            transcriptionFragment.z();
                            transcriptionFragment.A();
                            transcriptionFragment.f22353N = TranscriptionFragment.UiState.IDLE;
                            transcriptionFragment.n();
                        } else {
                            transcriptionFragment.n();
                        }
                        break;
                    case 2:
                        TranscriptionFragment transcriptionFragment2 = this.f27507b;
                        if (android.support.v4.media.session.b.f(transcriptionFragment2.requireContext(), "android.permission.RECORD_AUDIO") != 0) {
                            transcriptionFragment2.f22360U.a("android.permission.RECORD_AUDIO");
                        } else {
                            transcriptionFragment2.u();
                        }
                        break;
                    case 3:
                        this.f27507b.y();
                        break;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        this.f27507b.y();
                        break;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        TranscriptionFragment transcriptionFragment3 = this.f27507b;
                        transcriptionFragment3.z();
                        long j = transcriptionFragment3.f22354O;
                        long jUptimeMillis = SystemClock.uptimeMillis() - transcriptionFragment3.f22355P;
                        if (jUptimeMillis < 0) {
                            jUptimeMillis = 0;
                        }
                        transcriptionFragment3.f22354O = j + jUptimeMillis;
                        transcriptionFragment3.A();
                        a aVar7 = transcriptionFragment3.f22447c;
                        kotlin.jvm.internal.l.b(aVar7);
                        ((C1078b2) aVar7).f15818l.setPaused(true);
                        transcriptionFragment3.f22353N = TranscriptionFragment.UiState.PAUSED;
                        transcriptionFragment3.w();
                        break;
                    default:
                        TranscriptionFragment transcriptionFragment4 = this.f27507b;
                        if (android.support.v4.media.session.b.f(transcriptionFragment4.requireContext(), "android.permission.RECORD_AUDIO") != 0) {
                            transcriptionFragment4.f22360U.a("android.permission.RECORD_AUDIO");
                        } else {
                            transcriptionFragment4.f22355P = SystemClock.uptimeMillis();
                            transcriptionFragment4.x();
                            transcriptionFragment4.f22353N = TranscriptionFragment.UiState.RECORDING;
                            a aVar8 = transcriptionFragment4.f22447c;
                            kotlin.jvm.internal.l.b(aVar8);
                            ((C1078b2) aVar8).f15818l.setPaused(false);
                            transcriptionFragment4.A();
                            com.noise.audio.ui.ai.transcription.b bVar = new com.noise.audio.ui.ai.transcription.b(transcriptionFragment4);
                            transcriptionFragment4.f22357R = bVar;
                            transcriptionFragment4.f22356Q.post(bVar);
                            transcriptionFragment4.w();
                        }
                        break;
                }
            }
        });
        p097i4.a aVar7 = this.f22447c;
        kotlin.jvm.internal.l.b(aVar7);
        final int i15 = 0;
        ((C1078b2) aVar7).f15814f.setOnClickListener(new View.OnClickListener(this) { // from class: la.b

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ TranscriptionFragment f27507b;

            {
                this.f27507b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i15) {
                    case 0:
                        this.f27507b.l(R.id.restartTranscriptionConfirmBottomSheet, null);
                        break;
                    case 1:
                        TranscriptionFragment transcriptionFragment = this.f27507b;
                        TranscriptionFragment.UiState uiState = transcriptionFragment.f22353N;
                        if (uiState == TranscriptionFragment.UiState.RECORDING || uiState == TranscriptionFragment.UiState.PAUSED) {
                            transcriptionFragment.z();
                            transcriptionFragment.A();
                            transcriptionFragment.f22353N = TranscriptionFragment.UiState.IDLE;
                            transcriptionFragment.n();
                        } else {
                            transcriptionFragment.n();
                        }
                        break;
                    case 2:
                        TranscriptionFragment transcriptionFragment2 = this.f27507b;
                        if (android.support.v4.media.session.b.f(transcriptionFragment2.requireContext(), "android.permission.RECORD_AUDIO") != 0) {
                            transcriptionFragment2.f22360U.a("android.permission.RECORD_AUDIO");
                        } else {
                            transcriptionFragment2.u();
                        }
                        break;
                    case 3:
                        this.f27507b.y();
                        break;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        this.f27507b.y();
                        break;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        TranscriptionFragment transcriptionFragment3 = this.f27507b;
                        transcriptionFragment3.z();
                        long j = transcriptionFragment3.f22354O;
                        long jUptimeMillis = SystemClock.uptimeMillis() - transcriptionFragment3.f22355P;
                        if (jUptimeMillis < 0) {
                            jUptimeMillis = 0;
                        }
                        transcriptionFragment3.f22354O = j + jUptimeMillis;
                        transcriptionFragment3.A();
                        a aVar8 = transcriptionFragment3.f22447c;
                        kotlin.jvm.internal.l.b(aVar8);
                        ((C1078b2) aVar8).f15818l.setPaused(true);
                        transcriptionFragment3.f22353N = TranscriptionFragment.UiState.PAUSED;
                        transcriptionFragment3.w();
                        break;
                    default:
                        TranscriptionFragment transcriptionFragment4 = this.f27507b;
                        if (android.support.v4.media.session.b.f(transcriptionFragment4.requireContext(), "android.permission.RECORD_AUDIO") != 0) {
                            transcriptionFragment4.f22360U.a("android.permission.RECORD_AUDIO");
                        } else {
                            transcriptionFragment4.f22355P = SystemClock.uptimeMillis();
                            transcriptionFragment4.x();
                            transcriptionFragment4.f22353N = TranscriptionFragment.UiState.RECORDING;
                            a aVar9 = transcriptionFragment4.f22447c;
                            kotlin.jvm.internal.l.b(aVar9);
                            ((C1078b2) aVar9).f15818l.setPaused(false);
                            transcriptionFragment4.A();
                            com.noise.audio.ui.ai.transcription.b bVar = new com.noise.audio.ui.ai.transcription.b(transcriptionFragment4);
                            transcriptionFragment4.f22357R = bVar;
                            transcriptionFragment4.f22356Q.post(bVar);
                            transcriptionFragment4.w();
                        }
                        break;
                }
            }
        });
    }

    @Override // com.noise.audio.ui.base.BaseFragment, androidx.fragment.app.I
    public final void onDestroyView() {
        Context context;
        Context applicationContext;
        A();
        B();
        if ((kotlin.jvm.internal.l.a(v().f27547c.f29308a.getValue(), C.f18846d) || kotlin.jvm.internal.l.a(v().f27547c.f29308a.getValue(), C.f18845c)) && (context = getContext()) != null && (applicationContext = context.getApplicationContext()) != null) {
            int i = TranscriptionService.f22130U;
            Intent intent = new Intent(applicationContext, (Class<?>) TranscriptionService.class);
            intent.setAction("com.noise.audio.transcription.action.STOP");
            applicationContext.startService(intent);
        }
        super.onDestroyView();
    }

    @Override // com.noise.audio.ui.base.BaseFragment, androidx.fragment.app.I
    public final void onViewCreated(View view, Bundle bundle) {
        kotlin.jvm.internal.l.e(view, "view");
        super.onViewCreated(view, bundle);
        q();
        p097i4.a aVar = this.f22447c;
        kotlin.jvm.internal.l.b(aVar);
        ((C1078b2) aVar).f15817k.setText("");
        w();
        C();
        final int i = 0;
        w7.b.D(this, "EXIT_TRANSCRIPTION_RESULT", new Yb.e(this) { // from class: la.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ TranscriptionFragment f27505b;

            {
                this.f27505b = this;
            }

            @Override // Yb.e
            public final Object invoke(Object obj, Object obj2) {
                String str = (String) obj;
                Bundle bundle2 = (Bundle) obj2;
                switch (i) {
                    case 0:
                        kotlin.jvm.internal.l.e(str, "<unused var>");
                        kotlin.jvm.internal.l.e(bundle2, "bundle");
                        if (bundle2.getBoolean("exit_confirmed")) {
                            TranscriptionFragment transcriptionFragment = this.f27505b;
                            transcriptionFragment.z();
                            transcriptionFragment.A();
                            transcriptionFragment.f22353N = TranscriptionFragment.UiState.IDLE;
                            transcriptionFragment.n();
                        }
                        break;
                    default:
                        kotlin.jvm.internal.l.e(str, "<unused var>");
                        kotlin.jvm.internal.l.e(bundle2, "bundle");
                        if (bundle2.getBoolean("restart_confirmed")) {
                            TranscriptionFragment transcriptionFragment2 = this.f27505b;
                            transcriptionFragment2.z();
                            u uVarV = transcriptionFragment2.v();
                            Z z3 = uVarV.f27548d;
                            z3.getClass();
                            z3.i(null, "");
                            Z z4 = uVarV.f27550f;
                            z4.getClass();
                            z4.i(null, "");
                            p097i4.a aVar2 = transcriptionFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar2);
                            WaveformView waveformView = ((C1078b2) aVar2).f15818l;
                            waveformView.f22310d.clear();
                            waveformView.invalidate();
                            transcriptionFragment2.f22354O = 0L;
                            transcriptionFragment2.C();
                            if (b.f(transcriptionFragment2.requireContext(), "android.permission.RECORD_AUDIO") == 0) {
                                transcriptionFragment2.u();
                            } else {
                                transcriptionFragment2.f22360U.a("android.permission.RECORD_AUDIO");
                            }
                        }
                        break;
                }
                return A.f6997a;
            }
        });
        final int i10 = 1;
        w7.b.D(this, "RESTART_TRANSCRIPTION_RESULT", new Yb.e(this) { // from class: la.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ TranscriptionFragment f27505b;

            {
                this.f27505b = this;
            }

            @Override // Yb.e
            public final Object invoke(Object obj, Object obj2) {
                String str = (String) obj;
                Bundle bundle2 = (Bundle) obj2;
                switch (i10) {
                    case 0:
                        kotlin.jvm.internal.l.e(str, "<unused var>");
                        kotlin.jvm.internal.l.e(bundle2, "bundle");
                        if (bundle2.getBoolean("exit_confirmed")) {
                            TranscriptionFragment transcriptionFragment = this.f27505b;
                            transcriptionFragment.z();
                            transcriptionFragment.A();
                            transcriptionFragment.f22353N = TranscriptionFragment.UiState.IDLE;
                            transcriptionFragment.n();
                        }
                        break;
                    default:
                        kotlin.jvm.internal.l.e(str, "<unused var>");
                        kotlin.jvm.internal.l.e(bundle2, "bundle");
                        if (bundle2.getBoolean("restart_confirmed")) {
                            TranscriptionFragment transcriptionFragment2 = this.f27505b;
                            transcriptionFragment2.z();
                            u uVarV = transcriptionFragment2.v();
                            Z z3 = uVarV.f27548d;
                            z3.getClass();
                            z3.i(null, "");
                            Z z4 = uVarV.f27550f;
                            z4.getClass();
                            z4.i(null, "");
                            p097i4.a aVar2 = transcriptionFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar2);
                            WaveformView waveformView = ((C1078b2) aVar2).f15818l;
                            waveformView.f22310d.clear();
                            waveformView.invalidate();
                            transcriptionFragment2.f22354O = 0L;
                            transcriptionFragment2.C();
                            if (b.f(transcriptionFragment2.requireContext(), "android.permission.RECORD_AUDIO") == 0) {
                                transcriptionFragment2.u();
                            } else {
                                transcriptionFragment2.f22360U.a("android.permission.RECORD_AUDIO");
                            }
                        }
                        break;
                }
                return A.f6997a;
            }
        });
        B onBackPressedDispatcher = requireActivity().getOnBackPressedDispatcher();
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        kotlin.jvm.internal.l.d(viewLifecycleOwner, "getViewLifecycleOwner(...)");
        onBackPressedDispatcher.a(viewLifecycleOwner, new C0225s(this, 16));
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void r() {
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        kotlin.jvm.internal.l.d(viewLifecycleOwner, "getViewLifecycleOwner(...)");
        p129kc.C.C(LifecycleOwnerKt.getLifecycleScope(viewLifecycleOwner), null, null, new s(this, null), 3);
    }

    public final void u() {
        u uVarV = v();
        Z z3 = uVarV.f27548d;
        z3.getClass();
        z3.i(null, "");
        Z z4 = uVarV.f27550f;
        z4.getClass();
        z4.i(null, "");
        p097i4.a aVar = this.f22447c;
        kotlin.jvm.internal.l.b(aVar);
        WaveformView waveformView = ((C1078b2) aVar).f15818l;
        waveformView.f22310d.clear();
        waveformView.invalidate();
        this.f22354O = 0L;
        this.f22355P = SystemClock.uptimeMillis();
        x();
        this.f22353N = UiState.RECORDING;
        A();
        b bVar = new b(this);
        this.f22357R = bVar;
        this.f22356Q.post(bVar);
        w();
    }

    public final u v() {
        return (u) this.f22350K.getValue();
    }

    public final void w() {
        int i = a.f22361a[this.f22353N.ordinal()];
        if (i == 1) {
            p097i4.a aVar = this.f22447c;
            kotlin.jvm.internal.l.b(aVar);
            TextView btnStart = ((C1078b2) aVar).f15813e;
            kotlin.jvm.internal.l.d(btnStart, "btnStart");
            p190pa.q.j(btnStart);
            p097i4.a aVar2 = this.f22447c;
            kotlin.jvm.internal.l.b(aVar2);
            TextView btnStop = ((C1078b2) aVar2).f15815g;
            kotlin.jvm.internal.l.d(btnStop, "btnStop");
            p190pa.q.d(btnStop);
            p097i4.a aVar3 = this.f22447c;
            kotlin.jvm.internal.l.b(aVar3);
            ImageView btnPause = ((C1078b2) aVar3).f15811c;
            kotlin.jvm.internal.l.d(btnPause, "btnPause");
            p190pa.q.d(btnPause);
            p097i4.a aVar4 = this.f22447c;
            kotlin.jvm.internal.l.b(aVar4);
            ImageView btnStartOver = ((C1078b2) aVar4).f15814f;
            kotlin.jvm.internal.l.d(btnStartOver, "btnStartOver");
            p190pa.q.d(btnStartOver);
            p097i4.a aVar5 = this.f22447c;
            kotlin.jvm.internal.l.b(aVar5);
            TextView btnResume = ((C1078b2) aVar5).f15812d;
            kotlin.jvm.internal.l.d(btnResume, "btnResume");
            p190pa.q.d(btnResume);
            p097i4.a aVar6 = this.f22447c;
            kotlin.jvm.internal.l.b(aVar6);
            ImageView btnStopRound = ((C1078b2) aVar6).f15816h;
            kotlin.jvm.internal.l.d(btnStopRound, "btnStopRound");
            p190pa.q.d(btnStopRound);
            return;
        }
        if (i == 2) {
            p097i4.a aVar7 = this.f22447c;
            kotlin.jvm.internal.l.b(aVar7);
            TextView btnStart2 = ((C1078b2) aVar7).f15813e;
            kotlin.jvm.internal.l.d(btnStart2, "btnStart");
            p190pa.q.d(btnStart2);
            p097i4.a aVar8 = this.f22447c;
            kotlin.jvm.internal.l.b(aVar8);
            TextView btnStop2 = ((C1078b2) aVar8).f15815g;
            kotlin.jvm.internal.l.d(btnStop2, "btnStop");
            p190pa.q.j(btnStop2);
            p097i4.a aVar9 = this.f22447c;
            kotlin.jvm.internal.l.b(aVar9);
            ImageView btnPause2 = ((C1078b2) aVar9).f15811c;
            kotlin.jvm.internal.l.d(btnPause2, "btnPause");
            p190pa.q.j(btnPause2);
            p097i4.a aVar10 = this.f22447c;
            kotlin.jvm.internal.l.b(aVar10);
            ImageView btnStartOver2 = ((C1078b2) aVar10).f15814f;
            kotlin.jvm.internal.l.d(btnStartOver2, "btnStartOver");
            p190pa.q.d(btnStartOver2);
            p097i4.a aVar11 = this.f22447c;
            kotlin.jvm.internal.l.b(aVar11);
            TextView btnResume2 = ((C1078b2) aVar11).f15812d;
            kotlin.jvm.internal.l.d(btnResume2, "btnResume");
            p190pa.q.d(btnResume2);
            p097i4.a aVar12 = this.f22447c;
            kotlin.jvm.internal.l.b(aVar12);
            ImageView btnStopRound2 = ((C1078b2) aVar12).f15816h;
            kotlin.jvm.internal.l.d(btnStopRound2, "btnStopRound");
            p190pa.q.d(btnStopRound2);
            return;
        }
        if (i != 3) {
            throw new E7.m(false);
        }
        p097i4.a aVar13 = this.f22447c;
        kotlin.jvm.internal.l.b(aVar13);
        TextView btnStart3 = ((C1078b2) aVar13).f15813e;
        kotlin.jvm.internal.l.d(btnStart3, "btnStart");
        p190pa.q.d(btnStart3);
        p097i4.a aVar14 = this.f22447c;
        kotlin.jvm.internal.l.b(aVar14);
        TextView btnStop3 = ((C1078b2) aVar14).f15815g;
        kotlin.jvm.internal.l.d(btnStop3, "btnStop");
        p190pa.q.d(btnStop3);
        p097i4.a aVar15 = this.f22447c;
        kotlin.jvm.internal.l.b(aVar15);
        ImageView btnPause3 = ((C1078b2) aVar15).f15811c;
        kotlin.jvm.internal.l.d(btnPause3, "btnPause");
        p190pa.q.d(btnPause3);
        p097i4.a aVar16 = this.f22447c;
        kotlin.jvm.internal.l.b(aVar16);
        ImageView btnStartOver3 = ((C1078b2) aVar16).f15814f;
        kotlin.jvm.internal.l.d(btnStartOver3, "btnStartOver");
        p190pa.q.j(btnStartOver3);
        p097i4.a aVar17 = this.f22447c;
        kotlin.jvm.internal.l.b(aVar17);
        TextView btnResume3 = ((C1078b2) aVar17).f15812d;
        kotlin.jvm.internal.l.d(btnResume3, "btnResume");
        p190pa.q.j(btnResume3);
        p097i4.a aVar18 = this.f22447c;
        kotlin.jvm.internal.l.b(aVar18);
        ImageView btnStopRound3 = ((C1078b2) aVar18).f15816h;
        kotlin.jvm.internal.l.d(btnStopRound3, "btnStopRound");
        p190pa.q.j(btnStopRound3);
    }

    public final void y() {
        if (this.f22358S) {
            return;
        }
        z();
        if (this.f22353N == UiState.RECORDING) {
            long j = this.f22354O;
            long jUptimeMillis = SystemClock.uptimeMillis() - this.f22355P;
            if (jUptimeMillis < 0) {
                jUptimeMillis = 0;
            }
            this.f22354O = j + jUptimeMillis;
        }
        A();
        p097i4.a aVar = this.f22447c;
        kotlin.jvm.internal.l.b(aVar);
        ((C1078b2) aVar).f15818l.setPaused(true);
        this.f22353N = UiState.IDLE;
        this.f22358S = true;
        l(R.id.action_aiTranscription_to_details, p247u6.k.a(new Jb.k("transcription_id", d.h("local_", System.currentTimeMillis()))));
    }

    public final void z() {
        Context applicationContext;
        Context context = getContext();
        if (context == null || (applicationContext = context.getApplicationContext()) == null) {
            return;
        }
        int i = TranscriptionService.f22130U;
        Intent intent = new Intent(applicationContext, (Class<?>) TranscriptionService.class);
        intent.setAction("com.noise.audio.transcription.action.STOP");
        applicationContext.startService(intent);
        B();
    }

    public final void x() {
        String language;
        Context applicationContext = requireContext().getApplicationContext();
        String language2 = ((R9.b) v().f27545a).f().getLanguage();
        String lowerCase = language2.toLowerCase(Locale.ROOT);
        kotlin.jvm.internal.l.d(lowerCase, "toLowerCase(...)");
        if (lowerCase.equals("kr")) {
            language = "ko";
        } else {
            AppLanguage.Companion.getClass();
            AppLanguage appLanguageA = Ea.a.a(language2);
            if (appLanguageA == null || (language = appLanguageA.getLanguage()) == null) {
                language = "en";
            }
        }
        switch (language.hashCode()) {
            case 3121:
                if (language.equals("ar")) {
                    language = "ar-SA";
                }
                break;
            case 3197:
                if (language.equals("da")) {
                    language = "da-DK";
                }
                break;
            case 3201:
                if (language.equals("de")) {
                    language = "de-DE";
                }
                break;
            case 3241:
                if (language.equals("en")) {
                    language = "en-US";
                }
                break;
            case 3246:
                if (language.equals("es")) {
                    language = "es-ES";
                }
                break;
            case 3276:
                if (language.equals(PcStye.ZTIWbAVS)) {
                    language = "fr-FR";
                }
                break;
            case 3325:
                if (language.equals("he")) {
                    language = "iw-IL";
                }
                break;
            case 3329:
                if (language.equals("hi")) {
                    language = "hi-IN";
                }
                break;
            case 3371:
                if (language.equals("it")) {
                    language = "it-IT";
                }
                break;
            case 3383:
                if (language.equals(MsIOTFBP.unew)) {
                    language = "ja-JP";
                }
                break;
            case 3426:
                if (language.equals("km")) {
                    language = "km-KH";
                }
                break;
            case 3428:
                if (language.equals("ko")) {
                    language = "ko-KR";
                }
                break;
            case 3518:
                if (language.equals("nl")) {
                    language = DKlQhnY.xpjVCsxfo;
                }
                break;
            case 3588:
                if (language.equals("pt")) {
                    language = "pt-BR";
                }
                break;
            case 3651:
                if (language.equals("ru")) {
                    language = "ru-RU";
                }
                break;
            case 3700:
                if (language.equals("th")) {
                    language = "th-TH";
                }
                break;
            case 3886:
                if (language.equals("zh")) {
                    language = "zh-CN";
                }
                break;
        }
        Log.d("TranscribeDbg", "startServiceAndBind locale=".concat(language));
        int i = TranscriptionService.f22130U;
        kotlin.jvm.internal.l.b(applicationContext);
        Intent intent = new Intent(applicationContext, (Class<?>) TranscriptionService.class);
        intent.setAction("com.noise.audio.transcription.action.START");
        intent.putExtra("extra_language", language);
        android.support.v4.media.session.b.T(applicationContext, intent);
        applicationContext.bindService(new Intent(applicationContext, (Class<?>) TranscriptionService.class), this.f22359T, 1);
    }
}
