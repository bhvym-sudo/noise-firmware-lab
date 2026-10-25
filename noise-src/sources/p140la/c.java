package p140la;

import Yb.f;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.widget.NestedScrollView;
import com.bumptech.glide.d;
import com.noise.audio.R;
import com.noise.audio.ui.ai.transcribews.WaveformView;
import kotlin.jvm.internal.j;
import kotlin.jvm.internal.l;
import p011aa.C1078b2;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c extends j implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f27508a = new c(3, C1078b2.class, "inflate", "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noise/audio/databinding/FragmentTranscriptionBinding;", 0);

    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        LayoutInflater p10 = (LayoutInflater) obj;
        ViewGroup viewGroup = (ViewGroup) obj2;
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        l.e(p10, "p0");
        View viewInflate = p10.inflate(R.layout.fragment_transcription, viewGroup, false);
        if (zBooleanValue) {
            viewGroup.addView(viewInflate);
        }
        int i = R.id.btnBack;
        ImageView imageView = (ImageView) d.p(viewInflate, R.id.btnBack);
        if (imageView != null) {
            i = R.id.btnPause;
            ImageView imageView2 = (ImageView) d.p(viewInflate, R.id.btnPause);
            if (imageView2 != null) {
                i = R.id.btnResume;
                TextView textView = (TextView) d.p(viewInflate, R.id.btnResume);
                if (textView != null) {
                    i = R.id.btnStart;
                    TextView textView2 = (TextView) d.p(viewInflate, R.id.btnStart);
                    if (textView2 != null) {
                        i = R.id.btnStartOver;
                        ImageView imageView3 = (ImageView) d.p(viewInflate, R.id.btnStartOver);
                        if (imageView3 != null) {
                            i = R.id.btnStop;
                            TextView textView3 = (TextView) d.p(viewInflate, R.id.btnStop);
                            if (textView3 != null) {
                                i = R.id.btnStopRound;
                                ImageView imageView4 = (ImageView) d.p(viewInflate, R.id.btnStopRound);
                                if (imageView4 != null) {
                                    i = R.id.ivBolt;
                                    if (((ImageView) d.p(viewInflate, R.id.ivBolt)) != null) {
                                        i = R.id.lytPlayer;
                                        if (((ConstraintLayout) d.p(viewInflate, R.id.lytPlayer)) != null) {
                                            i = R.id.lytTabs;
                                            if (((LinearLayout) d.p(viewInflate, R.id.lytTabs)) != null) {
                                                i = R.id.lytTimerPill;
                                                if (((LinearLayout) d.p(viewInflate, R.id.lytTimerPill)) != null) {
                                                    i = R.id.scrollTranscript;
                                                    NestedScrollView nestedScrollView = (NestedScrollView) d.p(viewInflate, R.id.scrollTranscript);
                                                    if (nestedScrollView != null) {
                                                        i = R.id.tabSummarise;
                                                        if (((TextView) d.p(viewInflate, R.id.tabSummarise)) != null) {
                                                            i = R.id.tabTranscription;
                                                            if (((TextView) d.p(viewInflate, R.id.tabTranscription)) != null) {
                                                                i = R.id.topBar;
                                                                if (((ConstraintLayout) d.p(viewInflate, R.id.topBar)) != null) {
                                                                    i = R.id.tvElapsed;
                                                                    TextView textView4 = (TextView) d.p(viewInflate, R.id.tvElapsed);
                                                                    if (textView4 != null) {
                                                                        i = R.id.tvTimerLeft;
                                                                        if (((TextView) d.p(viewInflate, R.id.tvTimerLeft)) != null) {
                                                                            i = R.id.tvTranscript;
                                                                            TextView textView5 = (TextView) d.p(viewInflate, R.id.tvTranscript);
                                                                            if (textView5 != null) {
                                                                                i = R.id.waveform;
                                                                                WaveformView waveformView = (WaveformView) d.p(viewInflate, R.id.waveform);
                                                                                if (waveformView != null) {
                                                                                    return new C1078b2((ConstraintLayout) viewInflate, imageView, imageView2, textView, textView2, imageView3, textView3, imageView4, nestedScrollView, textView4, textView5, waveformView);
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }
}
