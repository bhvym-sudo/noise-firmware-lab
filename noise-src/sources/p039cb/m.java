package p039cb;

import Yb.f;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.media3.ui.PlayerView;
import com.airbnb.lottie.LottieAnimationView;
import com.bumptech.glide.d;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.google.android.material.appbar.MaterialToolbar;
import com.google.android.material.imageview.ShapeableImageView;
import com.noise.audio.R;
import kotlin.jvm.internal.j;
import kotlin.jvm.internal.l;
import p011aa.C1079b3;
import p011aa.L2;
import p011aa.X1;
import p299z9.innL.vTisoEqmwXP;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class m extends j implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final m f18986a = new m(3, X1.class, "inflate", vTisoEqmwXP.VFlU, 0);

    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        LayoutInflater p10 = (LayoutInflater) obj;
        ViewGroup viewGroup = (ViewGroup) obj2;
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        l.e(p10, "p0");
        View viewInflate = p10.inflate(R.layout.fragment_spatial_info, viewGroup, false);
        if (zBooleanValue) {
            viewGroup.addView(viewInflate);
        }
        int i = R.id.appbar_lyt;
        if (((AppBarLayout) d.p(viewInflate, R.id.appbar_lyt)) != null) {
            i = R.id.collapsingToolbar;
            CollapsingToolbarLayout collapsingToolbarLayout = (CollapsingToolbarLayout) d.p(viewInflate, R.id.collapsingToolbar);
            if (collapsingToolbarLayout != null) {
                i = R.id.imageSpatialExp;
                ShapeableImageView shapeableImageView = (ShapeableImageView) d.p(viewInflate, R.id.imageSpatialExp);
                if (shapeableImageView != null) {
                    i = R.id.imgPlaceholder;
                    if (((ImageView) d.p(viewInflate, R.id.imgPlaceholder)) != null) {
                        i = R.id.indicatorBarrier;
                        if (((Barrier) d.p(viewInflate, R.id.indicatorBarrier)) != null) {
                            i = R.id.ivNext;
                            ImageView imageView = (ImageView) d.p(viewInflate, R.id.ivNext);
                            if (imageView != null) {
                                i = R.id.ivSpatialFailed;
                                ImageView imageView2 = (ImageView) d.p(viewInflate, R.id.ivSpatialFailed);
                                if (imageView2 != null) {
                                    i = R.id.lottieSpatialDownloading;
                                    LottieAnimationView lottieAnimationView = (LottieAnimationView) d.p(viewInflate, R.id.lottieSpatialDownloading);
                                    if (lottieAnimationView != null) {
                                        i = R.id.lytAssetsIndicator;
                                        View viewP = d.p(viewInflate, R.id.lytAssetsIndicator);
                                        if (viewP != null) {
                                            L2 l2A = L2.a(viewP);
                                            i = R.id.lytSpatialAudioTrack;
                                            View viewP2 = d.p(viewInflate, R.id.lytSpatialAudioTrack);
                                            if (viewP2 != null) {
                                                int i10 = R.id.btnFixedCircle;
                                                ImageButton imageButton = (ImageButton) d.p(viewP2, R.id.btnFixedCircle);
                                                if (imageButton != null) {
                                                    i10 = R.id.btnHeadTrackingCircle;
                                                    ImageButton imageButton2 = (ImageButton) d.p(viewP2, R.id.btnHeadTrackingCircle);
                                                    if (imageButton2 != null) {
                                                        i10 = R.id.btnOffCircle;
                                                        ImageButton imageButton3 = (ImageButton) d.p(viewP2, R.id.btnOffCircle);
                                                        if (imageButton3 != null) {
                                                            i10 = R.id.imvFixed;
                                                            ImageView imageView3 = (ImageView) d.p(viewP2, R.id.imvFixed);
                                                            if (imageView3 != null) {
                                                                i10 = R.id.imvHeadTracking;
                                                                ImageView imageView4 = (ImageView) d.p(viewP2, R.id.imvHeadTracking);
                                                                if (imageView4 != null) {
                                                                    i10 = R.id.imvOff;
                                                                    ImageView imageView5 = (ImageView) d.p(viewP2, R.id.imvOff);
                                                                    if (imageView5 != null) {
                                                                        i10 = R.id.line;
                                                                        View viewP3 = d.p(viewP2, R.id.line);
                                                                        if (viewP3 != null) {
                                                                            i10 = R.id.tvFixed;
                                                                            if (((TextView) d.p(viewP2, R.id.tvFixed)) != null) {
                                                                                i10 = R.id.tvHeadTracking;
                                                                                if (((TextView) d.p(viewP2, R.id.tvHeadTracking)) != null) {
                                                                                    i10 = R.id.tvOff;
                                                                                    if (((TextView) d.p(viewP2, R.id.tvOff)) != null) {
                                                                                        i10 = R.id.viewFixedCircle;
                                                                                        View viewP4 = d.p(viewP2, R.id.viewFixedCircle);
                                                                                        if (viewP4 != null) {
                                                                                            i10 = R.id.viewHeadTracking;
                                                                                            View viewP5 = d.p(viewP2, R.id.viewHeadTracking);
                                                                                            if (viewP5 != null) {
                                                                                                i10 = R.id.viewOff;
                                                                                                View viewP6 = d.p(viewP2, R.id.viewOff);
                                                                                                if (viewP6 != null) {
                                                                                                    C1079b3 c1079b3 = new C1079b3((ConstraintLayout) viewP2, imageButton, imageButton2, imageButton3, imageView3, imageView4, imageView5, viewP3, viewP4, viewP5, viewP6, 1);
                                                                                                    i = R.id.textExperience;
                                                                                                    TextView textView = (TextView) d.p(viewInflate, R.id.textExperience);
                                                                                                    if (textView != null) {
                                                                                                        i = R.id.toolbar;
                                                                                                        MaterialToolbar materialToolbar = (MaterialToolbar) d.p(viewInflate, R.id.toolbar);
                                                                                                        if (materialToolbar != null) {
                                                                                                            i = R.id.tvMessage;
                                                                                                            if (((TextView) d.p(viewInflate, R.id.tvMessage)) != null) {
                                                                                                                i = R.id.tvPlaying;
                                                                                                                TextView textView2 = (TextView) d.p(viewInflate, R.id.tvPlaying);
                                                                                                                if (textView2 != null) {
                                                                                                                    i = R.id.videoCv;
                                                                                                                    CardView cardView = (CardView) d.p(viewInflate, R.id.videoCv);
                                                                                                                    if (cardView != null) {
                                                                                                                        i = R.id.videoPlayer;
                                                                                                                        PlayerView playerView = (PlayerView) d.p(viewInflate, R.id.videoPlayer);
                                                                                                                        if (playerView != null) {
                                                                                                                            return new X1((CoordinatorLayout) viewInflate, collapsingToolbarLayout, shapeableImageView, imageView, imageView2, lottieAnimationView, l2A, c1079b3, textView, materialToolbar, textView2, cardView, playerView);
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
                                                throw new NullPointerException("Missing required view with ID: ".concat(viewP2.getResources().getResourceName(i10)));
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
