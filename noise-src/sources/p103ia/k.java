package p103ia;

import android.media.audiofx.Visualizer;
import com.noise.audio.ui.ai.audio.AudioAiFragment;
import com.noise.audio.ui.customView.AudioTalkingView;
import com.yalantis.ucrop.view.CropImageView;
import k6.a;
import kotlin.jvm.internal.l;
import p011aa.C1149t0;
import p244u2.d;

/* JADX INFO: loaded from: classes.dex */
public final class k implements Visualizer.OnDataCaptureListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AudioAiFragment f25980a;

    public k(AudioAiFragment audioAiFragment) {
        this.f25980a = audioAiFragment;
    }

    @Override // android.media.audiofx.Visualizer.OnDataCaptureListener
    public final void onFftDataCapture(Visualizer visualizer, byte[] bytes, int i) {
        AudioTalkingView audioTalkingView;
        l.e(visualizer, "visualizer");
        l.e(bytes, "bytes");
        AudioAiFragment audioAiFragment = this.f25980a;
        audioAiFragment.getClass();
        int length = bytes.length / 2;
        float f10 = CropImageView.DEFAULT_ASPECT_RATIO;
        float f11 = 0.0f;
        for (int i10 = 1; i10 < length; i10++) {
            int i11 = i10 * 2;
            float f12 = bytes[i11];
            float f13 = bytes[i11 + 1];
            float fSqrt = (float) Math.sqrt((f13 * f13) + (f12 * f12));
            if (fSqrt > f11) {
                f11 = fSqrt;
            }
        }
        float f14 = 100;
        float fMin = (float) Math.min((f11 / audioAiFragment.f22261P) * f14, 100.0d);
        float f15 = audioAiFragment.f22262Q;
        float fA = d.a(1, f15, audioAiFragment.f22263R, fMin * f15);
        audioAiFragment.f22263R = fA;
        if (fA >= 1.0f) {
            f10 = fA;
        }
        float f16 = f10 * 1.5f;
        C1149t0 c1149t0 = (C1149t0) audioAiFragment.f22447c;
        if (c1149t0 == null || (audioTalkingView = c1149t0.j) == null) {
            return;
        }
        audioTalkingView.f22497d = (a.i(p013ac.a.K(f16), 60, 100) / f14) * audioTalkingView.getWidth();
        audioTalkingView.invalidate();
    }

    @Override // android.media.audiofx.Visualizer.OnDataCaptureListener
    public final void onWaveFormDataCapture(Visualizer visualizer, byte[] bytes, int i) {
        l.e(visualizer, "visualizer");
        l.e(bytes, "bytes");
    }
}
