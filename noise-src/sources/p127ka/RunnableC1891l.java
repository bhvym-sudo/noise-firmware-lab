package p127ka;

import android.content.Context;
import android.os.SystemClock;
import android.util.Log;
import com.noise.audio.service.WsTranscribeService;
import com.noise.audio.ui.ai.transcribews.WsTranscribeFragment;
import java.io.File;
import kotlin.jvm.internal.l;
import p011aa.C1140q2;
import p097i4.a;
import p190pa.q;

/* JADX INFO: renamed from: ka.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1891l implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26744a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ WsTranscribeFragment f26745b;

    public /* synthetic */ RunnableC1891l(WsTranscribeFragment wsTranscribeFragment, int i) {
        this.f26744a = i;
        this.f26745b = wsTranscribeFragment;
    }

    /* JADX WARN: Code duplicated, block: B:57:0x00fa  */
    @Override // java.lang.Runnable
    public final void run() {
        String absolutePath;
        switch (this.f26744a) {
            case 0:
                WsTranscribeFragment wsTranscribeFragment = this.f26745b;
                if (!wsTranscribeFragment.f22322S && !wsTranscribeFragment.f22324U) {
                    boolean zG = wsTranscribeFragment.G();
                    Log.d("WsTranscribeDbg", "onSocketError decide: online=" + zG + " sessionConnected=" + wsTranscribeFragment.f22323T);
                    if (!zG) {
                        Context context = wsTranscribeFragment.getContext();
                        if (context != null) {
                            q.h(context, "Network lost. Please try again.");
                        }
                        if (!wsTranscribeFragment.f22323T) {
                            wsTranscribeFragment.F();
                        } else {
                            wsTranscribeFragment.f22322S = true;
                            wsTranscribeFragment.y();
                        }
                        break;
                    } else if (!wsTranscribeFragment.f22323T) {
                        wsTranscribeFragment.F();
                        break;
                    } else if (!wsTranscribeFragment.f22322S) {
                        wsTranscribeFragment.f22322S = true;
                        wsTranscribeFragment.x();
                        WsTranscribeService wsTranscribeService = wsTranscribeFragment.f22315L;
                        if (wsTranscribeService == null || (absolutePath = wsTranscribeService.g()) == null) {
                            Context context2 = wsTranscribeFragment.getContext();
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
                        }
                        wsTranscribeFragment.O();
                        if (wsTranscribeFragment.f22317N == WsTranscribeFragment.UiState.RECORDING) {
                            long j = wsTranscribeFragment.f22318O;
                            long jUptimeMillis = SystemClock.uptimeMillis() - wsTranscribeFragment.f22319P;
                            if (jUptimeMillis < 0) {
                                jUptimeMillis = 0;
                            }
                            wsTranscribeFragment.f22318O = j + jUptimeMillis;
                        }
                        wsTranscribeFragment.P();
                        a aVar = wsTranscribeFragment.f22447c;
                        l.b(aVar);
                        ((C1140q2) aVar).f16249p.setPaused(true);
                        wsTranscribeFragment.f22317N = WsTranscribeFragment.UiState.IDLE;
                        wsTranscribeFragment.H(absolutePath);
                        break;
                    }
                }
                break;
            case 1:
                WsTranscribeFragment wsTranscribeFragment2 = this.f26745b;
                if (!wsTranscribeFragment2.f22323T) {
                    wsTranscribeFragment2.F();
                }
                break;
            default:
                WsTranscribeFragment wsTranscribeFragment3 = this.f26745b;
                Log.d("WsTranscribeDbg", "onNetworkGone: online=" + wsTranscribeFragment3.G() + " sessionConnected=" + wsTranscribeFragment3.f22323T + " resultDelivered=" + wsTranscribeFragment3.f22322S);
                if (!wsTranscribeFragment3.f22322S && !wsTranscribeFragment3.f22324U && !wsTranscribeFragment3.G()) {
                    if (!wsTranscribeFragment3.f22323T) {
                        wsTranscribeFragment3.F();
                    } else {
                        wsTranscribeFragment3.f22322S = true;
                        wsTranscribeFragment3.y();
                    }
                    break;
                }
                break;
        }
    }
}
