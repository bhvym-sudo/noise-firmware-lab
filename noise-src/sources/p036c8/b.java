package p036c8;

import Ca.C0230c;
import E7.e;
import E7.t;
import Jb.A;
import Kb.n;
import P9.k;
import Rc.C0832h;
import Z1.h;
import android.content.Context;
import android.os.Bundle;
import androidx.lifecycle.ViewModelKt;
import com.google.android.gms.common.yO.mrtDpYXOWdFo;
import com.google.android.gms.tasks.OnSuccessListener;
import com.noise.audio.R;
import com.noise.audio.data.model.ai.ChatHistoryItem;
import com.noise.audio.ui.ai.audio.AudioAiCalibrationFragment;
import com.noise.audio.ui.ai.audio.AudioAiFragment;
import com.noise.audio.ui.ai.history.ChatHistoryFragment;
import com.noise.audio.ui.ai.transcribews.WsTranscribeFragment;
import com.noise.audio.ui.ai.transcription.TranscriptionFragment;
import com.noise.audio.ui.dialogs.BleDisabledFragment;
import com.noise.audio.ui.splash.SplashActivity;
import com.yalantis.ucrop.UCrop;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Map;
import java.util.concurrent.Executor;
import kotlin.jvm.internal.l;
import p054e.a;
import p055e0.m;
import p115ja.c;
import p128kb.r;
import p128kb.z;
import p129kc.C;
import p187p7.D;
import p196q2.C2123e;
import p196q2.K;
import p196q2.X;
import p231t2.d;
import p231t2.g;
import p236t8.q;
import p236t8.v;
import p248u7.AbstractC2220w;
import p294z2.SurfaceHolderCallbackC2429v;
import w7.f;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b implements e, p054e.b, OnSuccessListener, z, d, q, g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18772a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f18773b;

    public /* synthetic */ b(Object obj, int i) {
        this.f18772a = i;
        this.f18773b = obj;
    }

    @Override // p054e.b
    public void a(Object obj) {
        int i = this.f18772a;
        Object obj2 = this.f18773b;
        switch (i) {
            case 1:
                SplashActivity splashActivity = (SplashActivity) obj2;
                Map it = (Map) obj;
                int i10 = SplashActivity.f23385P;
                l.e(it, "it");
                Object obj3 = it.get("android.permission.BLUETOOTH_SCAN");
                Boolean bool = Boolean.TRUE;
                if (l.a(obj3, bool) && l.a(it.get("android.permission.BLUETOOTH_CONNECT"), bool)) {
                    splashActivity.A();
                    splashActivity.z();
                } else {
                    String string = splashActivity.getString(R.string.text_permission_required);
                    l.d(string, "getString(...)");
                    splashActivity.r(new P9.d(new k(string, splashActivity.getString(R.string.text_permission_denial_near_by_device_bluetooth), splashActivity.getString(R.string.text_allow), new C0832h(splashActivity, 12))));
                }
                break;
            case 2:
            case 3:
            case h.LONG_FIELD_NUMBER /* 4 */:
            case h.DOUBLE_FIELD_NUMBER /* 7 */:
            default:
                BleDisabledFragment bleDisabledFragment = (BleDisabledFragment) obj2;
                a result = (a) obj;
                l.e(result, "result");
                if (result.f23856a == -1) {
                    bleDisabledFragment.n();
                    bleDisabledFragment.getParentFragmentManager().e0("BLE_PERM_REQUEST_KEY", p247u6.k.a(new Jb.k("requestAccess", Boolean.TRUE)));
                }
                break;
            case h.STRING_FIELD_NUMBER /* 5 */:
                AudioAiCalibrationFragment audioAiCalibrationFragment = (AudioAiCalibrationFragment) obj2;
                Boolean it2 = (Boolean) obj;
                l.e(it2, "it");
                if (!it2.booleanValue()) {
                    r.j(audioAiCalibrationFragment.getContext(), "Permission Required");
                    audioAiCalibrationFragment.n();
                } else {
                    audioAiCalibrationFragment.u(audioAiCalibrationFragment.t().f25961g.size(), true);
                    audioAiCalibrationFragment.t().d();
                }
                break;
            case h.STRING_SET_FIELD_NUMBER /* 6 */:
                AudioAiFragment audioAiFragment = (AudioAiFragment) obj2;
                Boolean it3 = (Boolean) obj;
                l.e(it3, "it");
                if (!it3.booleanValue()) {
                    r.j(audioAiFragment.getContext(), "Permission Required");
                    audioAiFragment.n();
                } else {
                    audioAiFragment.u();
                }
                break;
            case 8:
                WsTranscribeFragment wsTranscribeFragment = (WsTranscribeFragment) obj2;
                Boolean granted = (Boolean) obj;
                l.e(granted, "granted");
                if (!granted.booleanValue()) {
                    Context context = wsTranscribeFragment.getContext();
                    if (context != null) {
                        p190pa.q.h(context, "Microphone permission required");
                    }
                } else {
                    wsTranscribeFragment.A();
                }
                break;
            case 9:
                TranscriptionFragment transcriptionFragment = (TranscriptionFragment) obj2;
                Boolean granted2 = (Boolean) obj;
                l.e(granted2, "granted");
                if (!granted2.booleanValue()) {
                    Context context2 = transcriptionFragment.getContext();
                    if (context2 != null) {
                        p190pa.q.h(context2, "Microphone permission required");
                    }
                } else {
                    transcriptionFragment.u();
                }
                break;
        }
    }

    @Override // p231t2.d
    public void accept(Object obj) {
        switch (this.f18772a) {
            case UCrop.MIN_SIZE /* 10 */:
                p171o3.h hVar = (p171o3.h) this.f18773b;
                p171o3.a aVar = (p171o3.a) obj;
                p171o3.g gVar = new p171o3.g(aVar.f29547b, p085h.q.f(aVar.f29546a, aVar.f29548c));
                hVar.f29561c.add(gVar);
                long j = hVar.j;
                if (j == -9223372036854775807L || aVar.f29547b >= j) {
                    hVar.b(gVar);
                }
                break;
            default:
                ((D) this.f18773b).a((p171o3.a) obj);
                break;
        }
    }

    @Override // p128kb.z
    public void b(int i) {
        final String threadId;
        final ChatHistoryFragment chatHistoryFragment = (ChatHistoryFragment) this.f18773b;
        c cVar = (c) chatHistoryFragment.f22275L.getValue();
        cVar.getClass();
        try {
            threadId = ((ChatHistoryItem) cVar.f26373e.get(i)).getThreadId();
        } catch (Exception unused) {
            threadId = null;
        }
        if (threadId != null) {
            w7.b.D(chatHistoryFragment, "DELETE_CHAT_HISTORY", new Yb.e() { // from class: ja.g
                @Override // Yb.e
                public final Object invoke(Object obj, Object obj2) {
                    Bundle bundle = (Bundle) obj2;
                    l.e((String) obj, "<unused var>");
                    l.e(bundle, "bundle");
                    if (bundle.getBoolean("refresh")) {
                        p pVarT = chatHistoryFragment.t();
                        pVarT.getClass();
                        C.C(ViewModelKt.getViewModelScope(pVarT), null, null, new n(pVarT, threadId, null), 3);
                    }
                    return A.f6997a;
                }
            });
            chatHistoryFragment.l(R.id.deleteChatDialogFragment, null);
        }
    }

    @Override // E7.e
    public Object c(A2.l lVar) {
        return new d((Context) lVar.a(Context.class), ((f) lVar.a(f.class)).f(), lVar.g(t.a(e.class)), lVar.c(p126k8.b.class), (Executor) lVar.d((t) this.f18773b));
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Iterable, java.lang.Object] */
    public void d() {
        Yb.e eVar = (Yb.e) this.f18773b;
        synchronized (m.f23921b) {
            ?? r5 = m.f23926g;
            l.e(r5, "<this>");
            ArrayList arrayList = new ArrayList(n.o0(r5, 10));
            boolean z3 = false;
            for (Object obj : r5) {
                boolean z4 = true;
                if (!z3 && l.a(obj, eVar)) {
                    z3 = true;
                    z4 = false;
                }
                if (z4) {
                    arrayList.add(obj);
                }
            }
            m.f23926g = arrayList;
        }
    }

    @Override // p231t2.g
    public void invoke(Object obj) {
        switch (this.f18772a) {
            case 16:
                ((K) obj).D((p196q2.A) this.f18773b);
                break;
            case 17:
                ((K) obj).n((C2123e) this.f18773b);
                break;
            case 18:
                ((K) obj).d((X) this.f18773b);
                break;
            case 19:
                ((K) obj).p((p219s2.c) this.f18773b);
                break;
            case 20:
                ((K) obj).D(((SurfaceHolderCallbackC2429v) this.f18773b).f35858a.f35914o0);
                break;
            default:
                ((K) obj).E((p196q2.C) this.f18773b);
                break;
        }
    }

    @Override // com.google.android.gms.tasks.OnSuccessListener
    public void onSuccess(Object obj) {
        ((C0230c) this.f18773b).invoke(obj);
    }

    @Override // p236t8.q
    public Object f() {
        int i = this.f18772a;
        Object obj = this.f18773b;
        switch (i) {
            case 13:
                Constructor constructor = (Constructor) obj;
                String str = mrtDpYXOWdFo.nkVzQBXU;
                try {
                    return constructor.newInstance(null);
                } catch (IllegalAccessException e10) {
                    AbstractC2220w abstractC2220w = w8.c.f33944a;
                    throw new RuntimeException("Unexpected IllegalAccessException occurred (Gson 2.13.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e10);
                } catch (InstantiationException e11) {
                    throw new RuntimeException(str + w8.c.b(constructor) + "' with no args", e11);
                } catch (InvocationTargetException e12) {
                    throw new RuntimeException(str + w8.c.b(constructor) + "' with no args", e12.getCause());
                }
            default:
                Class cls = (Class) obj;
                try {
                    return v.f32739a.a(cls);
                } catch (Exception e13) {
                    throw new RuntimeException("Unable to create instance of " + cls + ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem.", e13);
                }
        }
    }
}
