package p039cb;

import B8.GP.DKlQhnY;
import Yb.f;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.media3.ui.PlayerView;
import com.bumptech.glide.d;
import com.noise.audio.R;
import kotlin.jvm.internal.j;
import kotlin.jvm.internal.l;
import p011aa.C2;
import p011aa.W1;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class c extends j implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f18958a = new c(3, W1.class, DKlQhnY.KEsZOwKVjPaFhDj, "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noise/audio/databinding/FragmentSpatialAudioWalkThroughBinding;", 0);

    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        LayoutInflater p10 = (LayoutInflater) obj;
        ViewGroup viewGroup = (ViewGroup) obj2;
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        l.e(p10, "p0");
        View viewInflate = p10.inflate(R.layout.fragment_spatial_audio_walk_through, viewGroup, false);
        if (zBooleanValue) {
            viewGroup.addView(viewInflate);
        }
        int i = R.id.btnHeadPhone;
        TextView textView = (TextView) d.p(viewInflate, R.id.btnHeadPhone);
        if (textView != null) {
            i = R.id.ivBackBtn;
            ImageView imageView = (ImageView) d.p(viewInflate, R.id.ivBackBtn);
            if (imageView != null) {
                i = R.id.ivSpatialAudioImg;
                ImageView imageView2 = (ImageView) d.p(viewInflate, R.id.ivSpatialAudioImg);
                if (imageView2 != null) {
                    i = R.id.lytDifferentSettings;
                    View viewP = d.p(viewInflate, R.id.lytDifferentSettings);
                    if (viewP != null) {
                        int i10 = R.id.lytFixedSetting;
                        View viewP2 = d.p(viewP, R.id.lytFixedSetting);
                        if (viewP2 != null) {
                            C2 c2A = C2.a(viewP2);
                            View viewP3 = d.p(viewP, R.id.lytHeadTrackingSetting);
                            if (viewP3 != null) {
                                C2 c2A2 = C2.a(viewP3);
                                View viewP4 = d.p(viewP, R.id.lytOffSetting);
                                if (viewP4 != null) {
                                    C2 c10 = new C2((ConstraintLayout) viewP, c2A, c2A2, C2.a(viewP4));
                                    i = R.id.tvDescMessage;
                                    TextView textView2 = (TextView) d.p(viewInflate, R.id.tvDescMessage);
                                    if (textView2 != null) {
                                        i = R.id.tvExperience;
                                        TextView textView3 = (TextView) d.p(viewInflate, R.id.tvExperience);
                                        if (textView3 != null) {
                                            i = R.id.tvSettingBelow;
                                            TextView textView4 = (TextView) d.p(viewInflate, R.id.tvSettingBelow);
                                            if (textView4 != null) {
                                                i = R.id.tvSettingType;
                                                TextView textView5 = (TextView) d.p(viewInflate, R.id.tvSettingType);
                                                if (textView5 != null) {
                                                    i = R.id.tvSpatialAudio;
                                                    TextView textView6 = (TextView) d.p(viewInflate, R.id.tvSpatialAudio);
                                                    if (textView6 != null) {
                                                        i = R.id.tvSpatialAudioText;
                                                        TextView textView7 = (TextView) d.p(viewInflate, R.id.tvSpatialAudioText);
                                                        if (textView7 != null) {
                                                            i = R.id.tvTryAgain;
                                                            TextView textView8 = (TextView) d.p(viewInflate, R.id.tvTryAgain);
                                                            if (textView8 != null) {
                                                                i = R.id.videoContainer;
                                                                CardView cardView = (CardView) d.p(viewInflate, R.id.videoContainer);
                                                                if (cardView != null) {
                                                                    i = R.id.videoPlayer;
                                                                    PlayerView playerView = (PlayerView) d.p(viewInflate, R.id.videoPlayer);
                                                                    if (playerView != null) {
                                                                        return new W1((ConstraintLayout) viewInflate, textView, imageView, imageView2, c10, textView2, textView3, textView4, textView5, textView6, textView7, textView8, cardView, playerView);
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    i10 = R.id.lytOffSetting;
                                }
                            } else {
                                i10 = R.id.lytHeadTrackingSetting;
                            }
                        }
                        throw new NullPointerException("Missing required view with ID: ".concat(viewP.getResources().getResourceName(i10)));
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }
}
