package p127ka;

import Jb.A;
import Ob.c;
import Z1.h;
import android.content.Context;
import android.os.SystemClock;
import android.util.Log;
import android.widget.TextView;
import androidx.lifecycle.ViewModelKt;
import com.noise.audio.R;
import com.noise.audio.data.model.ai.TranscriptionQuotaResponse;
import com.noise.audio.service.WsTranscribeService;
import com.noise.audio.ui.ai.transcribews.WsTranscribeFragment;
import g8.d;
import java.io.File;
import kotlin.jvm.internal.l;
import p011aa.C1140q2;
import p038ca.H;
import p038ca.I;
import p038ca.J;
import p038ca.K;
import p038ca.L;
import p038ca.M;
import p038ca.N;
import p093hc.m;
import p097i4.a;
import p129kc.C;
import p166nc.InterfaceC2061i;
import p166nc.Z;
import p247u6.k;

/* JADX INFO: loaded from: classes.dex */
public final class q implements InterfaceC2061i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26752a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ WsTranscribeFragment f26753b;

    public /* synthetic */ q(WsTranscribeFragment wsTranscribeFragment, int i) {
        this.f26752a = i;
        this.f26753b = wsTranscribeFragment;
    }

    /* JADX WARN: Code duplicated, block: B:49:0x014c  */
    @Override // p166nc.InterfaceC2061i
    public final Object emit(Object obj, c cVar) {
        String absolutePath;
        switch (this.f26752a) {
            case 0:
                N n3 = (N) obj;
                boolean z3 = n3 instanceof I;
                WsTranscribeFragment wsTranscribeFragment = this.f26753b;
                if (z3) {
                    M mD = wsTranscribeFragment.D();
                    String text = ((I) n3).f18853a;
                    mD.getClass();
                    l.e(text, "text");
                    Log.d("WsTranscribeDbg", "VM.onPartial: '" + text + "'");
                    Z z4 = mD.f26720g;
                    z4.getClass();
                    z4.i(null, text);
                } else if (n3 instanceof K) {
                    M mD2 = wsTranscribeFragment.D();
                    String text2 = ((K) n3).f18855a;
                    mD2.getClass();
                    l.e(text2, "text");
                    Z z10 = mD2.f26718e;
                    Log.d("WsTranscribeDbg", "VM.onSegment: '" + text2 + "' (currentLen=" + ((String) z10.getValue()).length() + ")");
                    if (!m.O0(text2)) {
                        String str = (String) z10.getValue();
                        if (str.length() != 0) {
                            text2 = d.j(str, " ", text2);
                        }
                        z10.h(text2);
                        Z z11 = mD2.f26720g;
                        z11.getClass();
                        z11.i(null, "");
                    }
                } else if (n3 instanceof H) {
                    M mD3 = wsTranscribeFragment.D();
                    String str2 = ((H) n3).f18852a;
                    mD3.getClass();
                    Log.w("WsTranscribeDbg", "VM.onError: ".concat(str2));
                    Z z12 = mD3.f26722k;
                    z12.getClass();
                    z12.i(null, str2);
                } else if (n3 instanceof J) {
                    M mD4 = wsTranscribeFragment.D();
                    mD4.getClass();
                    Log.w("WsTranscribeDbg", "VM.onRateLimit: fetching quota for replenish date");
                    C.C(ViewModelKt.getViewModelScope(mD4), null, null, new L(mD4, null), 3);
                } else if (n3 instanceof L) {
                    M mD5 = wsTranscribeFragment.D();
                    String str3 = ((L) n3).f18856a;
                    mD5.getClass();
                    Z z13 = mD5.f26728q;
                    CharSequence charSequence = (CharSequence) z13.getValue();
                    if (charSequence == null || charSequence.length() == 0) {
                        z13.i(null, str3);
                    }
                } else if (!l.a(n3, M.f18857a) && !l.a(n3, M.f18858b)) {
                    throw new E7.m(false);
                }
                return A.f6997a;
            case 1:
                WsTranscribeFragment.u(this.f26753b);
                return A.f6997a;
            case 2:
                WsTranscribeFragment.u(this.f26753b);
                return A.f6997a;
            case 3:
                String str4 = (String) obj;
                if (str4 != null && !m.O0(str4)) {
                    WsTranscribeFragment wsTranscribeFragment2 = this.f26753b;
                    Context context = wsTranscribeFragment2.getContext();
                    if (context != null) {
                        p190pa.q.h(context, str4);
                    }
                    wsTranscribeFragment2.D().f26722k.h(null);
                }
                return A.f6997a;
            case h.LONG_FIELD_NUMBER /* 4 */:
                Long l2 = (Long) obj;
                if (l2 != null) {
                    long jLongValue = l2.longValue();
                    WsTranscribeFragment wsTranscribeFragment3 = this.f26753b;
                    WsTranscribeService wsTranscribeService = wsTranscribeFragment3.f22315L;
                    if (wsTranscribeService != null) {
                        wsTranscribeService.g();
                    }
                    wsTranscribeFragment3.O();
                    Context context2 = wsTranscribeFragment3.getContext();
                    if (context2 != null) {
                        File file = new File(context2.getCacheDir(), "ws_transcription");
                        if (!file.exists()) {
                            file.mkdirs();
                        }
                        File file2 = new File(file, "recording.wav");
                        if (!file2.exists() || file2.length() <= 44) {
                            file2 = null;
                        }
                        if (file2 != null) {
                            absolutePath = file2.getAbsolutePath();
                        } else {
                            absolutePath = null;
                        }
                    } else {
                        absolutePath = null;
                    }
                    wsTranscribeFragment3.f22334f0 = absolutePath;
                    wsTranscribeFragment3.P();
                    a aVar = wsTranscribeFragment3.f22447c;
                    l.b(aVar);
                    ((C1140q2) aVar).f16249p.setPaused(true);
                    wsTranscribeFragment3.f22317N = WsTranscribeFragment.UiState.IDLE;
                    wsTranscribeFragment3.K();
                    wsTranscribeFragment3.l(R.id.transcriptionLimitExhaustBottomSheet, k.a(new Jb.k("replenish_date", WsTranscribeFragment.B(jLongValue)), new Jb.k("result_key", "WS_LIMIT_REACHED_RESULT"), new Jb.k("cancelable", Boolean.FALSE)));
                    wsTranscribeFragment3.D().f26724m.h(null);
                }
                return A.f6997a;
            default:
                TranscriptionQuotaResponse transcriptionQuotaResponse = (TranscriptionQuotaResponse) obj;
                if (transcriptionQuotaResponse != null) {
                    boolean zIsExhausted = transcriptionQuotaResponse.isExhausted();
                    WsTranscribeFragment wsTranscribeFragment4 = this.f26753b;
                    wsTranscribeFragment4.f22331b0 = zIsExhausted;
                    wsTranscribeFragment4.c0 = transcriptionQuotaResponse.getRemainingSec();
                    wsTranscribeFragment4.f22332d0 = transcriptionQuotaResponse.getTotalLimitSec();
                    wsTranscribeFragment4.f22333e0 = transcriptionQuotaResponse.getResetAt();
                    wsTranscribeFragment4.f22330a0 = WsTranscribeFragment.B(transcriptionQuotaResponse.getResetAt());
                    WsTranscribeFragment.UiState uiState = wsTranscribeFragment4.f22317N;
                    WsTranscribeFragment.UiState uiState2 = WsTranscribeFragment.UiState.RECORDING;
                    long j = 0;
                    if (uiState == uiState2) {
                        long j6 = wsTranscribeFragment4.f22318O;
                        if (uiState == uiState2) {
                            long jUptimeMillis = SystemClock.uptimeMillis() - wsTranscribeFragment4.f22319P;
                            if (jUptimeMillis >= 0) {
                                j = jUptimeMillis;
                            }
                        }
                        wsTranscribeFragment4.T(j6 + j);
                    } else {
                        wsTranscribeFragment4.f22329Z = WsTranscribeFragment.C(((long) transcriptionQuotaResponse.getRemainingSec()) * 1000);
                        wsTranscribeFragment4.f22328Y = WsTranscribeFragment.Q(transcriptionQuotaResponse.getRemainingSec(), transcriptionQuotaResponse.getTotalLimitSec());
                        a aVar2 = wsTranscribeFragment4.f22447c;
                        l.b(aVar2);
                        p190pa.q.j(((C1140q2) aVar2).j);
                        a aVar3 = wsTranscribeFragment4.f22447c;
                        l.b(aVar3);
                        p190pa.q.j(((C1140q2) aVar3).i);
                        if (!wsTranscribeFragment4.f22331b0 || wsTranscribeFragment4.f22317N == uiState2) {
                            wsTranscribeFragment4.w();
                        } else {
                            a aVar4 = wsTranscribeFragment4.f22447c;
                            l.b(aVar4);
                            p190pa.q.d(((C1140q2) aVar4).i);
                            a aVar5 = wsTranscribeFragment4.f22447c;
                            l.b(aVar5);
                            ((C1140q2) aVar5).j.setBackground(wsTranscribeFragment4.requireContext().getDrawable(R.drawable.bg_timer_pill_green));
                            a aVar6 = wsTranscribeFragment4.f22447c;
                            l.b(aVar6);
                            TextView textView = ((C1140q2) aVar6).f16247n;
                            long jCurrentTimeMillis = wsTranscribeFragment4.f22333e0 - (System.currentTimeMillis() / 1000);
                            j = jCurrentTimeMillis >= 0 ? jCurrentTimeMillis : 0L;
                            String string = j >= 86400 ? wsTranscribeFragment4.getString(R.string.text_credit_reset_days, Integer.valueOf((int) (j / 86400))) : WsTranscribeFragment.C(j * 1000);
                            l.b(string);
                            String string2 = wsTranscribeFragment4.getString(R.string.text_credit_reset_in, string);
                            l.d(string2, "getString(...)");
                            textView.setText(string2);
                        }
                    }
                }
                return A.f6997a;
        }
    }
}
