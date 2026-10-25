package p092ha;

import Yb.f;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.airbnb.lottie.LottieAnimationView;
import com.bumptech.glide.d;
import com.google.android.material.card.MaterialCardView;
import com.noise.audio.R;
import kotlin.jvm.internal.j;
import kotlin.jvm.internal.l;
import p011aa.AbstractC1098g0;
import p011aa.C1130o0;
import p011aa.L2;

/* JADX INFO: renamed from: ha.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1836f extends j implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1836f f25591a = new C1836f(3, C1130o0.class, "inflate", "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noise/audio/databinding/FragmentAiHomeBinding;", 0);

    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        LayoutInflater p10 = (LayoutInflater) obj;
        ViewGroup viewGroup = (ViewGroup) obj2;
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        l.e(p10, "p0");
        View viewInflate = p10.inflate(R.layout.fragment_ai_home, viewGroup, false);
        if (zBooleanValue) {
            viewGroup.addView(viewInflate);
        }
        int i = R.id.btnProfile;
        ImageButton imageButton = (ImageButton) d.p(viewInflate, R.id.btnProfile);
        if (imageButton != null) {
            i = R.id.cardAiCompanion;
            MaterialCardView materialCardView = (MaterialCardView) d.p(viewInflate, R.id.cardAiCompanion);
            if (materialCardView != null) {
                i = R.id.cardAiTranscription;
                MaterialCardView materialCardView2 = (MaterialCardView) d.p(viewInflate, R.id.cardAiTranscription);
                if (materialCardView2 != null) {
                    i = R.id.cardChatHistory;
                    MaterialCardView materialCardView3 = (MaterialCardView) d.p(viewInflate, R.id.cardChatHistory);
                    if (materialCardView3 != null) {
                        i = R.id.cardOnDeviceAi;
                        MaterialCardView materialCardView4 = (MaterialCardView) d.p(viewInflate, R.id.cardOnDeviceAi);
                        if (materialCardView4 != null) {
                            i = R.id.cardsContainer;
                            if (((LinearLayout) d.p(viewInflate, R.id.cardsContainer)) != null) {
                                i = R.id.imageBack;
                                ImageView imageView = (ImageView) d.p(viewInflate, R.id.imageBack);
                                if (imageView != null) {
                                    i = R.id.imageDevice;
                                    if (((ImageView) d.p(viewInflate, R.id.imageDevice)) != null) {
                                        i = R.id.ivAiLogo;
                                        ImageView imageView2 = (ImageView) d.p(viewInflate, R.id.ivAiLogo);
                                        if (imageView2 != null) {
                                            i = R.id.ivFailedOnDeviceAi;
                                            ImageView imageView3 = (ImageView) d.p(viewInflate, R.id.ivFailedOnDeviceAi);
                                            if (imageView3 != null) {
                                                i = R.id.ivMoreOnDeviceAi;
                                                ImageView imageView4 = (ImageView) d.p(viewInflate, R.id.ivMoreOnDeviceAi);
                                                if (imageView4 != null) {
                                                    i = R.id.lottieDownloadingOnDeviceAi;
                                                    LottieAnimationView lottieAnimationView = (LottieAnimationView) d.p(viewInflate, R.id.lottieDownloadingOnDeviceAi);
                                                    if (lottieAnimationView != null) {
                                                        i = R.id.lytAssetsIndicator;
                                                        View viewP = d.p(viewInflate, R.id.lytAssetsIndicator);
                                                        if (viewP != null) {
                                                            L2 l2A = L2.a(viewP);
                                                            i = R.id.progressBar;
                                                            View viewP2 = d.p(viewInflate, R.id.progressBar);
                                                            if (viewP2 != null) {
                                                                AbstractC1098g0 abstractC1098g0S0 = AbstractC1098g0.s0(viewP2);
                                                                i = R.id.rvDevices;
                                                                RecyclerView recyclerView = (RecyclerView) d.p(viewInflate, R.id.rvDevices);
                                                                if (recyclerView != null) {
                                                                    i = R.id.textView8;
                                                                    if (((TextView) d.p(viewInflate, R.id.textView8)) != null) {
                                                                        i = R.id.tvSubtitle;
                                                                        if (((TextView) d.p(viewInflate, R.id.tvSubtitle)) != null) {
                                                                            return new C1130o0((ConstraintLayout) viewInflate, imageButton, materialCardView, materialCardView2, materialCardView3, materialCardView4, imageView, imageView2, imageView3, imageView4, lottieAnimationView, l2A, abstractC1098g0S0, recyclerView);
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
