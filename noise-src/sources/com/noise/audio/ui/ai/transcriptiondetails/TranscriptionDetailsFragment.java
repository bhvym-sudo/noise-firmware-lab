package com.noise.audio.ui.ai.transcriptiondetails;

import Jb.h;
import Jb.i;
import Ua.J1;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.Intent;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Typeface;
import android.graphics.pdf.PdfDocument;
import android.media.AudioAttributes;
import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.media.MediaPlayer;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.SystemClock;
import android.text.Editable;
import android.text.Layout;
import android.text.SpannableString;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.style.ForegroundColorSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.PopupWindow;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.core.content.FileProvider;
import androidx.fragment.app.N;
import androidx.lifecycle.ViewModelKt;
import androidx.lifecycle.ViewModelLazy;
import com.bumptech.glide.d;
import com.noise.audio.R;
import com.noise.audio.data.model.ai.TranscriptionDetail;
import com.noise.audio.data.model.ai.TranscriptionSegment;
import com.noise.audio.ui.ai.transcriptiondetails.TranscriptionDetailsFragment;
import java.io.File;
import java.io.FileOutputStream;
import java.util.Arrays;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import p011aa.C1083c2;
import p093hc.m;
import p097i4.a;
import p104ib.C1879u;
import p129kc.C;
import p140la.k;
import p149m6.e;
import p153ma.A;
import p153ma.g;
import p153ma.j;
import p153ma.o;
import p153ma.p;
import p153ma.q;
import p153ma.r;
import p153ma.v;
import p153ma.w;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class TranscriptionDetailsFragment extends Hilt_TranscriptionDetailsFragment<C1083c2> {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final ViewModelLazy f22384K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public MediaPlayer f22385L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public AudioFocusRequest f22386M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public boolean f22387N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final Handler f22388O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public b f22389P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public PopupWindow f22390Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public Tab f22391R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public boolean f22392S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public String f22393T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public String f22394U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public p f22395V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public TranscriptionDetail f22396W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public long f22397X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public long f22398Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public boolean f22399Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public long f22400a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public int f22401b0;
    public boolean c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public boolean f22402d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public boolean f22403e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public TimerState f22404f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public String f22405g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public String f22406h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public boolean f22407i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public long f22408j0;

    public enum Tab {
        TRANSCRIPTION,
        SUMMARISE;

        private static final /* synthetic */ Rb.a $ENTRIES = p013ac.a.r(values());

        public static Rb.a getEntries() {
            return $ENTRIES;
        }
    }

    public enum TimerState {
        GREEN,
        YELLOW,
        RED;

        private static final /* synthetic */ Rb.a $ENTRIES = p013ac.a.r(values());

        public static Rb.a getEntries() {
            return $ENTRIES;
        }
    }

    public TranscriptionDetailsFragment() {
        o oVar = o.f28141a;
        h hVarZ = e.z(i.f7009b, new k(new k(this, 1), 2));
        this.f22384K = new ViewModelLazy(y.a(A.class), new C1879u(hVarZ, 5), new r(this, hVarZ), new q(hVarZ));
        this.f22388O = new Handler(Looper.getMainLooper());
        this.f22391R = Tab.TRANSCRIPTION;
        this.f22393T = "";
        this.f22394U = "";
        this.f22401b0 = -1;
        this.f22404f0 = TimerState.GREEN;
        this.f22405g0 = "";
        this.f22406h0 = "";
    }

    public static Jb.k x(TranscriptionDetail transcriptionDetail, long j) {
        String displayText = transcriptionDetail.getDisplayText();
        if (displayText.length() == 0) {
            return null;
        }
        int length = 0;
        for (TranscriptionSegment transcriptionSegment : transcriptionDetail.getSegments()) {
            int iM0 = m.M0(displayText, transcriptionSegment.getText(), length, false, 4);
            if (iM0 >= 0) {
                length = transcriptionSegment.getText().length() + iM0;
                long start = transcriptionSegment.getStart();
                if (j <= transcriptionSegment.getEnd() && start <= j) {
                    return new Jb.k(Integer.valueOf(iM0), Integer.valueOf(transcriptionSegment.getText().length() + iM0));
                }
            }
        }
        return null;
    }

    public static String y(long j) {
        long j6 = j / ((long) 1000);
        long j10 = 3600;
        long j11 = 60;
        return String.format("%02d:%02d:%02d", Arrays.copyOf(new Object[]{Long.valueOf(j6 / j10), Long.valueOf((j6 % j10) / j11), Long.valueOf(j6 % j11)}, 3));
    }

    public final A A() {
        return (A) this.f22384K.getValue();
    }

    public final void B() {
        IBinder windowToken;
        View currentFocus;
        Object systemService = requireContext().getSystemService("input_method");
        l.c(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
        InputMethodManager inputMethodManager = (InputMethodManager) systemService;
        N activity = getActivity();
        if (activity == null || (currentFocus = activity.getCurrentFocus()) == null || (windowToken = currentFocus.getWindowToken()) == null) {
            p097i4.a aVar = this.f22447c;
            l.b(aVar);
            windowToken = ((C1083c2) aVar).f15850a.getWindowToken();
        }
        inputMethodManager.hideSoftInputFromWindow(windowToken, 0);
    }

    public final void C() {
        t();
        p097i4.a aVar = this.f22447c;
        l.b(aVar);
        ((C1083c2) aVar).f15855f.setText(getString(R.string.text_play_caps));
        b bVar = this.f22389P;
        if (bVar != null) {
            this.f22388O.removeCallbacks(bVar);
        }
        p097i4.a aVar2 = this.f22447c;
        l.b(aVar2);
        ((C1083c2) aVar2).f15868u.setProgress(0);
        p097i4.a aVar3 = this.f22447c;
        l.b(aVar3);
        ((C1083c2) aVar3).f15872y.setText(y(0L));
        this.f22397X = 0L;
        if (this.f22391R != Tab.TRANSCRIPTION || this.f22392S) {
            return;
        }
        F();
    }

    public final void D() {
        MediaPlayer mediaPlayer = this.f22385L;
        if (mediaPlayer != null) {
            if (!mediaPlayer.isPlaying()) {
                mediaPlayer = null;
            }
            if (mediaPlayer != null) {
                mediaPlayer.pause();
            }
        }
        t();
        this.f22399Z = false;
        p097i4.a aVar = this.f22447c;
        l.b(aVar);
        ((C1083c2) aVar).f15855f.setText(getString(R.string.text_play_caps));
        b bVar = this.f22389P;
        if (bVar != null) {
            this.f22388O.removeCallbacks(bVar);
        }
        if (this.f22391R != Tab.TRANSCRIPTION || this.f22392S) {
            return;
        }
        F();
    }

    public final void E() {
        t();
        b bVar = this.f22389P;
        if (bVar != null) {
            this.f22388O.removeCallbacks(bVar);
        }
        this.f22389P = null;
        this.f22399Z = false;
        this.c0 = false;
        this.f22402d0 = false;
        try {
            p097i4.a aVar = this.f22447c;
            l.b(aVar);
            p190pa.q.d(((C1083c2) aVar).f15864q);
        } catch (Throwable th) {
            E.l(th);
        }
        try {
            MediaPlayer mediaPlayer = this.f22385L;
            if (mediaPlayer != null) {
                mediaPlayer.stop();
            }
        } catch (Exception unused) {
        }
        MediaPlayer mediaPlayer2 = this.f22385L;
        if (mediaPlayer2 != null) {
            mediaPlayer2.release();
        }
        this.f22385L = null;
    }

    public final void F() {
        String strV = v();
        if (this.f22392S) {
            p097i4.a aVar = this.f22447c;
            l.b(aVar);
            p190pa.q.d(((C1083c2) aVar).f15871x);
            p097i4.a aVar2 = this.f22447c;
            l.b(aVar2);
            p190pa.q.j(((C1083c2) aVar2).i);
            p097i4.a aVar3 = this.f22447c;
            l.b(aVar3);
            Editable text = ((C1083c2) aVar3).i.getText();
            if (l.a(text != null ? text.toString() : null, strV)) {
                return;
            }
            p097i4.a aVar4 = this.f22447c;
            l.b(aVar4);
            ((C1083c2) aVar4).i.setText(strV);
            return;
        }
        p097i4.a aVar5 = this.f22447c;
        l.b(aVar5);
        p190pa.q.d(((C1083c2) aVar5).i);
        p097i4.a aVar6 = this.f22447c;
        l.b(aVar6);
        p190pa.q.j(((C1083c2) aVar6).f15871x);
        if (m.O0(strV) && this.f22391R == Tab.SUMMARISE) {
            p097i4.a aVar7 = this.f22447c;
            l.b(aVar7);
            ((C1083c2) aVar7).f15871x.setText(getString(R.string.text_no_summary));
        } else {
            p097i4.a aVar8 = this.f22447c;
            l.b(aVar8);
            TextView textView = ((C1083c2) aVar8).f15871x;
            MediaPlayer mediaPlayer = this.f22385L;
            textView.setText(u(strV, mediaPlayer != null ? mediaPlayer.getCurrentPosition() : this.f22397X));
        }
    }

    public final void G() {
        if (this.f22392S) {
            p097i4.a aVar = this.f22447c;
            l.b(aVar);
            p190pa.q.d(((C1083c2) aVar).f15851b);
            p097i4.a aVar2 = this.f22447c;
            l.b(aVar2);
            p190pa.q.d(((C1083c2) aVar2).f15854e);
            p097i4.a aVar3 = this.f22447c;
            l.b(aVar3);
            p190pa.q.j(((C1083c2) aVar3).f15852c);
            p097i4.a aVar4 = this.f22447c;
            l.b(aVar4);
            p190pa.q.d(((C1083c2) aVar4).f15853d);
            p097i4.a aVar5 = this.f22447c;
            l.b(aVar5);
            ((C1083c2) aVar5).f15870w.setEnabled(false);
            p097i4.a aVar6 = this.f22447c;
            l.b(aVar6);
            ((C1083c2) aVar6).f15869v.setEnabled(false);
            p097i4.a aVar7 = this.f22447c;
            l.b(aVar7);
            ((C1083c2) aVar7).f15870w.setAlpha(this.f22391R == Tab.TRANSCRIPTION ? 1.0f : 0.4f);
            p097i4.a aVar8 = this.f22447c;
            l.b(aVar8);
            ((C1083c2) aVar8).f15869v.setAlpha(this.f22391R != Tab.SUMMARISE ? 0.4f : 1.0f);
            return;
        }
        p097i4.a aVar9 = this.f22447c;
        l.b(aVar9);
        p190pa.q.j(((C1083c2) aVar9).f15851b);
        p097i4.a aVar10 = this.f22447c;
        l.b(aVar10);
        p190pa.q.j(((C1083c2) aVar10).f15854e);
        p097i4.a aVar11 = this.f22447c;
        l.b(aVar11);
        p190pa.q.d(((C1083c2) aVar11).f15852c);
        p097i4.a aVar12 = this.f22447c;
        l.b(aVar12);
        p190pa.q.d(((C1083c2) aVar12).f15853d);
        p097i4.a aVar13 = this.f22447c;
        l.b(aVar13);
        ((C1083c2) aVar13).f15870w.setEnabled(true);
        p097i4.a aVar14 = this.f22447c;
        l.b(aVar14);
        ((C1083c2) aVar14).f15869v.setEnabled(true);
        p097i4.a aVar15 = this.f22447c;
        l.b(aVar15);
        ((C1083c2) aVar15).f15870w.setAlpha(1.0f);
        p097i4.a aVar16 = this.f22447c;
        l.b(aVar16);
        ((C1083c2) aVar16).f15869v.setAlpha(1.0f);
    }

    public final void H() {
        boolean zA = l.a(A().f28110p.getValue(), Boolean.TRUE);
        boolean zO0 = m.O0(A().d());
        if (this.f22391R != Tab.SUMMARISE) {
            p097i4.a aVar = this.f22447c;
            l.b(aVar);
            p190pa.q.d(((C1083c2) aVar).f15862o);
            p097i4.a aVar2 = this.f22447c;
            l.b(aVar2);
            p190pa.q.d(((C1083c2) aVar2).f15857h);
            p097i4.a aVar3 = this.f22447c;
            l.b(aVar3);
            p190pa.q.d(((C1083c2) aVar3).f15865r);
            if (this.f22392S) {
                return;
            }
            p097i4.a aVar4 = this.f22447c;
            l.b(aVar4);
            p190pa.q.j(((C1083c2) aVar4).f15854e);
            return;
        }
        if (!this.f22392S) {
            if (zO0) {
                p097i4.a aVar5 = this.f22447c;
                l.b(aVar5);
                p190pa.q.d(((C1083c2) aVar5).f15854e);
            } else {
                p097i4.a aVar6 = this.f22447c;
                l.b(aVar6);
                p190pa.q.j(((C1083c2) aVar6).f15854e);
            }
        }
        if (!zO0) {
            p097i4.a aVar7 = this.f22447c;
            l.b(aVar7);
            p190pa.q.d(((C1083c2) aVar7).f15862o);
            p097i4.a aVar8 = this.f22447c;
            l.b(aVar8);
            p190pa.q.d(((C1083c2) aVar8).f15857h);
            p097i4.a aVar9 = this.f22447c;
            l.b(aVar9);
            p190pa.q.j(((C1083c2) aVar9).f15867t);
            return;
        }
        p097i4.a aVar10 = this.f22447c;
        l.b(aVar10);
        p190pa.q.j(((C1083c2) aVar10).f15862o);
        p097i4.a aVar11 = this.f22447c;
        l.b(aVar11);
        p190pa.q.j(((C1083c2) aVar11).f15857h);
        p097i4.a aVar12 = this.f22447c;
        l.b(aVar12);
        p190pa.q.d(((C1083c2) aVar12).f15867t);
        if (zA) {
            p097i4.a aVar13 = this.f22447c;
            l.b(aVar13);
            ((C1083c2) aVar13).f15873z.setText(getString(R.string.text_summarizing_caps));
            p097i4.a aVar14 = this.f22447c;
            l.b(aVar14);
            p190pa.q.j(((C1083c2) aVar14).f15865r);
            p097i4.a aVar15 = this.f22447c;
            l.b(aVar15);
            ((C1083c2) aVar15).f15857h.setEnabled(false);
            return;
        }
        p097i4.a aVar16 = this.f22447c;
        l.b(aVar16);
        ((C1083c2) aVar16).f15873z.setText(getString(R.string.text_summarize_caps));
        p097i4.a aVar17 = this.f22447c;
        l.b(aVar17);
        p190pa.q.d(((C1083c2) aVar17).f15865r);
        p097i4.a aVar18 = this.f22447c;
        l.b(aVar18);
        ((C1083c2) aVar18).f15857h.setEnabled(true);
    }

    public final void I(long j) {
        TranscriptionDetail transcriptionDetail;
        Jb.k kVarX;
        int lineForOffset;
        if (this.f22391R != Tab.TRANSCRIPTION || this.f22392S || !m.O0(this.f22393T) || (transcriptionDetail = this.f22396W) == null || (kVarX = x(transcriptionDetail, j)) == null) {
            return;
        }
        p097i4.a aVar = this.f22447c;
        l.b(aVar);
        Layout layout = ((C1083c2) aVar).f15871x.getLayout();
        if (layout == null || (lineForOffset = layout.getLineForOffset(((Number) kVarX.f7011a).intValue())) == this.f22401b0) {
            return;
        }
        this.f22401b0 = lineForOffset;
        p097i4.a aVar2 = this.f22447c;
        l.b(aVar2);
        ScrollView scrollView = ((C1083c2) aVar2).f15867t;
        int lineTop = layout.getLineTop(lineForOffset) - (scrollView.getHeight() / 3);
        if (lineTop < 0) {
            lineTop = 0;
        }
        scrollView.smoothScrollTo(0, lineTop);
    }

    public final void J(Tab tab) {
        if (tab == this.f22391R || this.f22392S) {
            return;
        }
        this.f22391R = tab;
        p097i4.a aVar = this.f22447c;
        l.b(aVar);
        ((C1083c2) aVar).j.setText("");
        if (tab == Tab.TRANSCRIPTION) {
            p097i4.a aVar2 = this.f22447c;
            l.b(aVar2);
            ((C1083c2) aVar2).f15870w.setBackgroundResource(R.drawable.bg_tab_selected_pill);
            p097i4.a aVar3 = this.f22447c;
            l.b(aVar3);
            ((C1083c2) aVar3).f15870w.setTextColor(Color.parseColor("#F7F7F7"));
            p097i4.a aVar4 = this.f22447c;
            l.b(aVar4);
            ((C1083c2) aVar4).f15869v.setBackgroundResource(android.R.color.transparent);
            p097i4.a aVar5 = this.f22447c;
            l.b(aVar5);
            ((C1083c2) aVar5).f15869v.setTextColor(Color.parseColor("#000000"));
            p097i4.a aVar6 = this.f22447c;
            l.b(aVar6);
            p190pa.q.j(((C1083c2) aVar6).f15860m);
            p097i4.a aVar7 = this.f22447c;
            l.b(aVar7);
            p190pa.q.j(((C1083c2) aVar7).f15867t);
        } else {
            p097i4.a aVar8 = this.f22447c;
            l.b(aVar8);
            ((C1083c2) aVar8).f15869v.setBackgroundResource(R.drawable.bg_tab_selected_pill);
            p097i4.a aVar9 = this.f22447c;
            l.b(aVar9);
            ((C1083c2) aVar9).f15869v.setTextColor(Color.parseColor("#F7F7F7"));
            p097i4.a aVar10 = this.f22447c;
            l.b(aVar10);
            ((C1083c2) aVar10).f15870w.setBackgroundResource(android.R.color.transparent);
            p097i4.a aVar11 = this.f22447c;
            l.b(aVar11);
            ((C1083c2) aVar11).f15870w.setTextColor(Color.parseColor("#000000"));
            D();
            p097i4.a aVar12 = this.f22447c;
            l.b(aVar12);
            p190pa.q.d(((C1083c2) aVar12).f15860m);
            if (m.O0(A().d())) {
                M(false);
            }
        }
        F();
        H();
    }

    public final void K(boolean z3) {
        if (z3) {
            p097i4.a aVar = this.f22447c;
            l.b(aVar);
            p190pa.q.j(((C1083c2) aVar).f15864q);
            p097i4.a aVar2 = this.f22447c;
            l.b(aVar2);
            ((C1083c2) aVar2).f15855f.setText("");
            return;
        }
        p097i4.a aVar3 = this.f22447c;
        l.b(aVar3);
        p190pa.q.d(((C1083c2) aVar3).f15864q);
        MediaPlayer mediaPlayer = this.f22385L;
        boolean z4 = true;
        if ((mediaPlayer == null || !mediaPlayer.isPlaying()) && !this.f22399Z) {
            z4 = false;
        }
        p097i4.a aVar4 = this.f22447c;
        l.b(aVar4);
        ((C1083c2) aVar4).f15855f.setText(getString(z4 ? R.string.text_pause_caps : R.string.text_play_caps));
    }

    public final void L() {
        int iRequestAudioFocus;
        if (!this.f22387N) {
            Context context = getContext();
            Object systemService = context != null ? context.getSystemService("audio") : null;
            AudioManager audioManager = systemService instanceof AudioManager ? (AudioManager) systemService : null;
            if (audioManager != null) {
                if (Build.VERSION.SDK_INT >= 26) {
                    AudioFocusRequest audioFocusRequestBuild = new AudioFocusRequest.Builder(1).setAudioAttributes(new AudioAttributes.Builder().setUsage(1).setContentType(1).build()).build();
                    this.f22386M = audioFocusRequestBuild;
                    iRequestAudioFocus = audioManager.requestAudioFocus(audioFocusRequestBuild);
                } else {
                    iRequestAudioFocus = audioManager.requestAudioFocus(null, 3, 1);
                }
                this.f22387N = iRequestAudioFocus == 1;
            }
        }
        this.f22401b0 = -1;
        p097i4.a aVar = this.f22447c;
        l.b(aVar);
        p190pa.q.d(((C1083c2) aVar).f15864q);
        MediaPlayer mediaPlayer = this.f22385L;
        if (mediaPlayer != null) {
            mediaPlayer.start();
        }
        if (this.f22385L == null) {
            this.f22399Z = true;
            this.f22400a0 = SystemClock.uptimeMillis();
        }
        p097i4.a aVar2 = this.f22447c;
        l.b(aVar2);
        ((C1083c2) aVar2).f15855f.setText(getString(R.string.text_pause_caps));
        b bVar = this.f22389P;
        Handler handler = this.f22388O;
        if (bVar != null) {
            handler.removeCallbacks(bVar);
        }
        b bVar2 = new b(this);
        this.f22389P = bVar2;
        handler.post(bVar2);
    }

    public final void M(boolean z3) {
        if (z3) {
            p097i4.a aVar = this.f22447c;
            l.b(aVar);
            p190pa.q.j(((C1083c2) aVar).f15861n);
            p097i4.a aVar2 = this.f22447c;
            l.b(aVar2);
            ((C1083c2) aVar2).j.requestFocus();
            return;
        }
        p097i4.a aVar3 = this.f22447c;
        l.b(aVar3);
        p190pa.q.d(((C1083c2) aVar3).f15861n);
        p097i4.a aVar4 = this.f22447c;
        l.b(aVar4);
        ((C1083c2) aVar4).j.setText("");
        this.f22393T = "";
        B();
        F();
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void k() {
        p097i4.a aVar = this.f22447c;
        l.b(aVar);
        final int i = 9;
        ((C1083c2) aVar).f15859l.setOnClickListener(new View.OnClickListener(this) { // from class: ma.i

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ TranscriptionDetailsFragment f28132b;

            {
                this.f28132b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                String strZ;
                switch (i) {
                    case 0:
                        TranscriptionDetailsFragment transcriptionDetailsFragment = this.f28132b;
                        a aVar2 = transcriptionDetailsFragment.f22447c;
                        l.b(aVar2);
                        ((C1083c2) aVar2).j.setText("");
                        transcriptionDetailsFragment.f22393T = "";
                        transcriptionDetailsFragment.F();
                        return;
                    case 1:
                        this.f28132b.n();
                        return;
                    case 2:
                        TranscriptionDetailsFragment transcriptionDetailsFragment2 = this.f28132b;
                        if (transcriptionDetailsFragment2.f22392S) {
                            return;
                        }
                        transcriptionDetailsFragment2.J(TranscriptionDetailsFragment.Tab.TRANSCRIPTION);
                        return;
                    case 3:
                        TranscriptionDetailsFragment transcriptionDetailsFragment3 = this.f28132b;
                        if (transcriptionDetailsFragment3.f22392S) {
                            return;
                        }
                        transcriptionDetailsFragment3.J(TranscriptionDetailsFragment.Tab.SUMMARISE);
                        return;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        final TranscriptionDetailsFragment transcriptionDetailsFragment4 = this.f28132b;
                        PopupWindow popupWindow = transcriptionDetailsFragment4.f22390Q;
                        if (popupWindow != null) {
                            popupWindow.dismiss();
                        }
                        View viewInflate = LayoutInflater.from(transcriptionDetailsFragment4.requireContext()).inflate(R.layout.popup_transcription_menu, (ViewGroup) null, false);
                        int i10 = R.id.itemDelete;
                        TextView textView = (TextView) d.p(viewInflate, R.id.itemDelete);
                        if (textView != null) {
                            i10 = R.id.itemEdit;
                            TextView textView2 = (TextView) d.p(viewInflate, R.id.itemEdit);
                            if (textView2 != null) {
                                i10 = R.id.itemSearch;
                                TextView textView3 = (TextView) d.p(viewInflate, R.id.itemSearch);
                                if (textView3 != null) {
                                    i10 = R.id.itemShare;
                                    TextView textView4 = (TextView) d.p(viewInflate, R.id.itemShare);
                                    if (textView4 != null) {
                                        final PopupWindow popupWindow2 = new PopupWindow(viewInflate, -2, -2, true);
                                        popupWindow2.setElevation(12.0f);
                                        popupWindow2.setBackgroundDrawable(transcriptionDetailsFragment4.requireContext().getDrawable(android.R.color.transparent));
                                        final int i11 = 0;
                                        textView3.setOnClickListener(new View.OnClickListener() { // from class: ma.k
                                            @Override // android.view.View.OnClickListener
                                            public final void onClick(View view2) {
                                                switch (i11) {
                                                    case 0:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.M(true);
                                                        break;
                                                    case 1:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.l(R.id.transcriptionShareBottomSheet, null);
                                                        break;
                                                    case 2:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.l(R.id.editTranscriptionConfirmBottomSheet, null);
                                                        break;
                                                    default:
                                                        popupWindow2.dismiss();
                                                        TranscriptionDetailsFragment transcriptionDetailsFragment5 = transcriptionDetailsFragment4;
                                                        transcriptionDetailsFragment5.l(R.id.deleteTranscriptionBottomSheet, p247u6.k.a(new Jb.k("ids", new String[]{transcriptionDetailsFragment5.z()}), new Jb.k("result_key", "DELETE_TRANSCRIPTION_FROM_DETAIL_RESULT")));
                                                        break;
                                                }
                                            }
                                        });
                                        final int i12 = 1;
                                        textView4.setOnClickListener(new View.OnClickListener() { // from class: ma.k
                                            @Override // android.view.View.OnClickListener
                                            public final void onClick(View view2) {
                                                switch (i12) {
                                                    case 0:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.M(true);
                                                        break;
                                                    case 1:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.l(R.id.transcriptionShareBottomSheet, null);
                                                        break;
                                                    case 2:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.l(R.id.editTranscriptionConfirmBottomSheet, null);
                                                        break;
                                                    default:
                                                        popupWindow2.dismiss();
                                                        TranscriptionDetailsFragment transcriptionDetailsFragment5 = transcriptionDetailsFragment4;
                                                        transcriptionDetailsFragment5.l(R.id.deleteTranscriptionBottomSheet, p247u6.k.a(new Jb.k("ids", new String[]{transcriptionDetailsFragment5.z()}), new Jb.k("result_key", "DELETE_TRANSCRIPTION_FROM_DETAIL_RESULT")));
                                                        break;
                                                }
                                            }
                                        });
                                        final int i13 = 2;
                                        textView2.setOnClickListener(new View.OnClickListener() { // from class: ma.k
                                            @Override // android.view.View.OnClickListener
                                            public final void onClick(View view2) {
                                                switch (i13) {
                                                    case 0:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.M(true);
                                                        break;
                                                    case 1:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.l(R.id.transcriptionShareBottomSheet, null);
                                                        break;
                                                    case 2:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.l(R.id.editTranscriptionConfirmBottomSheet, null);
                                                        break;
                                                    default:
                                                        popupWindow2.dismiss();
                                                        TranscriptionDetailsFragment transcriptionDetailsFragment5 = transcriptionDetailsFragment4;
                                                        transcriptionDetailsFragment5.l(R.id.deleteTranscriptionBottomSheet, p247u6.k.a(new Jb.k("ids", new String[]{transcriptionDetailsFragment5.z()}), new Jb.k("result_key", "DELETE_TRANSCRIPTION_FROM_DETAIL_RESULT")));
                                                        break;
                                                }
                                            }
                                        });
                                        final int i14 = 3;
                                        textView.setOnClickListener(new View.OnClickListener() { // from class: ma.k
                                            @Override // android.view.View.OnClickListener
                                            public final void onClick(View view2) {
                                                switch (i14) {
                                                    case 0:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.M(true);
                                                        break;
                                                    case 1:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.l(R.id.transcriptionShareBottomSheet, null);
                                                        break;
                                                    case 2:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.l(R.id.editTranscriptionConfirmBottomSheet, null);
                                                        break;
                                                    default:
                                                        popupWindow2.dismiss();
                                                        TranscriptionDetailsFragment transcriptionDetailsFragment5 = transcriptionDetailsFragment4;
                                                        transcriptionDetailsFragment5.l(R.id.deleteTranscriptionBottomSheet, p247u6.k.a(new Jb.k("ids", new String[]{transcriptionDetailsFragment5.z()}), new Jb.k("result_key", "DELETE_TRANSCRIPTION_FROM_DETAIL_RESULT")));
                                                        break;
                                                }
                                            }
                                        });
                                        transcriptionDetailsFragment4.f22390Q = popupWindow2;
                                        a aVar3 = transcriptionDetailsFragment4.f22447c;
                                        l.b(aVar3);
                                        popupWindow2.showAsDropDown(((C1083c2) aVar3).f15854e, -120, 0);
                                        return;
                                    }
                                }
                            }
                        }
                        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i10)));
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        TranscriptionDetailsFragment transcriptionDetailsFragment5 = this.f28132b;
                        if (transcriptionDetailsFragment5.f22392S) {
                            return;
                        }
                        MediaPlayer mediaPlayer = transcriptionDetailsFragment5.f22385L;
                        if (mediaPlayer != null && !transcriptionDetailsFragment5.c0) {
                            boolean z3 = !transcriptionDetailsFragment5.f22402d0;
                            transcriptionDetailsFragment5.f22402d0 = z3;
                            transcriptionDetailsFragment5.K(z3);
                            return;
                        } else if ((mediaPlayer == null || !mediaPlayer.isPlaying()) && !transcriptionDetailsFragment5.f22399Z) {
                            transcriptionDetailsFragment5.L();
                            return;
                        } else {
                            transcriptionDetailsFragment5.D();
                            return;
                        }
                    case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                        TranscriptionDetailsFragment transcriptionDetailsFragment6 = this.f28132b;
                        if (l.a(transcriptionDetailsFragment6.A().f28110p.getValue(), Boolean.TRUE)) {
                            return;
                        }
                        transcriptionDetailsFragment6.A().e();
                        return;
                    case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                        TranscriptionDetailsFragment transcriptionDetailsFragment7 = this.f28132b;
                        a aVar4 = transcriptionDetailsFragment7.f22447c;
                        l.b(aVar4);
                        Editable text = ((C1083c2) aVar4).i.getText();
                        String string = text != null ? text.toString() : null;
                        if (string == null) {
                            string = "";
                        }
                        if (string.equals(transcriptionDetailsFragment7.f22394U)) {
                            transcriptionDetailsFragment7.w();
                            return;
                        } else {
                            transcriptionDetailsFragment7.l(R.id.discardChangesBottomSheet, null);
                            return;
                        }
                    case 8:
                        TranscriptionDetailsFragment transcriptionDetailsFragment8 = this.f28132b;
                        if (l.a(transcriptionDetailsFragment8.A().f28114t.getValue(), Boolean.TRUE)) {
                            return;
                        }
                        a aVar5 = transcriptionDetailsFragment8.f22447c;
                        l.b(aVar5);
                        Editable text2 = ((C1083c2) aVar5).i.getText();
                        String string2 = text2 != null ? text2.toString() : null;
                        if (string2 == null) {
                            string2 = "";
                        }
                        if (string2.equals(transcriptionDetailsFragment8.f22394U)) {
                            return;
                        }
                        TranscriptionDetail transcriptionDetail = transcriptionDetailsFragment8.f22396W;
                        if (transcriptionDetail == null || (strZ = transcriptionDetail.getId()) == null) {
                            strZ = transcriptionDetailsFragment8.z();
                        }
                        transcriptionDetailsFragment8.A().f(strZ, string2, transcriptionDetailsFragment8.f22391R == TranscriptionDetailsFragment.Tab.SUMMARISE);
                        return;
                    case 9:
                        this.f28132b.M(false);
                        return;
                    default:
                        TranscriptionDetailsFragment transcriptionDetailsFragment9 = this.f28132b;
                        if (transcriptionDetailsFragment9.f22407i0) {
                            transcriptionDetailsFragment9.l(R.id.transcriptionLimitExhaustBottomSheet, p247u6.k.a(new Jb.k("replenish_date", transcriptionDetailsFragment9.f22406h0)));
                            return;
                        }
                        return;
                }
            }
        });
        p097i4.a aVar2 = this.f22447c;
        l.b(aVar2);
        final int i10 = 0;
        ((C1083c2) aVar2).f15856g.setOnClickListener(new View.OnClickListener(this) { // from class: ma.i

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ TranscriptionDetailsFragment f28132b;

            {
                this.f28132b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                String strZ;
                switch (i10) {
                    case 0:
                        TranscriptionDetailsFragment transcriptionDetailsFragment = this.f28132b;
                        a aVar3 = transcriptionDetailsFragment.f22447c;
                        l.b(aVar3);
                        ((C1083c2) aVar3).j.setText("");
                        transcriptionDetailsFragment.f22393T = "";
                        transcriptionDetailsFragment.F();
                        return;
                    case 1:
                        this.f28132b.n();
                        return;
                    case 2:
                        TranscriptionDetailsFragment transcriptionDetailsFragment2 = this.f28132b;
                        if (transcriptionDetailsFragment2.f22392S) {
                            return;
                        }
                        transcriptionDetailsFragment2.J(TranscriptionDetailsFragment.Tab.TRANSCRIPTION);
                        return;
                    case 3:
                        TranscriptionDetailsFragment transcriptionDetailsFragment3 = this.f28132b;
                        if (transcriptionDetailsFragment3.f22392S) {
                            return;
                        }
                        transcriptionDetailsFragment3.J(TranscriptionDetailsFragment.Tab.SUMMARISE);
                        return;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        final TranscriptionDetailsFragment transcriptionDetailsFragment4 = this.f28132b;
                        PopupWindow popupWindow = transcriptionDetailsFragment4.f22390Q;
                        if (popupWindow != null) {
                            popupWindow.dismiss();
                        }
                        View viewInflate = LayoutInflater.from(transcriptionDetailsFragment4.requireContext()).inflate(R.layout.popup_transcription_menu, (ViewGroup) null, false);
                        int i11 = R.id.itemDelete;
                        TextView textView = (TextView) d.p(viewInflate, R.id.itemDelete);
                        if (textView != null) {
                            i11 = R.id.itemEdit;
                            TextView textView2 = (TextView) d.p(viewInflate, R.id.itemEdit);
                            if (textView2 != null) {
                                i11 = R.id.itemSearch;
                                TextView textView3 = (TextView) d.p(viewInflate, R.id.itemSearch);
                                if (textView3 != null) {
                                    i11 = R.id.itemShare;
                                    TextView textView4 = (TextView) d.p(viewInflate, R.id.itemShare);
                                    if (textView4 != null) {
                                        final PopupWindow popupWindow2 = new PopupWindow(viewInflate, -2, -2, true);
                                        popupWindow2.setElevation(12.0f);
                                        popupWindow2.setBackgroundDrawable(transcriptionDetailsFragment4.requireContext().getDrawable(android.R.color.transparent));
                                        final int i12 = 0;
                                        textView3.setOnClickListener(new View.OnClickListener() { // from class: ma.k
                                            @Override // android.view.View.OnClickListener
                                            public final void onClick(View view2) {
                                                switch (i12) {
                                                    case 0:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.M(true);
                                                        break;
                                                    case 1:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.l(R.id.transcriptionShareBottomSheet, null);
                                                        break;
                                                    case 2:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.l(R.id.editTranscriptionConfirmBottomSheet, null);
                                                        break;
                                                    default:
                                                        popupWindow2.dismiss();
                                                        TranscriptionDetailsFragment transcriptionDetailsFragment5 = transcriptionDetailsFragment4;
                                                        transcriptionDetailsFragment5.l(R.id.deleteTranscriptionBottomSheet, p247u6.k.a(new Jb.k("ids", new String[]{transcriptionDetailsFragment5.z()}), new Jb.k("result_key", "DELETE_TRANSCRIPTION_FROM_DETAIL_RESULT")));
                                                        break;
                                                }
                                            }
                                        });
                                        final int i13 = 1;
                                        textView4.setOnClickListener(new View.OnClickListener() { // from class: ma.k
                                            @Override // android.view.View.OnClickListener
                                            public final void onClick(View view2) {
                                                switch (i13) {
                                                    case 0:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.M(true);
                                                        break;
                                                    case 1:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.l(R.id.transcriptionShareBottomSheet, null);
                                                        break;
                                                    case 2:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.l(R.id.editTranscriptionConfirmBottomSheet, null);
                                                        break;
                                                    default:
                                                        popupWindow2.dismiss();
                                                        TranscriptionDetailsFragment transcriptionDetailsFragment5 = transcriptionDetailsFragment4;
                                                        transcriptionDetailsFragment5.l(R.id.deleteTranscriptionBottomSheet, p247u6.k.a(new Jb.k("ids", new String[]{transcriptionDetailsFragment5.z()}), new Jb.k("result_key", "DELETE_TRANSCRIPTION_FROM_DETAIL_RESULT")));
                                                        break;
                                                }
                                            }
                                        });
                                        final int i14 = 2;
                                        textView2.setOnClickListener(new View.OnClickListener() { // from class: ma.k
                                            @Override // android.view.View.OnClickListener
                                            public final void onClick(View view2) {
                                                switch (i14) {
                                                    case 0:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.M(true);
                                                        break;
                                                    case 1:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.l(R.id.transcriptionShareBottomSheet, null);
                                                        break;
                                                    case 2:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.l(R.id.editTranscriptionConfirmBottomSheet, null);
                                                        break;
                                                    default:
                                                        popupWindow2.dismiss();
                                                        TranscriptionDetailsFragment transcriptionDetailsFragment5 = transcriptionDetailsFragment4;
                                                        transcriptionDetailsFragment5.l(R.id.deleteTranscriptionBottomSheet, p247u6.k.a(new Jb.k("ids", new String[]{transcriptionDetailsFragment5.z()}), new Jb.k("result_key", "DELETE_TRANSCRIPTION_FROM_DETAIL_RESULT")));
                                                        break;
                                                }
                                            }
                                        });
                                        final int i15 = 3;
                                        textView.setOnClickListener(new View.OnClickListener() { // from class: ma.k
                                            @Override // android.view.View.OnClickListener
                                            public final void onClick(View view2) {
                                                switch (i15) {
                                                    case 0:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.M(true);
                                                        break;
                                                    case 1:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.l(R.id.transcriptionShareBottomSheet, null);
                                                        break;
                                                    case 2:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.l(R.id.editTranscriptionConfirmBottomSheet, null);
                                                        break;
                                                    default:
                                                        popupWindow2.dismiss();
                                                        TranscriptionDetailsFragment transcriptionDetailsFragment5 = transcriptionDetailsFragment4;
                                                        transcriptionDetailsFragment5.l(R.id.deleteTranscriptionBottomSheet, p247u6.k.a(new Jb.k("ids", new String[]{transcriptionDetailsFragment5.z()}), new Jb.k("result_key", "DELETE_TRANSCRIPTION_FROM_DETAIL_RESULT")));
                                                        break;
                                                }
                                            }
                                        });
                                        transcriptionDetailsFragment4.f22390Q = popupWindow2;
                                        a aVar4 = transcriptionDetailsFragment4.f22447c;
                                        l.b(aVar4);
                                        popupWindow2.showAsDropDown(((C1083c2) aVar4).f15854e, -120, 0);
                                        return;
                                    }
                                }
                            }
                        }
                        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i11)));
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        TranscriptionDetailsFragment transcriptionDetailsFragment5 = this.f28132b;
                        if (transcriptionDetailsFragment5.f22392S) {
                            return;
                        }
                        MediaPlayer mediaPlayer = transcriptionDetailsFragment5.f22385L;
                        if (mediaPlayer != null && !transcriptionDetailsFragment5.c0) {
                            boolean z3 = !transcriptionDetailsFragment5.f22402d0;
                            transcriptionDetailsFragment5.f22402d0 = z3;
                            transcriptionDetailsFragment5.K(z3);
                            return;
                        } else if ((mediaPlayer == null || !mediaPlayer.isPlaying()) && !transcriptionDetailsFragment5.f22399Z) {
                            transcriptionDetailsFragment5.L();
                            return;
                        } else {
                            transcriptionDetailsFragment5.D();
                            return;
                        }
                    case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                        TranscriptionDetailsFragment transcriptionDetailsFragment6 = this.f28132b;
                        if (l.a(transcriptionDetailsFragment6.A().f28110p.getValue(), Boolean.TRUE)) {
                            return;
                        }
                        transcriptionDetailsFragment6.A().e();
                        return;
                    case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                        TranscriptionDetailsFragment transcriptionDetailsFragment7 = this.f28132b;
                        a aVar5 = transcriptionDetailsFragment7.f22447c;
                        l.b(aVar5);
                        Editable text = ((C1083c2) aVar5).i.getText();
                        String string = text != null ? text.toString() : null;
                        if (string == null) {
                            string = "";
                        }
                        if (string.equals(transcriptionDetailsFragment7.f22394U)) {
                            transcriptionDetailsFragment7.w();
                            return;
                        } else {
                            transcriptionDetailsFragment7.l(R.id.discardChangesBottomSheet, null);
                            return;
                        }
                    case 8:
                        TranscriptionDetailsFragment transcriptionDetailsFragment8 = this.f28132b;
                        if (l.a(transcriptionDetailsFragment8.A().f28114t.getValue(), Boolean.TRUE)) {
                            return;
                        }
                        a aVar6 = transcriptionDetailsFragment8.f22447c;
                        l.b(aVar6);
                        Editable text2 = ((C1083c2) aVar6).i.getText();
                        String string2 = text2 != null ? text2.toString() : null;
                        if (string2 == null) {
                            string2 = "";
                        }
                        if (string2.equals(transcriptionDetailsFragment8.f22394U)) {
                            return;
                        }
                        TranscriptionDetail transcriptionDetail = transcriptionDetailsFragment8.f22396W;
                        if (transcriptionDetail == null || (strZ = transcriptionDetail.getId()) == null) {
                            strZ = transcriptionDetailsFragment8.z();
                        }
                        transcriptionDetailsFragment8.A().f(strZ, string2, transcriptionDetailsFragment8.f22391R == TranscriptionDetailsFragment.Tab.SUMMARISE);
                        return;
                    case 9:
                        this.f28132b.M(false);
                        return;
                    default:
                        TranscriptionDetailsFragment transcriptionDetailsFragment9 = this.f28132b;
                        if (transcriptionDetailsFragment9.f22407i0) {
                            transcriptionDetailsFragment9.l(R.id.transcriptionLimitExhaustBottomSheet, p247u6.k.a(new Jb.k("replenish_date", transcriptionDetailsFragment9.f22406h0)));
                            return;
                        }
                        return;
                }
            }
        });
        p097i4.a aVar3 = this.f22447c;
        l.b(aVar3);
        final int i11 = 1;
        ((C1083c2) aVar3).f15851b.setOnClickListener(new View.OnClickListener(this) { // from class: ma.i

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ TranscriptionDetailsFragment f28132b;

            {
                this.f28132b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                String strZ;
                switch (i11) {
                    case 0:
                        TranscriptionDetailsFragment transcriptionDetailsFragment = this.f28132b;
                        a aVar4 = transcriptionDetailsFragment.f22447c;
                        l.b(aVar4);
                        ((C1083c2) aVar4).j.setText("");
                        transcriptionDetailsFragment.f22393T = "";
                        transcriptionDetailsFragment.F();
                        return;
                    case 1:
                        this.f28132b.n();
                        return;
                    case 2:
                        TranscriptionDetailsFragment transcriptionDetailsFragment2 = this.f28132b;
                        if (transcriptionDetailsFragment2.f22392S) {
                            return;
                        }
                        transcriptionDetailsFragment2.J(TranscriptionDetailsFragment.Tab.TRANSCRIPTION);
                        return;
                    case 3:
                        TranscriptionDetailsFragment transcriptionDetailsFragment3 = this.f28132b;
                        if (transcriptionDetailsFragment3.f22392S) {
                            return;
                        }
                        transcriptionDetailsFragment3.J(TranscriptionDetailsFragment.Tab.SUMMARISE);
                        return;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        final TranscriptionDetailsFragment transcriptionDetailsFragment4 = this.f28132b;
                        PopupWindow popupWindow = transcriptionDetailsFragment4.f22390Q;
                        if (popupWindow != null) {
                            popupWindow.dismiss();
                        }
                        View viewInflate = LayoutInflater.from(transcriptionDetailsFragment4.requireContext()).inflate(R.layout.popup_transcription_menu, (ViewGroup) null, false);
                        int i12 = R.id.itemDelete;
                        TextView textView = (TextView) d.p(viewInflate, R.id.itemDelete);
                        if (textView != null) {
                            i12 = R.id.itemEdit;
                            TextView textView2 = (TextView) d.p(viewInflate, R.id.itemEdit);
                            if (textView2 != null) {
                                i12 = R.id.itemSearch;
                                TextView textView3 = (TextView) d.p(viewInflate, R.id.itemSearch);
                                if (textView3 != null) {
                                    i12 = R.id.itemShare;
                                    TextView textView4 = (TextView) d.p(viewInflate, R.id.itemShare);
                                    if (textView4 != null) {
                                        final PopupWindow popupWindow2 = new PopupWindow(viewInflate, -2, -2, true);
                                        popupWindow2.setElevation(12.0f);
                                        popupWindow2.setBackgroundDrawable(transcriptionDetailsFragment4.requireContext().getDrawable(android.R.color.transparent));
                                        final int i13 = 0;
                                        textView3.setOnClickListener(new View.OnClickListener() { // from class: ma.k
                                            @Override // android.view.View.OnClickListener
                                            public final void onClick(View view2) {
                                                switch (i13) {
                                                    case 0:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.M(true);
                                                        break;
                                                    case 1:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.l(R.id.transcriptionShareBottomSheet, null);
                                                        break;
                                                    case 2:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.l(R.id.editTranscriptionConfirmBottomSheet, null);
                                                        break;
                                                    default:
                                                        popupWindow2.dismiss();
                                                        TranscriptionDetailsFragment transcriptionDetailsFragment5 = transcriptionDetailsFragment4;
                                                        transcriptionDetailsFragment5.l(R.id.deleteTranscriptionBottomSheet, p247u6.k.a(new Jb.k("ids", new String[]{transcriptionDetailsFragment5.z()}), new Jb.k("result_key", "DELETE_TRANSCRIPTION_FROM_DETAIL_RESULT")));
                                                        break;
                                                }
                                            }
                                        });
                                        final int i14 = 1;
                                        textView4.setOnClickListener(new View.OnClickListener() { // from class: ma.k
                                            @Override // android.view.View.OnClickListener
                                            public final void onClick(View view2) {
                                                switch (i14) {
                                                    case 0:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.M(true);
                                                        break;
                                                    case 1:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.l(R.id.transcriptionShareBottomSheet, null);
                                                        break;
                                                    case 2:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.l(R.id.editTranscriptionConfirmBottomSheet, null);
                                                        break;
                                                    default:
                                                        popupWindow2.dismiss();
                                                        TranscriptionDetailsFragment transcriptionDetailsFragment5 = transcriptionDetailsFragment4;
                                                        transcriptionDetailsFragment5.l(R.id.deleteTranscriptionBottomSheet, p247u6.k.a(new Jb.k("ids", new String[]{transcriptionDetailsFragment5.z()}), new Jb.k("result_key", "DELETE_TRANSCRIPTION_FROM_DETAIL_RESULT")));
                                                        break;
                                                }
                                            }
                                        });
                                        final int i15 = 2;
                                        textView2.setOnClickListener(new View.OnClickListener() { // from class: ma.k
                                            @Override // android.view.View.OnClickListener
                                            public final void onClick(View view2) {
                                                switch (i15) {
                                                    case 0:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.M(true);
                                                        break;
                                                    case 1:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.l(R.id.transcriptionShareBottomSheet, null);
                                                        break;
                                                    case 2:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.l(R.id.editTranscriptionConfirmBottomSheet, null);
                                                        break;
                                                    default:
                                                        popupWindow2.dismiss();
                                                        TranscriptionDetailsFragment transcriptionDetailsFragment5 = transcriptionDetailsFragment4;
                                                        transcriptionDetailsFragment5.l(R.id.deleteTranscriptionBottomSheet, p247u6.k.a(new Jb.k("ids", new String[]{transcriptionDetailsFragment5.z()}), new Jb.k("result_key", "DELETE_TRANSCRIPTION_FROM_DETAIL_RESULT")));
                                                        break;
                                                }
                                            }
                                        });
                                        final int i16 = 3;
                                        textView.setOnClickListener(new View.OnClickListener() { // from class: ma.k
                                            @Override // android.view.View.OnClickListener
                                            public final void onClick(View view2) {
                                                switch (i16) {
                                                    case 0:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.M(true);
                                                        break;
                                                    case 1:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.l(R.id.transcriptionShareBottomSheet, null);
                                                        break;
                                                    case 2:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.l(R.id.editTranscriptionConfirmBottomSheet, null);
                                                        break;
                                                    default:
                                                        popupWindow2.dismiss();
                                                        TranscriptionDetailsFragment transcriptionDetailsFragment5 = transcriptionDetailsFragment4;
                                                        transcriptionDetailsFragment5.l(R.id.deleteTranscriptionBottomSheet, p247u6.k.a(new Jb.k("ids", new String[]{transcriptionDetailsFragment5.z()}), new Jb.k("result_key", "DELETE_TRANSCRIPTION_FROM_DETAIL_RESULT")));
                                                        break;
                                                }
                                            }
                                        });
                                        transcriptionDetailsFragment4.f22390Q = popupWindow2;
                                        a aVar5 = transcriptionDetailsFragment4.f22447c;
                                        l.b(aVar5);
                                        popupWindow2.showAsDropDown(((C1083c2) aVar5).f15854e, -120, 0);
                                        return;
                                    }
                                }
                            }
                        }
                        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i12)));
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        TranscriptionDetailsFragment transcriptionDetailsFragment5 = this.f28132b;
                        if (transcriptionDetailsFragment5.f22392S) {
                            return;
                        }
                        MediaPlayer mediaPlayer = transcriptionDetailsFragment5.f22385L;
                        if (mediaPlayer != null && !transcriptionDetailsFragment5.c0) {
                            boolean z3 = !transcriptionDetailsFragment5.f22402d0;
                            transcriptionDetailsFragment5.f22402d0 = z3;
                            transcriptionDetailsFragment5.K(z3);
                            return;
                        } else if ((mediaPlayer == null || !mediaPlayer.isPlaying()) && !transcriptionDetailsFragment5.f22399Z) {
                            transcriptionDetailsFragment5.L();
                            return;
                        } else {
                            transcriptionDetailsFragment5.D();
                            return;
                        }
                    case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                        TranscriptionDetailsFragment transcriptionDetailsFragment6 = this.f28132b;
                        if (l.a(transcriptionDetailsFragment6.A().f28110p.getValue(), Boolean.TRUE)) {
                            return;
                        }
                        transcriptionDetailsFragment6.A().e();
                        return;
                    case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                        TranscriptionDetailsFragment transcriptionDetailsFragment7 = this.f28132b;
                        a aVar6 = transcriptionDetailsFragment7.f22447c;
                        l.b(aVar6);
                        Editable text = ((C1083c2) aVar6).i.getText();
                        String string = text != null ? text.toString() : null;
                        if (string == null) {
                            string = "";
                        }
                        if (string.equals(transcriptionDetailsFragment7.f22394U)) {
                            transcriptionDetailsFragment7.w();
                            return;
                        } else {
                            transcriptionDetailsFragment7.l(R.id.discardChangesBottomSheet, null);
                            return;
                        }
                    case 8:
                        TranscriptionDetailsFragment transcriptionDetailsFragment8 = this.f28132b;
                        if (l.a(transcriptionDetailsFragment8.A().f28114t.getValue(), Boolean.TRUE)) {
                            return;
                        }
                        a aVar7 = transcriptionDetailsFragment8.f22447c;
                        l.b(aVar7);
                        Editable text2 = ((C1083c2) aVar7).i.getText();
                        String string2 = text2 != null ? text2.toString() : null;
                        if (string2 == null) {
                            string2 = "";
                        }
                        if (string2.equals(transcriptionDetailsFragment8.f22394U)) {
                            return;
                        }
                        TranscriptionDetail transcriptionDetail = transcriptionDetailsFragment8.f22396W;
                        if (transcriptionDetail == null || (strZ = transcriptionDetail.getId()) == null) {
                            strZ = transcriptionDetailsFragment8.z();
                        }
                        transcriptionDetailsFragment8.A().f(strZ, string2, transcriptionDetailsFragment8.f22391R == TranscriptionDetailsFragment.Tab.SUMMARISE);
                        return;
                    case 9:
                        this.f28132b.M(false);
                        return;
                    default:
                        TranscriptionDetailsFragment transcriptionDetailsFragment9 = this.f28132b;
                        if (transcriptionDetailsFragment9.f22407i0) {
                            transcriptionDetailsFragment9.l(R.id.transcriptionLimitExhaustBottomSheet, p247u6.k.a(new Jb.k("replenish_date", transcriptionDetailsFragment9.f22406h0)));
                            return;
                        }
                        return;
                }
            }
        });
        p097i4.a aVar4 = this.f22447c;
        l.b(aVar4);
        final int i12 = 2;
        ((C1083c2) aVar4).f15870w.setOnClickListener(new View.OnClickListener(this) { // from class: ma.i

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ TranscriptionDetailsFragment f28132b;

            {
                this.f28132b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                String strZ;
                switch (i12) {
                    case 0:
                        TranscriptionDetailsFragment transcriptionDetailsFragment = this.f28132b;
                        a aVar5 = transcriptionDetailsFragment.f22447c;
                        l.b(aVar5);
                        ((C1083c2) aVar5).j.setText("");
                        transcriptionDetailsFragment.f22393T = "";
                        transcriptionDetailsFragment.F();
                        return;
                    case 1:
                        this.f28132b.n();
                        return;
                    case 2:
                        TranscriptionDetailsFragment transcriptionDetailsFragment2 = this.f28132b;
                        if (transcriptionDetailsFragment2.f22392S) {
                            return;
                        }
                        transcriptionDetailsFragment2.J(TranscriptionDetailsFragment.Tab.TRANSCRIPTION);
                        return;
                    case 3:
                        TranscriptionDetailsFragment transcriptionDetailsFragment3 = this.f28132b;
                        if (transcriptionDetailsFragment3.f22392S) {
                            return;
                        }
                        transcriptionDetailsFragment3.J(TranscriptionDetailsFragment.Tab.SUMMARISE);
                        return;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        final TranscriptionDetailsFragment transcriptionDetailsFragment4 = this.f28132b;
                        PopupWindow popupWindow = transcriptionDetailsFragment4.f22390Q;
                        if (popupWindow != null) {
                            popupWindow.dismiss();
                        }
                        View viewInflate = LayoutInflater.from(transcriptionDetailsFragment4.requireContext()).inflate(R.layout.popup_transcription_menu, (ViewGroup) null, false);
                        int i13 = R.id.itemDelete;
                        TextView textView = (TextView) d.p(viewInflate, R.id.itemDelete);
                        if (textView != null) {
                            i13 = R.id.itemEdit;
                            TextView textView2 = (TextView) d.p(viewInflate, R.id.itemEdit);
                            if (textView2 != null) {
                                i13 = R.id.itemSearch;
                                TextView textView3 = (TextView) d.p(viewInflate, R.id.itemSearch);
                                if (textView3 != null) {
                                    i13 = R.id.itemShare;
                                    TextView textView4 = (TextView) d.p(viewInflate, R.id.itemShare);
                                    if (textView4 != null) {
                                        final PopupWindow popupWindow2 = new PopupWindow(viewInflate, -2, -2, true);
                                        popupWindow2.setElevation(12.0f);
                                        popupWindow2.setBackgroundDrawable(transcriptionDetailsFragment4.requireContext().getDrawable(android.R.color.transparent));
                                        final int i14 = 0;
                                        textView3.setOnClickListener(new View.OnClickListener() { // from class: ma.k
                                            @Override // android.view.View.OnClickListener
                                            public final void onClick(View view2) {
                                                switch (i14) {
                                                    case 0:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.M(true);
                                                        break;
                                                    case 1:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.l(R.id.transcriptionShareBottomSheet, null);
                                                        break;
                                                    case 2:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.l(R.id.editTranscriptionConfirmBottomSheet, null);
                                                        break;
                                                    default:
                                                        popupWindow2.dismiss();
                                                        TranscriptionDetailsFragment transcriptionDetailsFragment5 = transcriptionDetailsFragment4;
                                                        transcriptionDetailsFragment5.l(R.id.deleteTranscriptionBottomSheet, p247u6.k.a(new Jb.k("ids", new String[]{transcriptionDetailsFragment5.z()}), new Jb.k("result_key", "DELETE_TRANSCRIPTION_FROM_DETAIL_RESULT")));
                                                        break;
                                                }
                                            }
                                        });
                                        final int i15 = 1;
                                        textView4.setOnClickListener(new View.OnClickListener() { // from class: ma.k
                                            @Override // android.view.View.OnClickListener
                                            public final void onClick(View view2) {
                                                switch (i15) {
                                                    case 0:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.M(true);
                                                        break;
                                                    case 1:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.l(R.id.transcriptionShareBottomSheet, null);
                                                        break;
                                                    case 2:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.l(R.id.editTranscriptionConfirmBottomSheet, null);
                                                        break;
                                                    default:
                                                        popupWindow2.dismiss();
                                                        TranscriptionDetailsFragment transcriptionDetailsFragment5 = transcriptionDetailsFragment4;
                                                        transcriptionDetailsFragment5.l(R.id.deleteTranscriptionBottomSheet, p247u6.k.a(new Jb.k("ids", new String[]{transcriptionDetailsFragment5.z()}), new Jb.k("result_key", "DELETE_TRANSCRIPTION_FROM_DETAIL_RESULT")));
                                                        break;
                                                }
                                            }
                                        });
                                        final int i16 = 2;
                                        textView2.setOnClickListener(new View.OnClickListener() { // from class: ma.k
                                            @Override // android.view.View.OnClickListener
                                            public final void onClick(View view2) {
                                                switch (i16) {
                                                    case 0:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.M(true);
                                                        break;
                                                    case 1:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.l(R.id.transcriptionShareBottomSheet, null);
                                                        break;
                                                    case 2:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.l(R.id.editTranscriptionConfirmBottomSheet, null);
                                                        break;
                                                    default:
                                                        popupWindow2.dismiss();
                                                        TranscriptionDetailsFragment transcriptionDetailsFragment5 = transcriptionDetailsFragment4;
                                                        transcriptionDetailsFragment5.l(R.id.deleteTranscriptionBottomSheet, p247u6.k.a(new Jb.k("ids", new String[]{transcriptionDetailsFragment5.z()}), new Jb.k("result_key", "DELETE_TRANSCRIPTION_FROM_DETAIL_RESULT")));
                                                        break;
                                                }
                                            }
                                        });
                                        final int i17 = 3;
                                        textView.setOnClickListener(new View.OnClickListener() { // from class: ma.k
                                            @Override // android.view.View.OnClickListener
                                            public final void onClick(View view2) {
                                                switch (i17) {
                                                    case 0:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.M(true);
                                                        break;
                                                    case 1:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.l(R.id.transcriptionShareBottomSheet, null);
                                                        break;
                                                    case 2:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.l(R.id.editTranscriptionConfirmBottomSheet, null);
                                                        break;
                                                    default:
                                                        popupWindow2.dismiss();
                                                        TranscriptionDetailsFragment transcriptionDetailsFragment5 = transcriptionDetailsFragment4;
                                                        transcriptionDetailsFragment5.l(R.id.deleteTranscriptionBottomSheet, p247u6.k.a(new Jb.k("ids", new String[]{transcriptionDetailsFragment5.z()}), new Jb.k("result_key", "DELETE_TRANSCRIPTION_FROM_DETAIL_RESULT")));
                                                        break;
                                                }
                                            }
                                        });
                                        transcriptionDetailsFragment4.f22390Q = popupWindow2;
                                        a aVar6 = transcriptionDetailsFragment4.f22447c;
                                        l.b(aVar6);
                                        popupWindow2.showAsDropDown(((C1083c2) aVar6).f15854e, -120, 0);
                                        return;
                                    }
                                }
                            }
                        }
                        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i13)));
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        TranscriptionDetailsFragment transcriptionDetailsFragment5 = this.f28132b;
                        if (transcriptionDetailsFragment5.f22392S) {
                            return;
                        }
                        MediaPlayer mediaPlayer = transcriptionDetailsFragment5.f22385L;
                        if (mediaPlayer != null && !transcriptionDetailsFragment5.c0) {
                            boolean z3 = !transcriptionDetailsFragment5.f22402d0;
                            transcriptionDetailsFragment5.f22402d0 = z3;
                            transcriptionDetailsFragment5.K(z3);
                            return;
                        } else if ((mediaPlayer == null || !mediaPlayer.isPlaying()) && !transcriptionDetailsFragment5.f22399Z) {
                            transcriptionDetailsFragment5.L();
                            return;
                        } else {
                            transcriptionDetailsFragment5.D();
                            return;
                        }
                    case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                        TranscriptionDetailsFragment transcriptionDetailsFragment6 = this.f28132b;
                        if (l.a(transcriptionDetailsFragment6.A().f28110p.getValue(), Boolean.TRUE)) {
                            return;
                        }
                        transcriptionDetailsFragment6.A().e();
                        return;
                    case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                        TranscriptionDetailsFragment transcriptionDetailsFragment7 = this.f28132b;
                        a aVar7 = transcriptionDetailsFragment7.f22447c;
                        l.b(aVar7);
                        Editable text = ((C1083c2) aVar7).i.getText();
                        String string = text != null ? text.toString() : null;
                        if (string == null) {
                            string = "";
                        }
                        if (string.equals(transcriptionDetailsFragment7.f22394U)) {
                            transcriptionDetailsFragment7.w();
                            return;
                        } else {
                            transcriptionDetailsFragment7.l(R.id.discardChangesBottomSheet, null);
                            return;
                        }
                    case 8:
                        TranscriptionDetailsFragment transcriptionDetailsFragment8 = this.f28132b;
                        if (l.a(transcriptionDetailsFragment8.A().f28114t.getValue(), Boolean.TRUE)) {
                            return;
                        }
                        a aVar8 = transcriptionDetailsFragment8.f22447c;
                        l.b(aVar8);
                        Editable text2 = ((C1083c2) aVar8).i.getText();
                        String string2 = text2 != null ? text2.toString() : null;
                        if (string2 == null) {
                            string2 = "";
                        }
                        if (string2.equals(transcriptionDetailsFragment8.f22394U)) {
                            return;
                        }
                        TranscriptionDetail transcriptionDetail = transcriptionDetailsFragment8.f22396W;
                        if (transcriptionDetail == null || (strZ = transcriptionDetail.getId()) == null) {
                            strZ = transcriptionDetailsFragment8.z();
                        }
                        transcriptionDetailsFragment8.A().f(strZ, string2, transcriptionDetailsFragment8.f22391R == TranscriptionDetailsFragment.Tab.SUMMARISE);
                        return;
                    case 9:
                        this.f28132b.M(false);
                        return;
                    default:
                        TranscriptionDetailsFragment transcriptionDetailsFragment9 = this.f28132b;
                        if (transcriptionDetailsFragment9.f22407i0) {
                            transcriptionDetailsFragment9.l(R.id.transcriptionLimitExhaustBottomSheet, p247u6.k.a(new Jb.k("replenish_date", transcriptionDetailsFragment9.f22406h0)));
                            return;
                        }
                        return;
                }
            }
        });
        p097i4.a aVar5 = this.f22447c;
        l.b(aVar5);
        final int i13 = 3;
        ((C1083c2) aVar5).f15869v.setOnClickListener(new View.OnClickListener(this) { // from class: ma.i

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ TranscriptionDetailsFragment f28132b;

            {
                this.f28132b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                String strZ;
                switch (i13) {
                    case 0:
                        TranscriptionDetailsFragment transcriptionDetailsFragment = this.f28132b;
                        a aVar6 = transcriptionDetailsFragment.f22447c;
                        l.b(aVar6);
                        ((C1083c2) aVar6).j.setText("");
                        transcriptionDetailsFragment.f22393T = "";
                        transcriptionDetailsFragment.F();
                        return;
                    case 1:
                        this.f28132b.n();
                        return;
                    case 2:
                        TranscriptionDetailsFragment transcriptionDetailsFragment2 = this.f28132b;
                        if (transcriptionDetailsFragment2.f22392S) {
                            return;
                        }
                        transcriptionDetailsFragment2.J(TranscriptionDetailsFragment.Tab.TRANSCRIPTION);
                        return;
                    case 3:
                        TranscriptionDetailsFragment transcriptionDetailsFragment3 = this.f28132b;
                        if (transcriptionDetailsFragment3.f22392S) {
                            return;
                        }
                        transcriptionDetailsFragment3.J(TranscriptionDetailsFragment.Tab.SUMMARISE);
                        return;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        final TranscriptionDetailsFragment transcriptionDetailsFragment4 = this.f28132b;
                        PopupWindow popupWindow = transcriptionDetailsFragment4.f22390Q;
                        if (popupWindow != null) {
                            popupWindow.dismiss();
                        }
                        View viewInflate = LayoutInflater.from(transcriptionDetailsFragment4.requireContext()).inflate(R.layout.popup_transcription_menu, (ViewGroup) null, false);
                        int i14 = R.id.itemDelete;
                        TextView textView = (TextView) d.p(viewInflate, R.id.itemDelete);
                        if (textView != null) {
                            i14 = R.id.itemEdit;
                            TextView textView2 = (TextView) d.p(viewInflate, R.id.itemEdit);
                            if (textView2 != null) {
                                i14 = R.id.itemSearch;
                                TextView textView3 = (TextView) d.p(viewInflate, R.id.itemSearch);
                                if (textView3 != null) {
                                    i14 = R.id.itemShare;
                                    TextView textView4 = (TextView) d.p(viewInflate, R.id.itemShare);
                                    if (textView4 != null) {
                                        final PopupWindow popupWindow2 = new PopupWindow(viewInflate, -2, -2, true);
                                        popupWindow2.setElevation(12.0f);
                                        popupWindow2.setBackgroundDrawable(transcriptionDetailsFragment4.requireContext().getDrawable(android.R.color.transparent));
                                        final int i15 = 0;
                                        textView3.setOnClickListener(new View.OnClickListener() { // from class: ma.k
                                            @Override // android.view.View.OnClickListener
                                            public final void onClick(View view2) {
                                                switch (i15) {
                                                    case 0:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.M(true);
                                                        break;
                                                    case 1:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.l(R.id.transcriptionShareBottomSheet, null);
                                                        break;
                                                    case 2:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.l(R.id.editTranscriptionConfirmBottomSheet, null);
                                                        break;
                                                    default:
                                                        popupWindow2.dismiss();
                                                        TranscriptionDetailsFragment transcriptionDetailsFragment5 = transcriptionDetailsFragment4;
                                                        transcriptionDetailsFragment5.l(R.id.deleteTranscriptionBottomSheet, p247u6.k.a(new Jb.k("ids", new String[]{transcriptionDetailsFragment5.z()}), new Jb.k("result_key", "DELETE_TRANSCRIPTION_FROM_DETAIL_RESULT")));
                                                        break;
                                                }
                                            }
                                        });
                                        final int i16 = 1;
                                        textView4.setOnClickListener(new View.OnClickListener() { // from class: ma.k
                                            @Override // android.view.View.OnClickListener
                                            public final void onClick(View view2) {
                                                switch (i16) {
                                                    case 0:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.M(true);
                                                        break;
                                                    case 1:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.l(R.id.transcriptionShareBottomSheet, null);
                                                        break;
                                                    case 2:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.l(R.id.editTranscriptionConfirmBottomSheet, null);
                                                        break;
                                                    default:
                                                        popupWindow2.dismiss();
                                                        TranscriptionDetailsFragment transcriptionDetailsFragment5 = transcriptionDetailsFragment4;
                                                        transcriptionDetailsFragment5.l(R.id.deleteTranscriptionBottomSheet, p247u6.k.a(new Jb.k("ids", new String[]{transcriptionDetailsFragment5.z()}), new Jb.k("result_key", "DELETE_TRANSCRIPTION_FROM_DETAIL_RESULT")));
                                                        break;
                                                }
                                            }
                                        });
                                        final int i17 = 2;
                                        textView2.setOnClickListener(new View.OnClickListener() { // from class: ma.k
                                            @Override // android.view.View.OnClickListener
                                            public final void onClick(View view2) {
                                                switch (i17) {
                                                    case 0:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.M(true);
                                                        break;
                                                    case 1:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.l(R.id.transcriptionShareBottomSheet, null);
                                                        break;
                                                    case 2:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.l(R.id.editTranscriptionConfirmBottomSheet, null);
                                                        break;
                                                    default:
                                                        popupWindow2.dismiss();
                                                        TranscriptionDetailsFragment transcriptionDetailsFragment5 = transcriptionDetailsFragment4;
                                                        transcriptionDetailsFragment5.l(R.id.deleteTranscriptionBottomSheet, p247u6.k.a(new Jb.k("ids", new String[]{transcriptionDetailsFragment5.z()}), new Jb.k("result_key", "DELETE_TRANSCRIPTION_FROM_DETAIL_RESULT")));
                                                        break;
                                                }
                                            }
                                        });
                                        final int i18 = 3;
                                        textView.setOnClickListener(new View.OnClickListener() { // from class: ma.k
                                            @Override // android.view.View.OnClickListener
                                            public final void onClick(View view2) {
                                                switch (i18) {
                                                    case 0:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.M(true);
                                                        break;
                                                    case 1:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.l(R.id.transcriptionShareBottomSheet, null);
                                                        break;
                                                    case 2:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.l(R.id.editTranscriptionConfirmBottomSheet, null);
                                                        break;
                                                    default:
                                                        popupWindow2.dismiss();
                                                        TranscriptionDetailsFragment transcriptionDetailsFragment5 = transcriptionDetailsFragment4;
                                                        transcriptionDetailsFragment5.l(R.id.deleteTranscriptionBottomSheet, p247u6.k.a(new Jb.k("ids", new String[]{transcriptionDetailsFragment5.z()}), new Jb.k("result_key", "DELETE_TRANSCRIPTION_FROM_DETAIL_RESULT")));
                                                        break;
                                                }
                                            }
                                        });
                                        transcriptionDetailsFragment4.f22390Q = popupWindow2;
                                        a aVar7 = transcriptionDetailsFragment4.f22447c;
                                        l.b(aVar7);
                                        popupWindow2.showAsDropDown(((C1083c2) aVar7).f15854e, -120, 0);
                                        return;
                                    }
                                }
                            }
                        }
                        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i14)));
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        TranscriptionDetailsFragment transcriptionDetailsFragment5 = this.f28132b;
                        if (transcriptionDetailsFragment5.f22392S) {
                            return;
                        }
                        MediaPlayer mediaPlayer = transcriptionDetailsFragment5.f22385L;
                        if (mediaPlayer != null && !transcriptionDetailsFragment5.c0) {
                            boolean z3 = !transcriptionDetailsFragment5.f22402d0;
                            transcriptionDetailsFragment5.f22402d0 = z3;
                            transcriptionDetailsFragment5.K(z3);
                            return;
                        } else if ((mediaPlayer == null || !mediaPlayer.isPlaying()) && !transcriptionDetailsFragment5.f22399Z) {
                            transcriptionDetailsFragment5.L();
                            return;
                        } else {
                            transcriptionDetailsFragment5.D();
                            return;
                        }
                    case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                        TranscriptionDetailsFragment transcriptionDetailsFragment6 = this.f28132b;
                        if (l.a(transcriptionDetailsFragment6.A().f28110p.getValue(), Boolean.TRUE)) {
                            return;
                        }
                        transcriptionDetailsFragment6.A().e();
                        return;
                    case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                        TranscriptionDetailsFragment transcriptionDetailsFragment7 = this.f28132b;
                        a aVar8 = transcriptionDetailsFragment7.f22447c;
                        l.b(aVar8);
                        Editable text = ((C1083c2) aVar8).i.getText();
                        String string = text != null ? text.toString() : null;
                        if (string == null) {
                            string = "";
                        }
                        if (string.equals(transcriptionDetailsFragment7.f22394U)) {
                            transcriptionDetailsFragment7.w();
                            return;
                        } else {
                            transcriptionDetailsFragment7.l(R.id.discardChangesBottomSheet, null);
                            return;
                        }
                    case 8:
                        TranscriptionDetailsFragment transcriptionDetailsFragment8 = this.f28132b;
                        if (l.a(transcriptionDetailsFragment8.A().f28114t.getValue(), Boolean.TRUE)) {
                            return;
                        }
                        a aVar9 = transcriptionDetailsFragment8.f22447c;
                        l.b(aVar9);
                        Editable text2 = ((C1083c2) aVar9).i.getText();
                        String string2 = text2 != null ? text2.toString() : null;
                        if (string2 == null) {
                            string2 = "";
                        }
                        if (string2.equals(transcriptionDetailsFragment8.f22394U)) {
                            return;
                        }
                        TranscriptionDetail transcriptionDetail = transcriptionDetailsFragment8.f22396W;
                        if (transcriptionDetail == null || (strZ = transcriptionDetail.getId()) == null) {
                            strZ = transcriptionDetailsFragment8.z();
                        }
                        transcriptionDetailsFragment8.A().f(strZ, string2, transcriptionDetailsFragment8.f22391R == TranscriptionDetailsFragment.Tab.SUMMARISE);
                        return;
                    case 9:
                        this.f28132b.M(false);
                        return;
                    default:
                        TranscriptionDetailsFragment transcriptionDetailsFragment9 = this.f28132b;
                        if (transcriptionDetailsFragment9.f22407i0) {
                            transcriptionDetailsFragment9.l(R.id.transcriptionLimitExhaustBottomSheet, p247u6.k.a(new Jb.k("replenish_date", transcriptionDetailsFragment9.f22406h0)));
                            return;
                        }
                        return;
                }
            }
        });
        p097i4.a aVar6 = this.f22447c;
        l.b(aVar6);
        final int i14 = 4;
        ((C1083c2) aVar6).f15854e.setOnClickListener(new View.OnClickListener(this) { // from class: ma.i

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ TranscriptionDetailsFragment f28132b;

            {
                this.f28132b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                String strZ;
                switch (i14) {
                    case 0:
                        TranscriptionDetailsFragment transcriptionDetailsFragment = this.f28132b;
                        a aVar7 = transcriptionDetailsFragment.f22447c;
                        l.b(aVar7);
                        ((C1083c2) aVar7).j.setText("");
                        transcriptionDetailsFragment.f22393T = "";
                        transcriptionDetailsFragment.F();
                        return;
                    case 1:
                        this.f28132b.n();
                        return;
                    case 2:
                        TranscriptionDetailsFragment transcriptionDetailsFragment2 = this.f28132b;
                        if (transcriptionDetailsFragment2.f22392S) {
                            return;
                        }
                        transcriptionDetailsFragment2.J(TranscriptionDetailsFragment.Tab.TRANSCRIPTION);
                        return;
                    case 3:
                        TranscriptionDetailsFragment transcriptionDetailsFragment3 = this.f28132b;
                        if (transcriptionDetailsFragment3.f22392S) {
                            return;
                        }
                        transcriptionDetailsFragment3.J(TranscriptionDetailsFragment.Tab.SUMMARISE);
                        return;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        final TranscriptionDetailsFragment transcriptionDetailsFragment4 = this.f28132b;
                        PopupWindow popupWindow = transcriptionDetailsFragment4.f22390Q;
                        if (popupWindow != null) {
                            popupWindow.dismiss();
                        }
                        View viewInflate = LayoutInflater.from(transcriptionDetailsFragment4.requireContext()).inflate(R.layout.popup_transcription_menu, (ViewGroup) null, false);
                        int i15 = R.id.itemDelete;
                        TextView textView = (TextView) d.p(viewInflate, R.id.itemDelete);
                        if (textView != null) {
                            i15 = R.id.itemEdit;
                            TextView textView2 = (TextView) d.p(viewInflate, R.id.itemEdit);
                            if (textView2 != null) {
                                i15 = R.id.itemSearch;
                                TextView textView3 = (TextView) d.p(viewInflate, R.id.itemSearch);
                                if (textView3 != null) {
                                    i15 = R.id.itemShare;
                                    TextView textView4 = (TextView) d.p(viewInflate, R.id.itemShare);
                                    if (textView4 != null) {
                                        final PopupWindow popupWindow2 = new PopupWindow(viewInflate, -2, -2, true);
                                        popupWindow2.setElevation(12.0f);
                                        popupWindow2.setBackgroundDrawable(transcriptionDetailsFragment4.requireContext().getDrawable(android.R.color.transparent));
                                        final int i16 = 0;
                                        textView3.setOnClickListener(new View.OnClickListener() { // from class: ma.k
                                            @Override // android.view.View.OnClickListener
                                            public final void onClick(View view2) {
                                                switch (i16) {
                                                    case 0:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.M(true);
                                                        break;
                                                    case 1:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.l(R.id.transcriptionShareBottomSheet, null);
                                                        break;
                                                    case 2:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.l(R.id.editTranscriptionConfirmBottomSheet, null);
                                                        break;
                                                    default:
                                                        popupWindow2.dismiss();
                                                        TranscriptionDetailsFragment transcriptionDetailsFragment5 = transcriptionDetailsFragment4;
                                                        transcriptionDetailsFragment5.l(R.id.deleteTranscriptionBottomSheet, p247u6.k.a(new Jb.k("ids", new String[]{transcriptionDetailsFragment5.z()}), new Jb.k("result_key", "DELETE_TRANSCRIPTION_FROM_DETAIL_RESULT")));
                                                        break;
                                                }
                                            }
                                        });
                                        final int i17 = 1;
                                        textView4.setOnClickListener(new View.OnClickListener() { // from class: ma.k
                                            @Override // android.view.View.OnClickListener
                                            public final void onClick(View view2) {
                                                switch (i17) {
                                                    case 0:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.M(true);
                                                        break;
                                                    case 1:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.l(R.id.transcriptionShareBottomSheet, null);
                                                        break;
                                                    case 2:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.l(R.id.editTranscriptionConfirmBottomSheet, null);
                                                        break;
                                                    default:
                                                        popupWindow2.dismiss();
                                                        TranscriptionDetailsFragment transcriptionDetailsFragment5 = transcriptionDetailsFragment4;
                                                        transcriptionDetailsFragment5.l(R.id.deleteTranscriptionBottomSheet, p247u6.k.a(new Jb.k("ids", new String[]{transcriptionDetailsFragment5.z()}), new Jb.k("result_key", "DELETE_TRANSCRIPTION_FROM_DETAIL_RESULT")));
                                                        break;
                                                }
                                            }
                                        });
                                        final int i18 = 2;
                                        textView2.setOnClickListener(new View.OnClickListener() { // from class: ma.k
                                            @Override // android.view.View.OnClickListener
                                            public final void onClick(View view2) {
                                                switch (i18) {
                                                    case 0:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.M(true);
                                                        break;
                                                    case 1:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.l(R.id.transcriptionShareBottomSheet, null);
                                                        break;
                                                    case 2:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.l(R.id.editTranscriptionConfirmBottomSheet, null);
                                                        break;
                                                    default:
                                                        popupWindow2.dismiss();
                                                        TranscriptionDetailsFragment transcriptionDetailsFragment5 = transcriptionDetailsFragment4;
                                                        transcriptionDetailsFragment5.l(R.id.deleteTranscriptionBottomSheet, p247u6.k.a(new Jb.k("ids", new String[]{transcriptionDetailsFragment5.z()}), new Jb.k("result_key", "DELETE_TRANSCRIPTION_FROM_DETAIL_RESULT")));
                                                        break;
                                                }
                                            }
                                        });
                                        final int i19 = 3;
                                        textView.setOnClickListener(new View.OnClickListener() { // from class: ma.k
                                            @Override // android.view.View.OnClickListener
                                            public final void onClick(View view2) {
                                                switch (i19) {
                                                    case 0:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.M(true);
                                                        break;
                                                    case 1:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.l(R.id.transcriptionShareBottomSheet, null);
                                                        break;
                                                    case 2:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.l(R.id.editTranscriptionConfirmBottomSheet, null);
                                                        break;
                                                    default:
                                                        popupWindow2.dismiss();
                                                        TranscriptionDetailsFragment transcriptionDetailsFragment5 = transcriptionDetailsFragment4;
                                                        transcriptionDetailsFragment5.l(R.id.deleteTranscriptionBottomSheet, p247u6.k.a(new Jb.k("ids", new String[]{transcriptionDetailsFragment5.z()}), new Jb.k("result_key", "DELETE_TRANSCRIPTION_FROM_DETAIL_RESULT")));
                                                        break;
                                                }
                                            }
                                        });
                                        transcriptionDetailsFragment4.f22390Q = popupWindow2;
                                        a aVar8 = transcriptionDetailsFragment4.f22447c;
                                        l.b(aVar8);
                                        popupWindow2.showAsDropDown(((C1083c2) aVar8).f15854e, -120, 0);
                                        return;
                                    }
                                }
                            }
                        }
                        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i15)));
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        TranscriptionDetailsFragment transcriptionDetailsFragment5 = this.f28132b;
                        if (transcriptionDetailsFragment5.f22392S) {
                            return;
                        }
                        MediaPlayer mediaPlayer = transcriptionDetailsFragment5.f22385L;
                        if (mediaPlayer != null && !transcriptionDetailsFragment5.c0) {
                            boolean z3 = !transcriptionDetailsFragment5.f22402d0;
                            transcriptionDetailsFragment5.f22402d0 = z3;
                            transcriptionDetailsFragment5.K(z3);
                            return;
                        } else if ((mediaPlayer == null || !mediaPlayer.isPlaying()) && !transcriptionDetailsFragment5.f22399Z) {
                            transcriptionDetailsFragment5.L();
                            return;
                        } else {
                            transcriptionDetailsFragment5.D();
                            return;
                        }
                    case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                        TranscriptionDetailsFragment transcriptionDetailsFragment6 = this.f28132b;
                        if (l.a(transcriptionDetailsFragment6.A().f28110p.getValue(), Boolean.TRUE)) {
                            return;
                        }
                        transcriptionDetailsFragment6.A().e();
                        return;
                    case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                        TranscriptionDetailsFragment transcriptionDetailsFragment7 = this.f28132b;
                        a aVar9 = transcriptionDetailsFragment7.f22447c;
                        l.b(aVar9);
                        Editable text = ((C1083c2) aVar9).i.getText();
                        String string = text != null ? text.toString() : null;
                        if (string == null) {
                            string = "";
                        }
                        if (string.equals(transcriptionDetailsFragment7.f22394U)) {
                            transcriptionDetailsFragment7.w();
                            return;
                        } else {
                            transcriptionDetailsFragment7.l(R.id.discardChangesBottomSheet, null);
                            return;
                        }
                    case 8:
                        TranscriptionDetailsFragment transcriptionDetailsFragment8 = this.f28132b;
                        if (l.a(transcriptionDetailsFragment8.A().f28114t.getValue(), Boolean.TRUE)) {
                            return;
                        }
                        a aVar10 = transcriptionDetailsFragment8.f22447c;
                        l.b(aVar10);
                        Editable text2 = ((C1083c2) aVar10).i.getText();
                        String string2 = text2 != null ? text2.toString() : null;
                        if (string2 == null) {
                            string2 = "";
                        }
                        if (string2.equals(transcriptionDetailsFragment8.f22394U)) {
                            return;
                        }
                        TranscriptionDetail transcriptionDetail = transcriptionDetailsFragment8.f22396W;
                        if (transcriptionDetail == null || (strZ = transcriptionDetail.getId()) == null) {
                            strZ = transcriptionDetailsFragment8.z();
                        }
                        transcriptionDetailsFragment8.A().f(strZ, string2, transcriptionDetailsFragment8.f22391R == TranscriptionDetailsFragment.Tab.SUMMARISE);
                        return;
                    case 9:
                        this.f28132b.M(false);
                        return;
                    default:
                        TranscriptionDetailsFragment transcriptionDetailsFragment9 = this.f28132b;
                        if (transcriptionDetailsFragment9.f22407i0) {
                            transcriptionDetailsFragment9.l(R.id.transcriptionLimitExhaustBottomSheet, p247u6.k.a(new Jb.k("replenish_date", transcriptionDetailsFragment9.f22406h0)));
                            return;
                        }
                        return;
                }
            }
        });
        p097i4.a aVar7 = this.f22447c;
        l.b(aVar7);
        final int i15 = 5;
        ((C1083c2) aVar7).f15855f.setOnClickListener(new View.OnClickListener(this) { // from class: ma.i

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ TranscriptionDetailsFragment f28132b;

            {
                this.f28132b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                String strZ;
                switch (i15) {
                    case 0:
                        TranscriptionDetailsFragment transcriptionDetailsFragment = this.f28132b;
                        a aVar8 = transcriptionDetailsFragment.f22447c;
                        l.b(aVar8);
                        ((C1083c2) aVar8).j.setText("");
                        transcriptionDetailsFragment.f22393T = "";
                        transcriptionDetailsFragment.F();
                        return;
                    case 1:
                        this.f28132b.n();
                        return;
                    case 2:
                        TranscriptionDetailsFragment transcriptionDetailsFragment2 = this.f28132b;
                        if (transcriptionDetailsFragment2.f22392S) {
                            return;
                        }
                        transcriptionDetailsFragment2.J(TranscriptionDetailsFragment.Tab.TRANSCRIPTION);
                        return;
                    case 3:
                        TranscriptionDetailsFragment transcriptionDetailsFragment3 = this.f28132b;
                        if (transcriptionDetailsFragment3.f22392S) {
                            return;
                        }
                        transcriptionDetailsFragment3.J(TranscriptionDetailsFragment.Tab.SUMMARISE);
                        return;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        final TranscriptionDetailsFragment transcriptionDetailsFragment4 = this.f28132b;
                        PopupWindow popupWindow = transcriptionDetailsFragment4.f22390Q;
                        if (popupWindow != null) {
                            popupWindow.dismiss();
                        }
                        View viewInflate = LayoutInflater.from(transcriptionDetailsFragment4.requireContext()).inflate(R.layout.popup_transcription_menu, (ViewGroup) null, false);
                        int i16 = R.id.itemDelete;
                        TextView textView = (TextView) d.p(viewInflate, R.id.itemDelete);
                        if (textView != null) {
                            i16 = R.id.itemEdit;
                            TextView textView2 = (TextView) d.p(viewInflate, R.id.itemEdit);
                            if (textView2 != null) {
                                i16 = R.id.itemSearch;
                                TextView textView3 = (TextView) d.p(viewInflate, R.id.itemSearch);
                                if (textView3 != null) {
                                    i16 = R.id.itemShare;
                                    TextView textView4 = (TextView) d.p(viewInflate, R.id.itemShare);
                                    if (textView4 != null) {
                                        final PopupWindow popupWindow2 = new PopupWindow(viewInflate, -2, -2, true);
                                        popupWindow2.setElevation(12.0f);
                                        popupWindow2.setBackgroundDrawable(transcriptionDetailsFragment4.requireContext().getDrawable(android.R.color.transparent));
                                        final int i17 = 0;
                                        textView3.setOnClickListener(new View.OnClickListener() { // from class: ma.k
                                            @Override // android.view.View.OnClickListener
                                            public final void onClick(View view2) {
                                                switch (i17) {
                                                    case 0:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.M(true);
                                                        break;
                                                    case 1:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.l(R.id.transcriptionShareBottomSheet, null);
                                                        break;
                                                    case 2:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.l(R.id.editTranscriptionConfirmBottomSheet, null);
                                                        break;
                                                    default:
                                                        popupWindow2.dismiss();
                                                        TranscriptionDetailsFragment transcriptionDetailsFragment5 = transcriptionDetailsFragment4;
                                                        transcriptionDetailsFragment5.l(R.id.deleteTranscriptionBottomSheet, p247u6.k.a(new Jb.k("ids", new String[]{transcriptionDetailsFragment5.z()}), new Jb.k("result_key", "DELETE_TRANSCRIPTION_FROM_DETAIL_RESULT")));
                                                        break;
                                                }
                                            }
                                        });
                                        final int i18 = 1;
                                        textView4.setOnClickListener(new View.OnClickListener() { // from class: ma.k
                                            @Override // android.view.View.OnClickListener
                                            public final void onClick(View view2) {
                                                switch (i18) {
                                                    case 0:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.M(true);
                                                        break;
                                                    case 1:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.l(R.id.transcriptionShareBottomSheet, null);
                                                        break;
                                                    case 2:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.l(R.id.editTranscriptionConfirmBottomSheet, null);
                                                        break;
                                                    default:
                                                        popupWindow2.dismiss();
                                                        TranscriptionDetailsFragment transcriptionDetailsFragment5 = transcriptionDetailsFragment4;
                                                        transcriptionDetailsFragment5.l(R.id.deleteTranscriptionBottomSheet, p247u6.k.a(new Jb.k("ids", new String[]{transcriptionDetailsFragment5.z()}), new Jb.k("result_key", "DELETE_TRANSCRIPTION_FROM_DETAIL_RESULT")));
                                                        break;
                                                }
                                            }
                                        });
                                        final int i19 = 2;
                                        textView2.setOnClickListener(new View.OnClickListener() { // from class: ma.k
                                            @Override // android.view.View.OnClickListener
                                            public final void onClick(View view2) {
                                                switch (i19) {
                                                    case 0:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.M(true);
                                                        break;
                                                    case 1:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.l(R.id.transcriptionShareBottomSheet, null);
                                                        break;
                                                    case 2:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.l(R.id.editTranscriptionConfirmBottomSheet, null);
                                                        break;
                                                    default:
                                                        popupWindow2.dismiss();
                                                        TranscriptionDetailsFragment transcriptionDetailsFragment5 = transcriptionDetailsFragment4;
                                                        transcriptionDetailsFragment5.l(R.id.deleteTranscriptionBottomSheet, p247u6.k.a(new Jb.k("ids", new String[]{transcriptionDetailsFragment5.z()}), new Jb.k("result_key", "DELETE_TRANSCRIPTION_FROM_DETAIL_RESULT")));
                                                        break;
                                                }
                                            }
                                        });
                                        final int i110 = 3;
                                        textView.setOnClickListener(new View.OnClickListener() { // from class: ma.k
                                            @Override // android.view.View.OnClickListener
                                            public final void onClick(View view2) {
                                                switch (i110) {
                                                    case 0:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.M(true);
                                                        break;
                                                    case 1:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.l(R.id.transcriptionShareBottomSheet, null);
                                                        break;
                                                    case 2:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.l(R.id.editTranscriptionConfirmBottomSheet, null);
                                                        break;
                                                    default:
                                                        popupWindow2.dismiss();
                                                        TranscriptionDetailsFragment transcriptionDetailsFragment5 = transcriptionDetailsFragment4;
                                                        transcriptionDetailsFragment5.l(R.id.deleteTranscriptionBottomSheet, p247u6.k.a(new Jb.k("ids", new String[]{transcriptionDetailsFragment5.z()}), new Jb.k("result_key", "DELETE_TRANSCRIPTION_FROM_DETAIL_RESULT")));
                                                        break;
                                                }
                                            }
                                        });
                                        transcriptionDetailsFragment4.f22390Q = popupWindow2;
                                        a aVar9 = transcriptionDetailsFragment4.f22447c;
                                        l.b(aVar9);
                                        popupWindow2.showAsDropDown(((C1083c2) aVar9).f15854e, -120, 0);
                                        return;
                                    }
                                }
                            }
                        }
                        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i16)));
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        TranscriptionDetailsFragment transcriptionDetailsFragment5 = this.f28132b;
                        if (transcriptionDetailsFragment5.f22392S) {
                            return;
                        }
                        MediaPlayer mediaPlayer = transcriptionDetailsFragment5.f22385L;
                        if (mediaPlayer != null && !transcriptionDetailsFragment5.c0) {
                            boolean z3 = !transcriptionDetailsFragment5.f22402d0;
                            transcriptionDetailsFragment5.f22402d0 = z3;
                            transcriptionDetailsFragment5.K(z3);
                            return;
                        } else if ((mediaPlayer == null || !mediaPlayer.isPlaying()) && !transcriptionDetailsFragment5.f22399Z) {
                            transcriptionDetailsFragment5.L();
                            return;
                        } else {
                            transcriptionDetailsFragment5.D();
                            return;
                        }
                    case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                        TranscriptionDetailsFragment transcriptionDetailsFragment6 = this.f28132b;
                        if (l.a(transcriptionDetailsFragment6.A().f28110p.getValue(), Boolean.TRUE)) {
                            return;
                        }
                        transcriptionDetailsFragment6.A().e();
                        return;
                    case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                        TranscriptionDetailsFragment transcriptionDetailsFragment7 = this.f28132b;
                        a aVar10 = transcriptionDetailsFragment7.f22447c;
                        l.b(aVar10);
                        Editable text = ((C1083c2) aVar10).i.getText();
                        String string = text != null ? text.toString() : null;
                        if (string == null) {
                            string = "";
                        }
                        if (string.equals(transcriptionDetailsFragment7.f22394U)) {
                            transcriptionDetailsFragment7.w();
                            return;
                        } else {
                            transcriptionDetailsFragment7.l(R.id.discardChangesBottomSheet, null);
                            return;
                        }
                    case 8:
                        TranscriptionDetailsFragment transcriptionDetailsFragment8 = this.f28132b;
                        if (l.a(transcriptionDetailsFragment8.A().f28114t.getValue(), Boolean.TRUE)) {
                            return;
                        }
                        a aVar11 = transcriptionDetailsFragment8.f22447c;
                        l.b(aVar11);
                        Editable text2 = ((C1083c2) aVar11).i.getText();
                        String string2 = text2 != null ? text2.toString() : null;
                        if (string2 == null) {
                            string2 = "";
                        }
                        if (string2.equals(transcriptionDetailsFragment8.f22394U)) {
                            return;
                        }
                        TranscriptionDetail transcriptionDetail = transcriptionDetailsFragment8.f22396W;
                        if (transcriptionDetail == null || (strZ = transcriptionDetail.getId()) == null) {
                            strZ = transcriptionDetailsFragment8.z();
                        }
                        transcriptionDetailsFragment8.A().f(strZ, string2, transcriptionDetailsFragment8.f22391R == TranscriptionDetailsFragment.Tab.SUMMARISE);
                        return;
                    case 9:
                        this.f28132b.M(false);
                        return;
                    default:
                        TranscriptionDetailsFragment transcriptionDetailsFragment9 = this.f28132b;
                        if (transcriptionDetailsFragment9.f22407i0) {
                            transcriptionDetailsFragment9.l(R.id.transcriptionLimitExhaustBottomSheet, p247u6.k.a(new Jb.k("replenish_date", transcriptionDetailsFragment9.f22406h0)));
                            return;
                        }
                        return;
                }
            }
        });
        p097i4.a aVar8 = this.f22447c;
        l.b(aVar8);
        final int i16 = 6;
        ((C1083c2) aVar8).f15857h.setOnClickListener(new View.OnClickListener(this) { // from class: ma.i

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ TranscriptionDetailsFragment f28132b;

            {
                this.f28132b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                String strZ;
                switch (i16) {
                    case 0:
                        TranscriptionDetailsFragment transcriptionDetailsFragment = this.f28132b;
                        a aVar9 = transcriptionDetailsFragment.f22447c;
                        l.b(aVar9);
                        ((C1083c2) aVar9).j.setText("");
                        transcriptionDetailsFragment.f22393T = "";
                        transcriptionDetailsFragment.F();
                        return;
                    case 1:
                        this.f28132b.n();
                        return;
                    case 2:
                        TranscriptionDetailsFragment transcriptionDetailsFragment2 = this.f28132b;
                        if (transcriptionDetailsFragment2.f22392S) {
                            return;
                        }
                        transcriptionDetailsFragment2.J(TranscriptionDetailsFragment.Tab.TRANSCRIPTION);
                        return;
                    case 3:
                        TranscriptionDetailsFragment transcriptionDetailsFragment3 = this.f28132b;
                        if (transcriptionDetailsFragment3.f22392S) {
                            return;
                        }
                        transcriptionDetailsFragment3.J(TranscriptionDetailsFragment.Tab.SUMMARISE);
                        return;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        final TranscriptionDetailsFragment transcriptionDetailsFragment4 = this.f28132b;
                        PopupWindow popupWindow = transcriptionDetailsFragment4.f22390Q;
                        if (popupWindow != null) {
                            popupWindow.dismiss();
                        }
                        View viewInflate = LayoutInflater.from(transcriptionDetailsFragment4.requireContext()).inflate(R.layout.popup_transcription_menu, (ViewGroup) null, false);
                        int i17 = R.id.itemDelete;
                        TextView textView = (TextView) d.p(viewInflate, R.id.itemDelete);
                        if (textView != null) {
                            i17 = R.id.itemEdit;
                            TextView textView2 = (TextView) d.p(viewInflate, R.id.itemEdit);
                            if (textView2 != null) {
                                i17 = R.id.itemSearch;
                                TextView textView3 = (TextView) d.p(viewInflate, R.id.itemSearch);
                                if (textView3 != null) {
                                    i17 = R.id.itemShare;
                                    TextView textView4 = (TextView) d.p(viewInflate, R.id.itemShare);
                                    if (textView4 != null) {
                                        final PopupWindow popupWindow2 = new PopupWindow(viewInflate, -2, -2, true);
                                        popupWindow2.setElevation(12.0f);
                                        popupWindow2.setBackgroundDrawable(transcriptionDetailsFragment4.requireContext().getDrawable(android.R.color.transparent));
                                        final int i18 = 0;
                                        textView3.setOnClickListener(new View.OnClickListener() { // from class: ma.k
                                            @Override // android.view.View.OnClickListener
                                            public final void onClick(View view2) {
                                                switch (i18) {
                                                    case 0:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.M(true);
                                                        break;
                                                    case 1:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.l(R.id.transcriptionShareBottomSheet, null);
                                                        break;
                                                    case 2:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.l(R.id.editTranscriptionConfirmBottomSheet, null);
                                                        break;
                                                    default:
                                                        popupWindow2.dismiss();
                                                        TranscriptionDetailsFragment transcriptionDetailsFragment5 = transcriptionDetailsFragment4;
                                                        transcriptionDetailsFragment5.l(R.id.deleteTranscriptionBottomSheet, p247u6.k.a(new Jb.k("ids", new String[]{transcriptionDetailsFragment5.z()}), new Jb.k("result_key", "DELETE_TRANSCRIPTION_FROM_DETAIL_RESULT")));
                                                        break;
                                                }
                                            }
                                        });
                                        final int i19 = 1;
                                        textView4.setOnClickListener(new View.OnClickListener() { // from class: ma.k
                                            @Override // android.view.View.OnClickListener
                                            public final void onClick(View view2) {
                                                switch (i19) {
                                                    case 0:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.M(true);
                                                        break;
                                                    case 1:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.l(R.id.transcriptionShareBottomSheet, null);
                                                        break;
                                                    case 2:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.l(R.id.editTranscriptionConfirmBottomSheet, null);
                                                        break;
                                                    default:
                                                        popupWindow2.dismiss();
                                                        TranscriptionDetailsFragment transcriptionDetailsFragment5 = transcriptionDetailsFragment4;
                                                        transcriptionDetailsFragment5.l(R.id.deleteTranscriptionBottomSheet, p247u6.k.a(new Jb.k("ids", new String[]{transcriptionDetailsFragment5.z()}), new Jb.k("result_key", "DELETE_TRANSCRIPTION_FROM_DETAIL_RESULT")));
                                                        break;
                                                }
                                            }
                                        });
                                        final int i110 = 2;
                                        textView2.setOnClickListener(new View.OnClickListener() { // from class: ma.k
                                            @Override // android.view.View.OnClickListener
                                            public final void onClick(View view2) {
                                                switch (i110) {
                                                    case 0:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.M(true);
                                                        break;
                                                    case 1:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.l(R.id.transcriptionShareBottomSheet, null);
                                                        break;
                                                    case 2:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.l(R.id.editTranscriptionConfirmBottomSheet, null);
                                                        break;
                                                    default:
                                                        popupWindow2.dismiss();
                                                        TranscriptionDetailsFragment transcriptionDetailsFragment5 = transcriptionDetailsFragment4;
                                                        transcriptionDetailsFragment5.l(R.id.deleteTranscriptionBottomSheet, p247u6.k.a(new Jb.k("ids", new String[]{transcriptionDetailsFragment5.z()}), new Jb.k("result_key", "DELETE_TRANSCRIPTION_FROM_DETAIL_RESULT")));
                                                        break;
                                                }
                                            }
                                        });
                                        final int i111 = 3;
                                        textView.setOnClickListener(new View.OnClickListener() { // from class: ma.k
                                            @Override // android.view.View.OnClickListener
                                            public final void onClick(View view2) {
                                                switch (i111) {
                                                    case 0:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.M(true);
                                                        break;
                                                    case 1:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.l(R.id.transcriptionShareBottomSheet, null);
                                                        break;
                                                    case 2:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.l(R.id.editTranscriptionConfirmBottomSheet, null);
                                                        break;
                                                    default:
                                                        popupWindow2.dismiss();
                                                        TranscriptionDetailsFragment transcriptionDetailsFragment5 = transcriptionDetailsFragment4;
                                                        transcriptionDetailsFragment5.l(R.id.deleteTranscriptionBottomSheet, p247u6.k.a(new Jb.k("ids", new String[]{transcriptionDetailsFragment5.z()}), new Jb.k("result_key", "DELETE_TRANSCRIPTION_FROM_DETAIL_RESULT")));
                                                        break;
                                                }
                                            }
                                        });
                                        transcriptionDetailsFragment4.f22390Q = popupWindow2;
                                        a aVar10 = transcriptionDetailsFragment4.f22447c;
                                        l.b(aVar10);
                                        popupWindow2.showAsDropDown(((C1083c2) aVar10).f15854e, -120, 0);
                                        return;
                                    }
                                }
                            }
                        }
                        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i17)));
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        TranscriptionDetailsFragment transcriptionDetailsFragment5 = this.f28132b;
                        if (transcriptionDetailsFragment5.f22392S) {
                            return;
                        }
                        MediaPlayer mediaPlayer = transcriptionDetailsFragment5.f22385L;
                        if (mediaPlayer != null && !transcriptionDetailsFragment5.c0) {
                            boolean z3 = !transcriptionDetailsFragment5.f22402d0;
                            transcriptionDetailsFragment5.f22402d0 = z3;
                            transcriptionDetailsFragment5.K(z3);
                            return;
                        } else if ((mediaPlayer == null || !mediaPlayer.isPlaying()) && !transcriptionDetailsFragment5.f22399Z) {
                            transcriptionDetailsFragment5.L();
                            return;
                        } else {
                            transcriptionDetailsFragment5.D();
                            return;
                        }
                    case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                        TranscriptionDetailsFragment transcriptionDetailsFragment6 = this.f28132b;
                        if (l.a(transcriptionDetailsFragment6.A().f28110p.getValue(), Boolean.TRUE)) {
                            return;
                        }
                        transcriptionDetailsFragment6.A().e();
                        return;
                    case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                        TranscriptionDetailsFragment transcriptionDetailsFragment7 = this.f28132b;
                        a aVar11 = transcriptionDetailsFragment7.f22447c;
                        l.b(aVar11);
                        Editable text = ((C1083c2) aVar11).i.getText();
                        String string = text != null ? text.toString() : null;
                        if (string == null) {
                            string = "";
                        }
                        if (string.equals(transcriptionDetailsFragment7.f22394U)) {
                            transcriptionDetailsFragment7.w();
                            return;
                        } else {
                            transcriptionDetailsFragment7.l(R.id.discardChangesBottomSheet, null);
                            return;
                        }
                    case 8:
                        TranscriptionDetailsFragment transcriptionDetailsFragment8 = this.f28132b;
                        if (l.a(transcriptionDetailsFragment8.A().f28114t.getValue(), Boolean.TRUE)) {
                            return;
                        }
                        a aVar12 = transcriptionDetailsFragment8.f22447c;
                        l.b(aVar12);
                        Editable text2 = ((C1083c2) aVar12).i.getText();
                        String string2 = text2 != null ? text2.toString() : null;
                        if (string2 == null) {
                            string2 = "";
                        }
                        if (string2.equals(transcriptionDetailsFragment8.f22394U)) {
                            return;
                        }
                        TranscriptionDetail transcriptionDetail = transcriptionDetailsFragment8.f22396W;
                        if (transcriptionDetail == null || (strZ = transcriptionDetail.getId()) == null) {
                            strZ = transcriptionDetailsFragment8.z();
                        }
                        transcriptionDetailsFragment8.A().f(strZ, string2, transcriptionDetailsFragment8.f22391R == TranscriptionDetailsFragment.Tab.SUMMARISE);
                        return;
                    case 9:
                        this.f28132b.M(false);
                        return;
                    default:
                        TranscriptionDetailsFragment transcriptionDetailsFragment9 = this.f28132b;
                        if (transcriptionDetailsFragment9.f22407i0) {
                            transcriptionDetailsFragment9.l(R.id.transcriptionLimitExhaustBottomSheet, p247u6.k.a(new Jb.k("replenish_date", transcriptionDetailsFragment9.f22406h0)));
                            return;
                        }
                        return;
                }
            }
        });
        p097i4.a aVar9 = this.f22447c;
        l.b(aVar9);
        final int i17 = 7;
        ((C1083c2) aVar9).f15852c.setOnClickListener(new View.OnClickListener(this) { // from class: ma.i

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ TranscriptionDetailsFragment f28132b;

            {
                this.f28132b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                String strZ;
                switch (i17) {
                    case 0:
                        TranscriptionDetailsFragment transcriptionDetailsFragment = this.f28132b;
                        a aVar10 = transcriptionDetailsFragment.f22447c;
                        l.b(aVar10);
                        ((C1083c2) aVar10).j.setText("");
                        transcriptionDetailsFragment.f22393T = "";
                        transcriptionDetailsFragment.F();
                        return;
                    case 1:
                        this.f28132b.n();
                        return;
                    case 2:
                        TranscriptionDetailsFragment transcriptionDetailsFragment2 = this.f28132b;
                        if (transcriptionDetailsFragment2.f22392S) {
                            return;
                        }
                        transcriptionDetailsFragment2.J(TranscriptionDetailsFragment.Tab.TRANSCRIPTION);
                        return;
                    case 3:
                        TranscriptionDetailsFragment transcriptionDetailsFragment3 = this.f28132b;
                        if (transcriptionDetailsFragment3.f22392S) {
                            return;
                        }
                        transcriptionDetailsFragment3.J(TranscriptionDetailsFragment.Tab.SUMMARISE);
                        return;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        final TranscriptionDetailsFragment transcriptionDetailsFragment4 = this.f28132b;
                        PopupWindow popupWindow = transcriptionDetailsFragment4.f22390Q;
                        if (popupWindow != null) {
                            popupWindow.dismiss();
                        }
                        View viewInflate = LayoutInflater.from(transcriptionDetailsFragment4.requireContext()).inflate(R.layout.popup_transcription_menu, (ViewGroup) null, false);
                        int i18 = R.id.itemDelete;
                        TextView textView = (TextView) d.p(viewInflate, R.id.itemDelete);
                        if (textView != null) {
                            i18 = R.id.itemEdit;
                            TextView textView2 = (TextView) d.p(viewInflate, R.id.itemEdit);
                            if (textView2 != null) {
                                i18 = R.id.itemSearch;
                                TextView textView3 = (TextView) d.p(viewInflate, R.id.itemSearch);
                                if (textView3 != null) {
                                    i18 = R.id.itemShare;
                                    TextView textView4 = (TextView) d.p(viewInflate, R.id.itemShare);
                                    if (textView4 != null) {
                                        final PopupWindow popupWindow2 = new PopupWindow(viewInflate, -2, -2, true);
                                        popupWindow2.setElevation(12.0f);
                                        popupWindow2.setBackgroundDrawable(transcriptionDetailsFragment4.requireContext().getDrawable(android.R.color.transparent));
                                        final int i19 = 0;
                                        textView3.setOnClickListener(new View.OnClickListener() { // from class: ma.k
                                            @Override // android.view.View.OnClickListener
                                            public final void onClick(View view2) {
                                                switch (i19) {
                                                    case 0:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.M(true);
                                                        break;
                                                    case 1:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.l(R.id.transcriptionShareBottomSheet, null);
                                                        break;
                                                    case 2:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.l(R.id.editTranscriptionConfirmBottomSheet, null);
                                                        break;
                                                    default:
                                                        popupWindow2.dismiss();
                                                        TranscriptionDetailsFragment transcriptionDetailsFragment5 = transcriptionDetailsFragment4;
                                                        transcriptionDetailsFragment5.l(R.id.deleteTranscriptionBottomSheet, p247u6.k.a(new Jb.k("ids", new String[]{transcriptionDetailsFragment5.z()}), new Jb.k("result_key", "DELETE_TRANSCRIPTION_FROM_DETAIL_RESULT")));
                                                        break;
                                                }
                                            }
                                        });
                                        final int i110 = 1;
                                        textView4.setOnClickListener(new View.OnClickListener() { // from class: ma.k
                                            @Override // android.view.View.OnClickListener
                                            public final void onClick(View view2) {
                                                switch (i110) {
                                                    case 0:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.M(true);
                                                        break;
                                                    case 1:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.l(R.id.transcriptionShareBottomSheet, null);
                                                        break;
                                                    case 2:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.l(R.id.editTranscriptionConfirmBottomSheet, null);
                                                        break;
                                                    default:
                                                        popupWindow2.dismiss();
                                                        TranscriptionDetailsFragment transcriptionDetailsFragment5 = transcriptionDetailsFragment4;
                                                        transcriptionDetailsFragment5.l(R.id.deleteTranscriptionBottomSheet, p247u6.k.a(new Jb.k("ids", new String[]{transcriptionDetailsFragment5.z()}), new Jb.k("result_key", "DELETE_TRANSCRIPTION_FROM_DETAIL_RESULT")));
                                                        break;
                                                }
                                            }
                                        });
                                        final int i111 = 2;
                                        textView2.setOnClickListener(new View.OnClickListener() { // from class: ma.k
                                            @Override // android.view.View.OnClickListener
                                            public final void onClick(View view2) {
                                                switch (i111) {
                                                    case 0:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.M(true);
                                                        break;
                                                    case 1:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.l(R.id.transcriptionShareBottomSheet, null);
                                                        break;
                                                    case 2:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.l(R.id.editTranscriptionConfirmBottomSheet, null);
                                                        break;
                                                    default:
                                                        popupWindow2.dismiss();
                                                        TranscriptionDetailsFragment transcriptionDetailsFragment5 = transcriptionDetailsFragment4;
                                                        transcriptionDetailsFragment5.l(R.id.deleteTranscriptionBottomSheet, p247u6.k.a(new Jb.k("ids", new String[]{transcriptionDetailsFragment5.z()}), new Jb.k("result_key", "DELETE_TRANSCRIPTION_FROM_DETAIL_RESULT")));
                                                        break;
                                                }
                                            }
                                        });
                                        final int i112 = 3;
                                        textView.setOnClickListener(new View.OnClickListener() { // from class: ma.k
                                            @Override // android.view.View.OnClickListener
                                            public final void onClick(View view2) {
                                                switch (i112) {
                                                    case 0:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.M(true);
                                                        break;
                                                    case 1:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.l(R.id.transcriptionShareBottomSheet, null);
                                                        break;
                                                    case 2:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.l(R.id.editTranscriptionConfirmBottomSheet, null);
                                                        break;
                                                    default:
                                                        popupWindow2.dismiss();
                                                        TranscriptionDetailsFragment transcriptionDetailsFragment5 = transcriptionDetailsFragment4;
                                                        transcriptionDetailsFragment5.l(R.id.deleteTranscriptionBottomSheet, p247u6.k.a(new Jb.k("ids", new String[]{transcriptionDetailsFragment5.z()}), new Jb.k("result_key", "DELETE_TRANSCRIPTION_FROM_DETAIL_RESULT")));
                                                        break;
                                                }
                                            }
                                        });
                                        transcriptionDetailsFragment4.f22390Q = popupWindow2;
                                        a aVar11 = transcriptionDetailsFragment4.f22447c;
                                        l.b(aVar11);
                                        popupWindow2.showAsDropDown(((C1083c2) aVar11).f15854e, -120, 0);
                                        return;
                                    }
                                }
                            }
                        }
                        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i18)));
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        TranscriptionDetailsFragment transcriptionDetailsFragment5 = this.f28132b;
                        if (transcriptionDetailsFragment5.f22392S) {
                            return;
                        }
                        MediaPlayer mediaPlayer = transcriptionDetailsFragment5.f22385L;
                        if (mediaPlayer != null && !transcriptionDetailsFragment5.c0) {
                            boolean z3 = !transcriptionDetailsFragment5.f22402d0;
                            transcriptionDetailsFragment5.f22402d0 = z3;
                            transcriptionDetailsFragment5.K(z3);
                            return;
                        } else if ((mediaPlayer == null || !mediaPlayer.isPlaying()) && !transcriptionDetailsFragment5.f22399Z) {
                            transcriptionDetailsFragment5.L();
                            return;
                        } else {
                            transcriptionDetailsFragment5.D();
                            return;
                        }
                    case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                        TranscriptionDetailsFragment transcriptionDetailsFragment6 = this.f28132b;
                        if (l.a(transcriptionDetailsFragment6.A().f28110p.getValue(), Boolean.TRUE)) {
                            return;
                        }
                        transcriptionDetailsFragment6.A().e();
                        return;
                    case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                        TranscriptionDetailsFragment transcriptionDetailsFragment7 = this.f28132b;
                        a aVar12 = transcriptionDetailsFragment7.f22447c;
                        l.b(aVar12);
                        Editable text = ((C1083c2) aVar12).i.getText();
                        String string = text != null ? text.toString() : null;
                        if (string == null) {
                            string = "";
                        }
                        if (string.equals(transcriptionDetailsFragment7.f22394U)) {
                            transcriptionDetailsFragment7.w();
                            return;
                        } else {
                            transcriptionDetailsFragment7.l(R.id.discardChangesBottomSheet, null);
                            return;
                        }
                    case 8:
                        TranscriptionDetailsFragment transcriptionDetailsFragment8 = this.f28132b;
                        if (l.a(transcriptionDetailsFragment8.A().f28114t.getValue(), Boolean.TRUE)) {
                            return;
                        }
                        a aVar13 = transcriptionDetailsFragment8.f22447c;
                        l.b(aVar13);
                        Editable text2 = ((C1083c2) aVar13).i.getText();
                        String string2 = text2 != null ? text2.toString() : null;
                        if (string2 == null) {
                            string2 = "";
                        }
                        if (string2.equals(transcriptionDetailsFragment8.f22394U)) {
                            return;
                        }
                        TranscriptionDetail transcriptionDetail = transcriptionDetailsFragment8.f22396W;
                        if (transcriptionDetail == null || (strZ = transcriptionDetail.getId()) == null) {
                            strZ = transcriptionDetailsFragment8.z();
                        }
                        transcriptionDetailsFragment8.A().f(strZ, string2, transcriptionDetailsFragment8.f22391R == TranscriptionDetailsFragment.Tab.SUMMARISE);
                        return;
                    case 9:
                        this.f28132b.M(false);
                        return;
                    default:
                        TranscriptionDetailsFragment transcriptionDetailsFragment9 = this.f28132b;
                        if (transcriptionDetailsFragment9.f22407i0) {
                            transcriptionDetailsFragment9.l(R.id.transcriptionLimitExhaustBottomSheet, p247u6.k.a(new Jb.k("replenish_date", transcriptionDetailsFragment9.f22406h0)));
                            return;
                        }
                        return;
                }
            }
        });
        p097i4.a aVar10 = this.f22447c;
        l.b(aVar10);
        final int i18 = 8;
        ((C1083c2) aVar10).f15853d.setOnClickListener(new View.OnClickListener(this) { // from class: ma.i

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ TranscriptionDetailsFragment f28132b;

            {
                this.f28132b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                String strZ;
                switch (i18) {
                    case 0:
                        TranscriptionDetailsFragment transcriptionDetailsFragment = this.f28132b;
                        a aVar11 = transcriptionDetailsFragment.f22447c;
                        l.b(aVar11);
                        ((C1083c2) aVar11).j.setText("");
                        transcriptionDetailsFragment.f22393T = "";
                        transcriptionDetailsFragment.F();
                        return;
                    case 1:
                        this.f28132b.n();
                        return;
                    case 2:
                        TranscriptionDetailsFragment transcriptionDetailsFragment2 = this.f28132b;
                        if (transcriptionDetailsFragment2.f22392S) {
                            return;
                        }
                        transcriptionDetailsFragment2.J(TranscriptionDetailsFragment.Tab.TRANSCRIPTION);
                        return;
                    case 3:
                        TranscriptionDetailsFragment transcriptionDetailsFragment3 = this.f28132b;
                        if (transcriptionDetailsFragment3.f22392S) {
                            return;
                        }
                        transcriptionDetailsFragment3.J(TranscriptionDetailsFragment.Tab.SUMMARISE);
                        return;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        final TranscriptionDetailsFragment transcriptionDetailsFragment4 = this.f28132b;
                        PopupWindow popupWindow = transcriptionDetailsFragment4.f22390Q;
                        if (popupWindow != null) {
                            popupWindow.dismiss();
                        }
                        View viewInflate = LayoutInflater.from(transcriptionDetailsFragment4.requireContext()).inflate(R.layout.popup_transcription_menu, (ViewGroup) null, false);
                        int i19 = R.id.itemDelete;
                        TextView textView = (TextView) d.p(viewInflate, R.id.itemDelete);
                        if (textView != null) {
                            i19 = R.id.itemEdit;
                            TextView textView2 = (TextView) d.p(viewInflate, R.id.itemEdit);
                            if (textView2 != null) {
                                i19 = R.id.itemSearch;
                                TextView textView3 = (TextView) d.p(viewInflate, R.id.itemSearch);
                                if (textView3 != null) {
                                    i19 = R.id.itemShare;
                                    TextView textView4 = (TextView) d.p(viewInflate, R.id.itemShare);
                                    if (textView4 != null) {
                                        final PopupWindow popupWindow2 = new PopupWindow(viewInflate, -2, -2, true);
                                        popupWindow2.setElevation(12.0f);
                                        popupWindow2.setBackgroundDrawable(transcriptionDetailsFragment4.requireContext().getDrawable(android.R.color.transparent));
                                        final int i110 = 0;
                                        textView3.setOnClickListener(new View.OnClickListener() { // from class: ma.k
                                            @Override // android.view.View.OnClickListener
                                            public final void onClick(View view2) {
                                                switch (i110) {
                                                    case 0:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.M(true);
                                                        break;
                                                    case 1:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.l(R.id.transcriptionShareBottomSheet, null);
                                                        break;
                                                    case 2:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.l(R.id.editTranscriptionConfirmBottomSheet, null);
                                                        break;
                                                    default:
                                                        popupWindow2.dismiss();
                                                        TranscriptionDetailsFragment transcriptionDetailsFragment5 = transcriptionDetailsFragment4;
                                                        transcriptionDetailsFragment5.l(R.id.deleteTranscriptionBottomSheet, p247u6.k.a(new Jb.k("ids", new String[]{transcriptionDetailsFragment5.z()}), new Jb.k("result_key", "DELETE_TRANSCRIPTION_FROM_DETAIL_RESULT")));
                                                        break;
                                                }
                                            }
                                        });
                                        final int i111 = 1;
                                        textView4.setOnClickListener(new View.OnClickListener() { // from class: ma.k
                                            @Override // android.view.View.OnClickListener
                                            public final void onClick(View view2) {
                                                switch (i111) {
                                                    case 0:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.M(true);
                                                        break;
                                                    case 1:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.l(R.id.transcriptionShareBottomSheet, null);
                                                        break;
                                                    case 2:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.l(R.id.editTranscriptionConfirmBottomSheet, null);
                                                        break;
                                                    default:
                                                        popupWindow2.dismiss();
                                                        TranscriptionDetailsFragment transcriptionDetailsFragment5 = transcriptionDetailsFragment4;
                                                        transcriptionDetailsFragment5.l(R.id.deleteTranscriptionBottomSheet, p247u6.k.a(new Jb.k("ids", new String[]{transcriptionDetailsFragment5.z()}), new Jb.k("result_key", "DELETE_TRANSCRIPTION_FROM_DETAIL_RESULT")));
                                                        break;
                                                }
                                            }
                                        });
                                        final int i112 = 2;
                                        textView2.setOnClickListener(new View.OnClickListener() { // from class: ma.k
                                            @Override // android.view.View.OnClickListener
                                            public final void onClick(View view2) {
                                                switch (i112) {
                                                    case 0:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.M(true);
                                                        break;
                                                    case 1:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.l(R.id.transcriptionShareBottomSheet, null);
                                                        break;
                                                    case 2:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.l(R.id.editTranscriptionConfirmBottomSheet, null);
                                                        break;
                                                    default:
                                                        popupWindow2.dismiss();
                                                        TranscriptionDetailsFragment transcriptionDetailsFragment5 = transcriptionDetailsFragment4;
                                                        transcriptionDetailsFragment5.l(R.id.deleteTranscriptionBottomSheet, p247u6.k.a(new Jb.k("ids", new String[]{transcriptionDetailsFragment5.z()}), new Jb.k("result_key", "DELETE_TRANSCRIPTION_FROM_DETAIL_RESULT")));
                                                        break;
                                                }
                                            }
                                        });
                                        final int i113 = 3;
                                        textView.setOnClickListener(new View.OnClickListener() { // from class: ma.k
                                            @Override // android.view.View.OnClickListener
                                            public final void onClick(View view2) {
                                                switch (i113) {
                                                    case 0:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.M(true);
                                                        break;
                                                    case 1:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.l(R.id.transcriptionShareBottomSheet, null);
                                                        break;
                                                    case 2:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.l(R.id.editTranscriptionConfirmBottomSheet, null);
                                                        break;
                                                    default:
                                                        popupWindow2.dismiss();
                                                        TranscriptionDetailsFragment transcriptionDetailsFragment5 = transcriptionDetailsFragment4;
                                                        transcriptionDetailsFragment5.l(R.id.deleteTranscriptionBottomSheet, p247u6.k.a(new Jb.k("ids", new String[]{transcriptionDetailsFragment5.z()}), new Jb.k("result_key", "DELETE_TRANSCRIPTION_FROM_DETAIL_RESULT")));
                                                        break;
                                                }
                                            }
                                        });
                                        transcriptionDetailsFragment4.f22390Q = popupWindow2;
                                        a aVar12 = transcriptionDetailsFragment4.f22447c;
                                        l.b(aVar12);
                                        popupWindow2.showAsDropDown(((C1083c2) aVar12).f15854e, -120, 0);
                                        return;
                                    }
                                }
                            }
                        }
                        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i19)));
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        TranscriptionDetailsFragment transcriptionDetailsFragment5 = this.f28132b;
                        if (transcriptionDetailsFragment5.f22392S) {
                            return;
                        }
                        MediaPlayer mediaPlayer = transcriptionDetailsFragment5.f22385L;
                        if (mediaPlayer != null && !transcriptionDetailsFragment5.c0) {
                            boolean z3 = !transcriptionDetailsFragment5.f22402d0;
                            transcriptionDetailsFragment5.f22402d0 = z3;
                            transcriptionDetailsFragment5.K(z3);
                            return;
                        } else if ((mediaPlayer == null || !mediaPlayer.isPlaying()) && !transcriptionDetailsFragment5.f22399Z) {
                            transcriptionDetailsFragment5.L();
                            return;
                        } else {
                            transcriptionDetailsFragment5.D();
                            return;
                        }
                    case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                        TranscriptionDetailsFragment transcriptionDetailsFragment6 = this.f28132b;
                        if (l.a(transcriptionDetailsFragment6.A().f28110p.getValue(), Boolean.TRUE)) {
                            return;
                        }
                        transcriptionDetailsFragment6.A().e();
                        return;
                    case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                        TranscriptionDetailsFragment transcriptionDetailsFragment7 = this.f28132b;
                        a aVar13 = transcriptionDetailsFragment7.f22447c;
                        l.b(aVar13);
                        Editable text = ((C1083c2) aVar13).i.getText();
                        String string = text != null ? text.toString() : null;
                        if (string == null) {
                            string = "";
                        }
                        if (string.equals(transcriptionDetailsFragment7.f22394U)) {
                            transcriptionDetailsFragment7.w();
                            return;
                        } else {
                            transcriptionDetailsFragment7.l(R.id.discardChangesBottomSheet, null);
                            return;
                        }
                    case 8:
                        TranscriptionDetailsFragment transcriptionDetailsFragment8 = this.f28132b;
                        if (l.a(transcriptionDetailsFragment8.A().f28114t.getValue(), Boolean.TRUE)) {
                            return;
                        }
                        a aVar14 = transcriptionDetailsFragment8.f22447c;
                        l.b(aVar14);
                        Editable text2 = ((C1083c2) aVar14).i.getText();
                        String string2 = text2 != null ? text2.toString() : null;
                        if (string2 == null) {
                            string2 = "";
                        }
                        if (string2.equals(transcriptionDetailsFragment8.f22394U)) {
                            return;
                        }
                        TranscriptionDetail transcriptionDetail = transcriptionDetailsFragment8.f22396W;
                        if (transcriptionDetail == null || (strZ = transcriptionDetail.getId()) == null) {
                            strZ = transcriptionDetailsFragment8.z();
                        }
                        transcriptionDetailsFragment8.A().f(strZ, string2, transcriptionDetailsFragment8.f22391R == TranscriptionDetailsFragment.Tab.SUMMARISE);
                        return;
                    case 9:
                        this.f28132b.M(false);
                        return;
                    default:
                        TranscriptionDetailsFragment transcriptionDetailsFragment9 = this.f28132b;
                        if (transcriptionDetailsFragment9.f22407i0) {
                            transcriptionDetailsFragment9.l(R.id.transcriptionLimitExhaustBottomSheet, p247u6.k.a(new Jb.k("replenish_date", transcriptionDetailsFragment9.f22406h0)));
                            return;
                        }
                        return;
                }
            }
        });
        p097i4.a aVar11 = this.f22447c;
        l.b(aVar11);
        final int i19 = 10;
        ((C1083c2) aVar11).f15863p.setOnClickListener(new View.OnClickListener(this) { // from class: ma.i

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ TranscriptionDetailsFragment f28132b;

            {
                this.f28132b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                String strZ;
                switch (i19) {
                    case 0:
                        TranscriptionDetailsFragment transcriptionDetailsFragment = this.f28132b;
                        a aVar12 = transcriptionDetailsFragment.f22447c;
                        l.b(aVar12);
                        ((C1083c2) aVar12).j.setText("");
                        transcriptionDetailsFragment.f22393T = "";
                        transcriptionDetailsFragment.F();
                        return;
                    case 1:
                        this.f28132b.n();
                        return;
                    case 2:
                        TranscriptionDetailsFragment transcriptionDetailsFragment2 = this.f28132b;
                        if (transcriptionDetailsFragment2.f22392S) {
                            return;
                        }
                        transcriptionDetailsFragment2.J(TranscriptionDetailsFragment.Tab.TRANSCRIPTION);
                        return;
                    case 3:
                        TranscriptionDetailsFragment transcriptionDetailsFragment3 = this.f28132b;
                        if (transcriptionDetailsFragment3.f22392S) {
                            return;
                        }
                        transcriptionDetailsFragment3.J(TranscriptionDetailsFragment.Tab.SUMMARISE);
                        return;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        final TranscriptionDetailsFragment transcriptionDetailsFragment4 = this.f28132b;
                        PopupWindow popupWindow = transcriptionDetailsFragment4.f22390Q;
                        if (popupWindow != null) {
                            popupWindow.dismiss();
                        }
                        View viewInflate = LayoutInflater.from(transcriptionDetailsFragment4.requireContext()).inflate(R.layout.popup_transcription_menu, (ViewGroup) null, false);
                        int i110 = R.id.itemDelete;
                        TextView textView = (TextView) d.p(viewInflate, R.id.itemDelete);
                        if (textView != null) {
                            i110 = R.id.itemEdit;
                            TextView textView2 = (TextView) d.p(viewInflate, R.id.itemEdit);
                            if (textView2 != null) {
                                i110 = R.id.itemSearch;
                                TextView textView3 = (TextView) d.p(viewInflate, R.id.itemSearch);
                                if (textView3 != null) {
                                    i110 = R.id.itemShare;
                                    TextView textView4 = (TextView) d.p(viewInflate, R.id.itemShare);
                                    if (textView4 != null) {
                                        final PopupWindow popupWindow2 = new PopupWindow(viewInflate, -2, -2, true);
                                        popupWindow2.setElevation(12.0f);
                                        popupWindow2.setBackgroundDrawable(transcriptionDetailsFragment4.requireContext().getDrawable(android.R.color.transparent));
                                        final int i111 = 0;
                                        textView3.setOnClickListener(new View.OnClickListener() { // from class: ma.k
                                            @Override // android.view.View.OnClickListener
                                            public final void onClick(View view2) {
                                                switch (i111) {
                                                    case 0:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.M(true);
                                                        break;
                                                    case 1:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.l(R.id.transcriptionShareBottomSheet, null);
                                                        break;
                                                    case 2:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.l(R.id.editTranscriptionConfirmBottomSheet, null);
                                                        break;
                                                    default:
                                                        popupWindow2.dismiss();
                                                        TranscriptionDetailsFragment transcriptionDetailsFragment5 = transcriptionDetailsFragment4;
                                                        transcriptionDetailsFragment5.l(R.id.deleteTranscriptionBottomSheet, p247u6.k.a(new Jb.k("ids", new String[]{transcriptionDetailsFragment5.z()}), new Jb.k("result_key", "DELETE_TRANSCRIPTION_FROM_DETAIL_RESULT")));
                                                        break;
                                                }
                                            }
                                        });
                                        final int i112 = 1;
                                        textView4.setOnClickListener(new View.OnClickListener() { // from class: ma.k
                                            @Override // android.view.View.OnClickListener
                                            public final void onClick(View view2) {
                                                switch (i112) {
                                                    case 0:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.M(true);
                                                        break;
                                                    case 1:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.l(R.id.transcriptionShareBottomSheet, null);
                                                        break;
                                                    case 2:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.l(R.id.editTranscriptionConfirmBottomSheet, null);
                                                        break;
                                                    default:
                                                        popupWindow2.dismiss();
                                                        TranscriptionDetailsFragment transcriptionDetailsFragment5 = transcriptionDetailsFragment4;
                                                        transcriptionDetailsFragment5.l(R.id.deleteTranscriptionBottomSheet, p247u6.k.a(new Jb.k("ids", new String[]{transcriptionDetailsFragment5.z()}), new Jb.k("result_key", "DELETE_TRANSCRIPTION_FROM_DETAIL_RESULT")));
                                                        break;
                                                }
                                            }
                                        });
                                        final int i113 = 2;
                                        textView2.setOnClickListener(new View.OnClickListener() { // from class: ma.k
                                            @Override // android.view.View.OnClickListener
                                            public final void onClick(View view2) {
                                                switch (i113) {
                                                    case 0:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.M(true);
                                                        break;
                                                    case 1:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.l(R.id.transcriptionShareBottomSheet, null);
                                                        break;
                                                    case 2:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.l(R.id.editTranscriptionConfirmBottomSheet, null);
                                                        break;
                                                    default:
                                                        popupWindow2.dismiss();
                                                        TranscriptionDetailsFragment transcriptionDetailsFragment5 = transcriptionDetailsFragment4;
                                                        transcriptionDetailsFragment5.l(R.id.deleteTranscriptionBottomSheet, p247u6.k.a(new Jb.k("ids", new String[]{transcriptionDetailsFragment5.z()}), new Jb.k("result_key", "DELETE_TRANSCRIPTION_FROM_DETAIL_RESULT")));
                                                        break;
                                                }
                                            }
                                        });
                                        final int i114 = 3;
                                        textView.setOnClickListener(new View.OnClickListener() { // from class: ma.k
                                            @Override // android.view.View.OnClickListener
                                            public final void onClick(View view2) {
                                                switch (i114) {
                                                    case 0:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.M(true);
                                                        break;
                                                    case 1:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.l(R.id.transcriptionShareBottomSheet, null);
                                                        break;
                                                    case 2:
                                                        popupWindow2.dismiss();
                                                        transcriptionDetailsFragment4.l(R.id.editTranscriptionConfirmBottomSheet, null);
                                                        break;
                                                    default:
                                                        popupWindow2.dismiss();
                                                        TranscriptionDetailsFragment transcriptionDetailsFragment5 = transcriptionDetailsFragment4;
                                                        transcriptionDetailsFragment5.l(R.id.deleteTranscriptionBottomSheet, p247u6.k.a(new Jb.k("ids", new String[]{transcriptionDetailsFragment5.z()}), new Jb.k("result_key", "DELETE_TRANSCRIPTION_FROM_DETAIL_RESULT")));
                                                        break;
                                                }
                                            }
                                        });
                                        transcriptionDetailsFragment4.f22390Q = popupWindow2;
                                        a aVar13 = transcriptionDetailsFragment4.f22447c;
                                        l.b(aVar13);
                                        popupWindow2.showAsDropDown(((C1083c2) aVar13).f15854e, -120, 0);
                                        return;
                                    }
                                }
                            }
                        }
                        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i110)));
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        TranscriptionDetailsFragment transcriptionDetailsFragment5 = this.f28132b;
                        if (transcriptionDetailsFragment5.f22392S) {
                            return;
                        }
                        MediaPlayer mediaPlayer = transcriptionDetailsFragment5.f22385L;
                        if (mediaPlayer != null && !transcriptionDetailsFragment5.c0) {
                            boolean z3 = !transcriptionDetailsFragment5.f22402d0;
                            transcriptionDetailsFragment5.f22402d0 = z3;
                            transcriptionDetailsFragment5.K(z3);
                            return;
                        } else if ((mediaPlayer == null || !mediaPlayer.isPlaying()) && !transcriptionDetailsFragment5.f22399Z) {
                            transcriptionDetailsFragment5.L();
                            return;
                        } else {
                            transcriptionDetailsFragment5.D();
                            return;
                        }
                    case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                        TranscriptionDetailsFragment transcriptionDetailsFragment6 = this.f28132b;
                        if (l.a(transcriptionDetailsFragment6.A().f28110p.getValue(), Boolean.TRUE)) {
                            return;
                        }
                        transcriptionDetailsFragment6.A().e();
                        return;
                    case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                        TranscriptionDetailsFragment transcriptionDetailsFragment7 = this.f28132b;
                        a aVar14 = transcriptionDetailsFragment7.f22447c;
                        l.b(aVar14);
                        Editable text = ((C1083c2) aVar14).i.getText();
                        String string = text != null ? text.toString() : null;
                        if (string == null) {
                            string = "";
                        }
                        if (string.equals(transcriptionDetailsFragment7.f22394U)) {
                            transcriptionDetailsFragment7.w();
                            return;
                        } else {
                            transcriptionDetailsFragment7.l(R.id.discardChangesBottomSheet, null);
                            return;
                        }
                    case 8:
                        TranscriptionDetailsFragment transcriptionDetailsFragment8 = this.f28132b;
                        if (l.a(transcriptionDetailsFragment8.A().f28114t.getValue(), Boolean.TRUE)) {
                            return;
                        }
                        a aVar15 = transcriptionDetailsFragment8.f22447c;
                        l.b(aVar15);
                        Editable text2 = ((C1083c2) aVar15).i.getText();
                        String string2 = text2 != null ? text2.toString() : null;
                        if (string2 == null) {
                            string2 = "";
                        }
                        if (string2.equals(transcriptionDetailsFragment8.f22394U)) {
                            return;
                        }
                        TranscriptionDetail transcriptionDetail = transcriptionDetailsFragment8.f22396W;
                        if (transcriptionDetail == null || (strZ = transcriptionDetail.getId()) == null) {
                            strZ = transcriptionDetailsFragment8.z();
                        }
                        transcriptionDetailsFragment8.A().f(strZ, string2, transcriptionDetailsFragment8.f22391R == TranscriptionDetailsFragment.Tab.SUMMARISE);
                        return;
                    case 9:
                        this.f28132b.M(false);
                        return;
                    default:
                        TranscriptionDetailsFragment transcriptionDetailsFragment9 = this.f28132b;
                        if (transcriptionDetailsFragment9.f22407i0) {
                            transcriptionDetailsFragment9.l(R.id.transcriptionLimitExhaustBottomSheet, p247u6.k.a(new Jb.k("replenish_date", transcriptionDetailsFragment9.f22406h0)));
                            return;
                        }
                        return;
                }
            }
        });
        p097i4.a aVar12 = this.f22447c;
        l.b(aVar12);
        ((C1083c2) aVar12).f15868u.setOnSeekBarChangeListener(new M9.b(this, 1));
    }

    @Override // com.noise.audio.ui.base.BaseFragment, androidx.fragment.app.I
    public final void onDestroyView() {
        PopupWindow popupWindow = this.f22390Q;
        if (popupWindow != null) {
            popupWindow.dismiss();
        }
        this.f22390Q = null;
        E();
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
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.I
    public final void onPause() {
        super.onPause();
        D();
    }

    @Override // com.noise.audio.ui.base.BaseFragment, androidx.fragment.app.I
    public final void onViewCreated(View view, Bundle bundle) {
        l.e(view, "view");
        super.onViewCreated(view, bundle);
        q();
        A A6 = A();
        String strZ = z();
        A6.getClass();
        C.C(ViewModelKt.getViewModelScope(A6), null, null, new v(A6, strZ, null), 3);
        A A10 = A();
        A10.getClass();
        C.C(ViewModelKt.getViewModelScope(A10), null, null, new w(A10, null), 3);
        p097i4.a aVar = this.f22447c;
        l.b(aVar);
        ((C1083c2) aVar).j.addTextChangedListener(new p(this, 1));
        final int i = 0;
        w7.b.D(this, "SHARE_TRANSCRIPTION_RESULT", new Yb.e(this) { // from class: ma.h

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ TranscriptionDetailsFragment f28130b;

            {
                this.f28130b = this;
            }

            @Override // Yb.e
            public final Object invoke(Object obj, Object obj2) {
                String string;
                File file;
                String id;
                int i10;
                String str;
                switch (i) {
                    case 0:
                        Bundle bundle2 = (Bundle) obj2;
                        l.e((String) obj, "<unused var>");
                        l.e(bundle2, "bundle");
                        String string2 = bundle2.getString("share_action");
                        if (string2 != null) {
                            int iHashCode = string2.hashCode();
                            TranscriptionDetailsFragment transcriptionDetailsFragment = this.f28130b;
                            if (iHashCode != 110834) {
                                if (iHashCode == 3059573 && string2.equals("copy")) {
                                    String strV = transcriptionDetailsFragment.v();
                                    Object systemService = transcriptionDetailsFragment.requireContext().getSystemService("clipboard");
                                    l.c(systemService, "null cannot be cast to non-null type android.content.ClipboardManager");
                                    ((ClipboardManager) systemService).setPrimaryClip(ClipData.newPlainText("transcription", strV));
                                    Context context = transcriptionDetailsFragment.getContext();
                                    if (context != null) {
                                        p128kb.r.j(context, transcriptionDetailsFragment.getString(R.string.text_copied));
                                    }
                                }
                            } else if (string2.equals("pdf")) {
                                String strV2 = transcriptionDetailsFragment.v();
                                if (!m.O0(strV2)) {
                                    int i11 = com.noise.audio.ui.ai.transcriptiondetails.a.f22411c[transcriptionDetailsFragment.f22391R.ordinal()];
                                    int i12 = 1;
                                    if (i11 == 1) {
                                        string = transcriptionDetailsFragment.getString(R.string.text_ai_transcription);
                                    } else {
                                        if (i11 != 2) {
                                            throw new E7.m(false);
                                        }
                                        string = transcriptionDetailsFragment.getString(R.string.text_ai_summary);
                                    }
                                    l.b(string);
                                    try {
                                        PdfDocument pdfDocument = new PdfDocument();
                                        TextPaint textPaint = new TextPaint();
                                        textPaint.setAntiAlias(true);
                                        textPaint.setTextSize(12.0f);
                                        textPaint.setColor(-16777216);
                                        TextPaint textPaint2 = new TextPaint();
                                        textPaint2.setAntiAlias(true);
                                        textPaint2.setTextSize(20.0f);
                                        textPaint2.setColor(-16777216);
                                        textPaint2.setTypeface(Typeface.create(Typeface.DEFAULT, 1));
                                        StaticLayout.Builder builderObtain = StaticLayout.Builder.obtain(string, 0, string.length(), textPaint2, 523);
                                        Layout.Alignment alignment = Layout.Alignment.ALIGN_NORMAL;
                                        StaticLayout staticLayoutBuild = builderObtain.setAlignment(alignment).setIncludePad(false).build();
                                        l.d(staticLayoutBuild, "build(...)");
                                        int height = staticLayoutBuild.getHeight();
                                        StaticLayout staticLayoutBuild2 = StaticLayout.Builder.obtain(strV2, 0, strV2.length(), textPaint, 523).setAlignment(alignment).setLineSpacing(4.0f, 1.0f).setIncludePad(false).build();
                                        l.d(staticLayoutBuild2, "build(...)");
                                        int height2 = staticLayoutBuild2.getHeight();
                                        int i13 = 1;
                                        int i14 = 0;
                                        while (i14 < height2) {
                                            PdfDocument.Page pageStartPage = pdfDocument.startPage(new PdfDocument.PageInfo.Builder(595, 842, i13).create());
                                            Canvas canvas = pageStartPage.getCanvas();
                                            if (i13 == i12) {
                                                canvas.save();
                                                float f10 = 36;
                                                canvas.translate(f10, f10);
                                                staticLayoutBuild.draw(canvas);
                                                canvas.restore();
                                                i10 = height + 52;
                                            } else {
                                                i10 = 36;
                                            }
                                            canvas.save();
                                            canvas.translate(36, i10 - i14);
                                            int i15 = (806 - i10) + i14;
                                            canvas.clipRect(0, i14, 523, i15);
                                            staticLayoutBuild2.draw(canvas);
                                            canvas.restore();
                                            pdfDocument.finishPage(pageStartPage);
                                            i13++;
                                            i14 = i15;
                                            i12 = 1;
                                        }
                                        File file2 = new File(transcriptionDetailsFragment.requireContext().getExternalCacheDir(), "shared");
                                        if (!file2.exists()) {
                                            file2.mkdirs();
                                        }
                                        TranscriptionDetail transcriptionDetail = transcriptionDetailsFragment.f22396W;
                                        if (transcriptionDetail == null || (id = transcriptionDetail.getId()) == null) {
                                            id = "doc";
                                        }
                                        file = new File(file2, "transcription_" + id + ".pdf");
                                        FileOutputStream fileOutputStream = new FileOutputStream(file);
                                        try {
                                            pdfDocument.writeTo(fileOutputStream);
                                            fileOutputStream.close();
                                            pdfDocument.close();
                                        } catch (Throwable th) {
                                            try {
                                                throw th;
                                            } catch (Throwable th2) {
                                                d.h(fileOutputStream, th);
                                                throw th2;
                                            }
                                        }
                                    } catch (Exception e10) {
                                        p128kb.r.j(transcriptionDetailsFragment.getContext(), e10.getMessage());
                                        file = null;
                                    }
                                    if (file != null) {
                                        Uri uriD = FileProvider.d(transcriptionDetailsFragment.requireContext(), file);
                                        l.d(uriD, "getUriForFile(...)");
                                        Intent intent = new Intent("android.intent.action.SEND");
                                        intent.setType("application/pdf");
                                        intent.putExtra("android.intent.extra.STREAM", uriD);
                                        intent.addFlags(1);
                                        transcriptionDetailsFragment.startActivity(Intent.createChooser(intent, null));
                                    }
                                }
                            }
                        }
                        return Jb.A.f6997a;
                    case 1:
                        Bundle bundle3 = (Bundle) obj2;
                        l.e((String) obj, "<unused var>");
                        l.e(bundle3, "bundle");
                        String[] stringArray = bundle3.getStringArray("transcription_ids");
                        if (stringArray != null && (str = (String) Kb.m.A0(Kb.l.G0(stringArray))) != null) {
                            A A11 = this.f28130b.A();
                            A11.getClass();
                            C.C(ViewModelKt.getViewModelScope(A11), null, null, new u(A11, str, null), 3);
                        }
                        return Jb.A.f6997a;
                    case 2:
                        Bundle bundle4 = (Bundle) obj2;
                        l.e((String) obj, "<unused var>");
                        l.e(bundle4, "bundle");
                        if (bundle4.getBoolean("edit_confirmed")) {
                            TranscriptionDetailsFragment transcriptionDetailsFragment2 = this.f28130b;
                            if (!transcriptionDetailsFragment2.f22392S) {
                                transcriptionDetailsFragment2.D();
                                transcriptionDetailsFragment2.M(false);
                                transcriptionDetailsFragment2.f22392S = true;
                                transcriptionDetailsFragment2.f22394U = transcriptionDetailsFragment2.v();
                                transcriptionDetailsFragment2.G();
                                a aVar2 = transcriptionDetailsFragment2.f22447c;
                                l.b(aVar2);
                                p190pa.q.d(((C1083c2) aVar2).f15860m);
                                transcriptionDetailsFragment2.F();
                                p pVar = transcriptionDetailsFragment2.f22395V;
                                if (pVar != null) {
                                    a aVar3 = transcriptionDetailsFragment2.f22447c;
                                    l.b(aVar3);
                                    ((C1083c2) aVar3).i.removeTextChangedListener(pVar);
                                }
                                transcriptionDetailsFragment2.f22395V = new p(transcriptionDetailsFragment2, 0);
                                a aVar4 = transcriptionDetailsFragment2.f22447c;
                                l.b(aVar4);
                                ((C1083c2) aVar4).i.addTextChangedListener(transcriptionDetailsFragment2.f22395V);
                                a aVar5 = transcriptionDetailsFragment2.f22447c;
                                l.b(aVar5);
                                ((C1083c2) aVar5).i.post(new p030c2.q(transcriptionDetailsFragment2, 12));
                            }
                        }
                        return Jb.A.f6997a;
                    default:
                        Bundle bundle5 = (Bundle) obj2;
                        l.e((String) obj, "<unused var>");
                        l.e(bundle5, "bundle");
                        if (bundle5.getBoolean("discard_confirmed")) {
                            TranscriptionDetailsFragment transcriptionDetailsFragment3 = this.f28130b;
                            a aVar6 = transcriptionDetailsFragment3.f22447c;
                            l.b(aVar6);
                            ((C1083c2) aVar6).i.setText(transcriptionDetailsFragment3.f22394U);
                            transcriptionDetailsFragment3.w();
                        }
                        return Jb.A.f6997a;
                }
            }
        });
        final int i10 = 1;
        w7.b.D(this, "DELETE_TRANSCRIPTION_FROM_DETAIL_RESULT", new Yb.e(this) { // from class: ma.h

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ TranscriptionDetailsFragment f28130b;

            {
                this.f28130b = this;
            }

            @Override // Yb.e
            public final Object invoke(Object obj, Object obj2) {
                String string;
                File file;
                String id;
                int i11;
                String str;
                switch (i10) {
                    case 0:
                        Bundle bundle2 = (Bundle) obj2;
                        l.e((String) obj, "<unused var>");
                        l.e(bundle2, "bundle");
                        String string2 = bundle2.getString("share_action");
                        if (string2 != null) {
                            int iHashCode = string2.hashCode();
                            TranscriptionDetailsFragment transcriptionDetailsFragment = this.f28130b;
                            if (iHashCode != 110834) {
                                if (iHashCode == 3059573 && string2.equals("copy")) {
                                    String strV = transcriptionDetailsFragment.v();
                                    Object systemService = transcriptionDetailsFragment.requireContext().getSystemService("clipboard");
                                    l.c(systemService, "null cannot be cast to non-null type android.content.ClipboardManager");
                                    ((ClipboardManager) systemService).setPrimaryClip(ClipData.newPlainText("transcription", strV));
                                    Context context = transcriptionDetailsFragment.getContext();
                                    if (context != null) {
                                        p128kb.r.j(context, transcriptionDetailsFragment.getString(R.string.text_copied));
                                    }
                                }
                            } else if (string2.equals("pdf")) {
                                String strV2 = transcriptionDetailsFragment.v();
                                if (!m.O0(strV2)) {
                                    int i12 = com.noise.audio.ui.ai.transcriptiondetails.a.f22411c[transcriptionDetailsFragment.f22391R.ordinal()];
                                    int i13 = 1;
                                    if (i12 == 1) {
                                        string = transcriptionDetailsFragment.getString(R.string.text_ai_transcription);
                                    } else {
                                        if (i12 != 2) {
                                            throw new E7.m(false);
                                        }
                                        string = transcriptionDetailsFragment.getString(R.string.text_ai_summary);
                                    }
                                    l.b(string);
                                    try {
                                        PdfDocument pdfDocument = new PdfDocument();
                                        TextPaint textPaint = new TextPaint();
                                        textPaint.setAntiAlias(true);
                                        textPaint.setTextSize(12.0f);
                                        textPaint.setColor(-16777216);
                                        TextPaint textPaint2 = new TextPaint();
                                        textPaint2.setAntiAlias(true);
                                        textPaint2.setTextSize(20.0f);
                                        textPaint2.setColor(-16777216);
                                        textPaint2.setTypeface(Typeface.create(Typeface.DEFAULT, 1));
                                        StaticLayout.Builder builderObtain = StaticLayout.Builder.obtain(string, 0, string.length(), textPaint2, 523);
                                        Layout.Alignment alignment = Layout.Alignment.ALIGN_NORMAL;
                                        StaticLayout staticLayoutBuild = builderObtain.setAlignment(alignment).setIncludePad(false).build();
                                        l.d(staticLayoutBuild, "build(...)");
                                        int height = staticLayoutBuild.getHeight();
                                        StaticLayout staticLayoutBuild2 = StaticLayout.Builder.obtain(strV2, 0, strV2.length(), textPaint, 523).setAlignment(alignment).setLineSpacing(4.0f, 1.0f).setIncludePad(false).build();
                                        l.d(staticLayoutBuild2, "build(...)");
                                        int height2 = staticLayoutBuild2.getHeight();
                                        int i14 = 1;
                                        int i15 = 0;
                                        while (i15 < height2) {
                                            PdfDocument.Page pageStartPage = pdfDocument.startPage(new PdfDocument.PageInfo.Builder(595, 842, i14).create());
                                            Canvas canvas = pageStartPage.getCanvas();
                                            if (i14 == i13) {
                                                canvas.save();
                                                float f10 = 36;
                                                canvas.translate(f10, f10);
                                                staticLayoutBuild.draw(canvas);
                                                canvas.restore();
                                                i11 = height + 52;
                                            } else {
                                                i11 = 36;
                                            }
                                            canvas.save();
                                            canvas.translate(36, i11 - i15);
                                            int i16 = (806 - i11) + i15;
                                            canvas.clipRect(0, i15, 523, i16);
                                            staticLayoutBuild2.draw(canvas);
                                            canvas.restore();
                                            pdfDocument.finishPage(pageStartPage);
                                            i14++;
                                            i15 = i16;
                                            i13 = 1;
                                        }
                                        File file2 = new File(transcriptionDetailsFragment.requireContext().getExternalCacheDir(), "shared");
                                        if (!file2.exists()) {
                                            file2.mkdirs();
                                        }
                                        TranscriptionDetail transcriptionDetail = transcriptionDetailsFragment.f22396W;
                                        if (transcriptionDetail == null || (id = transcriptionDetail.getId()) == null) {
                                            id = "doc";
                                        }
                                        file = new File(file2, "transcription_" + id + ".pdf");
                                        FileOutputStream fileOutputStream = new FileOutputStream(file);
                                        try {
                                            pdfDocument.writeTo(fileOutputStream);
                                            fileOutputStream.close();
                                            pdfDocument.close();
                                        } catch (Throwable th) {
                                            try {
                                                throw th;
                                            } catch (Throwable th2) {
                                                d.h(fileOutputStream, th);
                                                throw th2;
                                            }
                                        }
                                    } catch (Exception e10) {
                                        p128kb.r.j(transcriptionDetailsFragment.getContext(), e10.getMessage());
                                        file = null;
                                    }
                                    if (file != null) {
                                        Uri uriD = FileProvider.d(transcriptionDetailsFragment.requireContext(), file);
                                        l.d(uriD, "getUriForFile(...)");
                                        Intent intent = new Intent("android.intent.action.SEND");
                                        intent.setType("application/pdf");
                                        intent.putExtra("android.intent.extra.STREAM", uriD);
                                        intent.addFlags(1);
                                        transcriptionDetailsFragment.startActivity(Intent.createChooser(intent, null));
                                    }
                                }
                            }
                        }
                        return Jb.A.f6997a;
                    case 1:
                        Bundle bundle3 = (Bundle) obj2;
                        l.e((String) obj, "<unused var>");
                        l.e(bundle3, "bundle");
                        String[] stringArray = bundle3.getStringArray("transcription_ids");
                        if (stringArray != null && (str = (String) Kb.m.A0(Kb.l.G0(stringArray))) != null) {
                            A A11 = this.f28130b.A();
                            A11.getClass();
                            C.C(ViewModelKt.getViewModelScope(A11), null, null, new u(A11, str, null), 3);
                        }
                        return Jb.A.f6997a;
                    case 2:
                        Bundle bundle4 = (Bundle) obj2;
                        l.e((String) obj, "<unused var>");
                        l.e(bundle4, "bundle");
                        if (bundle4.getBoolean("edit_confirmed")) {
                            TranscriptionDetailsFragment transcriptionDetailsFragment2 = this.f28130b;
                            if (!transcriptionDetailsFragment2.f22392S) {
                                transcriptionDetailsFragment2.D();
                                transcriptionDetailsFragment2.M(false);
                                transcriptionDetailsFragment2.f22392S = true;
                                transcriptionDetailsFragment2.f22394U = transcriptionDetailsFragment2.v();
                                transcriptionDetailsFragment2.G();
                                a aVar2 = transcriptionDetailsFragment2.f22447c;
                                l.b(aVar2);
                                p190pa.q.d(((C1083c2) aVar2).f15860m);
                                transcriptionDetailsFragment2.F();
                                p pVar = transcriptionDetailsFragment2.f22395V;
                                if (pVar != null) {
                                    a aVar3 = transcriptionDetailsFragment2.f22447c;
                                    l.b(aVar3);
                                    ((C1083c2) aVar3).i.removeTextChangedListener(pVar);
                                }
                                transcriptionDetailsFragment2.f22395V = new p(transcriptionDetailsFragment2, 0);
                                a aVar4 = transcriptionDetailsFragment2.f22447c;
                                l.b(aVar4);
                                ((C1083c2) aVar4).i.addTextChangedListener(transcriptionDetailsFragment2.f22395V);
                                a aVar5 = transcriptionDetailsFragment2.f22447c;
                                l.b(aVar5);
                                ((C1083c2) aVar5).i.post(new p030c2.q(transcriptionDetailsFragment2, 12));
                            }
                        }
                        return Jb.A.f6997a;
                    default:
                        Bundle bundle5 = (Bundle) obj2;
                        l.e((String) obj, "<unused var>");
                        l.e(bundle5, "bundle");
                        if (bundle5.getBoolean("discard_confirmed")) {
                            TranscriptionDetailsFragment transcriptionDetailsFragment3 = this.f28130b;
                            a aVar6 = transcriptionDetailsFragment3.f22447c;
                            l.b(aVar6);
                            ((C1083c2) aVar6).i.setText(transcriptionDetailsFragment3.f22394U);
                            transcriptionDetailsFragment3.w();
                        }
                        return Jb.A.f6997a;
                }
            }
        });
        final int i11 = 2;
        w7.b.D(this, "EDIT_CONFIRM_RESULT", new Yb.e(this) { // from class: ma.h

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ TranscriptionDetailsFragment f28130b;

            {
                this.f28130b = this;
            }

            @Override // Yb.e
            public final Object invoke(Object obj, Object obj2) {
                String string;
                File file;
                String id;
                int i12;
                String str;
                switch (i11) {
                    case 0:
                        Bundle bundle2 = (Bundle) obj2;
                        l.e((String) obj, "<unused var>");
                        l.e(bundle2, "bundle");
                        String string2 = bundle2.getString("share_action");
                        if (string2 != null) {
                            int iHashCode = string2.hashCode();
                            TranscriptionDetailsFragment transcriptionDetailsFragment = this.f28130b;
                            if (iHashCode != 110834) {
                                if (iHashCode == 3059573 && string2.equals("copy")) {
                                    String strV = transcriptionDetailsFragment.v();
                                    Object systemService = transcriptionDetailsFragment.requireContext().getSystemService("clipboard");
                                    l.c(systemService, "null cannot be cast to non-null type android.content.ClipboardManager");
                                    ((ClipboardManager) systemService).setPrimaryClip(ClipData.newPlainText("transcription", strV));
                                    Context context = transcriptionDetailsFragment.getContext();
                                    if (context != null) {
                                        p128kb.r.j(context, transcriptionDetailsFragment.getString(R.string.text_copied));
                                    }
                                }
                            } else if (string2.equals("pdf")) {
                                String strV2 = transcriptionDetailsFragment.v();
                                if (!m.O0(strV2)) {
                                    int i13 = com.noise.audio.ui.ai.transcriptiondetails.a.f22411c[transcriptionDetailsFragment.f22391R.ordinal()];
                                    int i14 = 1;
                                    if (i13 == 1) {
                                        string = transcriptionDetailsFragment.getString(R.string.text_ai_transcription);
                                    } else {
                                        if (i13 != 2) {
                                            throw new E7.m(false);
                                        }
                                        string = transcriptionDetailsFragment.getString(R.string.text_ai_summary);
                                    }
                                    l.b(string);
                                    try {
                                        PdfDocument pdfDocument = new PdfDocument();
                                        TextPaint textPaint = new TextPaint();
                                        textPaint.setAntiAlias(true);
                                        textPaint.setTextSize(12.0f);
                                        textPaint.setColor(-16777216);
                                        TextPaint textPaint2 = new TextPaint();
                                        textPaint2.setAntiAlias(true);
                                        textPaint2.setTextSize(20.0f);
                                        textPaint2.setColor(-16777216);
                                        textPaint2.setTypeface(Typeface.create(Typeface.DEFAULT, 1));
                                        StaticLayout.Builder builderObtain = StaticLayout.Builder.obtain(string, 0, string.length(), textPaint2, 523);
                                        Layout.Alignment alignment = Layout.Alignment.ALIGN_NORMAL;
                                        StaticLayout staticLayoutBuild = builderObtain.setAlignment(alignment).setIncludePad(false).build();
                                        l.d(staticLayoutBuild, "build(...)");
                                        int height = staticLayoutBuild.getHeight();
                                        StaticLayout staticLayoutBuild2 = StaticLayout.Builder.obtain(strV2, 0, strV2.length(), textPaint, 523).setAlignment(alignment).setLineSpacing(4.0f, 1.0f).setIncludePad(false).build();
                                        l.d(staticLayoutBuild2, "build(...)");
                                        int height2 = staticLayoutBuild2.getHeight();
                                        int i15 = 1;
                                        int i16 = 0;
                                        while (i16 < height2) {
                                            PdfDocument.Page pageStartPage = pdfDocument.startPage(new PdfDocument.PageInfo.Builder(595, 842, i15).create());
                                            Canvas canvas = pageStartPage.getCanvas();
                                            if (i15 == i14) {
                                                canvas.save();
                                                float f10 = 36;
                                                canvas.translate(f10, f10);
                                                staticLayoutBuild.draw(canvas);
                                                canvas.restore();
                                                i12 = height + 52;
                                            } else {
                                                i12 = 36;
                                            }
                                            canvas.save();
                                            canvas.translate(36, i12 - i16);
                                            int i17 = (806 - i12) + i16;
                                            canvas.clipRect(0, i16, 523, i17);
                                            staticLayoutBuild2.draw(canvas);
                                            canvas.restore();
                                            pdfDocument.finishPage(pageStartPage);
                                            i15++;
                                            i16 = i17;
                                            i14 = 1;
                                        }
                                        File file2 = new File(transcriptionDetailsFragment.requireContext().getExternalCacheDir(), "shared");
                                        if (!file2.exists()) {
                                            file2.mkdirs();
                                        }
                                        TranscriptionDetail transcriptionDetail = transcriptionDetailsFragment.f22396W;
                                        if (transcriptionDetail == null || (id = transcriptionDetail.getId()) == null) {
                                            id = "doc";
                                        }
                                        file = new File(file2, "transcription_" + id + ".pdf");
                                        FileOutputStream fileOutputStream = new FileOutputStream(file);
                                        try {
                                            pdfDocument.writeTo(fileOutputStream);
                                            fileOutputStream.close();
                                            pdfDocument.close();
                                        } catch (Throwable th) {
                                            try {
                                                throw th;
                                            } catch (Throwable th2) {
                                                d.h(fileOutputStream, th);
                                                throw th2;
                                            }
                                        }
                                    } catch (Exception e10) {
                                        p128kb.r.j(transcriptionDetailsFragment.getContext(), e10.getMessage());
                                        file = null;
                                    }
                                    if (file != null) {
                                        Uri uriD = FileProvider.d(transcriptionDetailsFragment.requireContext(), file);
                                        l.d(uriD, "getUriForFile(...)");
                                        Intent intent = new Intent("android.intent.action.SEND");
                                        intent.setType("application/pdf");
                                        intent.putExtra("android.intent.extra.STREAM", uriD);
                                        intent.addFlags(1);
                                        transcriptionDetailsFragment.startActivity(Intent.createChooser(intent, null));
                                    }
                                }
                            }
                        }
                        return Jb.A.f6997a;
                    case 1:
                        Bundle bundle3 = (Bundle) obj2;
                        l.e((String) obj, "<unused var>");
                        l.e(bundle3, "bundle");
                        String[] stringArray = bundle3.getStringArray("transcription_ids");
                        if (stringArray != null && (str = (String) Kb.m.A0(Kb.l.G0(stringArray))) != null) {
                            A A11 = this.f28130b.A();
                            A11.getClass();
                            C.C(ViewModelKt.getViewModelScope(A11), null, null, new u(A11, str, null), 3);
                        }
                        return Jb.A.f6997a;
                    case 2:
                        Bundle bundle4 = (Bundle) obj2;
                        l.e((String) obj, "<unused var>");
                        l.e(bundle4, "bundle");
                        if (bundle4.getBoolean("edit_confirmed")) {
                            TranscriptionDetailsFragment transcriptionDetailsFragment2 = this.f28130b;
                            if (!transcriptionDetailsFragment2.f22392S) {
                                transcriptionDetailsFragment2.D();
                                transcriptionDetailsFragment2.M(false);
                                transcriptionDetailsFragment2.f22392S = true;
                                transcriptionDetailsFragment2.f22394U = transcriptionDetailsFragment2.v();
                                transcriptionDetailsFragment2.G();
                                a aVar2 = transcriptionDetailsFragment2.f22447c;
                                l.b(aVar2);
                                p190pa.q.d(((C1083c2) aVar2).f15860m);
                                transcriptionDetailsFragment2.F();
                                p pVar = transcriptionDetailsFragment2.f22395V;
                                if (pVar != null) {
                                    a aVar3 = transcriptionDetailsFragment2.f22447c;
                                    l.b(aVar3);
                                    ((C1083c2) aVar3).i.removeTextChangedListener(pVar);
                                }
                                transcriptionDetailsFragment2.f22395V = new p(transcriptionDetailsFragment2, 0);
                                a aVar4 = transcriptionDetailsFragment2.f22447c;
                                l.b(aVar4);
                                ((C1083c2) aVar4).i.addTextChangedListener(transcriptionDetailsFragment2.f22395V);
                                a aVar5 = transcriptionDetailsFragment2.f22447c;
                                l.b(aVar5);
                                ((C1083c2) aVar5).i.post(new p030c2.q(transcriptionDetailsFragment2, 12));
                            }
                        }
                        return Jb.A.f6997a;
                    default:
                        Bundle bundle5 = (Bundle) obj2;
                        l.e((String) obj, "<unused var>");
                        l.e(bundle5, "bundle");
                        if (bundle5.getBoolean("discard_confirmed")) {
                            TranscriptionDetailsFragment transcriptionDetailsFragment3 = this.f28130b;
                            a aVar6 = transcriptionDetailsFragment3.f22447c;
                            l.b(aVar6);
                            ((C1083c2) aVar6).i.setText(transcriptionDetailsFragment3.f22394U);
                            transcriptionDetailsFragment3.w();
                        }
                        return Jb.A.f6997a;
                }
            }
        });
        final int i12 = 3;
        w7.b.D(this, "DISCARD_CHANGES_RESULT", new Yb.e(this) { // from class: ma.h

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ TranscriptionDetailsFragment f28130b;

            {
                this.f28130b = this;
            }

            @Override // Yb.e
            public final Object invoke(Object obj, Object obj2) {
                String string;
                File file;
                String id;
                int i13;
                String str;
                switch (i12) {
                    case 0:
                        Bundle bundle2 = (Bundle) obj2;
                        l.e((String) obj, "<unused var>");
                        l.e(bundle2, "bundle");
                        String string2 = bundle2.getString("share_action");
                        if (string2 != null) {
                            int iHashCode = string2.hashCode();
                            TranscriptionDetailsFragment transcriptionDetailsFragment = this.f28130b;
                            if (iHashCode != 110834) {
                                if (iHashCode == 3059573 && string2.equals("copy")) {
                                    String strV = transcriptionDetailsFragment.v();
                                    Object systemService = transcriptionDetailsFragment.requireContext().getSystemService("clipboard");
                                    l.c(systemService, "null cannot be cast to non-null type android.content.ClipboardManager");
                                    ((ClipboardManager) systemService).setPrimaryClip(ClipData.newPlainText("transcription", strV));
                                    Context context = transcriptionDetailsFragment.getContext();
                                    if (context != null) {
                                        p128kb.r.j(context, transcriptionDetailsFragment.getString(R.string.text_copied));
                                    }
                                }
                            } else if (string2.equals("pdf")) {
                                String strV2 = transcriptionDetailsFragment.v();
                                if (!m.O0(strV2)) {
                                    int i14 = com.noise.audio.ui.ai.transcriptiondetails.a.f22411c[transcriptionDetailsFragment.f22391R.ordinal()];
                                    int i15 = 1;
                                    if (i14 == 1) {
                                        string = transcriptionDetailsFragment.getString(R.string.text_ai_transcription);
                                    } else {
                                        if (i14 != 2) {
                                            throw new E7.m(false);
                                        }
                                        string = transcriptionDetailsFragment.getString(R.string.text_ai_summary);
                                    }
                                    l.b(string);
                                    try {
                                        PdfDocument pdfDocument = new PdfDocument();
                                        TextPaint textPaint = new TextPaint();
                                        textPaint.setAntiAlias(true);
                                        textPaint.setTextSize(12.0f);
                                        textPaint.setColor(-16777216);
                                        TextPaint textPaint2 = new TextPaint();
                                        textPaint2.setAntiAlias(true);
                                        textPaint2.setTextSize(20.0f);
                                        textPaint2.setColor(-16777216);
                                        textPaint2.setTypeface(Typeface.create(Typeface.DEFAULT, 1));
                                        StaticLayout.Builder builderObtain = StaticLayout.Builder.obtain(string, 0, string.length(), textPaint2, 523);
                                        Layout.Alignment alignment = Layout.Alignment.ALIGN_NORMAL;
                                        StaticLayout staticLayoutBuild = builderObtain.setAlignment(alignment).setIncludePad(false).build();
                                        l.d(staticLayoutBuild, "build(...)");
                                        int height = staticLayoutBuild.getHeight();
                                        StaticLayout staticLayoutBuild2 = StaticLayout.Builder.obtain(strV2, 0, strV2.length(), textPaint, 523).setAlignment(alignment).setLineSpacing(4.0f, 1.0f).setIncludePad(false).build();
                                        l.d(staticLayoutBuild2, "build(...)");
                                        int height2 = staticLayoutBuild2.getHeight();
                                        int i16 = 1;
                                        int i17 = 0;
                                        while (i17 < height2) {
                                            PdfDocument.Page pageStartPage = pdfDocument.startPage(new PdfDocument.PageInfo.Builder(595, 842, i16).create());
                                            Canvas canvas = pageStartPage.getCanvas();
                                            if (i16 == i15) {
                                                canvas.save();
                                                float f10 = 36;
                                                canvas.translate(f10, f10);
                                                staticLayoutBuild.draw(canvas);
                                                canvas.restore();
                                                i13 = height + 52;
                                            } else {
                                                i13 = 36;
                                            }
                                            canvas.save();
                                            canvas.translate(36, i13 - i17);
                                            int i18 = (806 - i13) + i17;
                                            canvas.clipRect(0, i17, 523, i18);
                                            staticLayoutBuild2.draw(canvas);
                                            canvas.restore();
                                            pdfDocument.finishPage(pageStartPage);
                                            i16++;
                                            i17 = i18;
                                            i15 = 1;
                                        }
                                        File file2 = new File(transcriptionDetailsFragment.requireContext().getExternalCacheDir(), "shared");
                                        if (!file2.exists()) {
                                            file2.mkdirs();
                                        }
                                        TranscriptionDetail transcriptionDetail = transcriptionDetailsFragment.f22396W;
                                        if (transcriptionDetail == null || (id = transcriptionDetail.getId()) == null) {
                                            id = "doc";
                                        }
                                        file = new File(file2, "transcription_" + id + ".pdf");
                                        FileOutputStream fileOutputStream = new FileOutputStream(file);
                                        try {
                                            pdfDocument.writeTo(fileOutputStream);
                                            fileOutputStream.close();
                                            pdfDocument.close();
                                        } catch (Throwable th) {
                                            try {
                                                throw th;
                                            } catch (Throwable th2) {
                                                d.h(fileOutputStream, th);
                                                throw th2;
                                            }
                                        }
                                    } catch (Exception e10) {
                                        p128kb.r.j(transcriptionDetailsFragment.getContext(), e10.getMessage());
                                        file = null;
                                    }
                                    if (file != null) {
                                        Uri uriD = FileProvider.d(transcriptionDetailsFragment.requireContext(), file);
                                        l.d(uriD, "getUriForFile(...)");
                                        Intent intent = new Intent("android.intent.action.SEND");
                                        intent.setType("application/pdf");
                                        intent.putExtra("android.intent.extra.STREAM", uriD);
                                        intent.addFlags(1);
                                        transcriptionDetailsFragment.startActivity(Intent.createChooser(intent, null));
                                    }
                                }
                            }
                        }
                        return Jb.A.f6997a;
                    case 1:
                        Bundle bundle3 = (Bundle) obj2;
                        l.e((String) obj, "<unused var>");
                        l.e(bundle3, "bundle");
                        String[] stringArray = bundle3.getStringArray("transcription_ids");
                        if (stringArray != null && (str = (String) Kb.m.A0(Kb.l.G0(stringArray))) != null) {
                            A A11 = this.f28130b.A();
                            A11.getClass();
                            C.C(ViewModelKt.getViewModelScope(A11), null, null, new u(A11, str, null), 3);
                        }
                        return Jb.A.f6997a;
                    case 2:
                        Bundle bundle4 = (Bundle) obj2;
                        l.e((String) obj, "<unused var>");
                        l.e(bundle4, "bundle");
                        if (bundle4.getBoolean("edit_confirmed")) {
                            TranscriptionDetailsFragment transcriptionDetailsFragment2 = this.f28130b;
                            if (!transcriptionDetailsFragment2.f22392S) {
                                transcriptionDetailsFragment2.D();
                                transcriptionDetailsFragment2.M(false);
                                transcriptionDetailsFragment2.f22392S = true;
                                transcriptionDetailsFragment2.f22394U = transcriptionDetailsFragment2.v();
                                transcriptionDetailsFragment2.G();
                                a aVar2 = transcriptionDetailsFragment2.f22447c;
                                l.b(aVar2);
                                p190pa.q.d(((C1083c2) aVar2).f15860m);
                                transcriptionDetailsFragment2.F();
                                p pVar = transcriptionDetailsFragment2.f22395V;
                                if (pVar != null) {
                                    a aVar3 = transcriptionDetailsFragment2.f22447c;
                                    l.b(aVar3);
                                    ((C1083c2) aVar3).i.removeTextChangedListener(pVar);
                                }
                                transcriptionDetailsFragment2.f22395V = new p(transcriptionDetailsFragment2, 0);
                                a aVar4 = transcriptionDetailsFragment2.f22447c;
                                l.b(aVar4);
                                ((C1083c2) aVar4).i.addTextChangedListener(transcriptionDetailsFragment2.f22395V);
                                a aVar5 = transcriptionDetailsFragment2.f22447c;
                                l.b(aVar5);
                                ((C1083c2) aVar5).i.post(new p030c2.q(transcriptionDetailsFragment2, 12));
                            }
                        }
                        return Jb.A.f6997a;
                    default:
                        Bundle bundle5 = (Bundle) obj2;
                        l.e((String) obj, "<unused var>");
                        l.e(bundle5, "bundle");
                        if (bundle5.getBoolean("discard_confirmed")) {
                            TranscriptionDetailsFragment transcriptionDetailsFragment3 = this.f28130b;
                            a aVar6 = transcriptionDetailsFragment3.f22447c;
                            l.b(aVar6);
                            ((C1083c2) aVar6).i.setText(transcriptionDetailsFragment3.f22394U);
                            transcriptionDetailsFragment3.w();
                        }
                        return Jb.A.f6997a;
                }
            }
        });
        A().f28112r.observe(getViewLifecycleOwner(), new J1(22, new j(this, 6)));
        A().f28114t.observe(getViewLifecycleOwner(), new J1(22, new j(this, 7)));
        A().f28108n.observe(getViewLifecycleOwner(), new J1(22, new j(this, 8)));
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void r() {
        A().f28103g.observe(getViewLifecycleOwner(), new J1(22, new j(this, 0)));
        A().f31191b.observe(getViewLifecycleOwner(), new J1(22, new j(this, 1)));
        A().f31190a.observe(getViewLifecycleOwner(), new J1(22, new j(this, 2)));
        A().f28110p.observe(getViewLifecycleOwner(), new J1(22, new j(this, 3)));
        A().f28106l.observe(getViewLifecycleOwner(), new J1(22, new j(this, 4)));
        A().i.observe(getViewLifecycleOwner(), new J1(22, new j(this, 5)));
    }

    public final void t() {
        if (this.f22387N) {
            Context context = getContext();
            Object systemService = context != null ? context.getSystemService("audio") : null;
            AudioManager audioManager = systemService instanceof AudioManager ? (AudioManager) systemService : null;
            if (audioManager != null) {
                if (Build.VERSION.SDK_INT >= 26) {
                    AudioFocusRequest audioFocusRequest = this.f22386M;
                    if (audioFocusRequest != null) {
                        audioManager.abandonAudioFocusRequest(audioFocusRequest);
                    }
                } else {
                    audioManager.abandonAudioFocus(null);
                }
            }
            this.f22386M = null;
            this.f22387N = false;
        }
    }

    public final CharSequence u(String str, long j) {
        MediaPlayer mediaPlayer;
        TranscriptionDetail transcriptionDetail;
        if (str.length() == 0) {
            return str;
        }
        SpannableString spannableString = new SpannableString(str);
        if (!m.O0(this.f22393T)) {
            String str2 = this.f22393T;
            int iM0 = m.M0(str, str2, 0, true, 2);
            while (iM0 >= 0) {
                int length = str2.length() + iM0;
                float f10 = getResources().getDisplayMetrics().density;
                float f11 = 4 * f10;
                spannableString.setSpan(new g(Color.parseColor("#EDEDED"), Color.parseColor("#5C5C5C"), f11, f11, 2 * f10), iM0, length, 33);
                iM0 = m.J0(str, str2, str2.length() + iM0, true);
            }
        } else if (this.f22391R == Tab.TRANSCRIPTION && !this.f22392S && ((((mediaPlayer = this.f22385L) != null && mediaPlayer.isPlaying()) || this.f22399Z) && (transcriptionDetail = this.f22396W) != null && str.equals(transcriptionDetail.getDisplayText()))) {
            spannableString.setSpan(new ForegroundColorSpan(Color.parseColor("#995C5C5C")), 0, str.length(), 33);
            Jb.k kVarX = x(transcriptionDetail, j);
            if (kVarX != null) {
                spannableString.setSpan(new ForegroundColorSpan(Color.parseColor("#5C5C5C")), ((Number) kVarX.f7011a).intValue(), ((Number) kVarX.f7012b).intValue(), 33);
            }
        }
        return spannableString;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String v() {
        int i = a.f22411c[this.f22391R.ordinal()];
        if (i != 1) {
            if (i == 2) {
                return A().d();
            }
            throw new E7.m(false);
        }
        A A6 = A();
        String str = (String) A6.j.getValue();
        if (str != null) {
            return str;
        }
        TranscriptionDetail transcriptionDetail = (TranscriptionDetail) A6.f28102f.getValue();
        String displayText = transcriptionDetail != null ? transcriptionDetail.getDisplayText() : null;
        return displayText == null ? "" : displayText;
    }

    public final void w() {
        if (this.f22392S) {
            this.f22392S = false;
            p pVar = this.f22395V;
            if (pVar != null) {
                p097i4.a aVar = this.f22447c;
                l.b(aVar);
                ((C1083c2) aVar).i.removeTextChangedListener(pVar);
            }
            this.f22395V = null;
            B();
            G();
            if (this.f22391R == Tab.TRANSCRIPTION) {
                p097i4.a aVar2 = this.f22447c;
                l.b(aVar2);
                p190pa.q.j(((C1083c2) aVar2).f15860m);
            }
            F();
        }
    }

    public final String z() {
        Bundle arguments = getArguments();
        String string = arguments != null ? arguments.getString("transcription_id") : null;
        return string == null ? "" : string;
    }
}
