package p103ia;

import Yb.f;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import com.bumptech.glide.d;
import com.noise.audio.R;
import com.noise.audio.ui.customView.AudioBarsView;
import com.noise.audio.ui.customView.AudioTalkingView;
import kotlin.jvm.internal.l;
import p011aa.AbstractC1098g0;
import p011aa.C1149t0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j extends kotlin.jvm.internal.j implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j f25979a = new j(3, C1149t0.class, "inflate", "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noise/audio/databinding/FragmentAudioAiBinding;", 0);

    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        LayoutInflater p10 = (LayoutInflater) obj;
        ViewGroup viewGroup = (ViewGroup) obj2;
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        l.e(p10, "p0");
        View viewInflate = p10.inflate(R.layout.fragment_audio_ai, viewGroup, false);
        if (zBooleanValue) {
            viewGroup.addView(viewInflate);
        }
        int i = R.id.audioBarsTalking;
        AudioBarsView audioBarsView = (AudioBarsView) d.p(viewInflate, R.id.audioBarsTalking);
        if (audioBarsView != null) {
            i = R.id.groupRetry;
            Group group = (Group) d.p(viewInflate, R.id.groupRetry);
            if (group != null) {
                i = R.id.imageView5;
                if (((ImageView) d.p(viewInflate, R.id.imageView5)) != null) {
                    i = R.id.ivAiStop;
                    ImageView imageView = (ImageView) d.p(viewInflate, R.id.ivAiStop);
                    if (imageView != null) {
                        i = R.id.ivButtonError;
                        ImageView imageView2 = (ImageView) d.p(viewInflate, R.id.ivButtonError);
                        if (imageView2 != null) {
                            i = R.id.ivButtonState;
                            ImageView imageView3 = (ImageView) d.p(viewInflate, R.id.ivButtonState);
                            if (imageView3 != null) {
                                i = R.id.ivCross;
                                ImageView imageView4 = (ImageView) d.p(viewInflate, R.id.ivCross);
                                if (imageView4 != null) {
                                    i = R.id.ivMic;
                                    ImageView imageView5 = (ImageView) d.p(viewInflate, R.id.ivMic);
                                    if (imageView5 != null) {
                                        i = R.id.progressBar;
                                        View viewP = d.p(viewInflate, R.id.progressBar);
                                        if (viewP != null) {
                                            AbstractC1098g0 abstractC1098g0S0 = AbstractC1098g0.s0(viewP);
                                            i = R.id.talkingView;
                                            AudioTalkingView audioTalkingView = (AudioTalkingView) d.p(viewInflate, R.id.talkingView);
                                            if (audioTalkingView != null) {
                                                i = R.id.tvLogs;
                                                if (((TextView) d.p(viewInflate, R.id.tvLogs)) != null) {
                                                    i = R.id.tvMessage;
                                                    TextView textView = (TextView) d.p(viewInflate, R.id.tvMessage);
                                                    if (textView != null) {
                                                        i = R.id.tvRetry;
                                                        if (((TextView) d.p(viewInflate, R.id.tvRetry)) != null) {
                                                            i = R.id.view6;
                                                            View viewP2 = d.p(viewInflate, R.id.view6);
                                                            if (viewP2 != null) {
                                                                return new C1149t0((ConstraintLayout) viewInflate, audioBarsView, group, imageView, imageView2, imageView3, imageView4, imageView5, abstractC1098g0S0, audioTalkingView, textView, viewP2);
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
