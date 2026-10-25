package M9;

import android.media.MediaPlayer;
import android.os.SystemClock;
import android.widget.SeekBar;
import com.h6ah4i.android.widget.verticalseekbar.VerticalSeekBar;
import com.noise.audio.R;
import com.noise.audio.customviews.CustomProgressBar;
import com.noise.audio.ui.ai.transcriptiondetails.TranscriptionDetailsFragment;
import kotlin.jvm.internal.l;
import p011aa.C1083c2;
import p011aa.C2;
import p093hc.m;

/* JADX INFO: loaded from: classes.dex */
public final class b implements SeekBar.OnSeekBarChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8752a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f8753b;

    public /* synthetic */ b(Object obj, int i) {
        this.f8752a = i;
        this.f8753b = obj;
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onProgressChanged(SeekBar seekBar, int i, boolean z3) {
        switch (this.f8752a) {
            case 0:
                l.e(seekBar, "seekBar");
                CustomProgressBar customProgressBar = (CustomProgressBar) this.f8753b;
                customProgressBar.f22068b = i;
                customProgressBar.a(i, false);
                break;
            default:
                if (z3) {
                    TranscriptionDetailsFragment transcriptionDetailsFragment = (TranscriptionDetailsFragment) this.f8753b;
                    transcriptionDetailsFragment.f22401b0 = -1;
                    MediaPlayer mediaPlayer = transcriptionDetailsFragment.f22385L;
                    if (mediaPlayer == null) {
                        long j = transcriptionDetailsFragment.f22398Y;
                        if (j < 1) {
                            j = 1;
                        }
                        transcriptionDetailsFragment.f22397X = (long) ((i / 100.0f) * j);
                        transcriptionDetailsFragment.f22400a0 = SystemClock.uptimeMillis();
                        p097i4.a aVar = transcriptionDetailsFragment.f22447c;
                        l.b(aVar);
                        ((C1083c2) aVar).f15872y.setText(TranscriptionDetailsFragment.y(transcriptionDetailsFragment.f22397X));
                        if (transcriptionDetailsFragment.f22391R == TranscriptionDetailsFragment.Tab.TRANSCRIPTION && !transcriptionDetailsFragment.f22392S && m.O0(transcriptionDetailsFragment.f22393T)) {
                            p097i4.a aVar2 = transcriptionDetailsFragment.f22447c;
                            l.b(aVar2);
                            ((C1083c2) aVar2).f15871x.setText(transcriptionDetailsFragment.u(transcriptionDetailsFragment.v(), transcriptionDetailsFragment.f22397X));
                            transcriptionDetailsFragment.I(transcriptionDetailsFragment.f22397X);
                            break;
                        }
                    } else {
                        int duration = (int) ((i / 100.0f) * mediaPlayer.getDuration());
                        mediaPlayer.seekTo(duration);
                        p097i4.a aVar3 = transcriptionDetailsFragment.f22447c;
                        l.b(aVar3);
                        long j6 = duration;
                        ((C1083c2) aVar3).f15872y.setText(TranscriptionDetailsFragment.y(j6));
                        if (transcriptionDetailsFragment.f22391R == TranscriptionDetailsFragment.Tab.TRANSCRIPTION && !transcriptionDetailsFragment.f22392S && m.O0(transcriptionDetailsFragment.f22393T)) {
                            p097i4.a aVar4 = transcriptionDetailsFragment.f22447c;
                            l.b(aVar4);
                            ((C1083c2) aVar4).f15871x.setText(transcriptionDetailsFragment.u(transcriptionDetailsFragment.v(), j6));
                            transcriptionDetailsFragment.I(j6);
                            break;
                        }
                    }
                }
                break;
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStartTrackingTouch(SeekBar seekBar) {
        switch (this.f8752a) {
            case 0:
                l.e(seekBar, "seekBar");
                CustomProgressBar customProgressBar = (CustomProgressBar) this.f8753b;
                C2 c10 = customProgressBar.f22071e;
                if (c10 == null) {
                    l.l("binding");
                    throw null;
                }
                ((VerticalSeekBar) c10.f15274c).setThumb(android.support.v4.media.session.b.k(customProgressBar.f22069c, R.drawable.thumb_equalizer));
                if (customProgressBar.f22072f != null) {
                    seekBar.getProgress();
                    return;
                }
                return;
            default:
                return;
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStopTrackingTouch(SeekBar seekBar) {
        switch (this.f8752a) {
            case 0:
                l.e(seekBar, "seekBar");
                CustomProgressBar customProgressBar = (CustomProgressBar) this.f8753b;
                C2 c10 = customProgressBar.f22071e;
                if (c10 == null) {
                    l.l("binding");
                    throw null;
                }
                ((VerticalSeekBar) c10.f15274c).setThumb(android.support.v4.media.session.b.k(customProgressBar.f22069c, R.drawable.thumb_equalizer_dark));
                a aVar = customProgressBar.f22072f;
                if (aVar != null) {
                    aVar.q(seekBar.getProgress());
                    return;
                }
                return;
            default:
                return;
        }
    }

    private final void a(SeekBar seekBar) {
    }

    private final void b(SeekBar seekBar) {
    }
}
