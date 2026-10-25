package com.noise.audio.ui.ai.transcriptionhistory;

import C3.C0225s;
import Ca.r;
import Jb.A;
import Jb.h;
import Jb.i;
import Jb.p;
import Kb.s;
import M3.C0646s;
import M3.X;
import P9.d;
import Ua.J1;
import android.content.Context;
import android.graphics.Color;
import android.os.Bundle;
import android.support.v4.media.session.b;
import android.text.Editable;
import android.util.DisplayMetrics;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.C1237f0;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelKt;
import androidx.lifecycle.ViewModelLazy;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.noise.audio.R;
import com.noise.audio.data.model.ai.TranscriptionHistoryItem;
import com.noise.audio.data.model.ai.TranscriptionQuotaResponse;
import com.noise.audio.ui.ai.TranscriptionTimerThreshold$State;
import com.noise.audio.ui.ai.transcriptionhistory.TranscriptionHistoryFragment;
import com.noise.audio.ui.ai.transcriptionhistory.a;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.internal.y;
import p011aa.C1088d2;
import p028c.B;
import p054e.c;
import p104ib.C1879u;
import p128kb.o;
import p129kc.C;
import p140la.k;
import p149m6.e;
import p165na.j;
import p165na.l;
import p165na.m;
import p165na.n;
import p165na.t;
import p165na.u;
import p172o4.E;
import p190pa.q;
import p291yb.UgzQ.ZUNcIbYzr;

/* JADX INFO: loaded from: classes2.dex */
public final class TranscriptionHistoryFragment extends Hilt_TranscriptionHistoryFragment<C1088d2> {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final ViewModelLazy f22428K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final p f22429L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final c f22430M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public TimerState f22431N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public String f22432O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public String f22433P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public boolean f22434Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public long f22435R;

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

    public TranscriptionHistoryFragment() {
        l lVar = l.f29252a;
        int i = 5;
        h hVarZ = e.z(i.f7009b, new k(new k(this, 4), i));
        this.f22428K = new ViewModelLazy(y.a(u.class), new C1879u(hVarZ, 6), new n(this, hVarZ), new m(hVarZ));
        this.f22429L = e.A(new Ba.i(this, 24));
        c cVarRegisterForActivityResult = registerForActivityResult(new C1237f0(i), new j(this));
        kotlin.jvm.internal.l.d(cVarRegisterForActivityResult, "registerForActivityResult(...)");
        this.f22430M = cVarRegisterForActivityResult;
        this.f22431N = TimerState.GREEN;
        this.f22432O = "";
        this.f22433P = "";
    }

