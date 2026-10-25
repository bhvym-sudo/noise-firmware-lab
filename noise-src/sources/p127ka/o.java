package p127ka;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.IBinder;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import com.noise.audio.service.TranscriptionService;
import com.noise.audio.service.WsTranscribeService;
import com.noise.audio.ui.ai.transcribews.WsTranscribeFragment;
import com.noise.audio.ui.ai.transcription.TranscriptionFragment;
import kotlin.jvm.internal.l;
import p038ca.B;
import p038ca.O;
import p125k7.d;
import p129kc.A0;
import p129kc.C;
import p137l7.i;
import p137l7.j;
import p162n7.C2052a;
import p162n7.b;
import p162n7.c;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class o implements ServiceConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26749a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f26750b;

    public /* synthetic */ o(Object obj, int i) {
        this.f26749a = i;
        this.f26750b = obj;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        Context applicationContext;
        switch (this.f26749a) {
            case 0:
                WsTranscribeFragment wsTranscribeFragment = (WsTranscribeFragment) this.f26750b;
                O o10 = iBinder instanceof O ? (O) iBinder : null;
                if (o10 != null) {
                    if (wsTranscribeFragment.getView() != null) {
                        WsTranscribeService wsTranscribeService = o10.f18859a;
                        wsTranscribeFragment.f22315L = wsTranscribeService;
                        A0 a10 = wsTranscribeFragment.f22316M;
                        if (a10 != null) {
                            a10.cancel(null);
                        }
                        LifecycleOwner viewLifecycleOwner = wsTranscribeFragment.getViewLifecycleOwner();
                        l.d(viewLifecycleOwner, "getViewLifecycleOwner(...)");
                        wsTranscribeFragment.f22316M = C.C(LifecycleOwnerKt.getLifecycleScope(viewLifecycleOwner), null, null, new w(null, wsTranscribeService, wsTranscribeFragment), 3);
                    } else {
                        Context context = wsTranscribeFragment.getContext();
                        if (context != null && (applicationContext = context.getApplicationContext()) != null) {
                            try {
                                applicationContext.unbindService(this);
                            } catch (Throwable th) {
                                E.l(th);
                            }
                        }
                        wsTranscribeFragment.f22340l0 = false;
                    }
                    break;
                }
                break;
            case 1:
                j jVar = (j) this.f26750b;
                jVar.f27435b.a("ServiceConnectionImpl.onServiceConnected(%s)", componentName);
                jVar.a().post(new d(this, iBinder));
                break;
            case 2:
                B b10 = iBinder instanceof B ? (B) iBinder : null;
                if (b10 != null) {
                    TranscriptionFragment transcriptionFragment = (TranscriptionFragment) this.f26750b;
                    TranscriptionService transcriptionService = b10.f18842a;
                    transcriptionFragment.f22351L = transcriptionService;
                    A0 a11 = transcriptionFragment.f22352M;
                    if (a11 != null) {
                        a11.cancel(null);
                    }
                    LifecycleOwner viewLifecycleOwner2 = transcriptionFragment.getViewLifecycleOwner();
                    l.d(viewLifecycleOwner2, "getViewLifecycleOwner(...)");
                    transcriptionFragment.f22352M = C.C(LifecycleOwnerKt.getLifecycleScope(viewLifecycleOwner2), null, null, new p140la.j(null, transcriptionService, transcriptionFragment), 3);
                    break;
                }
                break;
            default:
                c cVar = (c) this.f26750b;
                cVar.f29194b.b("ServiceConnectionImpl.onServiceConnected(%s)", componentName);
                cVar.a().post(new C2052a(this, iBinder));
                break;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        switch (this.f26749a) {
            case 0:
                WsTranscribeFragment wsTranscribeFragment = (WsTranscribeFragment) this.f26750b;
                wsTranscribeFragment.f22315L = null;
                A0 a10 = wsTranscribeFragment.f22316M;
                if (a10 != null) {
                    a10.cancel(null);
                }
                wsTranscribeFragment.f22316M = null;
                break;
            case 1:
                j jVar = (j) this.f26750b;
                jVar.f27435b.a("ServiceConnectionImpl.onServiceDisconnected(%s)", componentName);
                jVar.a().post(new i(this, 1));
                break;
            case 2:
                TranscriptionFragment transcriptionFragment = (TranscriptionFragment) this.f26750b;
                transcriptionFragment.f22351L = null;
                A0 a11 = transcriptionFragment.f22352M;
                if (a11 != null) {
                    a11.cancel(null);
                }
                transcriptionFragment.f22352M = null;
                break;
            default:
                c cVar = (c) this.f26750b;
                cVar.f29194b.b("ServiceConnectionImpl.onServiceDisconnected(%s)", componentName);
                cVar.a().post(new b(this, 0));
                break;
        }
    }
}
