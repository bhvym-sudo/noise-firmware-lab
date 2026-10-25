package com.noise.audio.ui.ai.transcriptiondetails;

import android.media.MediaPlayer;
import android.os.SystemClock;
import kotlin.jvm.internal.l;
import p011aa.C1083c2;
import p093hc.m;

/* JADX INFO: loaded from: classes.dex */
public final class b implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ TranscriptionDetailsFragment f22412a;

    public b(TranscriptionDetailsFragment transcriptionDetailsFragment) {
        this.f22412a = transcriptionDetailsFragment;
    }

    @Override // java.lang.Runnable
    public final void run() {
        long currentPosition;
        TranscriptionDetailsFragment transcriptionDetailsFragment = this.f22412a;
        MediaPlayer mediaPlayer = transcriptionDetailsFragment.f22385L;
        long j = 1;
        if (mediaPlayer != null) {
            currentPosition = mediaPlayer.getCurrentPosition();
            long duration = mediaPlayer.getDuration();
            if (duration >= 1) {
                j = duration;
            }
        } else {
            long jUptimeMillis = SystemClock.uptimeMillis();
            long j6 = jUptimeMillis - transcriptionDetailsFragment.f22400a0;
            if (j6 < 0) {
                j6 = 0;
            }
            transcriptionDetailsFragment.f22400a0 = jUptimeMillis;
            currentPosition = transcriptionDetailsFragment.f22397X + j6;
            long j10 = transcriptionDetailsFragment.f22398Y;
            if (currentPosition > j10) {
                currentPosition = j10;
            }
            transcriptionDetailsFragment.f22397X = currentPosition;
            j = j10 >= 1 ? j10 : 1L;
            if (currentPosition >= j10) {
                transcriptionDetailsFragment.f22399Z = false;
                transcriptionDetailsFragment.C();
                return;
            }
        }
        p097i4.a aVar = transcriptionDetailsFragment.f22447c;
        l.b(aVar);
        ((C1083c2) aVar).f15872y.setText(TranscriptionDetailsFragment.y(currentPosition));
        p097i4.a aVar2 = transcriptionDetailsFragment.f22447c;
        l.b(aVar2);
        ((C1083c2) aVar2).f15868u.setProgress((int) ((currentPosition / j) * 100));
        if (transcriptionDetailsFragment.f22391R == TranscriptionDetailsFragment.Tab.TRANSCRIPTION && !transcriptionDetailsFragment.f22392S && m.O0(transcriptionDetailsFragment.f22393T)) {
            p097i4.a aVar3 = transcriptionDetailsFragment.f22447c;
            l.b(aVar3);
            ((C1083c2) aVar3).f15871x.setText(transcriptionDetailsFragment.u(transcriptionDetailsFragment.v(), currentPosition));
            transcriptionDetailsFragment.I(currentPosition);
        }
        transcriptionDetailsFragment.f22388O.postDelayed(this, 100L);
    }
}
