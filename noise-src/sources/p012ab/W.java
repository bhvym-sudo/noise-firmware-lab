package p012ab;

import Yb.f;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.bumptech.glide.d;
import com.google.android.material.card.MaterialCardView;
import com.noise.audio.R;
import kotlin.jvm.internal.j;
import kotlin.jvm.internal.l;
import p011aa.AbstractC1098g0;
import p011aa.C1104h2;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class W extends j implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final W f16488a = new W(3, C1104h2.class, "inflate", "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noise/audio/databinding/FragmentUserInfoV2Binding;", 0);

    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        LayoutInflater p10 = (LayoutInflater) obj;
        ViewGroup viewGroup = (ViewGroup) obj2;
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        l.e(p10, "p0");
        View viewInflate = p10.inflate(R.layout.fragment_user_info_v2, viewGroup, false);
        if (zBooleanValue) {
            viewGroup.addView(viewInflate);
        }
        int i = R.id.cardProfile;
        if (((MaterialCardView) d.p(viewInflate, R.id.cardProfile)) != null) {
            i = R.id.dividerDob;
            View viewP = d.p(viewInflate, R.id.dividerDob);
            if (viewP != null) {
                i = R.id.dividerMobile;
                View viewP2 = d.p(viewInflate, R.id.dividerMobile);
                if (viewP2 != null) {
                    i = R.id.dividerName;
                    View viewP3 = d.p(viewInflate, R.id.dividerName);
                    if (viewP3 != null) {
                        i = R.id.imgBack;
                        ImageView imageView = (ImageView) d.p(viewInflate, R.id.imgBack);
                        if (imageView != null) {
                            i = R.id.ivAvatar;
                            ImageView imageView2 = (ImageView) d.p(viewInflate, R.id.ivAvatar);
                            if (imageView2 != null) {
                                i = R.id.lytAvatar;
                                if (((FrameLayout) d.p(viewInflate, R.id.lytAvatar)) != null) {
                                    i = R.id.lytDobIcon;
                                    if (((FrameLayout) d.p(viewInflate, R.id.lytDobIcon)) != null) {
                                        i = R.id.lytEmailIcon;
                                        if (((FrameLayout) d.p(viewInflate, R.id.lytEmailIcon)) != null) {
                                            i = R.id.lytMobileIcon;
                                            if (((FrameLayout) d.p(viewInflate, R.id.lytMobileIcon)) != null) {
                                                i = R.id.lytNameIcon;
                                                if (((FrameLayout) d.p(viewInflate, R.id.lytNameIcon)) != null) {
                                                    i = R.id.progressBar;
                                                    View viewP4 = d.p(viewInflate, R.id.progressBar);
                                                    if (viewP4 != null) {
                                                        AbstractC1098g0 abstractC1098g0S0 = AbstractC1098g0.s0(viewP4);
                                                        i = R.id.rowDob;
                                                        if (((ConstraintLayout) d.p(viewInflate, R.id.rowDob)) != null) {
                                                            i = R.id.rowEmail;
                                                            if (((ConstraintLayout) d.p(viewInflate, R.id.rowEmail)) != null) {
                                                                i = R.id.rowMobile;
                                                                ConstraintLayout constraintLayout = (ConstraintLayout) d.p(viewInflate, R.id.rowMobile);
                                                                if (constraintLayout != null) {
                                                                    i = R.id.rowName;
                                                                    if (((ConstraintLayout) d.p(viewInflate, R.id.rowName)) != null) {
                                                                        i = R.id.tvAvatarInitial;
                                                                        TextView textView = (TextView) d.p(viewInflate, R.id.tvAvatarInitial);
                                                                        if (textView != null) {
                                                                            i = R.id.tvDeleteAccount;
                                                                            TextView textView2 = (TextView) d.p(viewInflate, R.id.tvDeleteAccount);
                                                                            if (textView2 != null) {
                                                                                i = R.id.tvDobValue;
                                                                                TextView textView3 = (TextView) d.p(viewInflate, R.id.tvDobValue);
                                                                                if (textView3 != null) {
                                                                                    i = R.id.tvEdit;
                                                                                    TextView textView4 = (TextView) d.p(viewInflate, R.id.tvEdit);
                                                                                    if (textView4 != null) {
                                                                                        i = R.id.tvEmailValue;
                                                                                        TextView textView5 = (TextView) d.p(viewInflate, R.id.tvEmailValue);
                                                                                        if (textView5 != null) {
                                                                                            i = R.id.tvMobileValue;
                                                                                            TextView textView6 = (TextView) d.p(viewInflate, R.id.tvMobileValue);
                                                                                            if (textView6 != null) {
                                                                                                i = R.id.tvNameValue;
                                                                                                TextView textView7 = (TextView) d.p(viewInflate, R.id.tvNameValue);
                                                                                                if (textView7 != null) {
                                                                                                    i = R.id.tvSignOut;
                                                                                                    TextView textView8 = (TextView) d.p(viewInflate, R.id.tvSignOut);
                                                                                                    if (textView8 != null) {
                                                                                                        return new C1104h2((ConstraintLayout) viewInflate, viewP, viewP2, viewP3, imageView, imageView2, abstractC1098g0S0, constraintLayout, textView, textView2, textView3, textView4, textView5, textView6, textView7, textView8);
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
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }
}
