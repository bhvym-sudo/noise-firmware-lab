package p103ia;

import Yb.f;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.bumptech.glide.d;
import com.google.android.material.imageview.ShapeableImageView;
import com.google.android.material.progressindicator.CircularProgressIndicator;
import com.noise.audio.R;
import kotlin.jvm.internal.j;
import kotlin.jvm.internal.l;
import p011aa.AbstractC1098g0;
import p011aa.C1153u0;
import p011aa.N2;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c extends j implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f25970a = new c(3, C1153u0.class, "inflate", "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noise/audio/databinding/FragmentAudioAiCalibrationBinding;", 0);

    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        LayoutInflater p10 = (LayoutInflater) obj;
        ViewGroup viewGroup = (ViewGroup) obj2;
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        l.e(p10, "p0");
        View viewInflate = p10.inflate(R.layout.fragment_audio_ai_calibration, viewGroup, false);
        if (zBooleanValue) {
            viewGroup.addView(viewInflate);
        }
        int i = R.id.imageView62;
        if (((ImageView) d.p(viewInflate, R.id.imageView62)) != null) {
            i = R.id.ivAllSet;
            ShapeableImageView shapeableImageView = (ShapeableImageView) d.p(viewInflate, R.id.ivAllSet);
            if (shapeableImageView != null) {
                i = R.id.ivCross;
                ImageView imageView = (ImageView) d.p(viewInflate, R.id.ivCross);
                if (imageView != null) {
                    i = R.id.ivStart;
                    ShapeableImageView shapeableImageView2 = (ShapeableImageView) d.p(viewInflate, R.id.ivStart);
                    if (shapeableImageView2 != null) {
                        i = R.id.lytBottomChecks2;
                        View viewP = d.p(viewInflate, R.id.lytBottomChecks2);
                        if (viewP != null) {
                            int i10 = R.id.bg1;
                            ShapeableImageView shapeableImageView3 = (ShapeableImageView) d.p(viewP, R.id.bg1);
                            if (shapeableImageView3 != null) {
                                i10 = R.id.bg2;
                                ShapeableImageView shapeableImageView4 = (ShapeableImageView) d.p(viewP, R.id.bg2);
                                if (shapeableImageView4 != null) {
                                    i10 = R.id.bg3;
                                    ShapeableImageView shapeableImageView5 = (ShapeableImageView) d.p(viewP, R.id.bg3);
                                    if (shapeableImageView5 != null) {
                                        i10 = R.id.ivCheck1;
                                        ImageView imageView2 = (ImageView) d.p(viewP, R.id.ivCheck1);
                                        if (imageView2 != null) {
                                            i10 = R.id.ivCheck2;
                                            ImageView imageView3 = (ImageView) d.p(viewP, R.id.ivCheck2);
                                            if (imageView3 != null) {
                                                i10 = R.id.ivCheck3;
                                                ImageView imageView4 = (ImageView) d.p(viewP, R.id.ivCheck3);
                                                if (imageView4 != null) {
                                                    N2 n3 = new N2((ConstraintLayout) viewP, shapeableImageView3, shapeableImageView4, shapeableImageView5, imageView2, imageView3, imageView4, 0);
                                                    i = R.id.progressBar;
                                                    View viewP2 = d.p(viewInflate, R.id.progressBar);
                                                    if (viewP2 != null) {
                                                        AbstractC1098g0 abstractC1098g0S0 = AbstractC1098g0.s0(viewP2);
                                                        i = R.id.progressBarRecording;
                                                        CircularProgressIndicator circularProgressIndicator = (CircularProgressIndicator) d.p(viewInflate, R.id.progressBarRecording);
                                                        if (circularProgressIndicator != null) {
                                                            i = R.id.tvHeader;
                                                            TextView textView = (TextView) d.p(viewInflate, R.id.tvHeader);
                                                            if (textView != null) {
                                                                i = R.id.tvListening;
                                                                TextView textView2 = (TextView) d.p(viewInflate, R.id.tvListening);
                                                                if (textView2 != null) {
                                                                    i = R.id.tvMessage;
                                                                    TextView textView3 = (TextView) d.p(viewInflate, R.id.tvMessage);
                                                                    if (textView3 != null) {
                                                                        return new C1153u0((ConstraintLayout) viewInflate, shapeableImageView, imageView, shapeableImageView2, n3, abstractC1098g0S0, circularProgressIndicator, textView, textView2, textView3);
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
                            throw new NullPointerException("Missing required view with ID: ".concat(viewP.getResources().getResourceName(i10)));
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }
}
