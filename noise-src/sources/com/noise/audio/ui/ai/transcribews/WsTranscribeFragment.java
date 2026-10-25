package com.noise.audio.ui.ai.transcribews;

import B6.RunnableC0158k;
import C3.C0225s;
import Jb.A;
import Jb.h;
import Jb.i;
import Jb.k;
import Jb.m;
import Rc.O;
import android.content.Context;
import android.content.Intent;
import android.graphics.Color;
import android.media.AudioAttributes;
import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.net.ConnectivityManager;
import android.net.Network;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.support.v4.media.session.b;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.util.Log;
import android.view.View;
import androidx.core.widget.NestedScrollView;
import androidx.fragment.app.C1237f0;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.ViewModelKt;
import androidx.lifecycle.ViewModelLazy;
import com.bumptech.glide.d;
import com.noise.audio.R;
import com.noise.audio.service.AudioAiService;
import com.noise.audio.service.WsTranscribeService;
import com.noise.audio.ui.ai.TranscriptionTimerThreshold$State;
import com.noise.audio.ui.ai.transcribews.WsTranscribeFragment;
import g5.o;
import java.io.File;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Date;
import java.util.Locale;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import p011aa.C1140q2;
import p028c.B;
import p038ca.P;
import p054e.c;
import p083ga.C1814f;
import p104ib.C1879u;
import p127ka.I;
import p127ka.K;
import p127ka.M;
import p127ka.RunnableC1890k;
import p127ka.RunnableC1891l;
import p127ka.n;
import p127ka.x;
import p129kc.A0;
import p129kc.C;
import p149m6.e;
import p166nc.Z;
import p172o4.E;
import p176o9.AIO.AVyUI;
import p190pa.q;

/* JADX INFO: loaded from: classes2.dex */
public final class WsTranscribeFragment extends Hilt_WsTranscribeFragment<C1140q2> {

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public static volatile boolean f22313m0;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final ViewModelLazy f22314K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public WsTranscribeService f22315L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public A0 f22316M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public UiState f22317N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public long f22318O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public long f22319P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final Handler f22320Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public RunnableC0158k f22321R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public boolean f22322S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public boolean f22323T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public boolean f22324U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public RunnableC1891l f22325V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public ConnectivityManager f22326W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public o f22327X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public TimerState f22328Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public String f22329Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public String f22330a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public boolean f22331b0;
    public int c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public int f22332d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public long f22333e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public String f22334f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public boolean f22335g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public AudioFocusRequest f22336h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public boolean f22337i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final p127ka.o f22338j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final c f22339k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public boolean f22340l0;

    /* JADX INFO: loaded from: classes.dex */
    public enum TimerState {
        GREEN,
        YELLOW,
        RED;

        private static final /* synthetic */ Rb.a $ENTRIES = p013ac.a.r(values());

        public static Rb.a getEntries() {
            return $ENTRIES;
        }
    }

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

    public WsTranscribeFragment() {
        n nVar = n.f26748a;
        h hVarZ = e.z(i.f7009b, new C1814f(new C1814f(this, 26), 27));
        this.f22314K = new ViewModelLazy(y.a(M.class), new C1879u(hVarZ, 3), new p127ka.y(this, hVarZ), new x(hVarZ));
        this.f22317N = UiState.IDLE;
        this.f22320Q = new Handler(Looper.getMainLooper());
        this.f22328Y = TimerState.GREEN;
        this.f22329Z = "";
        this.f22330a0 = "";
        this.f22338j0 = new p127ka.o(this, 0);
        c cVarRegisterForActivityResult = registerForActivityResult(new C1237f0(5), new p036c8.b(this, 8));
        l.d(cVarRegisterForActivityResult, "registerForActivityResult(...)");
        this.f22339k0 = cVarRegisterForActivityResult;
    }

    public static String B(long j) {
        Object objL;
        if (j <= 0) {
            return "";
        }
        try {
            String str = new SimpleDateFormat("EEEE dd MMM", Locale.getDefault()).format(new Date(j * 1000));
            l.d(str, "format(...)");
            Locale locale = Locale.getDefault();
            l.d(locale, "getDefault(...)");
            objL = str.toUpperCase(locale);
            l.d(objL, "toUpperCase(...)");
        } catch (Throwable th) {
            objL = E.l(th);
        }
        return (String) (objL instanceof m ? "" : objL);
    }

    public static String C(long j) {
        long j6 = j / ((long) 1000);
        long j10 = 3600;
        long j11 = 60;
        return String.format("%02d:%02d:%02d", Arrays.copyOf(new Object[]{Long.valueOf(j6 / j10), Long.valueOf((j6 % j10) / j11), Long.valueOf(j6 % j11)}, 3));
    }

    public static TimerState Q(int i, int i10) {
        TranscriptionTimerThreshold$State transcriptionTimerThreshold$State;
        if (i10 <= 0) {
            transcriptionTimerThreshold$State = TranscriptionTimerThreshold$State.RED;
        } else {
            double d5 = i10;
            double d10 = 60;
            int iRound = (int) Math.round((0.15d * d5) / d10);
            int iRound2 = (int) Math.round((d5 * 0.05d) / d10);
            if (iRound2 >= iRound) {
                iRound2 = iRound - 1;
            }
            int i11 = iRound * 60;
            if (i <= iRound2 * 60) {
                transcriptionTimerThreshold$State = TranscriptionTimerThreshold$State.RED;
            } else {
                transcriptionTimerThreshold$State = i <= i11 ? TranscriptionTimerThreshold$State.YELLOW : TranscriptionTimerThreshold$State.GREEN;
            }
        }
        int i12 = a.f22341a[transcriptionTimerThreshold$State.ordinal()];
        if (i12 == 1) {
            return TimerState.GREEN;
        }
        if (i12 == 2) {
            return TimerState.YELLOW;
        }
        if (i12 == 3) {
            return TimerState.RED;
        }
        throw new E7.m(false);
    }

    public static final void u(WsTranscribeFragment wsTranscribeFragment) {
        String str = (String) wsTranscribeFragment.D().f26719f.f29308a.getValue();
        String str2 = (String) wsTranscribeFragment.D().f26721h.f29308a.getValue();
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
        p097i4.a aVar = wsTranscribeFragment.f22447c;
        l.b(aVar);
        ((C1140q2) aVar).f16248o.setText(spannableStringBuilder);
        C1140q2 c1140q2 = (C1140q2) wsTranscribeFragment.f22447c;
        if (c1140q2 != null) {
            NestedScrollView nestedScrollView = c1140q2.f16244k;
            nestedScrollView.post(new RunnableC1890k(wsTranscribeFragment, nestedScrollView, 1));
        }
    }

