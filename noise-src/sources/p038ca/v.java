package p038ca;

import com.noise.audio.service.TranscriptionService;
import p166nc.Z;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class v implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18947a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ TranscriptionService f18948b;

    public /* synthetic */ v(TranscriptionService transcriptionService, int i) {
        this.f18947a = i;
        this.f18948b = transcriptionService;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f18947a;
        TranscriptionService transcriptionService = this.f18948b;
        switch (i) {
            case 0:
                if (transcriptionService.f22139N) {
                    transcriptionService.h();
                }
                break;
            default:
                int i10 = TranscriptionService.f22130U;
                boolean zD = transcriptionService.d();
                Z z3 = transcriptionService.f22134I;
                if (!zD) {
                    transcriptionService.e(new w("Speech recognition unavailable on this device"));
                    C c10 = C.f18843a;
                    z3.getClass();
                    z3.i(null, c10);
                    transcriptionService.stopForeground(1);
                    transcriptionService.stopSelf();
                } else {
                    transcriptionService.f22139N = true;
                    transcriptionService.f22141P = 0;
                    C c11 = C.f18846d;
                    z3.getClass();
                    z3.i(null, c11);
                    transcriptionService.e(z.f18952a);
                    transcriptionService.h();
                }
                break;
        }
    }
}