    public static String t(int i) {
        if (i < 0) {
            i = 0;
        }
        return String.format(Locale.US, "%02d:%02d:%02d", Arrays.copyOf(new Object[]{Integer.valueOf(i / 3600), Integer.valueOf((i % 3600) / 60), Integer.valueOf(i % 60)}, 3));
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void k() {
        p097i4.a aVar = this.f22447c;
        kotlin.jvm.internal.l.b(aVar);
        final int i = 0;
        ((C1088d2) aVar).f15884b.setOnClickListener(new View.OnClickListener(this) { // from class: na.k

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ TranscriptionHistoryFragment f29251b;

            {
                this.f29251b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i) {
                    case 0:
                        TranscriptionHistoryFragment transcriptionHistoryFragment = this.f29251b;
                        if (!transcriptionHistoryFragment.u().f29245g) {
                            transcriptionHistoryFragment.n();
                        } else {
                            transcriptionHistoryFragment.u().n();
                            transcriptionHistoryFragment.w(0, false);
                        }
                        break;
                    case 1:
                        TranscriptionHistoryFragment transcriptionHistoryFragment2 = this.f29251b;
                        List listY0 = Kb.m.Y0(transcriptionHistoryFragment2.u().f29244f);
                        if (!listY0.isEmpty()) {
                            transcriptionHistoryFragment2.l(R.id.deleteTranscriptionBottomSheet, p247u6.k.a(new Jb.k("ids", listY0.toArray(new String[0]))));
                            break;
                        }
                        break;
                    case 2:
                        TranscriptionHistoryFragment transcriptionHistoryFragment3 = this.f29251b;
                        if (!transcriptionHistoryFragment3.u().f29245g) {
                            h hVarU = transcriptionHistoryFragment3.u();
                            if (!hVarU.f29245g) {
                                hVarU.f29245g = true;
                                hVarU.d();
                            }
                            transcriptionHistoryFragment3.w(0, true);
                        }
                        break;
                    case 3:
                        TranscriptionHistoryFragment transcriptionHistoryFragment4 = this.f29251b;
                        if (transcriptionHistoryFragment4.f22434Q) {
                            transcriptionHistoryFragment4.l(R.id.transcriptionLimitExhaustBottomSheet, p247u6.k.a(new Jb.k("replenish_date", transcriptionHistoryFragment4.f22433P)));
                        } else if (b.f(transcriptionHistoryFragment4.requireContext(), "android.permission.RECORD_AUDIO") != 0) {
                            transcriptionHistoryFragment4.f22430M.a("android.permission.RECORD_AUDIO");
                        } else {
                            transcriptionHistoryFragment4.l(R.id.action_transcriptionHistory_to_wsTranscribe, null);
                        }
                        break;
                    default:
                        TranscriptionHistoryFragment transcriptionHistoryFragment5 = this.f29251b;
                        if (transcriptionHistoryFragment5.f22434Q) {
                            transcriptionHistoryFragment5.l(R.id.transcriptionLimitExhaustBottomSheet, p247u6.k.a(new Jb.k("replenish_date", transcriptionHistoryFragment5.f22433P)));
                            break;
                        }
                        break;
                }
            }
        });
        p097i4.a aVar2 = this.f22447c;
        kotlin.jvm.internal.l.b(aVar2);
        final int i10 = 1;
        ((C1088d2) aVar2).f15885c.setOnClickListener(new View.OnClickListener(this) { // from class: na.k

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ TranscriptionHistoryFragment f29251b;

            {
                this.f29251b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i10) {
                    case 0:
                        TranscriptionHistoryFragment transcriptionHistoryFragment = this.f29251b;
                        if (!transcriptionHistoryFragment.u().f29245g) {
                            transcriptionHistoryFragment.n();
                        } else {
                            transcriptionHistoryFragment.u().n();
                            transcriptionHistoryFragment.w(0, false);
                        }
                        break;
                    case 1:
                        TranscriptionHistoryFragment transcriptionHistoryFragment2 = this.f29251b;
                        List listY0 = Kb.m.Y0(transcriptionHistoryFragment2.u().f29244f);
                        if (!listY0.isEmpty()) {
                            transcriptionHistoryFragment2.l(R.id.deleteTranscriptionBottomSheet, p247u6.k.a(new Jb.k("ids", listY0.toArray(new String[0]))));
                            break;
                        }
                        break;
                    case 2:
                        TranscriptionHistoryFragment transcriptionHistoryFragment3 = this.f29251b;
                        if (!transcriptionHistoryFragment3.u().f29245g) {
                            h hVarU = transcriptionHistoryFragment3.u();
                            if (!hVarU.f29245g) {
                                hVarU.f29245g = true;
                                hVarU.d();
                            }
                            transcriptionHistoryFragment3.w(0, true);
                        }
                        break;
                    case 3:
                        TranscriptionHistoryFragment transcriptionHistoryFragment4 = this.f29251b;
                        if (transcriptionHistoryFragment4.f22434Q) {
                            transcriptionHistoryFragment4.l(R.id.transcriptionLimitExhaustBottomSheet, p247u6.k.a(new Jb.k("replenish_date", transcriptionHistoryFragment4.f22433P)));
                        } else if (b.f(transcriptionHistoryFragment4.requireContext(), "android.permission.RECORD_AUDIO") != 0) {
                            transcriptionHistoryFragment4.f22430M.a("android.permission.RECORD_AUDIO");
                        } else {
                            transcriptionHistoryFragment4.l(R.id.action_transcriptionHistory_to_wsTranscribe, null);
                        }
                        break;
                    default:
                        TranscriptionHistoryFragment transcriptionHistoryFragment5 = this.f29251b;
                        if (transcriptionHistoryFragment5.f22434Q) {
                            transcriptionHistoryFragment5.l(R.id.transcriptionLimitExhaustBottomSheet, p247u6.k.a(new Jb.k("replenish_date", transcriptionHistoryFragment5.f22433P)));
                            break;
                        }
                        break;
                }
            }
        });
        p097i4.a aVar3 = this.f22447c;
        kotlin.jvm.internal.l.b(aVar3);
        final int i11 = 2;
        ((C1088d2) aVar3).f15886d.setOnClickListener(new View.OnClickListener(this) { // from class: na.k

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ TranscriptionHistoryFragment f29251b;

            {
                this.f29251b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i11) {
                    case 0:
                        TranscriptionHistoryFragment transcriptionHistoryFragment = this.f29251b;
                        if (!transcriptionHistoryFragment.u().f29245g) {
                            transcriptionHistoryFragment.n();
                        } else {
                            transcriptionHistoryFragment.u().n();
                            transcriptionHistoryFragment.w(0, false);
                        }
                        break;
                    case 1:
                        TranscriptionHistoryFragment transcriptionHistoryFragment2 = this.f29251b;
                        List listY0 = Kb.m.Y0(transcriptionHistoryFragment2.u().f29244f);
                        if (!listY0.isEmpty()) {
                            transcriptionHistoryFragment2.l(R.id.deleteTranscriptionBottomSheet, p247u6.k.a(new Jb.k("ids", listY0.toArray(new String[0]))));
                            break;
                        }
                        break;
                    case 2:
                        TranscriptionHistoryFragment transcriptionHistoryFragment3 = this.f29251b;
                        if (!transcriptionHistoryFragment3.u().f29245g) {
                            h hVarU = transcriptionHistoryFragment3.u();
                            if (!hVarU.f29245g) {
                                hVarU.f29245g = true;
                                hVarU.d();
                            }
                            transcriptionHistoryFragment3.w(0, true);
                        }
                        break;
                    case 3:
                        TranscriptionHistoryFragment transcriptionHistoryFragment4 = this.f29251b;
                        if (transcriptionHistoryFragment4.f22434Q) {
                            transcriptionHistoryFragment4.l(R.id.transcriptionLimitExhaustBottomSheet, p247u6.k.a(new Jb.k("replenish_date", transcriptionHistoryFragment4.f22433P)));
                        } else if (b.f(transcriptionHistoryFragment4.requireContext(), "android.permission.RECORD_AUDIO") != 0) {
                            transcriptionHistoryFragment4.f22430M.a("android.permission.RECORD_AUDIO");
                        } else {
                            transcriptionHistoryFragment4.l(R.id.action_transcriptionHistory_to_wsTranscribe, null);
                        }
                        break;
                    default:
                        TranscriptionHistoryFragment transcriptionHistoryFragment5 = this.f29251b;
                        if (transcriptionHistoryFragment5.f22434Q) {
                            transcriptionHistoryFragment5.l(R.id.transcriptionLimitExhaustBottomSheet, p247u6.k.a(new Jb.k("replenish_date", transcriptionHistoryFragment5.f22433P)));
                            break;
                        }
                        break;
                }
            }
        });
        p097i4.a aVar4 = this.f22447c;
        kotlin.jvm.internal.l.b(aVar4);
        final int i12 = 3;
        ((C1088d2) aVar4).f15887e.setOnClickListener(new View.OnClickListener(this) { // from class: na.k

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ TranscriptionHistoryFragment f29251b;

            {
                this.f29251b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i12) {
                    case 0:
                        TranscriptionHistoryFragment transcriptionHistoryFragment = this.f29251b;
                        if (!transcriptionHistoryFragment.u().f29245g) {
                            transcriptionHistoryFragment.n();
                        } else {
                            transcriptionHistoryFragment.u().n();
                            transcriptionHistoryFragment.w(0, false);
                        }
                        break;
                    case 1:
                        TranscriptionHistoryFragment transcriptionHistoryFragment2 = this.f29251b;
                        List listY0 = Kb.m.Y0(transcriptionHistoryFragment2.u().f29244f);
                        if (!listY0.isEmpty()) {
                            transcriptionHistoryFragment2.l(R.id.deleteTranscriptionBottomSheet, p247u6.k.a(new Jb.k("ids", listY0.toArray(new String[0]))));
                            break;
                        }
                        break;
                    case 2:
                        TranscriptionHistoryFragment transcriptionHistoryFragment3 = this.f29251b;
                        if (!transcriptionHistoryFragment3.u().f29245g) {
                            h hVarU = transcriptionHistoryFragment3.u();
                            if (!hVarU.f29245g) {
                                hVarU.f29245g = true;
                                hVarU.d();
                            }
                            transcriptionHistoryFragment3.w(0, true);
                        }
                        break;
                    case 3:
                        TranscriptionHistoryFragment transcriptionHistoryFragment4 = this.f29251b;
                        if (transcriptionHistoryFragment4.f22434Q) {
                            transcriptionHistoryFragment4.l(R.id.transcriptionLimitExhaustBottomSheet, p247u6.k.a(new Jb.k("replenish_date", transcriptionHistoryFragment4.f22433P)));
                        } else if (b.f(transcriptionHistoryFragment4.requireContext(), "android.permission.RECORD_AUDIO") != 0) {
                            transcriptionHistoryFragment4.f22430M.a("android.permission.RECORD_AUDIO");
                        } else {
                            transcriptionHistoryFragment4.l(R.id.action_transcriptionHistory_to_wsTranscribe, null);
                        }
                        break;
                    default:
                        TranscriptionHistoryFragment transcriptionHistoryFragment5 = this.f29251b;
                        if (transcriptionHistoryFragment5.f22434Q) {
                            transcriptionHistoryFragment5.l(R.id.transcriptionLimitExhaustBottomSheet, p247u6.k.a(new Jb.k("replenish_date", transcriptionHistoryFragment5.f22433P)));
                            break;
                        }
                        break;
                }
            }
        });
        p097i4.a aVar5 = this.f22447c;
        kotlin.jvm.internal.l.b(aVar5);
        final int i13 = 4;
        ((C1088d2) aVar5).j.setOnClickListener(new View.OnClickListener(this) { // from class: na.k

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ TranscriptionHistoryFragment f29251b;

            {
                this.f29251b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i13) {
                    case 0:
                        TranscriptionHistoryFragment transcriptionHistoryFragment = this.f29251b;
                        if (!transcriptionHistoryFragment.u().f29245g) {
                            transcriptionHistoryFragment.n();
                        } else {
                            transcriptionHistoryFragment.u().n();
                            transcriptionHistoryFragment.w(0, false);
                        }
                        break;
                    case 1:
                        TranscriptionHistoryFragment transcriptionHistoryFragment2 = this.f29251b;
                        List listY0 = Kb.m.Y0(transcriptionHistoryFragment2.u().f29244f);
                        if (!listY0.isEmpty()) {
                            transcriptionHistoryFragment2.l(R.id.deleteTranscriptionBottomSheet, p247u6.k.a(new Jb.k("ids", listY0.toArray(new String[0]))));
                            break;
                        }
                        break;
                    case 2:
                        TranscriptionHistoryFragment transcriptionHistoryFragment3 = this.f29251b;
                        if (!transcriptionHistoryFragment3.u().f29245g) {
                            h hVarU = transcriptionHistoryFragment3.u();
                            if (!hVarU.f29245g) {
                                hVarU.f29245g = true;
                                hVarU.d();
                            }
                            transcriptionHistoryFragment3.w(0, true);
                        }
                        break;
                    case 3:
                        TranscriptionHistoryFragment transcriptionHistoryFragment4 = this.f29251b;
                        if (transcriptionHistoryFragment4.f22434Q) {
                            transcriptionHistoryFragment4.l(R.id.transcriptionLimitExhaustBottomSheet, p247u6.k.a(new Jb.k("replenish_date", transcriptionHistoryFragment4.f22433P)));
                        } else if (b.f(transcriptionHistoryFragment4.requireContext(), "android.permission.RECORD_AUDIO") != 0) {
                            transcriptionHistoryFragment4.f22430M.a("android.permission.RECORD_AUDIO");
                        } else {
                            transcriptionHistoryFragment4.l(R.id.action_transcriptionHistory_to_wsTranscribe, null);
                        }
                        break;
                    default:
                        TranscriptionHistoryFragment transcriptionHistoryFragment5 = this.f29251b;
                        if (transcriptionHistoryFragment5.f22434Q) {
                            transcriptionHistoryFragment5.l(R.id.transcriptionLimitExhaustBottomSheet, p247u6.k.a(new Jb.k("replenish_date", transcriptionHistoryFragment5.f22433P)));
                            break;
                        }
                        break;
                }
            }
        });
        p097i4.a aVar6 = this.f22447c;
        kotlin.jvm.internal.l.b(aVar6);
        ((C1088d2) aVar6).f15888f.addTextChangedListener(new M9.e(this, 5));
    }

    @Override // androidx.fragment.app.I
    public final void onResume() {
        super.onResume();
        q();
        u uVarV = v();
        uVarV.j = 0;
        uVarV.f29274k = Integer.MAX_VALUE;
        uVarV.f29273h = s.f7760a;
        uVarV.e(true);
        u uVarV2 = v();
        uVarV2.getClass();
        C.C(ViewModelKt.getViewModelScope(uVarV2), null, null, new t(uVarV2, null), 3);
    }

    @Override // com.noise.audio.ui.base.BaseFragment, androidx.fragment.app.I
    public final void onViewCreated(View view, Bundle bundle) {
        kotlin.jvm.internal.l.e(view, "view");
        super.onViewCreated(view, bundle);
        p097i4.a aVar = this.f22447c;
        kotlin.jvm.internal.l.b(aVar);
        RecyclerView recyclerView = ((C1088d2) aVar).f15892l;
        recyclerView.getContext();
        recyclerView.setLayoutManager(new LinearLayoutManager(1));
        recyclerView.setAdapter(u());
        Context context = recyclerView.getContext();
        kotlin.jvm.internal.l.d(context, "getContext(...)");
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        kotlin.jvm.internal.l.d(displayMetrics, "getDisplayMetrics(...)");
        recyclerView.i(new o(p013ac.a.K((displayMetrics.xdpi / 160) * 8)));
        recyclerView.j(new C0646s(this, 2));
        Context contextRequireContext = requireContext();
        p097i4.a aVar2 = this.f22447c;
        kotlin.jvm.internal.l.b(aVar2);
        new p115ja.h(this, contextRequireContext, ((C1088d2) aVar2).f15892l, 1);
        w7.b.D(this, "DELETE_TRANSCRIPTION_RESULT", new r(this, 14));
        B onBackPressedDispatcher = requireActivity().getOnBackPressedDispatcher();
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        kotlin.jvm.internal.l.d(viewLifecycleOwner, "getViewLifecycleOwner(...)");
        onBackPressedDispatcher.a(viewLifecycleOwner, new C0225s(this, 17));
    }

    @Override // com.noise.audio.ui.base.BaseFragment
    public final void r() {
        final int i = 4;
        v().f29272g.observe(getViewLifecycleOwner(), new J1(23, new Yb.c(this) { // from class: na.i

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ TranscriptionHistoryFragment f29248b;

            {
                this.f29248b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                d dVar;
                Object objL;
                TranscriptionTimerThreshold$State transcriptionTimerThreshold$State;
                TranscriptionHistoryFragment.TimerState timerState;
                boolean z3;
                switch (i) {
                    case 0:
                        String str = (String) ((p128kb.l) obj).a();
                        if (str != null) {
                            p128kb.r.j(this.f29248b.getContext(), str);
                        }
                        return A.f6997a;
                    case 1:
                        p128kb.l lVar = (p128kb.l) obj;
                        if (lVar != null && (dVar = (d) lVar.a()) != null) {
                            ((p190pa.d) this.f29248b.j()).r(dVar);
                        }
                        return A.f6997a;
                    case 2:
                        TranscriptionQuotaResponse transcriptionQuotaResponse = (TranscriptionQuotaResponse) obj;
                        kotlin.jvm.internal.l.b(transcriptionQuotaResponse);
                        int remainingSec = transcriptionQuotaResponse.getRemainingSec();
                        int totalLimitSec = transcriptionQuotaResponse.getTotalLimitSec();
                        boolean zIsExhausted = transcriptionQuotaResponse.isExhausted();
                        TranscriptionHistoryFragment transcriptionHistoryFragment = this.f29248b;
                        transcriptionHistoryFragment.f22434Q = zIsExhausted;
                        transcriptionHistoryFragment.f22435R = transcriptionQuotaResponse.getResetAt();
                        long resetAt = transcriptionQuotaResponse.getResetAt();
                        String str2 = "";
                        String str3 = str2;
                        if (resetAt > 0) {
                            try {
                                String str4 = new SimpleDateFormat("EEEE dd MMM", Locale.getDefault()).format(new Date(resetAt * 1000));
                                kotlin.jvm.internal.l.d(str4, "format(...)");
                                Locale locale = Locale.getDefault();
                                kotlin.jvm.internal.l.d(locale, "getDefault(...)");
                                objL = str4.toUpperCase(locale);
                                kotlin.jvm.internal.l.d(objL, "toUpperCase(...)");
                            } catch (Throwable th) {
                                objL = E.l(th);
                            }
                            Object obj2 = str2;
                            if (!(objL instanceof Jb.m)) {
                                obj2 = objL;
                            }
                            str3 = (String) obj2;
                            break;
                        }
                        transcriptionHistoryFragment.f22433P = str3;
                        transcriptionHistoryFragment.f22432O = TranscriptionHistoryFragment.t(remainingSec);
                        if (totalLimitSec <= 0) {
                            transcriptionTimerThreshold$State = TranscriptionTimerThreshold$State.RED;
                        } else {
                            double d5 = totalLimitSec;
                            double d10 = 60;
                            int iRound = (int) Math.round((0.15d * d5) / d10);
                            int iRound2 = (int) Math.round((d5 * 0.05d) / d10);
                            if (iRound2 >= iRound) {
                                iRound2 = iRound - 1;
                            }
                            transcriptionTimerThreshold$State = remainingSec <= iRound2 * 60 ? TranscriptionTimerThreshold$State.RED : remainingSec <= iRound * 60 ? TranscriptionTimerThreshold$State.YELLOW : TranscriptionTimerThreshold$State.GREEN;
                        }
                        int i10 = a.f22436a[transcriptionTimerThreshold$State.ordinal()];
                        if (i10 == 1) {
                            timerState = TranscriptionHistoryFragment.TimerState.GREEN;
                        } else if (i10 == 2) {
                            timerState = TranscriptionHistoryFragment.TimerState.YELLOW;
                        } else {
                            if (i10 != 3) {
                                throw new E7.m(false);
                            }
                            timerState = TranscriptionHistoryFragment.TimerState.RED;
                        }
                        transcriptionHistoryFragment.f22431N = timerState;
                        p097i4.a aVar = transcriptionHistoryFragment.f22447c;
                        kotlin.jvm.internal.l.b(aVar);
                        ((C1088d2) aVar).f15887e.setAlpha(transcriptionHistoryFragment.f22434Q ? 0.5f : 1.0f);
                        if (!transcriptionHistoryFragment.u().f29245g) {
                            transcriptionHistoryFragment.x();
                        }
                        return A.f6997a;
                    case 3:
                        Boolean bool = (Boolean) obj;
                        h hVarU = this.f29248b.u();
                        kotlin.jvm.internal.l.b(bool);
                        boolean zBooleanValue = bool.booleanValue();
                        ArrayList arrayList = hVarU.f29243e;
                        X x5 = hVarU.f8448a;
                        if (hVarU.f29246h != zBooleanValue) {
                            hVarU.f29246h = zBooleanValue;
                            if (zBooleanValue) {
                                x5.e(arrayList.size(), 1);
                            } else {
                                x5.f(arrayList.size(), 1);
                            }
                        }
                        return A.f6997a;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        List list = (List) obj;
                        TranscriptionHistoryFragment transcriptionHistoryFragment2 = this.f29248b;
                        h hVarU2 = transcriptionHistoryFragment2.u();
                        kotlin.jvm.internal.l.b(list);
                        hVarU2.getClass();
                        ArrayList arrayList2 = hVarU2.f29243e;
                        arrayList2.clear();
                        arrayList2.addAll(list);
                        ArrayList arrayList3 = new ArrayList();
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            String transcriptionId = ((TranscriptionHistoryItem) it.next()).getTranscriptionId();
                            if (transcriptionId != null) {
                                arrayList3.add(transcriptionId);
                            }
                        }
                        hVarU2.f29244f.retainAll(Kb.m.W0(arrayList3));
                        hVarU2.d();
                        if (list.isEmpty()) {
                            z3 = false;
                        } else {
                            Iterator it2 = list.iterator();
                            while (true) {
                                if (!it2.hasNext()) {
                                    z3 = false;
                                } else if (!((TranscriptionHistoryItem) it2.next()).isHeader()) {
                                    z3 = true;
                                }
                            }
                        }
                        p097i4.a aVar2 = transcriptionHistoryFragment2.f22447c;
                        kotlin.jvm.internal.l.b(aVar2);
                        Editable text = ((C1088d2) aVar2).f15888f.getText();
                        boolean z4 = text != null && text.length() > 0;
                        if (z3) {
                            p097i4.a aVar3 = transcriptionHistoryFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar3);
                            q.j(((C1088d2) aVar3).f15892l);
                            p097i4.a aVar4 = transcriptionHistoryFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar4);
                            q.d(((C1088d2) aVar4).f15890h.f15719b);
                            p097i4.a aVar5 = transcriptionHistoryFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar5);
                            q.d(((C1088d2) aVar5).i.f15719b);
                            if (!transcriptionHistoryFragment2.u().f29245g) {
                                p097i4.a aVar6 = transcriptionHistoryFragment2.f22447c;
                                kotlin.jvm.internal.l.b(aVar6);
                                q.j(((C1088d2) aVar6).f15886d);
                            }
                            if (transcriptionHistoryFragment2.u().f29245g || z4) {
                                p097i4.a aVar7 = transcriptionHistoryFragment2.f22447c;
                                kotlin.jvm.internal.l.b(aVar7);
                                q.d(((C1088d2) aVar7).f15887e);
                            } else {
                                p097i4.a aVar8 = transcriptionHistoryFragment2.f22447c;
                                kotlin.jvm.internal.l.b(aVar8);
                                q.j(((C1088d2) aVar8).f15887e);
                            }
                        } else if (z4) {
                            p097i4.a aVar9 = transcriptionHistoryFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar9);
                            q.d(((C1088d2) aVar9).f15892l);
                            p097i4.a aVar10 = transcriptionHistoryFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar10);
                            q.d(((C1088d2) aVar10).f15890h.f15719b);
                            p097i4.a aVar11 = transcriptionHistoryFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar11);
                            q.j(((C1088d2) aVar11).i.f15719b);
                            if (!transcriptionHistoryFragment2.u().f29245g) {
                                p097i4.a aVar12 = transcriptionHistoryFragment2.f22447c;
                                kotlin.jvm.internal.l.b(aVar12);
                                q.j(((C1088d2) aVar12).f15886d);
                            }
                            p097i4.a aVar13 = transcriptionHistoryFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar13);
                            q.d(((C1088d2) aVar13).f15887e);
                        } else {
                            p097i4.a aVar14 = transcriptionHistoryFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar14);
                            q.d(((C1088d2) aVar14).f15892l);
                            p097i4.a aVar15 = transcriptionHistoryFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar15);
                            q.j(((C1088d2) aVar15).f15890h.f15719b);
                            p097i4.a aVar16 = transcriptionHistoryFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar16);
                            q.d(((C1088d2) aVar16).i.f15719b);
                            p097i4.a aVar17 = transcriptionHistoryFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar17);
                            q.d(((C1088d2) aVar17).f15886d);
                            if (!transcriptionHistoryFragment2.u().f29245g) {
                                p097i4.a aVar18 = transcriptionHistoryFragment2.f22447c;
                                kotlin.jvm.internal.l.b(aVar18);
                                q.j(((C1088d2) aVar18).f15887e);
                            }
                        }
                        return A.f6997a;
                    default:
                        boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                        TranscriptionHistoryFragment transcriptionHistoryFragment3 = this.f29248b;
                        if (zBooleanValue2) {
                            p097i4.a aVar19 = transcriptionHistoryFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar19);
                            View view = ((C1088d2) aVar19).f15891k.f12988h;
                            kotlin.jvm.internal.l.d(view, "getRoot(...)");
                            q.j(view);
                        } else {
                            p097i4.a aVar20 = transcriptionHistoryFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar20);
                            View view2 = ((C1088d2) aVar20).f15891k.f12988h;
                            kotlin.jvm.internal.l.d(view2, "getRoot(...)");
                            q.d(view2);
                        }
                        return A.f6997a;
                }
            }
        }));
        final int i10 = 5;
        v().f31191b.observe(getViewLifecycleOwner(), new J1(23, new Yb.c(this) { // from class: na.i

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ TranscriptionHistoryFragment f29248b;

            {
                this.f29248b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                d dVar;
                Object objL;
                TranscriptionTimerThreshold$State transcriptionTimerThreshold$State;
                TranscriptionHistoryFragment.TimerState timerState;
                boolean z3;
                switch (i10) {
                    case 0:
                        String str = (String) ((p128kb.l) obj).a();
                        if (str != null) {
                            p128kb.r.j(this.f29248b.getContext(), str);
                        }
                        return A.f6997a;
                    case 1:
                        p128kb.l lVar = (p128kb.l) obj;
                        if (lVar != null && (dVar = (d) lVar.a()) != null) {
                            ((p190pa.d) this.f29248b.j()).r(dVar);
                        }
                        return A.f6997a;
                    case 2:
                        TranscriptionQuotaResponse transcriptionQuotaResponse = (TranscriptionQuotaResponse) obj;
                        kotlin.jvm.internal.l.b(transcriptionQuotaResponse);
                        int remainingSec = transcriptionQuotaResponse.getRemainingSec();
                        int totalLimitSec = transcriptionQuotaResponse.getTotalLimitSec();
                        boolean zIsExhausted = transcriptionQuotaResponse.isExhausted();
                        TranscriptionHistoryFragment transcriptionHistoryFragment = this.f29248b;
                        transcriptionHistoryFragment.f22434Q = zIsExhausted;
                        transcriptionHistoryFragment.f22435R = transcriptionQuotaResponse.getResetAt();
                        long resetAt = transcriptionQuotaResponse.getResetAt();
                        String str2 = "";
                        String str3 = str2;
                        if (resetAt > 0) {
                            try {
                                String str4 = new SimpleDateFormat("EEEE dd MMM", Locale.getDefault()).format(new Date(resetAt * 1000));
                                kotlin.jvm.internal.l.d(str4, "format(...)");
                                Locale locale = Locale.getDefault();
                                kotlin.jvm.internal.l.d(locale, "getDefault(...)");
                                objL = str4.toUpperCase(locale);
                                kotlin.jvm.internal.l.d(objL, "toUpperCase(...)");
                            } catch (Throwable th) {
                                objL = E.l(th);
                            }
                            Object obj2 = str2;
                            if (!(objL instanceof Jb.m)) {
                                obj2 = objL;
                            }
                            str3 = (String) obj2;
                            break;
                        }
                        transcriptionHistoryFragment.f22433P = str3;
                        transcriptionHistoryFragment.f22432O = TranscriptionHistoryFragment.t(remainingSec);
                        if (totalLimitSec <= 0) {
                            transcriptionTimerThreshold$State = TranscriptionTimerThreshold$State.RED;
                        } else {
                            double d5 = totalLimitSec;
                            double d10 = 60;
                            int iRound = (int) Math.round((0.15d * d5) / d10);
                            int iRound2 = (int) Math.round((d5 * 0.05d) / d10);
                            if (iRound2 >= iRound) {
                                iRound2 = iRound - 1;
                            }
                            transcriptionTimerThreshold$State = remainingSec <= iRound2 * 60 ? TranscriptionTimerThreshold$State.RED : remainingSec <= iRound * 60 ? TranscriptionTimerThreshold$State.YELLOW : TranscriptionTimerThreshold$State.GREEN;
                        }
                        int i11 = a.f22436a[transcriptionTimerThreshold$State.ordinal()];
                        if (i11 == 1) {
                            timerState = TranscriptionHistoryFragment.TimerState.GREEN;
                        } else if (i11 == 2) {
                            timerState = TranscriptionHistoryFragment.TimerState.YELLOW;
                        } else {
                            if (i11 != 3) {
                                throw new E7.m(false);
                            }
                            timerState = TranscriptionHistoryFragment.TimerState.RED;
                        }
                        transcriptionHistoryFragment.f22431N = timerState;
                        p097i4.a aVar = transcriptionHistoryFragment.f22447c;
                        kotlin.jvm.internal.l.b(aVar);
                        ((C1088d2) aVar).f15887e.setAlpha(transcriptionHistoryFragment.f22434Q ? 0.5f : 1.0f);
                        if (!transcriptionHistoryFragment.u().f29245g) {
                            transcriptionHistoryFragment.x();
                        }
                        return A.f6997a;
                    case 3:
                        Boolean bool = (Boolean) obj;
                        h hVarU = this.f29248b.u();
                        kotlin.jvm.internal.l.b(bool);
                        boolean zBooleanValue = bool.booleanValue();
                        ArrayList arrayList = hVarU.f29243e;
                        X x5 = hVarU.f8448a;
                        if (hVarU.f29246h != zBooleanValue) {
                            hVarU.f29246h = zBooleanValue;
                            if (zBooleanValue) {
                                x5.e(arrayList.size(), 1);
                            } else {
                                x5.f(arrayList.size(), 1);
                            }
                        }
                        return A.f6997a;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        List list = (List) obj;
                        TranscriptionHistoryFragment transcriptionHistoryFragment2 = this.f29248b;
                        h hVarU2 = transcriptionHistoryFragment2.u();
                        kotlin.jvm.internal.l.b(list);
                        hVarU2.getClass();
                        ArrayList arrayList2 = hVarU2.f29243e;
                        arrayList2.clear();
                        arrayList2.addAll(list);
                        ArrayList arrayList3 = new ArrayList();
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            String transcriptionId = ((TranscriptionHistoryItem) it.next()).getTranscriptionId();
                            if (transcriptionId != null) {
                                arrayList3.add(transcriptionId);
                            }
                        }
                        hVarU2.f29244f.retainAll(Kb.m.W0(arrayList3));
                        hVarU2.d();
                        if (list.isEmpty()) {
                            z3 = false;
                        } else {
                            Iterator it2 = list.iterator();
                            while (true) {
                                if (!it2.hasNext()) {
                                    z3 = false;
                                } else if (!((TranscriptionHistoryItem) it2.next()).isHeader()) {
                                    z3 = true;
                                }
                            }
                        }
                        p097i4.a aVar2 = transcriptionHistoryFragment2.f22447c;
                        kotlin.jvm.internal.l.b(aVar2);
                        Editable text = ((C1088d2) aVar2).f15888f.getText();
                        boolean z4 = text != null && text.length() > 0;
                        if (z3) {
                            p097i4.a aVar3 = transcriptionHistoryFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar3);
                            q.j(((C1088d2) aVar3).f15892l);
                            p097i4.a aVar4 = transcriptionHistoryFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar4);
                            q.d(((C1088d2) aVar4).f15890h.f15719b);
                            p097i4.a aVar5 = transcriptionHistoryFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar5);
                            q.d(((C1088d2) aVar5).i.f15719b);
                            if (!transcriptionHistoryFragment2.u().f29245g) {
                                p097i4.a aVar6 = transcriptionHistoryFragment2.f22447c;
                                kotlin.jvm.internal.l.b(aVar6);
                                q.j(((C1088d2) aVar6).f15886d);
                            }
                            if (transcriptionHistoryFragment2.u().f29245g || z4) {
                                p097i4.a aVar7 = transcriptionHistoryFragment2.f22447c;
                                kotlin.jvm.internal.l.b(aVar7);
                                q.d(((C1088d2) aVar7).f15887e);
                            } else {
                                p097i4.a aVar8 = transcriptionHistoryFragment2.f22447c;
                                kotlin.jvm.internal.l.b(aVar8);
                                q.j(((C1088d2) aVar8).f15887e);
                            }
                        } else if (z4) {
                            p097i4.a aVar9 = transcriptionHistoryFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar9);
                            q.d(((C1088d2) aVar9).f15892l);
                            p097i4.a aVar10 = transcriptionHistoryFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar10);
                            q.d(((C1088d2) aVar10).f15890h.f15719b);
                            p097i4.a aVar11 = transcriptionHistoryFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar11);
                            q.j(((C1088d2) aVar11).i.f15719b);
                            if (!transcriptionHistoryFragment2.u().f29245g) {
                                p097i4.a aVar12 = transcriptionHistoryFragment2.f22447c;
                                kotlin.jvm.internal.l.b(aVar12);
                                q.j(((C1088d2) aVar12).f15886d);
                            }
                            p097i4.a aVar13 = transcriptionHistoryFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar13);
                            q.d(((C1088d2) aVar13).f15887e);
                        } else {
                            p097i4.a aVar14 = transcriptionHistoryFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar14);
                            q.d(((C1088d2) aVar14).f15892l);
                            p097i4.a aVar15 = transcriptionHistoryFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar15);
                            q.j(((C1088d2) aVar15).f15890h.f15719b);
                            p097i4.a aVar16 = transcriptionHistoryFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar16);
                            q.d(((C1088d2) aVar16).i.f15719b);
                            p097i4.a aVar17 = transcriptionHistoryFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar17);
                            q.d(((C1088d2) aVar17).f15886d);
                            if (!transcriptionHistoryFragment2.u().f29245g) {
                                p097i4.a aVar18 = transcriptionHistoryFragment2.f22447c;
                                kotlin.jvm.internal.l.b(aVar18);
                                q.j(((C1088d2) aVar18).f15887e);
                            }
                        }
                        return A.f6997a;
                    default:
                        boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                        TranscriptionHistoryFragment transcriptionHistoryFragment3 = this.f29248b;
                        if (zBooleanValue2) {
                            p097i4.a aVar19 = transcriptionHistoryFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar19);
                            View view = ((C1088d2) aVar19).f15891k.f12988h;
                            kotlin.jvm.internal.l.d(view, "getRoot(...)");
                            q.j(view);
                        } else {
                            p097i4.a aVar20 = transcriptionHistoryFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar20);
                            View view2 = ((C1088d2) aVar20).f15891k.f12988h;
                            kotlin.jvm.internal.l.d(view2, "getRoot(...)");
                            q.d(view2);
                        }
                        return A.f6997a;
                }
            }
        }));
        final int i11 = 0;
        v().f31190a.observe(getViewLifecycleOwner(), new J1(23, new Yb.c(this) { // from class: na.i

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ TranscriptionHistoryFragment f29248b;

            {
                this.f29248b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                d dVar;
                Object objL;
                TranscriptionTimerThreshold$State transcriptionTimerThreshold$State;
                TranscriptionHistoryFragment.TimerState timerState;
                boolean z3;
                switch (i11) {
                    case 0:
                        String str = (String) ((p128kb.l) obj).a();
                        if (str != null) {
                            p128kb.r.j(this.f29248b.getContext(), str);
                        }
                        return A.f6997a;
                    case 1:
                        p128kb.l lVar = (p128kb.l) obj;
                        if (lVar != null && (dVar = (d) lVar.a()) != null) {
                            ((p190pa.d) this.f29248b.j()).r(dVar);
                        }
                        return A.f6997a;
                    case 2:
                        TranscriptionQuotaResponse transcriptionQuotaResponse = (TranscriptionQuotaResponse) obj;
                        kotlin.jvm.internal.l.b(transcriptionQuotaResponse);
                        int remainingSec = transcriptionQuotaResponse.getRemainingSec();
                        int totalLimitSec = transcriptionQuotaResponse.getTotalLimitSec();
                        boolean zIsExhausted = transcriptionQuotaResponse.isExhausted();
                        TranscriptionHistoryFragment transcriptionHistoryFragment = this.f29248b;
                        transcriptionHistoryFragment.f22434Q = zIsExhausted;
                        transcriptionHistoryFragment.f22435R = transcriptionQuotaResponse.getResetAt();
                        long resetAt = transcriptionQuotaResponse.getResetAt();
                        String str2 = "";
                        String str3 = str2;
                        if (resetAt > 0) {
                            try {
                                String str4 = new SimpleDateFormat("EEEE dd MMM", Locale.getDefault()).format(new Date(resetAt * 1000));
                                kotlin.jvm.internal.l.d(str4, "format(...)");
                                Locale locale = Locale.getDefault();
                                kotlin.jvm.internal.l.d(locale, "getDefault(...)");
                                objL = str4.toUpperCase(locale);
                                kotlin.jvm.internal.l.d(objL, "toUpperCase(...)");
                            } catch (Throwable th) {
                                objL = E.l(th);
                            }
                            Object obj2 = str2;
                            if (!(objL instanceof Jb.m)) {
                                obj2 = objL;
                            }
                            str3 = (String) obj2;
                            break;
                        }
                        transcriptionHistoryFragment.f22433P = str3;
                        transcriptionHistoryFragment.f22432O = TranscriptionHistoryFragment.t(remainingSec);
                        if (totalLimitSec <= 0) {
                            transcriptionTimerThreshold$State = TranscriptionTimerThreshold$State.RED;
                        } else {
                            double d5 = totalLimitSec;
                            double d10 = 60;
                            int iRound = (int) Math.round((0.15d * d5) / d10);
                            int iRound2 = (int) Math.round((d5 * 0.05d) / d10);
                            if (iRound2 >= iRound) {
                                iRound2 = iRound - 1;
                            }
                            transcriptionTimerThreshold$State = remainingSec <= iRound2 * 60 ? TranscriptionTimerThreshold$State.RED : remainingSec <= iRound * 60 ? TranscriptionTimerThreshold$State.YELLOW : TranscriptionTimerThreshold$State.GREEN;
                        }
                        int i12 = a.f22436a[transcriptionTimerThreshold$State.ordinal()];
                        if (i12 == 1) {
                            timerState = TranscriptionHistoryFragment.TimerState.GREEN;
                        } else if (i12 == 2) {
                            timerState = TranscriptionHistoryFragment.TimerState.YELLOW;
                        } else {
                            if (i12 != 3) {
                                throw new E7.m(false);
                            }
                            timerState = TranscriptionHistoryFragment.TimerState.RED;
                        }
                        transcriptionHistoryFragment.f22431N = timerState;
                        p097i4.a aVar = transcriptionHistoryFragment.f22447c;
                        kotlin.jvm.internal.l.b(aVar);
                        ((C1088d2) aVar).f15887e.setAlpha(transcriptionHistoryFragment.f22434Q ? 0.5f : 1.0f);
                        if (!transcriptionHistoryFragment.u().f29245g) {
                            transcriptionHistoryFragment.x();
                        }
                        return A.f6997a;
                    case 3:
                        Boolean bool = (Boolean) obj;
                        h hVarU = this.f29248b.u();
                        kotlin.jvm.internal.l.b(bool);
                        boolean zBooleanValue = bool.booleanValue();
                        ArrayList arrayList = hVarU.f29243e;
                        X x5 = hVarU.f8448a;
                        if (hVarU.f29246h != zBooleanValue) {
                            hVarU.f29246h = zBooleanValue;
                            if (zBooleanValue) {
                                x5.e(arrayList.size(), 1);
                            } else {
                                x5.f(arrayList.size(), 1);
                            }
                        }
                        return A.f6997a;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        List list = (List) obj;
                        TranscriptionHistoryFragment transcriptionHistoryFragment2 = this.f29248b;
                        h hVarU2 = transcriptionHistoryFragment2.u();
                        kotlin.jvm.internal.l.b(list);
                        hVarU2.getClass();
                        ArrayList arrayList2 = hVarU2.f29243e;
                        arrayList2.clear();
                        arrayList2.addAll(list);
                        ArrayList arrayList3 = new ArrayList();
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            String transcriptionId = ((TranscriptionHistoryItem) it.next()).getTranscriptionId();
                            if (transcriptionId != null) {
                                arrayList3.add(transcriptionId);
                            }
                        }
                        hVarU2.f29244f.retainAll(Kb.m.W0(arrayList3));
                        hVarU2.d();
                        if (list.isEmpty()) {
                            z3 = false;
                        } else {
                            Iterator it2 = list.iterator();
                            while (true) {
                                if (!it2.hasNext()) {
                                    z3 = false;
                                } else if (!((TranscriptionHistoryItem) it2.next()).isHeader()) {
                                    z3 = true;
                                }
                            }
                        }
                        p097i4.a aVar2 = transcriptionHistoryFragment2.f22447c;
                        kotlin.jvm.internal.l.b(aVar2);
                        Editable text = ((C1088d2) aVar2).f15888f.getText();
                        boolean z4 = text != null && text.length() > 0;
                        if (z3) {
                            p097i4.a aVar3 = transcriptionHistoryFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar3);
                            q.j(((C1088d2) aVar3).f15892l);
                            p097i4.a aVar4 = transcriptionHistoryFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar4);
                            q.d(((C1088d2) aVar4).f15890h.f15719b);
                            p097i4.a aVar5 = transcriptionHistoryFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar5);
                            q.d(((C1088d2) aVar5).i.f15719b);
                            if (!transcriptionHistoryFragment2.u().f29245g) {
                                p097i4.a aVar6 = transcriptionHistoryFragment2.f22447c;
                                kotlin.jvm.internal.l.b(aVar6);
                                q.j(((C1088d2) aVar6).f15886d);
                            }
                            if (transcriptionHistoryFragment2.u().f29245g || z4) {
                                p097i4.a aVar7 = transcriptionHistoryFragment2.f22447c;
                                kotlin.jvm.internal.l.b(aVar7);
                                q.d(((C1088d2) aVar7).f15887e);
                            } else {
                                p097i4.a aVar8 = transcriptionHistoryFragment2.f22447c;
                                kotlin.jvm.internal.l.b(aVar8);
                                q.j(((C1088d2) aVar8).f15887e);
                            }
                        } else if (z4) {
                            p097i4.a aVar9 = transcriptionHistoryFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar9);
                            q.d(((C1088d2) aVar9).f15892l);
                            p097i4.a aVar10 = transcriptionHistoryFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar10);
                            q.d(((C1088d2) aVar10).f15890h.f15719b);
                            p097i4.a aVar11 = transcriptionHistoryFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar11);
                            q.j(((C1088d2) aVar11).i.f15719b);
                            if (!transcriptionHistoryFragment2.u().f29245g) {
                                p097i4.a aVar12 = transcriptionHistoryFragment2.f22447c;
                                kotlin.jvm.internal.l.b(aVar12);
                                q.j(((C1088d2) aVar12).f15886d);
                            }
                            p097i4.a aVar13 = transcriptionHistoryFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar13);
                            q.d(((C1088d2) aVar13).f15887e);
                        } else {
                            p097i4.a aVar14 = transcriptionHistoryFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar14);
                            q.d(((C1088d2) aVar14).f15892l);
                            p097i4.a aVar15 = transcriptionHistoryFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar15);
                            q.j(((C1088d2) aVar15).f15890h.f15719b);
                            p097i4.a aVar16 = transcriptionHistoryFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar16);
                            q.d(((C1088d2) aVar16).i.f15719b);
                            p097i4.a aVar17 = transcriptionHistoryFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar17);
                            q.d(((C1088d2) aVar17).f15886d);
                            if (!transcriptionHistoryFragment2.u().f29245g) {
                                p097i4.a aVar18 = transcriptionHistoryFragment2.f22447c;
                                kotlin.jvm.internal.l.b(aVar18);
                                q.j(((C1088d2) aVar18).f15887e);
                            }
                        }
                        return A.f6997a;
                    default:
                        boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                        TranscriptionHistoryFragment transcriptionHistoryFragment3 = this.f29248b;
                        if (zBooleanValue2) {
                            p097i4.a aVar19 = transcriptionHistoryFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar19);
                            View view = ((C1088d2) aVar19).f15891k.f12988h;
                            kotlin.jvm.internal.l.d(view, "getRoot(...)");
                            q.j(view);
                        } else {
                            p097i4.a aVar20 = transcriptionHistoryFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar20);
                            View view2 = ((C1088d2) aVar20).f15891k.f12988h;
                            kotlin.jvm.internal.l.d(view2, "getRoot(...)");
                            q.d(view2);
                        }
                        return A.f6997a;
                }
            }
        }));
        final int i12 = 1;
        v().f31192c.observe(getViewLifecycleOwner(), new J1(23, new Yb.c(this) { // from class: na.i

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ TranscriptionHistoryFragment f29248b;

            {
                this.f29248b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                d dVar;
                Object objL;
                TranscriptionTimerThreshold$State transcriptionTimerThreshold$State;
                TranscriptionHistoryFragment.TimerState timerState;
                boolean z3;
                switch (i12) {
                    case 0:
                        String str = (String) ((p128kb.l) obj).a();
                        if (str != null) {
                            p128kb.r.j(this.f29248b.getContext(), str);
                        }
                        return A.f6997a;
                    case 1:
                        p128kb.l lVar = (p128kb.l) obj;
                        if (lVar != null && (dVar = (d) lVar.a()) != null) {
                            ((p190pa.d) this.f29248b.j()).r(dVar);
                        }
                        return A.f6997a;
                    case 2:
                        TranscriptionQuotaResponse transcriptionQuotaResponse = (TranscriptionQuotaResponse) obj;
                        kotlin.jvm.internal.l.b(transcriptionQuotaResponse);
                        int remainingSec = transcriptionQuotaResponse.getRemainingSec();
                        int totalLimitSec = transcriptionQuotaResponse.getTotalLimitSec();
                        boolean zIsExhausted = transcriptionQuotaResponse.isExhausted();
                        TranscriptionHistoryFragment transcriptionHistoryFragment = this.f29248b;
                        transcriptionHistoryFragment.f22434Q = zIsExhausted;
                        transcriptionHistoryFragment.f22435R = transcriptionQuotaResponse.getResetAt();
                        long resetAt = transcriptionQuotaResponse.getResetAt();
                        String str2 = "";
                        String str3 = str2;
                        if (resetAt > 0) {
                            try {
                                String str4 = new SimpleDateFormat("EEEE dd MMM", Locale.getDefault()).format(new Date(resetAt * 1000));
                                kotlin.jvm.internal.l.d(str4, "format(...)");
                                Locale locale = Locale.getDefault();
                                kotlin.jvm.internal.l.d(locale, "getDefault(...)");
                                objL = str4.toUpperCase(locale);
                                kotlin.jvm.internal.l.d(objL, "toUpperCase(...)");
                            } catch (Throwable th) {
                                objL = E.l(th);
                            }
                            Object obj2 = str2;
                            if (!(objL instanceof Jb.m)) {
                                obj2 = objL;
                            }
                            str3 = (String) obj2;
                            break;
                        }
                        transcriptionHistoryFragment.f22433P = str3;
                        transcriptionHistoryFragment.f22432O = TranscriptionHistoryFragment.t(remainingSec);
                        if (totalLimitSec <= 0) {
                            transcriptionTimerThreshold$State = TranscriptionTimerThreshold$State.RED;
                        } else {
                            double d5 = totalLimitSec;
                            double d10 = 60;
                            int iRound = (int) Math.round((0.15d * d5) / d10);
                            int iRound2 = (int) Math.round((d5 * 0.05d) / d10);
                            if (iRound2 >= iRound) {
                                iRound2 = iRound - 1;
                            }
                            transcriptionTimerThreshold$State = remainingSec <= iRound2 * 60 ? TranscriptionTimerThreshold$State.RED : remainingSec <= iRound * 60 ? TranscriptionTimerThreshold$State.YELLOW : TranscriptionTimerThreshold$State.GREEN;
                        }
                        int i13 = a.f22436a[transcriptionTimerThreshold$State.ordinal()];
                        if (i13 == 1) {
                            timerState = TranscriptionHistoryFragment.TimerState.GREEN;
                        } else if (i13 == 2) {
                            timerState = TranscriptionHistoryFragment.TimerState.YELLOW;
                        } else {
                            if (i13 != 3) {
                                throw new E7.m(false);
                            }
                            timerState = TranscriptionHistoryFragment.TimerState.RED;
                        }
                        transcriptionHistoryFragment.f22431N = timerState;
                        p097i4.a aVar = transcriptionHistoryFragment.f22447c;
                        kotlin.jvm.internal.l.b(aVar);
                        ((C1088d2) aVar).f15887e.setAlpha(transcriptionHistoryFragment.f22434Q ? 0.5f : 1.0f);
                        if (!transcriptionHistoryFragment.u().f29245g) {
                            transcriptionHistoryFragment.x();
                        }
                        return A.f6997a;
                    case 3:
                        Boolean bool = (Boolean) obj;
                        h hVarU = this.f29248b.u();
                        kotlin.jvm.internal.l.b(bool);
                        boolean zBooleanValue = bool.booleanValue();
                        ArrayList arrayList = hVarU.f29243e;
                        X x5 = hVarU.f8448a;
                        if (hVarU.f29246h != zBooleanValue) {
                            hVarU.f29246h = zBooleanValue;
                            if (zBooleanValue) {
                                x5.e(arrayList.size(), 1);
                            } else {
                                x5.f(arrayList.size(), 1);
                            }
                        }
                        return A.f6997a;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        List list = (List) obj;
                        TranscriptionHistoryFragment transcriptionHistoryFragment2 = this.f29248b;
                        h hVarU2 = transcriptionHistoryFragment2.u();
                        kotlin.jvm.internal.l.b(list);
                        hVarU2.getClass();
                        ArrayList arrayList2 = hVarU2.f29243e;
                        arrayList2.clear();
                        arrayList2.addAll(list);
                        ArrayList arrayList3 = new ArrayList();
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            String transcriptionId = ((TranscriptionHistoryItem) it.next()).getTranscriptionId();
                            if (transcriptionId != null) {
                                arrayList3.add(transcriptionId);
                            }
                        }
                        hVarU2.f29244f.retainAll(Kb.m.W0(arrayList3));
                        hVarU2.d();
                        if (list.isEmpty()) {
                            z3 = false;
                        } else {
                            Iterator it2 = list.iterator();
                            while (true) {
                                if (!it2.hasNext()) {
                                    z3 = false;
                                } else if (!((TranscriptionHistoryItem) it2.next()).isHeader()) {
                                    z3 = true;
                                }
                            }
                        }
                        p097i4.a aVar2 = transcriptionHistoryFragment2.f22447c;
                        kotlin.jvm.internal.l.b(aVar2);
                        Editable text = ((C1088d2) aVar2).f15888f.getText();
                        boolean z4 = text != null && text.length() > 0;
                        if (z3) {
                            p097i4.a aVar3 = transcriptionHistoryFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar3);
                            q.j(((C1088d2) aVar3).f15892l);
                            p097i4.a aVar4 = transcriptionHistoryFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar4);
                            q.d(((C1088d2) aVar4).f15890h.f15719b);
                            p097i4.a aVar5 = transcriptionHistoryFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar5);
                            q.d(((C1088d2) aVar5).i.f15719b);
                            if (!transcriptionHistoryFragment2.u().f29245g) {
                                p097i4.a aVar6 = transcriptionHistoryFragment2.f22447c;
                                kotlin.jvm.internal.l.b(aVar6);
                                q.j(((C1088d2) aVar6).f15886d);
                            }
                            if (transcriptionHistoryFragment2.u().f29245g || z4) {
                                p097i4.a aVar7 = transcriptionHistoryFragment2.f22447c;
                                kotlin.jvm.internal.l.b(aVar7);
                                q.d(((C1088d2) aVar7).f15887e);
                            } else {
                                p097i4.a aVar8 = transcriptionHistoryFragment2.f22447c;
                                kotlin.jvm.internal.l.b(aVar8);
                                q.j(((C1088d2) aVar8).f15887e);
                            }
                        } else if (z4) {
                            p097i4.a aVar9 = transcriptionHistoryFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar9);
                            q.d(((C1088d2) aVar9).f15892l);
                            p097i4.a aVar10 = transcriptionHistoryFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar10);
                            q.d(((C1088d2) aVar10).f15890h.f15719b);
                            p097i4.a aVar11 = transcriptionHistoryFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar11);
                            q.j(((C1088d2) aVar11).i.f15719b);
                            if (!transcriptionHistoryFragment2.u().f29245g) {
                                p097i4.a aVar12 = transcriptionHistoryFragment2.f22447c;
                                kotlin.jvm.internal.l.b(aVar12);
                                q.j(((C1088d2) aVar12).f15886d);
                            }
                            p097i4.a aVar13 = transcriptionHistoryFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar13);
                            q.d(((C1088d2) aVar13).f15887e);
                        } else {
                            p097i4.a aVar14 = transcriptionHistoryFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar14);
                            q.d(((C1088d2) aVar14).f15892l);
                            p097i4.a aVar15 = transcriptionHistoryFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar15);
                            q.j(((C1088d2) aVar15).f15890h.f15719b);
                            p097i4.a aVar16 = transcriptionHistoryFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar16);
                            q.d(((C1088d2) aVar16).i.f15719b);
                            p097i4.a aVar17 = transcriptionHistoryFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar17);
                            q.d(((C1088d2) aVar17).f15886d);
                            if (!transcriptionHistoryFragment2.u().f29245g) {
                                p097i4.a aVar18 = transcriptionHistoryFragment2.f22447c;
                                kotlin.jvm.internal.l.b(aVar18);
                                q.j(((C1088d2) aVar18).f15887e);
                            }
                        }
                        return A.f6997a;
                    default:
                        boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                        TranscriptionHistoryFragment transcriptionHistoryFragment3 = this.f29248b;
                        if (zBooleanValue2) {
                            p097i4.a aVar19 = transcriptionHistoryFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar19);
                            View view = ((C1088d2) aVar19).f15891k.f12988h;
                            kotlin.jvm.internal.l.d(view, "getRoot(...)");
                            q.j(view);
                        } else {
                            p097i4.a aVar20 = transcriptionHistoryFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar20);
                            View view2 = ((C1088d2) aVar20).f15891k.f12988h;
                            kotlin.jvm.internal.l.d(view2, "getRoot(...)");
                            q.d(view2);
                        }
                        return A.f6997a;
                }
            }
        }));
        final int i13 = 2;
        v().f29277n.observe(getViewLifecycleOwner(), new J1(23, new Yb.c(this) { // from class: na.i

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ TranscriptionHistoryFragment f29248b;

            {
                this.f29248b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                d dVar;
                Object objL;
                TranscriptionTimerThreshold$State transcriptionTimerThreshold$State;
                TranscriptionHistoryFragment.TimerState timerState;
                boolean z3;
                switch (i13) {
                    case 0:
                        String str = (String) ((p128kb.l) obj).a();
                        if (str != null) {
                            p128kb.r.j(this.f29248b.getContext(), str);
                        }
                        return A.f6997a;
                    case 1:
                        p128kb.l lVar = (p128kb.l) obj;
                        if (lVar != null && (dVar = (d) lVar.a()) != null) {
                            ((p190pa.d) this.f29248b.j()).r(dVar);
                        }
                        return A.f6997a;
                    case 2:
                        TranscriptionQuotaResponse transcriptionQuotaResponse = (TranscriptionQuotaResponse) obj;
                        kotlin.jvm.internal.l.b(transcriptionQuotaResponse);
                        int remainingSec = transcriptionQuotaResponse.getRemainingSec();
                        int totalLimitSec = transcriptionQuotaResponse.getTotalLimitSec();
                        boolean zIsExhausted = transcriptionQuotaResponse.isExhausted();
                        TranscriptionHistoryFragment transcriptionHistoryFragment = this.f29248b;
                        transcriptionHistoryFragment.f22434Q = zIsExhausted;
                        transcriptionHistoryFragment.f22435R = transcriptionQuotaResponse.getResetAt();
                        long resetAt = transcriptionQuotaResponse.getResetAt();
                        String str2 = "";
                        String str3 = str2;
                        if (resetAt > 0) {
                            try {
                                String str4 = new SimpleDateFormat("EEEE dd MMM", Locale.getDefault()).format(new Date(resetAt * 1000));
                                kotlin.jvm.internal.l.d(str4, "format(...)");
                                Locale locale = Locale.getDefault();
                                kotlin.jvm.internal.l.d(locale, "getDefault(...)");
                                objL = str4.toUpperCase(locale);
                                kotlin.jvm.internal.l.d(objL, "toUpperCase(...)");
                            } catch (Throwable th) {
                                objL = E.l(th);
                            }
                            Object obj2 = str2;
                            if (!(objL instanceof Jb.m)) {
                                obj2 = objL;
                            }
                            str3 = (String) obj2;
                            break;
                        }
                        transcriptionHistoryFragment.f22433P = str3;
                        transcriptionHistoryFragment.f22432O = TranscriptionHistoryFragment.t(remainingSec);
                        if (totalLimitSec <= 0) {
                            transcriptionTimerThreshold$State = TranscriptionTimerThreshold$State.RED;
                        } else {
                            double d5 = totalLimitSec;
                            double d10 = 60;
                            int iRound = (int) Math.round((0.15d * d5) / d10);
                            int iRound2 = (int) Math.round((d5 * 0.05d) / d10);
                            if (iRound2 >= iRound) {
                                iRound2 = iRound - 1;
                            }
                            transcriptionTimerThreshold$State = remainingSec <= iRound2 * 60 ? TranscriptionTimerThreshold$State.RED : remainingSec <= iRound * 60 ? TranscriptionTimerThreshold$State.YELLOW : TranscriptionTimerThreshold$State.GREEN;
                        }
                        int i14 = a.f22436a[transcriptionTimerThreshold$State.ordinal()];
                        if (i14 == 1) {
                            timerState = TranscriptionHistoryFragment.TimerState.GREEN;
                        } else if (i14 == 2) {
                            timerState = TranscriptionHistoryFragment.TimerState.YELLOW;
                        } else {
                            if (i14 != 3) {
                                throw new E7.m(false);
                            }
                            timerState = TranscriptionHistoryFragment.TimerState.RED;
                        }
                        transcriptionHistoryFragment.f22431N = timerState;
                        p097i4.a aVar = transcriptionHistoryFragment.f22447c;
                        kotlin.jvm.internal.l.b(aVar);
                        ((C1088d2) aVar).f15887e.setAlpha(transcriptionHistoryFragment.f22434Q ? 0.5f : 1.0f);
                        if (!transcriptionHistoryFragment.u().f29245g) {
                            transcriptionHistoryFragment.x();
                        }
                        return A.f6997a;
                    case 3:
                        Boolean bool = (Boolean) obj;
                        h hVarU = this.f29248b.u();
                        kotlin.jvm.internal.l.b(bool);
                        boolean zBooleanValue = bool.booleanValue();
                        ArrayList arrayList = hVarU.f29243e;
                        X x5 = hVarU.f8448a;
                        if (hVarU.f29246h != zBooleanValue) {
                            hVarU.f29246h = zBooleanValue;
                            if (zBooleanValue) {
                                x5.e(arrayList.size(), 1);
                            } else {
                                x5.f(arrayList.size(), 1);
                            }
                        }
                        return A.f6997a;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        List list = (List) obj;
                        TranscriptionHistoryFragment transcriptionHistoryFragment2 = this.f29248b;
                        h hVarU2 = transcriptionHistoryFragment2.u();
                        kotlin.jvm.internal.l.b(list);
                        hVarU2.getClass();
                        ArrayList arrayList2 = hVarU2.f29243e;
                        arrayList2.clear();
                        arrayList2.addAll(list);
                        ArrayList arrayList3 = new ArrayList();
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            String transcriptionId = ((TranscriptionHistoryItem) it.next()).getTranscriptionId();
                            if (transcriptionId != null) {
                                arrayList3.add(transcriptionId);
                            }
                        }
                        hVarU2.f29244f.retainAll(Kb.m.W0(arrayList3));
                        hVarU2.d();
                        if (list.isEmpty()) {
                            z3 = false;
                        } else {
                            Iterator it2 = list.iterator();
                            while (true) {
                                if (!it2.hasNext()) {
                                    z3 = false;
                                } else if (!((TranscriptionHistoryItem) it2.next()).isHeader()) {
                                    z3 = true;
                                }
                            }
                        }
                        p097i4.a aVar2 = transcriptionHistoryFragment2.f22447c;
                        kotlin.jvm.internal.l.b(aVar2);
                        Editable text = ((C1088d2) aVar2).f15888f.getText();
                        boolean z4 = text != null && text.length() > 0;
                        if (z3) {
                            p097i4.a aVar3 = transcriptionHistoryFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar3);
                            q.j(((C1088d2) aVar3).f15892l);
                            p097i4.a aVar4 = transcriptionHistoryFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar4);
                            q.d(((C1088d2) aVar4).f15890h.f15719b);
                            p097i4.a aVar5 = transcriptionHistoryFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar5);
                            q.d(((C1088d2) aVar5).i.f15719b);
                            if (!transcriptionHistoryFragment2.u().f29245g) {
                                p097i4.a aVar6 = transcriptionHistoryFragment2.f22447c;
                                kotlin.jvm.internal.l.b(aVar6);
                                q.j(((C1088d2) aVar6).f15886d);
                            }
                            if (transcriptionHistoryFragment2.u().f29245g || z4) {
                                p097i4.a aVar7 = transcriptionHistoryFragment2.f22447c;
                                kotlin.jvm.internal.l.b(aVar7);
                                q.d(((C1088d2) aVar7).f15887e);
                            } else {
                                p097i4.a aVar8 = transcriptionHistoryFragment2.f22447c;
                                kotlin.jvm.internal.l.b(aVar8);
                                q.j(((C1088d2) aVar8).f15887e);
                            }
                        } else if (z4) {
                            p097i4.a aVar9 = transcriptionHistoryFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar9);
                            q.d(((C1088d2) aVar9).f15892l);
                            p097i4.a aVar10 = transcriptionHistoryFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar10);
                            q.d(((C1088d2) aVar10).f15890h.f15719b);
                            p097i4.a aVar11 = transcriptionHistoryFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar11);
                            q.j(((C1088d2) aVar11).i.f15719b);
                            if (!transcriptionHistoryFragment2.u().f29245g) {
                                p097i4.a aVar12 = transcriptionHistoryFragment2.f22447c;
                                kotlin.jvm.internal.l.b(aVar12);
                                q.j(((C1088d2) aVar12).f15886d);
                            }
                            p097i4.a aVar13 = transcriptionHistoryFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar13);
                            q.d(((C1088d2) aVar13).f15887e);
                        } else {
                            p097i4.a aVar14 = transcriptionHistoryFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar14);
                            q.d(((C1088d2) aVar14).f15892l);
                            p097i4.a aVar15 = transcriptionHistoryFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar15);
                            q.j(((C1088d2) aVar15).f15890h.f15719b);
                            p097i4.a aVar16 = transcriptionHistoryFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar16);
                            q.d(((C1088d2) aVar16).i.f15719b);
                            p097i4.a aVar17 = transcriptionHistoryFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar17);
                            q.d(((C1088d2) aVar17).f15886d);
                            if (!transcriptionHistoryFragment2.u().f29245g) {
                                p097i4.a aVar18 = transcriptionHistoryFragment2.f22447c;
                                kotlin.jvm.internal.l.b(aVar18);
                                q.j(((C1088d2) aVar18).f15887e);
                            }
                        }
                        return A.f6997a;
                    default:
                        boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                        TranscriptionHistoryFragment transcriptionHistoryFragment3 = this.f29248b;
                        if (zBooleanValue2) {
                            p097i4.a aVar19 = transcriptionHistoryFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar19);
                            View view = ((C1088d2) aVar19).f15891k.f12988h;
                            kotlin.jvm.internal.l.d(view, "getRoot(...)");
                            q.j(view);
                        } else {
                            p097i4.a aVar20 = transcriptionHistoryFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar20);
                            View view2 = ((C1088d2) aVar20).f15891k.f12988h;
                            kotlin.jvm.internal.l.d(view2, "getRoot(...)");
                            q.d(view2);
                        }
                        return A.f6997a;
                }
            }
        }));
        final int i14 = 3;
        v().f29279p.observe(getViewLifecycleOwner(), new J1(23, new Yb.c(this) { // from class: na.i

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ TranscriptionHistoryFragment f29248b;

            {
                this.f29248b = this;
            }

            @Override // Yb.c
            public final Object invoke(Object obj) {
                d dVar;
                Object objL;
                TranscriptionTimerThreshold$State transcriptionTimerThreshold$State;
                TranscriptionHistoryFragment.TimerState timerState;
                boolean z3;
                switch (i14) {
                    case 0:
                        String str = (String) ((p128kb.l) obj).a();
                        if (str != null) {
                            p128kb.r.j(this.f29248b.getContext(), str);
                        }
                        return A.f6997a;
                    case 1:
                        p128kb.l lVar = (p128kb.l) obj;
                        if (lVar != null && (dVar = (d) lVar.a()) != null) {
                            ((p190pa.d) this.f29248b.j()).r(dVar);
                        }
                        return A.f6997a;
                    case 2:
                        TranscriptionQuotaResponse transcriptionQuotaResponse = (TranscriptionQuotaResponse) obj;
                        kotlin.jvm.internal.l.b(transcriptionQuotaResponse);
                        int remainingSec = transcriptionQuotaResponse.getRemainingSec();
                        int totalLimitSec = transcriptionQuotaResponse.getTotalLimitSec();
                        boolean zIsExhausted = transcriptionQuotaResponse.isExhausted();
                        TranscriptionHistoryFragment transcriptionHistoryFragment = this.f29248b;
                        transcriptionHistoryFragment.f22434Q = zIsExhausted;
                        transcriptionHistoryFragment.f22435R = transcriptionQuotaResponse.getResetAt();
                        long resetAt = transcriptionQuotaResponse.getResetAt();
                        String str2 = "";
                        String str3 = str2;
                        if (resetAt > 0) {
                            try {
                                String str4 = new SimpleDateFormat("EEEE dd MMM", Locale.getDefault()).format(new Date(resetAt * 1000));
                                kotlin.jvm.internal.l.d(str4, "format(...)");
                                Locale locale = Locale.getDefault();
                                kotlin.jvm.internal.l.d(locale, "getDefault(...)");
                                objL = str4.toUpperCase(locale);
                                kotlin.jvm.internal.l.d(objL, "toUpperCase(...)");
                            } catch (Throwable th) {
                                objL = E.l(th);
                            }
                            Object obj2 = str2;
                            if (!(objL instanceof Jb.m)) {
                                obj2 = objL;
                            }
                            str3 = (String) obj2;
                            break;
                        }
                        transcriptionHistoryFragment.f22433P = str3;
                        transcriptionHistoryFragment.f22432O = TranscriptionHistoryFragment.t(remainingSec);
                        if (totalLimitSec <= 0) {
                            transcriptionTimerThreshold$State = TranscriptionTimerThreshold$State.RED;
                        } else {
                            double d5 = totalLimitSec;
                            double d10 = 60;
                            int iRound = (int) Math.round((0.15d * d5) / d10);
                            int iRound2 = (int) Math.round((d5 * 0.05d) / d10);
                            if (iRound2 >= iRound) {
                                iRound2 = iRound - 1;
                            }
                            transcriptionTimerThreshold$State = remainingSec <= iRound2 * 60 ? TranscriptionTimerThreshold$State.RED : remainingSec <= iRound * 60 ? TranscriptionTimerThreshold$State.YELLOW : TranscriptionTimerThreshold$State.GREEN;
                        }
                        int i15 = a.f22436a[transcriptionTimerThreshold$State.ordinal()];
                        if (i15 == 1) {
                            timerState = TranscriptionHistoryFragment.TimerState.GREEN;
                        } else if (i15 == 2) {
                            timerState = TranscriptionHistoryFragment.TimerState.YELLOW;
                        } else {
                            if (i15 != 3) {
                                throw new E7.m(false);
                            }
                            timerState = TranscriptionHistoryFragment.TimerState.RED;
                        }
                        transcriptionHistoryFragment.f22431N = timerState;
                        p097i4.a aVar = transcriptionHistoryFragment.f22447c;
                        kotlin.jvm.internal.l.b(aVar);
                        ((C1088d2) aVar).f15887e.setAlpha(transcriptionHistoryFragment.f22434Q ? 0.5f : 1.0f);
                        if (!transcriptionHistoryFragment.u().f29245g) {
                            transcriptionHistoryFragment.x();
                        }
                        return A.f6997a;
                    case 3:
                        Boolean bool = (Boolean) obj;
                        h hVarU = this.f29248b.u();
                        kotlin.jvm.internal.l.b(bool);
                        boolean zBooleanValue = bool.booleanValue();
                        ArrayList arrayList = hVarU.f29243e;
                        X x5 = hVarU.f8448a;
                        if (hVarU.f29246h != zBooleanValue) {
                            hVarU.f29246h = zBooleanValue;
                            if (zBooleanValue) {
                                x5.e(arrayList.size(), 1);
                            } else {
                                x5.f(arrayList.size(), 1);
                            }
                        }
                        return A.f6997a;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        List list = (List) obj;
                        TranscriptionHistoryFragment transcriptionHistoryFragment2 = this.f29248b;
                        h hVarU2 = transcriptionHistoryFragment2.u();
                        kotlin.jvm.internal.l.b(list);
                        hVarU2.getClass();
                        ArrayList arrayList2 = hVarU2.f29243e;
                        arrayList2.clear();
                        arrayList2.addAll(list);
                        ArrayList arrayList3 = new ArrayList();
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            String transcriptionId = ((TranscriptionHistoryItem) it.next()).getTranscriptionId();
                            if (transcriptionId != null) {
                                arrayList3.add(transcriptionId);
                            }
                        }
                        hVarU2.f29244f.retainAll(Kb.m.W0(arrayList3));
                        hVarU2.d();
                        if (list.isEmpty()) {
                            z3 = false;
                        } else {
                            Iterator it2 = list.iterator();
                            while (true) {
                                if (!it2.hasNext()) {
                                    z3 = false;
                                } else if (!((TranscriptionHistoryItem) it2.next()).isHeader()) {
                                    z3 = true;
                                }
                            }
                        }
                        p097i4.a aVar2 = transcriptionHistoryFragment2.f22447c;
                        kotlin.jvm.internal.l.b(aVar2);
                        Editable text = ((C1088d2) aVar2).f15888f.getText();
                        boolean z4 = text != null && text.length() > 0;
                        if (z3) {
                            p097i4.a aVar3 = transcriptionHistoryFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar3);
                            q.j(((C1088d2) aVar3).f15892l);
                            p097i4.a aVar4 = transcriptionHistoryFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar4);
                            q.d(((C1088d2) aVar4).f15890h.f15719b);
                            p097i4.a aVar5 = transcriptionHistoryFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar5);
                            q.d(((C1088d2) aVar5).i.f15719b);
                            if (!transcriptionHistoryFragment2.u().f29245g) {
                                p097i4.a aVar6 = transcriptionHistoryFragment2.f22447c;
                                kotlin.jvm.internal.l.b(aVar6);
                                q.j(((C1088d2) aVar6).f15886d);
                            }
                            if (transcriptionHistoryFragment2.u().f29245g || z4) {
                                p097i4.a aVar7 = transcriptionHistoryFragment2.f22447c;
                                kotlin.jvm.internal.l.b(aVar7);
                                q.d(((C1088d2) aVar7).f15887e);
                            } else {
                                p097i4.a aVar8 = transcriptionHistoryFragment2.f22447c;
                                kotlin.jvm.internal.l.b(aVar8);
                                q.j(((C1088d2) aVar8).f15887e);
                            }
                        } else if (z4) {
                            p097i4.a aVar9 = transcriptionHistoryFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar9);
                            q.d(((C1088d2) aVar9).f15892l);
                            p097i4.a aVar10 = transcriptionHistoryFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar10);
                            q.d(((C1088d2) aVar10).f15890h.f15719b);
                            p097i4.a aVar11 = transcriptionHistoryFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar11);
                            q.j(((C1088d2) aVar11).i.f15719b);
                            if (!transcriptionHistoryFragment2.u().f29245g) {
                                p097i4.a aVar12 = transcriptionHistoryFragment2.f22447c;
                                kotlin.jvm.internal.l.b(aVar12);
                                q.j(((C1088d2) aVar12).f15886d);
                            }
                            p097i4.a aVar13 = transcriptionHistoryFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar13);
                            q.d(((C1088d2) aVar13).f15887e);
                        } else {
                            p097i4.a aVar14 = transcriptionHistoryFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar14);
                            q.d(((C1088d2) aVar14).f15892l);
                            p097i4.a aVar15 = transcriptionHistoryFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar15);
                            q.j(((C1088d2) aVar15).f15890h.f15719b);
                            p097i4.a aVar16 = transcriptionHistoryFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar16);
                            q.d(((C1088d2) aVar16).i.f15719b);
                            p097i4.a aVar17 = transcriptionHistoryFragment2.f22447c;
                            kotlin.jvm.internal.l.b(aVar17);
                            q.d(((C1088d2) aVar17).f15886d);
                            if (!transcriptionHistoryFragment2.u().f29245g) {
                                p097i4.a aVar18 = transcriptionHistoryFragment2.f22447c;
                                kotlin.jvm.internal.l.b(aVar18);
                                q.j(((C1088d2) aVar18).f15887e);
                            }
                        }
                        return A.f6997a;
                    default:
                        boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                        TranscriptionHistoryFragment transcriptionHistoryFragment3 = this.f29248b;
                        if (zBooleanValue2) {
                            p097i4.a aVar19 = transcriptionHistoryFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar19);
                            View view = ((C1088d2) aVar19).f15891k.f12988h;
                            kotlin.jvm.internal.l.d(view, "getRoot(...)");
                            q.j(view);
                        } else {
                            p097i4.a aVar20 = transcriptionHistoryFragment3.f22447c;
                            kotlin.jvm.internal.l.b(aVar20);
                            View view2 = ((C1088d2) aVar20).f15891k.f12988h;
                            kotlin.jvm.internal.l.d(view2, "getRoot(...)");
                            q.d(view2);
                        }
                        return A.f6997a;
                }
            }
        }));
    }

    public final p165na.h u() {
        return (p165na.h) this.f22429L.getValue();
    }

    public final u v() {
        return (u) this.f22428K.getValue();
    }

    public final void w(int i, boolean z3) {
        if (!z3) {
            p097i4.a aVar = this.f22447c;
            kotlin.jvm.internal.l.b(aVar);
            ((C1088d2) aVar).f15884b.setImageResource(2131231300);
            p097i4.a aVar2 = this.f22447c;
            kotlin.jvm.internal.l.b(aVar2);
            q.d(((C1088d2) aVar2).f15885c);
            p097i4.a aVar3 = this.f22447c;
            kotlin.jvm.internal.l.b(aVar3);
            q.j(((C1088d2) aVar3).f15886d);
            p097i4.a aVar4 = this.f22447c;
            kotlin.jvm.internal.l.b(aVar4);
            q.j(((C1088d2) aVar4).f15887e);
            p097i4.a aVar5 = this.f22447c;
            kotlin.jvm.internal.l.b(aVar5);
            q.d(((C1088d2) aVar5).f15893m);
            x();
            return;
        }
        p097i4.a aVar6 = this.f22447c;
        kotlin.jvm.internal.l.b(aVar6);
        ((C1088d2) aVar6).f15884b.setImageResource(R.drawable.ic_close);
        p097i4.a aVar7 = this.f22447c;
        kotlin.jvm.internal.l.b(aVar7);
        q.j(((C1088d2) aVar7).f15885c);
        p097i4.a aVar8 = this.f22447c;
        kotlin.jvm.internal.l.b(aVar8);
        ((C1088d2) aVar8).f15885c.setAlpha(i > 0 ? 1.0f : 0.5f);
        p097i4.a aVar9 = this.f22447c;
        kotlin.jvm.internal.l.b(aVar9);
        ((C1088d2) aVar9).f15885c.setClickable(i > 0);
        p097i4.a aVar10 = this.f22447c;
        kotlin.jvm.internal.l.b(aVar10);
        q.d(((C1088d2) aVar10).f15886d);
        p097i4.a aVar11 = this.f22447c;
        kotlin.jvm.internal.l.b(aVar11);
        q.d(((C1088d2) aVar11).f15887e);
        p097i4.a aVar12 = this.f22447c;
        kotlin.jvm.internal.l.b(aVar12);
        q.d(((C1088d2) aVar12).j);
        p097i4.a aVar13 = this.f22447c;
        kotlin.jvm.internal.l.b(aVar13);
        q.j(((C1088d2) aVar13).f15893m);
        p097i4.a aVar14 = this.f22447c;
        kotlin.jvm.internal.l.b(aVar14);
        ((C1088d2) aVar14).f15893m.setText(getString(R.string.text_item_selected_count, Integer.valueOf(i)));
    }

    public final void x() {
        Jb.k kVar;
        p097i4.a aVar = this.f22447c;
        kotlin.jvm.internal.l.b(aVar);
        q.j(((C1088d2) aVar).j);
        p097i4.a aVar2 = this.f22447c;
        kotlin.jvm.internal.l.b(aVar2);
        q.j(((C1088d2) aVar2).f15889g);
        if (this.f22434Q) {
            p097i4.a aVar3 = this.f22447c;
            kotlin.jvm.internal.l.b(aVar3);
            q.d(((C1088d2) aVar3).f15889g);
            p097i4.a aVar4 = this.f22447c;
            kotlin.jvm.internal.l.b(aVar4);
            ((C1088d2) aVar4).j.setBackground(requireContext().getDrawable(R.drawable.bg_timer_pill_green));
            p097i4.a aVar5 = this.f22447c;
            kotlin.jvm.internal.l.b(aVar5);
            TextView textView = ((C1088d2) aVar5).f15894n;
            long jCurrentTimeMillis = this.f22435R - (System.currentTimeMillis() / 1000);
            if (jCurrentTimeMillis < 0) {
                jCurrentTimeMillis = 0;
            }
            String string = jCurrentTimeMillis >= 86400 ? getString(R.string.text_credit_reset_days, Integer.valueOf((int) (jCurrentTimeMillis / 86400))) : t((int) jCurrentTimeMillis);
            kotlin.jvm.internal.l.b(string);
            String string2 = getString(R.string.text_credit_reset_in, string);
            kotlin.jvm.internal.l.d(string2, "getString(...)");
            textView.setText(string2);
            return;
        }
        TimerState timerState = this.f22431N;
        String str = this.f22432O;
        int i = a.f22437b[timerState.ordinal()];
        if (i == 1) {
            kVar = new Jb.k(Integer.valueOf(R.drawable.bg_timer_pill_green), "#41B32F");
        } else if (i == 2) {
            kVar = new Jb.k(Integer.valueOf(R.drawable.bg_timer_pill_yellow), ZUNcIbYzr.yxohdMGBX);
        } else {
            if (i != 3) {
                throw new E7.m(false);
            }
            kVar = new Jb.k(Integer.valueOf(R.drawable.bg_timer_pill_red), "#BB1515");
        }
        int iIntValue = ((Number) kVar.f7011a).intValue();
        String str2 = (String) kVar.f7012b;
        p097i4.a aVar6 = this.f22447c;
        kotlin.jvm.internal.l.b(aVar6);
        ((C1088d2) aVar6).j.setBackground(requireContext().getDrawable(iIntValue));
        p097i4.a aVar7 = this.f22447c;
        kotlin.jvm.internal.l.b(aVar7);
        ((C1088d2) aVar7).f15889g.setColorFilter(Color.parseColor(str2));
        p097i4.a aVar8 = this.f22447c;
        kotlin.jvm.internal.l.b(aVar8);
        ((C1088d2) aVar8).f15894n.setText(getString(R.string.text_time_left_format, str));
    }
}