    public final void A() {
        L();
        ((R9.b) D().f26715b.f10121a).a();
        Context context = getContext();
        if (context != null) {
            try {
                File file = new File(context.getCacheDir(), "ws_transcription");
                if (!file.exists()) {
                    file.mkdirs();
                }
                new File(file, "recording.wav").delete();
            } catch (Throwable th) {
                E.l(th);
            }
        }
        M mD = D();
        Z z3 = mD.f26718e;
        z3.getClass();
        z3.i(null, "");
        Z z4 = mD.f26720g;
        z4.getClass();
        z4.i(null, "");
        D().f26728q.h(null);
        p097i4.a aVar = this.f22447c;
        l.b(aVar);
        WaveformView waveformView = ((C1140q2) aVar).f16249p;
        waveformView.f22310d.clear();
        waveformView.invalidate();
        this.f22318O = 0L;
        this.f22319P = SystemClock.uptimeMillis();
        this.f22323T = false;
        this.f22324U = false;
        if (!M()) {
            this.f22317N = UiState.IDLE;
            K();
            return;
        }
        this.f22317N = UiState.RECORDING;
        S();
        x();
        RunnableC1891l runnableC1891l = new RunnableC1891l(this, 1);
        this.f22325V = runnableC1891l;
        this.f22320Q.postDelayed(runnableC1891l, 30000L);
        J();
        K();
    }

    public final M D() {
        return (M) this.f22314K.getValue();
    }

    public final void E() {
        UiState uiState = this.f22317N;
        UiState uiState2 = UiState.RECORDING;
        if (uiState != uiState2 && uiState != UiState.PAUSED) {
            n();
            return;
        }
        if (uiState == uiState2) {
            I();
            this.f22335g0 = true;
        }
        l(R.id.stopTranscriptionConfirmBottomSheet, null);
    }

    public final void F() {
        if (this.f22324U || this.f22323T) {
            return;
        }
        this.f22324U = true;
        x();
        O();
        P();
        this.f22317N = UiState.IDLE;
        Context context = getContext();
        if (context != null) {
            q.h(context, "Couldn't connect. Please try again.");
        }
        n();
    }

    public final boolean G() {
        ConnectivityManager connectivityManager = this.f22326W;
        if (connectivityManager == null) {
            Context context = getContext();
            Object systemService = context != null ? context.getSystemService("connectivity") : null;
            connectivityManager = systemService instanceof ConnectivityManager ? (ConnectivityManager) systemService : null;
            if (connectivityManager == null) {
                return false;
            }
        }
        Network activeNetwork = connectivityManager.getActiveNetwork();
        return (activeNetwork == null || connectivityManager.getNetworkCapabilities(activeNetwork) == null) ? false : true;
    }

    public final void H(String str) {
        String str2 = (String) D().f26729r.f29308a.getValue();
        if (str2 == null || str2.length() == 0) {
            n();
            return;
        }
        k kVar = new k("transcription_id", str2);
        if (str == null) {
            str = "";
        }
        l(R.id.action_wsTranscribe_to_details, p247u6.k.a(kVar, new k("local_audio_path", str)));
    }

    public final void I() {
        ((R9.b) D().f26715b.f10121a).a();
        t();
        WsTranscribeService wsTranscribeService = this.f22315L;
        if (wsTranscribeService != null) {
            Log.d("WsTranscribeDbg", "pauseCapture");
            wsTranscribeService.f22157N.set(true);
            wsTranscribeService.k("{\"event\":\"pause\"}");
        }
        long j = this.f22318O;
        long jUptimeMillis = SystemClock.uptimeMillis() - this.f22319P;
        if (jUptimeMillis < 0) {
            jUptimeMillis = 0;
        }
        this.f22318O = j + jUptimeMillis;
        P();
        p097i4.a aVar = this.f22447c;
        l.b(aVar);
        ((C1140q2) aVar).f16249p.setPaused(true);
        this.f22317N = UiState.PAUSED;
        K();
    }

    public final void J() {
        if (this.f22327X != null) {
            return;
        }
        Context context = getContext();
        Object systemService = context != null ? context.getSystemService("connectivity") : null;
        ConnectivityManager connectivityManager = systemService instanceof ConnectivityManager ? (ConnectivityManager) systemService : null;
        if (connectivityManager == null) {
            return;
        }
        this.f22326W = connectivityManager;
        o oVar = new o(this, 1);
        this.f22327X = oVar;
        try {
            connectivityManager.registerDefaultNetworkCallback(oVar);
        } catch (Throwable th) {
            E.l(th);
        }
    }

    public final void K() {
        int i = a.f22343c[this.f22317N.ordinal()];
        if (i == 1) {
            p097i4.a aVar = this.f22447c;
            l.b(aVar);
            q.j(((C1140q2) aVar).f16240e);
            p097i4.a aVar2 = this.f22447c;
            l.b(aVar2);
            q.d(((C1140q2) aVar2).f16242g);
            p097i4.a aVar3 = this.f22447c;
            l.b(aVar3);
            q.d(((C1140q2) aVar3).f16238c);
            p097i4.a aVar4 = this.f22447c;
            l.b(aVar4);
            q.d(((C1140q2) aVar4).f16241f);
            p097i4.a aVar5 = this.f22447c;
            l.b(aVar5);
            q.d(((C1140q2) aVar5).f16239d);
            p097i4.a aVar6 = this.f22447c;
            l.b(aVar6);
            q.d(((C1140q2) aVar6).f16243h);
        } else if (i == 2) {
            p097i4.a aVar7 = this.f22447c;
            l.b(aVar7);
            q.d(((C1140q2) aVar7).f16240e);
            p097i4.a aVar8 = this.f22447c;
            l.b(aVar8);
            q.j(((C1140q2) aVar8).f16242g);
            p097i4.a aVar9 = this.f22447c;
            l.b(aVar9);
            q.j(((C1140q2) aVar9).f16238c);
            p097i4.a aVar10 = this.f22447c;
            l.b(aVar10);
            q.d(((C1140q2) aVar10).f16241f);
            p097i4.a aVar11 = this.f22447c;
            l.b(aVar11);
            q.d(((C1140q2) aVar11).f16239d);
            p097i4.a aVar12 = this.f22447c;
            l.b(aVar12);
            q.d(((C1140q2) aVar12).f16243h);
            p097i4.a aVar13 = this.f22447c;
            l.b(aVar13);
            ((C1140q2) aVar13).f16242g.setEnabled(this.f22323T);
            p097i4.a aVar14 = this.f22447c;
            l.b(aVar14);
            ((C1140q2) aVar14).f16242g.setAlpha(this.f22323T ? 1.0f : 0.5f);
            p097i4.a aVar15 = this.f22447c;
            l.b(aVar15);
            ((C1140q2) aVar15).f16238c.setEnabled(this.f22323T);
            p097i4.a aVar16 = this.f22447c;
            l.b(aVar16);
            ((C1140q2) aVar16).f16238c.setAlpha(this.f22323T ? 1.0f : 0.5f);
        } else {
            if (i != 3) {
                throw new E7.m(false);
            }
            p097i4.a aVar17 = this.f22447c;
            l.b(aVar17);
            q.d(((C1140q2) aVar17).f16240e);
            p097i4.a aVar18 = this.f22447c;
            l.b(aVar18);
            q.d(((C1140q2) aVar18).f16242g);
            p097i4.a aVar19 = this.f22447c;
            l.b(aVar19);
            q.d(((C1140q2) aVar19).f16238c);
            p097i4.a aVar20 = this.f22447c;
            l.b(aVar20);
            q.j(((C1140q2) aVar20).f16241f);
            p097i4.a aVar21 = this.f22447c;
            l.b(aVar21);
            q.j(((C1140q2) aVar21).f16239d);
            p097i4.a aVar22 = this.f22447c;
            l.b(aVar22);
            q.j(((C1140q2) aVar22).f16243h);
        }
        v();
    }

