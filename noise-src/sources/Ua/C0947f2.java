package Ua;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.widget.NestedScrollView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.card.MaterialCardView;
import com.noise.audio.R;
import p011aa.AbstractC1098g0;
import p011aa.Y2;

/* JADX INFO: renamed from: Ua.f2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0947f2 extends kotlin.jvm.internal.j implements Yb.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0947f2 f13365a = new C0947f2(3, p011aa.T1.class, "inflate", "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noise/audio/databinding/FragmentSettingsV2Binding;", 0);

    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        LayoutInflater p10 = (LayoutInflater) obj;
        ViewGroup viewGroup = (ViewGroup) obj2;
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        kotlin.jvm.internal.l.e(p10, "p0");
        View viewInflate = p10.inflate(R.layout.fragment_settings_v2, viewGroup, false);
        if (zBooleanValue) {
            viewGroup.addView(viewInflate);
        }
        int i = R.id.cardApp;
        if (((MaterialCardView) com.bumptech.glide.d.p(viewInflate, R.id.cardApp)) != null) {
            i = R.id.cardDevice;
            if (((MaterialCardView) com.bumptech.glide.d.p(viewInflate, R.id.cardDevice)) != null) {
                i = R.id.cardProfile;
                MaterialCardView materialCardView = (MaterialCardView) com.bumptech.glide.d.p(viewInflate, R.id.cardProfile);
                if (materialCardView != null) {
                    i = R.id.flProfileAvatar;
                    if (((FrameLayout) com.bumptech.glide.d.p(viewInflate, R.id.flProfileAvatar)) != null) {
                        i = R.id.itemAppLanguage;
                        View viewP = com.bumptech.glide.d.p(viewInflate, R.id.itemAppLanguage);
                        if (viewP != null) {
                            p011aa.A2 a2B = p011aa.A2.b(viewP);
                            i = R.id.itemAppUpdate;
                            View viewP2 = com.bumptech.glide.d.p(viewInflate, R.id.itemAppUpdate);
                            if (viewP2 != null) {
                                p011aa.A2 a2B2 = p011aa.A2.b(viewP2);
                                i = R.id.itemBackgroundProtection;
                                View viewP3 = com.bumptech.glide.d.p(viewInflate, R.id.itemBackgroundProtection);
                                if (viewP3 != null) {
                                    p011aa.A2 a2B3 = p011aa.A2.b(viewP3);
                                    i = R.id.itemFirmwareUpdate;
                                    View viewP4 = com.bumptech.glide.d.p(viewInflate, R.id.itemFirmwareUpdate);
                                    if (viewP4 != null) {
                                        p011aa.A2 a2B4 = p011aa.A2.b(viewP4);
                                        i = R.id.itemHelpSupport;
                                        View viewP5 = com.bumptech.glide.d.p(viewInflate, R.id.itemHelpSupport);
                                        if (viewP5 != null) {
                                            p011aa.A2 a2B5 = p011aa.A2.b(viewP5);
                                            i = R.id.itemManagePermissions;
                                            View viewP6 = com.bumptech.glide.d.p(viewInflate, R.id.itemManagePermissions);
                                            if (viewP6 != null) {
                                                p011aa.A2 a2B6 = p011aa.A2.b(viewP6);
                                                i = R.id.itemRequestFeature;
                                                View viewP7 = com.bumptech.glide.d.p(viewInflate, R.id.itemRequestFeature);
                                                if (viewP7 != null) {
                                                    p011aa.A2 a2B7 = p011aa.A2.b(viewP7);
                                                    i = R.id.itemReviewAndEarn;
                                                    View viewP8 = com.bumptech.glide.d.p(viewInflate, R.id.itemReviewAndEarn);
                                                    if (viewP8 != null) {
                                                        p011aa.A2 a2B8 = p011aa.A2.b(viewP8);
                                                        i = R.id.ivProfileArrow;
                                                        if (((ImageView) com.bumptech.glide.d.p(viewInflate, R.id.ivProfileArrow)) != null) {
                                                            i = R.id.ivProfileImage;
                                                            ImageView imageView = (ImageView) com.bumptech.glide.d.p(viewInflate, R.id.ivProfileImage);
                                                            if (imageView != null) {
                                                                i = R.id.lytHeader;
                                                                View viewP9 = com.bumptech.glide.d.p(viewInflate, R.id.lytHeader);
                                                                if (viewP9 != null) {
                                                                    int i10 = R.id.animOverlay;
                                                                    if (((FrameLayout) com.bumptech.glide.d.p(viewP9, R.id.animOverlay)) != null) {
                                                                        i10 = R.id.btnBack;
                                                                        ImageView imageView2 = (ImageView) com.bumptech.glide.d.p(viewP9, R.id.btnBack);
                                                                        if (imageView2 != null) {
                                                                            i10 = R.id.btnProfile;
                                                                            ImageButton imageButton = (ImageButton) com.bumptech.glide.d.p(viewP9, R.id.btnProfile);
                                                                            if (imageButton != null) {
                                                                                i10 = R.id.ivDevice;
                                                                                ImageView imageView3 = (ImageView) com.bumptech.glide.d.p(viewP9, R.id.ivDevice);
                                                                                if (imageView3 != null) {
                                                                                    i10 = R.id.ivDeviceBg;
                                                                                    if (((ImageView) com.bumptech.glide.d.p(viewP9, R.id.ivDeviceBg)) != null) {
                                                                                        i10 = R.id.rvDevices;
                                                                                        RecyclerView recyclerView = (RecyclerView) com.bumptech.glide.d.p(viewP9, R.id.rvDevices);
                                                                                        if (recyclerView != null) {
                                                                                            i10 = R.id.textSettings;
                                                                                            TextView textView = (TextView) com.bumptech.glide.d.p(viewP9, R.id.textSettings);
                                                                                            if (textView != null) {
                                                                                                Y2 y9 = new Y2((ConstraintLayout) viewP9, imageView2, imageButton, imageView3, recyclerView, textView);
                                                                                                i = R.id.progressBar;
                                                                                                View viewP10 = com.bumptech.glide.d.p(viewInflate, R.id.progressBar);
                                                                                                if (viewP10 != null) {
                                                                                                    AbstractC1098g0 abstractC1098g0S0 = AbstractC1098g0.s0(viewP10);
                                                                                                    i = R.id.scrollViewMain;
                                                                                                    if (((NestedScrollView) com.bumptech.glide.d.p(viewInflate, R.id.scrollViewMain)) != null) {
                                                                                                        i = R.id.tvAppSection;
                                                                                                        if (((TextView) com.bumptech.glide.d.p(viewInflate, R.id.tvAppSection)) != null) {
                                                                                                            i = R.id.tvAppVersion;
                                                                                                            TextView textView2 = (TextView) com.bumptech.glide.d.p(viewInflate, R.id.tvAppVersion);
                                                                                                            if (textView2 != null) {
                                                                                                                i = R.id.tvDeviceSection;
                                                                                                                if (((TextView) com.bumptech.glide.d.p(viewInflate, R.id.tvDeviceSection)) != null) {
                                                                                                                    i = R.id.tvForgetDevice;
                                                                                                                    if (((TextView) com.bumptech.glide.d.p(viewInflate, R.id.tvForgetDevice)) != null) {
                                                                                                                        i = R.id.tvPrivacyPolicy;
                                                                                                                        TextView textView3 = (TextView) com.bumptech.glide.d.p(viewInflate, R.id.tvPrivacyPolicy);
                                                                                                                        if (textView3 != null) {
                                                                                                                            i = R.id.tvProfileInitial;
                                                                                                                            TextView textView4 = (TextView) com.bumptech.glide.d.p(viewInflate, R.id.tvProfileInitial);
                                                                                                                            if (textView4 != null) {
                                                                                                                                i = R.id.tvProfileName;
                                                                                                                                TextView textView5 = (TextView) com.bumptech.glide.d.p(viewInflate, R.id.tvProfileName);
                                                                                                                                if (textView5 != null) {
                                                                                                                                    i = R.id.tvTermsCondition;
                                                                                                                                    TextView textView6 = (TextView) com.bumptech.glide.d.p(viewInflate, R.id.tvTermsCondition);
                                                                                                                                    if (textView6 != null) {
                                                                                                                                        return new p011aa.T1((ConstraintLayout) viewInflate, materialCardView, a2B, a2B2, a2B3, a2B4, a2B5, a2B6, a2B7, a2B8, imageView, y9, abstractC1098g0S0, textView2, textView3, textView4, textView5, textView6);
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
                                                                    throw new NullPointerException("Missing required view with ID: ".concat(viewP9.getResources().getResourceName(i10)));
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
