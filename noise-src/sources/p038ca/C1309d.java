package p038ca;

import Jb.A;
import L9.e;
import Y9.U;
import Yb.a;
import com.noise.audio.common.model.AudioDevice;
import com.noise.audio.service.AudioAiService;
import e9.k;
import kotlin.jvm.internal.l;
import p164n9.b;

/* JADX INFO: renamed from: ca.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1309d implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18874a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C1317l f18875b;

    public /* synthetic */ C1309d(C1317l c1317l, int i) {
        this.f18874a = i;
        this.f18875b = c1317l;
    }

    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object, java.util.Map] */
    @Override // Yb.a
    public final Object invoke() {
        switch (this.f18874a) {
            case 0:
                C1317l c1317l = this.f18875b;
                if (c1317l.f18920u) {
                    c1317l.f(true);
                }
                boolean z3 = AudioAiService.f22101f;
                boolean z4 = AudioAiService.f22101f;
                if (c1317l.f18922w && c1317l.f18914o) {
                    if (l.a(c1317l.f18925z, Boolean.valueOf(z4))) {
                        e eVar = e.f7947e;
                        eVar.getClass();
                        e.J(c1317l.f18910k, "sendAudioAiState " + z4 + " skipped: already sent");
                    } else {
                        try {
                            AudioDevice audioDeviceD = ((U) c1317l.f18904c).d();
                            if (audioDeviceD != null) {
                                k kVarA = c1317l.i.a(audioDeviceD);
                                if (kVarA == null) {
                                    e eVar2 = e.f7947e;
                                    eVar2.getClass();
                                    e.J(c1317l.f18910k, "sendAudioAiState " + z4 + " skipped: no update action");
                                } else {
                                    e eVar3 = e.f7947e;
                                    eVar3.getClass();
                                    e.J(c1317l.f18910k, "sendAudioAiState " + z4);
                                    ?? r5 = kVarA.f24225C;
                                    AudioDevice audioDevice = kVarA.f24227E;
                                    b bVar = (b) r5.get(audioDevice != null ? audioDevice.getDeviceType() : null);
                                    if (bVar != null) {
                                        bVar.J(z4);
                                    }
                                    c1317l.f18925z = Boolean.valueOf(z4);
                                }
                            }
                        } catch (Exception e10) {
                            e10.printStackTrace();
                        }
                    }
                }
                break;
            default:
                C1317l c1317l2 = this.f18875b;
                if (c1317l2.f18920u) {
                    c1317l2.f(true);
                }
                break;
        }
        return A.f6997a;
    }
}