    public final void L() {
        int iRequestAudioFocus;
        if (this.f22337i0) {
            return;
        }
        Context context = getContext();
        Object systemService = context != null ? context.getSystemService("audio") : null;
        AudioManager audioManager = systemService instanceof AudioManager ? (AudioManager) systemService : null;
        if (audioManager == null) {
            return;
        }
        if (Build.VERSION.SDK_INT >= 26) {
            AudioFocusRequest audioFocusRequestBuild = O.i().setAudioAttributes(new AudioAttributes.Builder().setUsage(1).setContentType(1).build()).build();
            this.f22336h0 = audioFocusRequestBuild;
            iRequestAudioFocus = audioManager.requestAudioFocus(audioFocusRequestBuild);
        } else {
            iRequestAudioFocus = audioManager.requestAudioFocus(null, 3, 1);
        }
        this.f22337i0 = iRequestAudioFocus == 1;
    }

    public final boolean M() {
        Context applicationContext = requireContext().getApplicationContext();
        String language = ((R9.b) D().f26714a).f().getLanguage();
        if (language.length() == 0) {
            language = "en";
        }
        Log.d("WsTranscribeDbg", "startServiceAndBind language=".concat(language));
        boolean z3 = WsTranscribeService.f22148b0;
        l.b(applicationContext);
        boolean z4 = AudioAiService.f22101f;
        if (AudioAiService.f22101f) {
            Log.w("WsTranscribeDbg", "start() blocked — AudioAiService already running");
            Context context = getContext();
            if (context != null) {
                q.h(context, "Noise AI is running");
            }
            n();
            return false;
        }
        Intent intent = new Intent(applicationContext, (Class<?>) WsTranscribeService.class);
        intent.setAction("com.noise.audio.ws_transcribe.action.START");
        intent.putExtra("extra_language", language);
        android.support.v4.media.session.b.T(applicationContext, intent);
        Intent intent2 = new Intent(applicationContext, (Class<?>) WsTranscribeService.class);
        this.f22340l0 = true;
        applicationContext.bindService(intent2, this.f22338j0, 1);
        return true;
    }

    public final void N() {
        if (this.f22322S) {
            return;
        }
        WsTranscribeService wsTranscribeService = this.f22315L;
        String strG = wsTranscribeService != null ? wsTranscribeService.g() : null;
        O();
        if (this.f22317N == UiState.RECORDING) {
            long j = this.f22318O;
            long jUptimeMillis = SystemClock.uptimeMillis() - this.f22319P;
            if (jUptimeMillis < 0) {
                jUptimeMillis = 0;
            }
            this.f22318O = j + jUptimeMillis;
        }
        P();
        p097i4.a aVar = this.f22447c;
        l.b(aVar);
        ((C1140q2) aVar).f16249p.setPaused(true);
        this.f22317N = UiState.IDLE;
        this.f22322S = true;
        H(strG);
    }

    public final void O() {
        Context applicationContext;
        o oVar = this.f22327X;
        if (oVar != null) {
            try {
                ConnectivityManager connectivityManager = this.f22326W;
                if (connectivityManager != null) {
                    connectivityManager.unregisterNetworkCallback(oVar);
                }
            } catch (Throwable th) {
                E.l(th);
            }
            this.f22327X = null;
        }
        t();
        Context context = getContext();
        if (context == null || (applicationContext = context.getApplicationContext()) == null) {
            return;
        }
        boolean z3 = WsTranscribeService.f22148b0;
        Intent intent = new Intent(applicationContext, (Class<?>) WsTranscribeService.class);
        intent.setAction("com.noise.audio.ws_transcribe.action.STOP");
        applicationContext.startService(intent);
        R();
    }

    public final void P() {
        RunnableC0158k runnableC0158k = this.f22321R;
        if (runnableC0158k != null) {
            this.f22320Q.removeCallbacks(runnableC0158k);
        }
        this.f22321R = null;
    }

    public final void R() {
        Context applicationContext;
        Context context = getContext();
        if (context == null || (applicationContext = context.getApplicationContext()) == null) {
            return;
        }
        if (this.f22340l0 || this.f22315L != null) {
            try {
                applicationContext.unbindService(this.f22338j0);
            } catch (Throwable th) {
                E.l(th);
            }
            this.f22340l0 = false;
            this.f22315L = null;
            A0 a10 = this.f22316M;
            if (a10 != null) {
                a10.cancel(null);
            }
            this.f22316M = null;
        }
    }

    public final void S() {
        long j = 0;
        if (this.f22317N == UiState.RECORDING) {
            long jUptimeMillis = SystemClock.uptimeMillis() - this.f22319P;
            if (jUptimeMillis >= 0) {
                j = jUptimeMillis;
            }
        }
        long j6 = this.f22318O + j;
        p097i4.a aVar = this.f22447c;
        l.b(aVar);
        ((C1140q2) aVar).f16245l.setText(C(j6));
        T(j6);
    }

