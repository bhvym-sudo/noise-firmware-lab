package p127ka;

import B6.RunnableC0158k;
import Jb.A;
import Jb.e;
import Ob.c;
import Pb.a;
import android.os.Handler;
import android.os.SystemClock;
import android.util.Log;
import com.noise.audio.ui.ai.transcribews.WsTranscribeFragment;
import com.noise.audio.ui.ai.transcription.TranscriptionFragment;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.internal.C1933a;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import p038ca.D;
import p038ca.P;
import p038ca.Q;
import p166nc.InterfaceC2061i;
import p188p8.j;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class B implements InterfaceC2061i, g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26694a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f26695b;

    public /* synthetic */ B(Object obj, int i) {
        this.f26694a = i;
        this.f26695b = obj;
    }

    @Override // p166nc.InterfaceC2061i
    public final Object emit(Object obj, c cVar) {
        int i = this.f26694a;
        A a10 = A.f6997a;
        Object obj2 = this.f26695b;
        switch (i) {
            case 0:
                Q q8 = (Q) obj;
                WsTranscribeFragment wsTranscribeFragment = (WsTranscribeFragment) obj2;
                Handler handler = wsTranscribeFragment.f22320Q;
                Log.d("WsTranscribeDbg", "renderServiceState: " + q8 + " uiState=" + wsTranscribeFragment.f22317N);
                if (l.a(q8, P.f18863d)) {
                    if (!wsTranscribeFragment.f22323T) {
                        wsTranscribeFragment.f22323T = true;
                        wsTranscribeFragment.x();
                        if (wsTranscribeFragment.f22317N == WsTranscribeFragment.UiState.RECORDING) {
                            wsTranscribeFragment.f22319P = SystemClock.uptimeMillis();
                            wsTranscribeFragment.P();
                            RunnableC0158k runnableC0158k = new RunnableC0158k(wsTranscribeFragment, 28);
                            wsTranscribeFragment.f22321R = runnableC0158k;
                            handler.post(runnableC0158k);
                            wsTranscribeFragment.K();
                        }
                    }
                } else if (l.a(q8, P.f18860a) && !wsTranscribeFragment.f22322S && !wsTranscribeFragment.f22324U) {
                    handler.postDelayed(new RunnableC1891l(wsTranscribeFragment, 0), 800L);
                }
                a aVar = a.f10544a;
                break;
            case 1:
                Log.d("TranscribeDbg", "renderServiceState: " + ((D) obj) + " uiState=" + ((TranscriptionFragment) obj2).f22353N);
                a aVar2 = a.f10544a;
                break;
            default:
                ((AtomicReference) obj2).set((j) obj);
                a aVar3 = a.f10544a;
                break;
        }
        return a10;
    }

    public final boolean equals(Object obj) {
        switch (this.f26694a) {
            case 0:
                if ((obj instanceof InterfaceC2061i) && (obj instanceof g)) {
                    return l.a(getFunctionDelegate(), ((g) obj).getFunctionDelegate());
                }
                return false;
            case 1:
                if ((obj instanceof InterfaceC2061i) && (obj instanceof g)) {
                    return l.a(getFunctionDelegate(), ((g) obj).getFunctionDelegate());
                }
                return false;
            default:
                if ((obj instanceof InterfaceC2061i) && (obj instanceof g)) {
                    return l.a(getFunctionDelegate(), ((g) obj).getFunctionDelegate());
                }
                return false;
        }
    }

    @Override // kotlin.jvm.internal.g
    public final e getFunctionDelegate() {
        switch (this.f26694a) {
            case 0:
                return new C1933a(2, 4, WsTranscribeFragment.class, (WsTranscribeFragment) this.f26695b, "renderServiceState", "renderServiceState(Lcom/noise/audio/service/WsTranscribeService$State;)V");
            case 1:
                return new C1933a(2, 4, TranscriptionFragment.class, (TranscriptionFragment) this.f26695b, "renderServiceState", "renderServiceState(Lcom/noise/audio/service/TranscriptionService$State;)V");
            default:
                return new C1933a(2, 4, AtomicReference.class, (AtomicReference) this.f26695b, "set", "set(Ljava/lang/Object;)V");
        }
    }

    public final int hashCode() {
        switch (this.f26694a) {
            case 0:
                break;
            case 1:
                break;
        }
        return getFunctionDelegate().hashCode();
    }
}
