package com.noise.audio.ui.ai.transcription;

import com.yalantis.ucrop.view.CropImageView;
import kotlin.jvm.internal.l;
import p011aa.C1078b2;

/* JADX INFO: loaded from: classes.dex */
public final class b implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f22362a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ TranscriptionFragment f22363b;

    public b(TranscriptionFragment transcriptionFragment) {
        this.f22363b = transcriptionFragment;
    }

    @Override // java.lang.Runnable
    public final void run() {
        TranscriptionFragment transcriptionFragment = this.f22363b;
        if (transcriptionFragment.f22353N == TranscriptionFragment.UiState.RECORDING) {
            float fH = k6.a.h((((Number) transcriptionFragment.v().i.f29308a.getValue()).floatValue() + 2.0f) / 12.0f, CropImageView.DEFAULT_ASPECT_RATIO, 1.0f);
            p097i4.a aVar = transcriptionFragment.f22447c;
            l.b(aVar);
            ((C1078b2) aVar).f15818l.a(fH);
        }
        int i = this.f22362a + 50;
        this.f22362a = i;
        if (i >= 200) {
            transcriptionFragment.C();
            this.f22362a = 0;
        }
        transcriptionFragment.f22356Q.postDelayed(this, 50L);
    }
}