    public final void T(long j) {
        if (this.f22317N != UiState.RECORDING || this.f22332d0 <= 0) {
            return;
        }
        int i = this.c0 - ((int) (j / 1000));
        if (i < 0) {
            i = 0;
        }
        this.f22329Z = C(((long) i) * 1000);
        this.f22328Y = Q(i, this.f22332d0);
        p097i4.a aVar = this.f22447c;
        l.b(aVar);
        q.j(((C1140q2) aVar).j);
        p097i4.a aVar2 = this.f22447c;
        l.b(aVar2);
        q.j(((C1140q2) aVar2).i);
        w();
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void k() {
        p097i4.a aVar = this.f22447c;
        l.b(aVar);
        final int i = 7;
        ((C1140q2) aVar).f16237b.setOnClickListener(new View.OnClickListener(this) { // from class: ka.j

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ WsTranscribeFragment f26740b;

            {
                this.f26740b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i) {
                    case 0:
                        WsTranscribeFragment wsTranscribeFragment = this.f26740b;
                        if (b.f(wsTranscribeFragment.requireContext(), "android.permission.RECORD_AUDIO") != 0) {
                            wsTranscribeFragment.f22339k0.a("android.permission.RECORD_AUDIO");
                        } else {
                            wsTranscribeFragment.A();
                        }
                        break;
                    case 1:
                        this.f26740b.N();
                        break;
                    case 2:
                        this.f26740b.N();
                        break;
                    case 3:
                        this.f26740b.I();
                        break;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        WsTranscribeFragment wsTranscribeFragment2 = this.f26740b;
                        if (b.f(wsTranscribeFragment2.requireContext(), "android.permission.RECORD_AUDIO") != 0) {
                            wsTranscribeFragment2.f22339k0.a("android.permission.RECORD_AUDIO");
                        } else {
                            wsTranscribeFragment2.z();
                        }
                        break;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        this.f26740b.l(R.id.restartTranscriptionConfirmBottomSheet, null);
                        break;
                    case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                        WsTranscribeFragment wsTranscribeFragment3 = this.f26740b;
                        if (wsTranscribeFragment3.f22331b0) {
                            wsTranscribeFragment3.l(R.id.transcriptionLimitExhaustBottomSheet, p247u6.k.a(new k("replenish_date", wsTranscribeFragment3.f22330a0)));
                            break;
                        }
                        break;
                    default:
                        this.f26740b.E();
                        break;
                }
            }
        });
        p097i4.a aVar2 = this.f22447c;
        l.b(aVar2);
        final int i10 = 0;
        ((C1140q2) aVar2).f16240e.setOnClickListener(new View.OnClickListener(this) { // from class: ka.j

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ WsTranscribeFragment f26740b;

            {
                this.f26740b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i10) {
                    case 0:
                        WsTranscribeFragment wsTranscribeFragment = this.f26740b;
                        if (b.f(wsTranscribeFragment.requireContext(), "android.permission.RECORD_AUDIO") != 0) {
                            wsTranscribeFragment.f22339k0.a("android.permission.RECORD_AUDIO");
                        } else {
                            wsTranscribeFragment.A();
                        }
                        break;
                    case 1:
                        this.f26740b.N();
                        break;
                    case 2:
                        this.f26740b.N();
                        break;
                    case 3:
                        this.f26740b.I();
                        break;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        WsTranscribeFragment wsTranscribeFragment2 = this.f26740b;
                        if (b.f(wsTranscribeFragment2.requireContext(), "android.permission.RECORD_AUDIO") != 0) {
                            wsTranscribeFragment2.f22339k0.a("android.permission.RECORD_AUDIO");
                        } else {
                            wsTranscribeFragment2.z();
                        }
                        break;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        this.f26740b.l(R.id.restartTranscriptionConfirmBottomSheet, null);
                        break;
                    case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                        WsTranscribeFragment wsTranscribeFragment3 = this.f26740b;
                        if (wsTranscribeFragment3.f22331b0) {
                            wsTranscribeFragment3.l(R.id.transcriptionLimitExhaustBottomSheet, p247u6.k.a(new k("replenish_date", wsTranscribeFragment3.f22330a0)));
                            break;
                        }
                        break;
                    default:
                        this.f26740b.E();
                        break;
                }
            }
        });
        p097i4.a aVar3 = this.f22447c;
        l.b(aVar3);
        final int i11 = 1;
        ((C1140q2) aVar3).f16242g.setOnClickListener(new View.OnClickListener(this) { // from class: ka.j

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ WsTranscribeFragment f26740b;

            {
                this.f26740b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i11) {
                    case 0:
                        WsTranscribeFragment wsTranscribeFragment = this.f26740b;
                        if (b.f(wsTranscribeFragment.requireContext(), "android.permission.RECORD_AUDIO") != 0) {
                            wsTranscribeFragment.f22339k0.a("android.permission.RECORD_AUDIO");
                        } else {
                            wsTranscribeFragment.A();
                        }
                        break;
                    case 1:
                        this.f26740b.N();
                        break;
                    case 2:
                        this.f26740b.N();
                        break;
                    case 3:
                        this.f26740b.I();
                        break;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        WsTranscribeFragment wsTranscribeFragment2 = this.f26740b;
                        if (b.f(wsTranscribeFragment2.requireContext(), "android.permission.RECORD_AUDIO") != 0) {
                            wsTranscribeFragment2.f22339k0.a("android.permission.RECORD_AUDIO");
                        } else {
                            wsTranscribeFragment2.z();
                        }
                        break;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        this.f26740b.l(R.id.restartTranscriptionConfirmBottomSheet, null);
                        break;
                    case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                        WsTranscribeFragment wsTranscribeFragment3 = this.f26740b;
                        if (wsTranscribeFragment3.f22331b0) {
                            wsTranscribeFragment3.l(R.id.transcriptionLimitExhaustBottomSheet, p247u6.k.a(new k("replenish_date", wsTranscribeFragment3.f22330a0)));
                            break;
                        }
                        break;
                    default:
                        this.f26740b.E();
                        break;
                }
            }
        });
        p097i4.a aVar4 = this.f22447c;
        l.b(aVar4);
        final int i12 = 2;
        ((C1140q2) aVar4).f16243h.setOnClickListener(new View.OnClickListener(this) { // from class: ka.j

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ WsTranscribeFragment f26740b;

            {
                this.f26740b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i12) {
                    case 0:
                        WsTranscribeFragment wsTranscribeFragment = this.f26740b;
                        if (b.f(wsTranscribeFragment.requireContext(), "android.permission.RECORD_AUDIO") != 0) {
                            wsTranscribeFragment.f22339k0.a("android.permission.RECORD_AUDIO");
                        } else {
                            wsTranscribeFragment.A();
                        }
                        break;
                    case 1:
                        this.f26740b.N();
                        break;
                    case 2:
                        this.f26740b.N();
                        break;
                    case 3:
                        this.f26740b.I();
                        break;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        WsTranscribeFragment wsTranscribeFragment2 = this.f26740b;
                        if (b.f(wsTranscribeFragment2.requireContext(), "android.permission.RECORD_AUDIO") != 0) {
                            wsTranscribeFragment2.f22339k0.a("android.permission.RECORD_AUDIO");
                        } else {
                            wsTranscribeFragment2.z();
                        }
                        break;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        this.f26740b.l(R.id.restartTranscriptionConfirmBottomSheet, null);
                        break;
                    case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                        WsTranscribeFragment wsTranscribeFragment3 = this.f26740b;
                        if (wsTranscribeFragment3.f22331b0) {
                            wsTranscribeFragment3.l(R.id.transcriptionLimitExhaustBottomSheet, p247u6.k.a(new k("replenish_date", wsTranscribeFragment3.f22330a0)));
                            break;
                        }
                        break;
                    default:
                        this.f26740b.E();
                        break;
                }
            }
        });
        p097i4.a aVar5 = this.f22447c;
        l.b(aVar5);
        final int i13 = 3;
        ((C1140q2) aVar5).f16238c.setOnClickListener(new View.OnClickListener(this) { // from class: ka.j

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ WsTranscribeFragment f26740b;

            {
                this.f26740b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i13) {
                    case 0:
                        WsTranscribeFragment wsTranscribeFragment = this.f26740b;
                        if (b.f(wsTranscribeFragment.requireContext(), "android.permission.RECORD_AUDIO") != 0) {
                            wsTranscribeFragment.f22339k0.a("android.permission.RECORD_AUDIO");
                        } else {
                            wsTranscribeFragment.A();
                        }
                        break;
                    case 1:
                        this.f26740b.N();
                        break;
                    case 2:
                        this.f26740b.N();
                        break;
                    case 3:
                        this.f26740b.I();
                        break;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        WsTranscribeFragment wsTranscribeFragment2 = this.f26740b;
                        if (b.f(wsTranscribeFragment2.requireContext(), "android.permission.RECORD_AUDIO") != 0) {
                            wsTranscribeFragment2.f22339k0.a("android.permission.RECORD_AUDIO");
                        } else {
                            wsTranscribeFragment2.z();
                        }
                        break;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        this.f26740b.l(R.id.restartTranscriptionConfirmBottomSheet, null);
                        break;
                    case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                        WsTranscribeFragment wsTranscribeFragment3 = this.f26740b;
                        if (wsTranscribeFragment3.f22331b0) {
                            wsTranscribeFragment3.l(R.id.transcriptionLimitExhaustBottomSheet, p247u6.k.a(new k("replenish_date", wsTranscribeFragment3.f22330a0)));
                            break;
                        }
                        break;
                    default:
                        this.f26740b.E();
                        break;
                }
            }
        });
        p097i4.a aVar6 = this.f22447c;
        l.b(aVar6);
        final int i14 = 4;
        ((C1140q2) aVar6).f16239d.setOnClickListener(new View.OnClickListener(this) { // from class: ka.j

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ WsTranscribeFragment f26740b;

            {
                this.f26740b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i14) {
                    case 0:
                        WsTranscribeFragment wsTranscribeFragment = this.f26740b;
                        if (b.f(wsTranscribeFragment.requireContext(), "android.permission.RECORD_AUDIO") != 0) {
                            wsTranscribeFragment.f22339k0.a("android.permission.RECORD_AUDIO");
                        } else {
                            wsTranscribeFragment.A();
                        }
                        break;
                    case 1:
                        this.f26740b.N();
                        break;
                    case 2:
                        this.f26740b.N();
                        break;
                    case 3:
                        this.f26740b.I();
                        break;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        WsTranscribeFragment wsTranscribeFragment2 = this.f26740b;
                        if (b.f(wsTranscribeFragment2.requireContext(), "android.permission.RECORD_AUDIO") != 0) {
                            wsTranscribeFragment2.f22339k0.a("android.permission.RECORD_AUDIO");
                        } else {
                            wsTranscribeFragment2.z();
                        }
                        break;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        this.f26740b.l(R.id.restartTranscriptionConfirmBottomSheet, null);
                        break;
                    case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                        WsTranscribeFragment wsTranscribeFragment3 = this.f26740b;
                        if (wsTranscribeFragment3.f22331b0) {
                            wsTranscribeFragment3.l(R.id.transcriptionLimitExhaustBottomSheet, p247u6.k.a(new k("replenish_date", wsTranscribeFragment3.f22330a0)));
                            break;
                        }
                        break;
                    default:
                        this.f26740b.E();
                        break;
                }
            }
        });
        p097i4.a aVar7 = this.f22447c;
        l.b(aVar7);
        final int i15 = 5;
        ((C1140q2) aVar7).f16241f.setOnClickListener(new View.OnClickListener(this) { // from class: ka.j

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ WsTranscribeFragment f26740b;

            {
                this.f26740b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i15) {
                    case 0:
                        WsTranscribeFragment wsTranscribeFragment = this.f26740b;
                        if (b.f(wsTranscribeFragment.requireContext(), "android.permission.RECORD_AUDIO") != 0) {
                            wsTranscribeFragment.f22339k0.a("android.permission.RECORD_AUDIO");
                        } else {
                            wsTranscribeFragment.A();
                        }
                        break;
                    case 1:
                        this.f26740b.N();
                        break;
                    case 2:
                        this.f26740b.N();
                        break;
                    case 3:
                        this.f26740b.I();
                        break;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        WsTranscribeFragment wsTranscribeFragment2 = this.f26740b;
                        if (b.f(wsTranscribeFragment2.requireContext(), "android.permission.RECORD_AUDIO") != 0) {
                            wsTranscribeFragment2.f22339k0.a("android.permission.RECORD_AUDIO");
                        } else {
                            wsTranscribeFragment2.z();
                        }
                        break;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        this.f26740b.l(R.id.restartTranscriptionConfirmBottomSheet, null);
                        break;
                    case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                        WsTranscribeFragment wsTranscribeFragment3 = this.f26740b;
                        if (wsTranscribeFragment3.f22331b0) {
                            wsTranscribeFragment3.l(R.id.transcriptionLimitExhaustBottomSheet, p247u6.k.a(new k("replenish_date", wsTranscribeFragment3.f22330a0)));
                            break;
                        }
                        break;
                    default:
                        this.f26740b.E();
                        break;
                }
            }
        });
        p097i4.a aVar8 = this.f22447c;
        l.b(aVar8);
        final int i16 = 6;
        ((C1140q2) aVar8).j.setOnClickListener(new View.OnClickListener(this) { // from class: ka.j

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ WsTranscribeFragment f26740b;

            {
                this.f26740b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i16) {
                    case 0:
                        WsTranscribeFragment wsTranscribeFragment = this.f26740b;
                        if (b.f(wsTranscribeFragment.requireContext(), "android.permission.RECORD_AUDIO") != 0) {
                            wsTranscribeFragment.f22339k0.a("android.permission.RECORD_AUDIO");
                        } else {
                            wsTranscribeFragment.A();
                        }
                        break;
                    case 1:
                        this.f26740b.N();
                        break;
                    case 2:
                        this.f26740b.N();
                        break;
                    case 3:
                        this.f26740b.I();
                        break;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        WsTranscribeFragment wsTranscribeFragment2 = this.f26740b;
                        if (b.f(wsTranscribeFragment2.requireContext(), "android.permission.RECORD_AUDIO") != 0) {
                            wsTranscribeFragment2.f22339k0.a("android.permission.RECORD_AUDIO");
                        } else {
                            wsTranscribeFragment2.z();
                        }
                        break;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        this.f26740b.l(R.id.restartTranscriptionConfirmBottomSheet, null);
                        break;
                    case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                        WsTranscribeFragment wsTranscribeFragment3 = this.f26740b;
                        if (wsTranscribeFragment3.f22331b0) {
                            wsTranscribeFragment3.l(R.id.transcriptionLimitExhaustBottomSheet, p247u6.k.a(new k("replenish_date", wsTranscribeFragment3.f22330a0)));
                            break;
                        }
                        break;
                    default:
                        this.f26740b.E();
                        break;
                }
            }
        });
    }

    @Override // com.noise.audio.ui.base.BaseFragment, androidx.fragment.app.I
    public final void onDestroyView() {
        Context context;
        Context applicationContext;
        x();
        o oVar = this.f22327X;
        if (oVar != null) {
            try {
                ConnectivityManager connectivityManager = this.f22326W;
                if (connectivityManager != null) {
                    connectivityManager.unregisterNetworkCallback(oVar);
                }
            } catch (Throwable th) {
                E.l(th);
            }
            this.f22327X = null;
        }
        P();
        t();
        R();
        if (f22313m0) {
            f22313m0 = false;
        } else if ((l.a(D().f26717d.f29308a.getValue(), P.f18863d) || l.a(D().f26717d.f29308a.getValue(), P.f18862c)) && (context = getContext()) != null && (applicationContext = context.getApplicationContext()) != null) {
            boolean z3 = WsTranscribeService.f22148b0;
            Intent intent = new Intent(applicationContext, (Class<?>) WsTranscribeService.class);
            intent.setAction("com.noise.audio.ws_transcribe.action.STOP");
            applicationContext.startService(intent);
        }
        super.onDestroyView();
    }

    @Override // com.noise.audio.ui.base.BaseFragment, androidx.fragment.app.I
    public final void onViewCreated(View view, Bundle bundle) {
        l.e(view, "view");
        super.onViewCreated(view, bundle);
        q();
        p097i4.a aVar = this.f22447c;
        l.b(aVar);
        ((C1140q2) aVar).f16248o.setText("");
        p097i4.a aVar2 = this.f22447c;
        l.b(aVar2);
        ((C1140q2) aVar2).f16249p.setSpeedFactor(0.3f);
        K();
        S();
        v();
        M mD = D();
        mD.getClass();
        C.C(ViewModelKt.getViewModelScope(mD), null, null, new K(mD, null), 3);
        final int i = 0;
        w7.b.D(this, "EXIT_TRANSCRIPTION_RESULT", new Yb.e(this) { // from class: ka.m

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ WsTranscribeFragment f26747b;

            {
                this.f26747b = this;
            }

            @Override // Yb.e
            public final Object invoke(Object obj, Object obj2) {
                switch (i) {
                    case 0:
                        WsTranscribeFragment wsTranscribeFragment = this.f26747b;
                        Bundle bundle2 = (Bundle) obj2;
                        l.e((String) obj, "<unused var>");
                        l.e(bundle2, "bundle");
                        if (bundle2.getBoolean("exit_confirmed")) {
                            wsTranscribeFragment.y();
                        }
                        return A.f6997a;
                    case 1:
                        WsTranscribeFragment wsTranscribeFragment2 = this.f26747b;
                        Bundle bundle3 = (Bundle) obj2;
                        l.e((String) obj, "<unused var>");
                        l.e(bundle3, "bundle");
                        if (bundle3.getBoolean("restart_confirmed") && !WsTranscribeFragment.f22313m0) {
                            WsTranscribeFragment.f22313m0 = true;
                            wsTranscribeFragment2.x();
                            WsTranscribeService wsTranscribeService = wsTranscribeFragment2.f22315L;
                            if (wsTranscribeService != null) {
                                wsTranscribeService.k("{\"event\":\"restart\"}");
                            }
                            wsTranscribeFragment2.O();
                            wsTranscribeFragment2.P();
                            wsTranscribeFragment2.f22317N = WsTranscribeFragment.UiState.IDLE;
                            d.q(wsTranscribeFragment2).a(new p(wsTranscribeFragment2));
                        }
                        return A.f6997a;
                    case 2:
                        WsTranscribeFragment wsTranscribeFragment3 = this.f26747b;
                        l.e((String) obj, "<unused var>");
                        l.e((Bundle) obj2, "<unused var>");
                        wsTranscribeFragment3.f22335g0 = false;
                        wsTranscribeFragment3.n();
                        wsTranscribeFragment3.y();
                        break;
                    case 3:
                        WsTranscribeFragment wsTranscribeFragment4 = this.f26747b;
                        l.e((String) obj, "<unused var>");
                        l.e((Bundle) obj2, "<unused var>");
                        wsTranscribeFragment4.n();
                        if (wsTranscribeFragment4.f22335g0) {
                            wsTranscribeFragment4.f22335g0 = false;
                            wsTranscribeFragment4.z();
                        }
                        return A.f6997a;
                    default:
                        WsTranscribeFragment wsTranscribeFragment5 = this.f26747b;
                        l.e((String) obj, "<unused var>");
                        l.e((Bundle) obj2, "<unused var>");
                        wsTranscribeFragment5.n();
                        wsTranscribeFragment5.H(wsTranscribeFragment5.f22334f0);
                        break;
                }
                return A.f6997a;
            }
        });
        final int i10 = 1;
        w7.b.D(this, "RESTART_TRANSCRIPTION_RESULT", new Yb.e(this) { // from class: ka.m

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ WsTranscribeFragment f26747b;

            {
                this.f26747b = this;
            }

            @Override // Yb.e
            public final Object invoke(Object obj, Object obj2) {
                switch (i10) {
                    case 0:
                        WsTranscribeFragment wsTranscribeFragment = this.f26747b;
                        Bundle bundle2 = (Bundle) obj2;
                        l.e((String) obj, "<unused var>");
                        l.e(bundle2, "bundle");
                        if (bundle2.getBoolean("exit_confirmed")) {
                            wsTranscribeFragment.y();
                        }
                        return A.f6997a;
                    case 1:
                        WsTranscribeFragment wsTranscribeFragment2 = this.f26747b;
                        Bundle bundle3 = (Bundle) obj2;
                        l.e((String) obj, "<unused var>");
                        l.e(bundle3, "bundle");
                        if (bundle3.getBoolean("restart_confirmed") && !WsTranscribeFragment.f22313m0) {
                            WsTranscribeFragment.f22313m0 = true;
                            wsTranscribeFragment2.x();
                            WsTranscribeService wsTranscribeService = wsTranscribeFragment2.f22315L;
                            if (wsTranscribeService != null) {
                                wsTranscribeService.k("{\"event\":\"restart\"}");
                            }
                            wsTranscribeFragment2.O();
                            wsTranscribeFragment2.P();
                            wsTranscribeFragment2.f22317N = WsTranscribeFragment.UiState.IDLE;
                            d.q(wsTranscribeFragment2).a(new p(wsTranscribeFragment2));
                        }
                        return A.f6997a;
                    case 2:
                        WsTranscribeFragment wsTranscribeFragment3 = this.f26747b;
                        l.e((String) obj, "<unused var>");
                        l.e((Bundle) obj2, "<unused var>");
                        wsTranscribeFragment3.f22335g0 = false;
                        wsTranscribeFragment3.n();
                        wsTranscribeFragment3.y();
                        break;
                    case 3:
                        WsTranscribeFragment wsTranscribeFragment4 = this.f26747b;
                        l.e((String) obj, "<unused var>");
                        l.e((Bundle) obj2, "<unused var>");
                        wsTranscribeFragment4.n();
                        if (wsTranscribeFragment4.f22335g0) {
                            wsTranscribeFragment4.f22335g0 = false;
                            wsTranscribeFragment4.z();
                        }
                        return A.f6997a;
                    default:
                        WsTranscribeFragment wsTranscribeFragment5 = this.f26747b;
                        l.e((String) obj, "<unused var>");
                        l.e((Bundle) obj2, "<unused var>");
                        wsTranscribeFragment5.n();
                        wsTranscribeFragment5.H(wsTranscribeFragment5.f22334f0);
                        break;
                }
                return A.f6997a;
            }
        });
        final int i11 = 2;
        w7.b.D(this, "STOP_TRANSCRIPTION_RESULT", new Yb.e(this) { // from class: ka.m

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ WsTranscribeFragment f26747b;

            {
                this.f26747b = this;
            }

            @Override // Yb.e
            public final Object invoke(Object obj, Object obj2) {
                switch (i11) {
                    case 0:
                        WsTranscribeFragment wsTranscribeFragment = this.f26747b;
                        Bundle bundle2 = (Bundle) obj2;
                        l.e((String) obj, "<unused var>");
                        l.e(bundle2, "bundle");
                        if (bundle2.getBoolean("exit_confirmed")) {
                            wsTranscribeFragment.y();
                        }
                        return A.f6997a;
                    case 1:
                        WsTranscribeFragment wsTranscribeFragment2 = this.f26747b;
                        Bundle bundle3 = (Bundle) obj2;
                        l.e((String) obj, "<unused var>");
                        l.e(bundle3, "bundle");
                        if (bundle3.getBoolean("restart_confirmed") && !WsTranscribeFragment.f22313m0) {
                            WsTranscribeFragment.f22313m0 = true;
                            wsTranscribeFragment2.x();
                            WsTranscribeService wsTranscribeService = wsTranscribeFragment2.f22315L;
                            if (wsTranscribeService != null) {
                                wsTranscribeService.k("{\"event\":\"restart\"}");
                            }
                            wsTranscribeFragment2.O();
                            wsTranscribeFragment2.P();
                            wsTranscribeFragment2.f22317N = WsTranscribeFragment.UiState.IDLE;
                            d.q(wsTranscribeFragment2).a(new p(wsTranscribeFragment2));
                        }
                        return A.f6997a;
                    case 2:
                        WsTranscribeFragment wsTranscribeFragment3 = this.f26747b;
                        l.e((String) obj, "<unused var>");
                        l.e((Bundle) obj2, "<unused var>");
                        wsTranscribeFragment3.f22335g0 = false;
                        wsTranscribeFragment3.n();
                        wsTranscribeFragment3.y();
                        break;
                    case 3:
                        WsTranscribeFragment wsTranscribeFragment4 = this.f26747b;
                        l.e((String) obj, "<unused var>");
                        l.e((Bundle) obj2, "<unused var>");
                        wsTranscribeFragment4.n();
                        if (wsTranscribeFragment4.f22335g0) {
                            wsTranscribeFragment4.f22335g0 = false;
                            wsTranscribeFragment4.z();
                        }
                        return A.f6997a;
                    default:
                        WsTranscribeFragment wsTranscribeFragment5 = this.f26747b;
                        l.e((String) obj, "<unused var>");
                        l.e((Bundle) obj2, "<unused var>");
                        wsTranscribeFragment5.n();
                        wsTranscribeFragment5.H(wsTranscribeFragment5.f22334f0);
                        break;
                }
                return A.f6997a;
            }
        });
        final int i12 = 3;
        w7.b.D(this, "STOP_CANCELLED_RESULT", new Yb.e(this) { // from class: ka.m

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ WsTranscribeFragment f26747b;

            {
                this.f26747b = this;
            }

            @Override // Yb.e
            public final Object invoke(Object obj, Object obj2) {
                switch (i12) {
                    case 0:
                        WsTranscribeFragment wsTranscribeFragment = this.f26747b;
                        Bundle bundle2 = (Bundle) obj2;
                        l.e((String) obj, "<unused var>");
                        l.e(bundle2, "bundle");
                        if (bundle2.getBoolean("exit_confirmed")) {
                            wsTranscribeFragment.y();
                        }
                        return A.f6997a;
                    case 1:
                        WsTranscribeFragment wsTranscribeFragment2 = this.f26747b;
                        Bundle bundle3 = (Bundle) obj2;
                        l.e((String) obj, "<unused var>");
                        l.e(bundle3, "bundle");
                        if (bundle3.getBoolean("restart_confirmed") && !WsTranscribeFragment.f22313m0) {
                            WsTranscribeFragment.f22313m0 = true;
                            wsTranscribeFragment2.x();
                            WsTranscribeService wsTranscribeService = wsTranscribeFragment2.f22315L;
                            if (wsTranscribeService != null) {
                                wsTranscribeService.k("{\"event\":\"restart\"}");
                            }
                            wsTranscribeFragment2.O();
                            wsTranscribeFragment2.P();
                            wsTranscribeFragment2.f22317N = WsTranscribeFragment.UiState.IDLE;
                            d.q(wsTranscribeFragment2).a(new p(wsTranscribeFragment2));
                        }
                        return A.f6997a;
                    case 2:
                        WsTranscribeFragment wsTranscribeFragment3 = this.f26747b;
                        l.e((String) obj, "<unused var>");
                        l.e((Bundle) obj2, "<unused var>");
                        wsTranscribeFragment3.f22335g0 = false;
                        wsTranscribeFragment3.n();
                        wsTranscribeFragment3.y();
                        break;
                    case 3:
                        WsTranscribeFragment wsTranscribeFragment4 = this.f26747b;
                        l.e((String) obj, "<unused var>");
                        l.e((Bundle) obj2, "<unused var>");
                        wsTranscribeFragment4.n();
                        if (wsTranscribeFragment4.f22335g0) {
                            wsTranscribeFragment4.f22335g0 = false;
                            wsTranscribeFragment4.z();
                        }
                        return A.f6997a;
                    default:
                        WsTranscribeFragment wsTranscribeFragment5 = this.f26747b;
                        l.e((String) obj, "<unused var>");
                        l.e((Bundle) obj2, "<unused var>");
                        wsTranscribeFragment5.n();
                        wsTranscribeFragment5.H(wsTranscribeFragment5.f22334f0);
                        break;
                }
                return A.f6997a;
            }
        });
        final int i13 = 4;
        w7.b.D(this, "WS_LIMIT_REACHED_RESULT", new Yb.e(this) { // from class: ka.m

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ WsTranscribeFragment f26747b;

            {
                this.f26747b = this;
            }

            @Override // Yb.e
            public final Object invoke(Object obj, Object obj2) {
                switch (i13) {
                    case 0:
                        WsTranscribeFragment wsTranscribeFragment = this.f26747b;
                        Bundle bundle2 = (Bundle) obj2;
                        l.e((String) obj, "<unused var>");
                        l.e(bundle2, "bundle");
                        if (bundle2.getBoolean("exit_confirmed")) {
                            wsTranscribeFragment.y();
                        }
                        return A.f6997a;
                    case 1:
                        WsTranscribeFragment wsTranscribeFragment2 = this.f26747b;
                        Bundle bundle3 = (Bundle) obj2;
                        l.e((String) obj, "<unused var>");
                        l.e(bundle3, "bundle");
                        if (bundle3.getBoolean("restart_confirmed") && !WsTranscribeFragment.f22313m0) {
                            WsTranscribeFragment.f22313m0 = true;
                            wsTranscribeFragment2.x();
                            WsTranscribeService wsTranscribeService = wsTranscribeFragment2.f22315L;
                            if (wsTranscribeService != null) {
                                wsTranscribeService.k("{\"event\":\"restart\"}");
                            }
                            wsTranscribeFragment2.O();
                            wsTranscribeFragment2.P();
                            wsTranscribeFragment2.f22317N = WsTranscribeFragment.UiState.IDLE;
                            d.q(wsTranscribeFragment2).a(new p(wsTranscribeFragment2));
                        }
                        return A.f6997a;
                    case 2:
                        WsTranscribeFragment wsTranscribeFragment3 = this.f26747b;
                        l.e((String) obj, "<unused var>");
                        l.e((Bundle) obj2, "<unused var>");
                        wsTranscribeFragment3.f22335g0 = false;
                        wsTranscribeFragment3.n();
                        wsTranscribeFragment3.y();
                        break;
                    case 3:
                        WsTranscribeFragment wsTranscribeFragment4 = this.f26747b;
                        l.e((String) obj, "<unused var>");
                        l.e((Bundle) obj2, "<unused var>");
                        wsTranscribeFragment4.n();
                        if (wsTranscribeFragment4.f22335g0) {
                            wsTranscribeFragment4.f22335g0 = false;
                            wsTranscribeFragment4.z();
                        }
                        return A.f6997a;
                    default:
                        WsTranscribeFragment wsTranscribeFragment5 = this.f26747b;
                        l.e((String) obj, "<unused var>");
                        l.e((Bundle) obj2, "<unused var>");
                        wsTranscribeFragment5.n();
                        wsTranscribeFragment5.H(wsTranscribeFragment5.f22334f0);
                        break;
                }
                return A.f6997a;
            }
        });
        B onBackPressedDispatcher = requireActivity().getOnBackPressedDispatcher();
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        l.d(viewLifecycleOwner, "getViewLifecycleOwner(...)");
        onBackPressedDispatcher.a(viewLifecycleOwner, new C0225s(this, 15));
        if (bundle == null && this.f22317N == UiState.IDLE) {
            if (android.support.v4.media.session.b.f(requireContext(), "android.permission.RECORD_AUDIO") == 0) {
                A();
            } else {
                this.f22339k0.a("android.permission.RECORD_AUDIO");
            }
        }
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void r() {
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        l.d(viewLifecycleOwner, "getViewLifecycleOwner(...)");
        C.C(LifecycleOwnerKt.getLifecycleScope(viewLifecycleOwner), null, null, new I(this, null), 3);
    }

    public final void t() {
        if (this.f22337i0) {
            Context context = getContext();
            Object systemService = context != null ? context.getSystemService("audio") : null;
            AudioManager audioManager = systemService instanceof AudioManager ? (AudioManager) systemService : null;
            if (audioManager != null) {
                if (Build.VERSION.SDK_INT >= 26) {
                    AudioFocusRequest audioFocusRequest = this.f22336h0;
                    if (audioFocusRequest != null) {
                        audioManager.abandonAudioFocusRequest(audioFocusRequest);
                    }
                } else {
                    audioManager.abandonAudioFocus(null);
                }
            }
            this.f22336h0 = null;
            this.f22337i0 = false;
        }
    }

    public final void v() {
        boolean z3 = this.f22317N == UiState.RECORDING && !this.f22323T;
        if (z3) {
            p097i4.a aVar = this.f22447c;
            l.b(aVar);
            q.j(((C1140q2) aVar).f16246m);
        } else {
            p097i4.a aVar2 = this.f22447c;
            l.b(aVar2);
            q.d(((C1140q2) aVar2).f16246m);
        }
        p097i4.a aVar3 = this.f22447c;
        l.b(aVar3);
        ((C1140q2) aVar3).f16249p.setVisibility(z3 ? 4 : 0);
        p097i4.a aVar4 = this.f22447c;
        l.b(aVar4);
        ((C1140q2) aVar4).f16245l.setAlpha(this.f22323T ? 1.0f : 0.5f);
    }

    public final void x() {
        RunnableC1891l runnableC1891l = this.f22325V;
        if (runnableC1891l != null) {
            this.f22320Q.removeCallbacks(runnableC1891l);
        }
        this.f22325V = null;
    }

    public final void y() {
        x();
        O();
        P();
        this.f22317N = UiState.IDLE;
        n();
    }

    public final void z() {
        L();
        this.f22319P = SystemClock.uptimeMillis();
        WsTranscribeService wsTranscribeService = this.f22315L;
        Handler handler = this.f22320Q;
        if (wsTranscribeService != null) {
            Log.d("WsTranscribeDbg", "resumeCapture");
            wsTranscribeService.f22157N.set(false);
            wsTranscribeService.k("{\"event\":\"resume\"}");
            this.f22317N = UiState.RECORDING;
            p097i4.a aVar = this.f22447c;
            l.b(aVar);
            ((C1140q2) aVar).f16249p.setPaused(false);
            P();
            RunnableC0158k runnableC0158k = new RunnableC0158k(this, 28);
            this.f22321R = runnableC0158k;
            handler.post(runnableC0158k);
            K();
            return;
        }
        this.f22323T = false;
        this.f22324U = false;
        if (!M()) {
            this.f22317N = UiState.IDLE;
            K();
            return;
        }
        this.f22317N = UiState.RECORDING;
        p097i4.a aVar2 = this.f22447c;
        l.b(aVar2);
        ((C1140q2) aVar2).f16249p.setPaused(false);
        S();
        x();
        RunnableC1891l runnableC1891l = new RunnableC1891l(this, 1);
        this.f22325V = runnableC1891l;
        handler.postDelayed(runnableC1891l, 30000L);
        J();
        K();
    }

    public final void w() {
        k kVar;
        int i = a.f22342b[this.f22328Y.ordinal()];
        if (i == 1) {
            kVar = new k(Integer.valueOf(R.drawable.bg_timer_pill_green), "#41B32F");
        } else if (i == 2) {
            kVar = new k(Integer.valueOf(R.drawable.bg_timer_pill_yellow), "#FFC800");
        } else {
            if (i != 3) {
                throw new E7.m(false);
            }
            kVar = new k(Integer.valueOf(R.drawable.bg_timer_pill_red), AVyUI.vrLqIYVV);
        }
        int iIntValue = ((Number) kVar.f7011a).intValue();
        String str = (String) kVar.f7012b;
        p097i4.a aVar = this.f22447c;
        l.b(aVar);
        ((C1140q2) aVar).j.setBackground(requireContext().getDrawable(iIntValue));
        p097i4.a aVar2 = this.f22447c;
        l.b(aVar2);
        ((C1140q2) aVar2).i.setColorFilter(Color.parseColor(str));
        p097i4.a aVar3 = this.f22447c;
        l.b(aVar3);
        ((C1140q2) aVar3).f16247n.setText(getString(R.string.text_time_left_format, this.f22329Z));
    }
}
