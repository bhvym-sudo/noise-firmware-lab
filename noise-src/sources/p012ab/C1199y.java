package p012ab;

import Yb.f;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.widget.NestedScrollView;
import com.bumptech.glide.d;
import com.google.android.material.imageview.ShapeableImageView;
import com.noise.audio.R;
import kotlin.jvm.internal.j;
import kotlin.jvm.internal.l;
import p011aa.AbstractC1098g0;
import p011aa.C1096f2;

/* JADX INFO: renamed from: ab.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1199y extends j implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1199y f16543a = new C1199y(3, C1096f2.class, "inflate", "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noise/audio/databinding/FragmentUserEditInfoV2Binding;", 0);

    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        LayoutInflater p10 = (LayoutInflater) obj;
        ViewGroup viewGroup = (ViewGroup) obj2;
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        l.e(p10, "p0");
        View viewInflate = p10.inflate(R.layout.fragment_user_edit_info_v2, viewGroup, false);
        if (zBooleanValue) {
            viewGroup.addView(viewInflate);
        }
        int i = R.id.btnUpdateProfile;
        TextView textView = (TextView) d.p(viewInflate, R.id.btnUpdateProfile);
        if (textView != null) {
            i = R.id.etDob;
            TextView textView2 = (TextView) d.p(viewInflate, R.id.etDob);
            if (textView2 != null) {
                i = R.id.etName;
                EditText editText = (EditText) d.p(viewInflate, R.id.etName);
                if (editText != null) {
                    i = R.id.imgBack;
                    ImageView imageView = (ImageView) d.p(viewInflate, R.id.imgBack);
                    if (imageView != null) {
                        i = R.id.ivAvatar;
                        ShapeableImageView shapeableImageView = (ShapeableImageView) d.p(viewInflate, R.id.ivAvatar);
                        if (shapeableImageView != null) {
                            i = R.id.ivAvatarPlaceholder;
                            ImageView imageView2 = (ImageView) d.p(viewInflate, R.id.ivAvatarPlaceholder);
                            if (imageView2 != null) {
                                i = R.id.ivEditLayer;
                                ShapeableImageView shapeableImageView2 = (ShapeableImageView) d.p(viewInflate, R.id.ivEditLayer);
                                if (shapeableImageView2 != null) {
                                    i = R.id.lytAvatar;
                                    FrameLayout frameLayout = (FrameLayout) d.p(viewInflate, R.id.lytAvatar);
                                    if (frameLayout != null) {
                                        i = R.id.progressBar;
                                        View viewP = d.p(viewInflate, R.id.progressBar);
                                        if (viewP != null) {
                                            AbstractC1098g0 abstractC1098g0S0 = AbstractC1098g0.s0(viewP);
                                            i = R.id.scrollContent;
                                            if (((NestedScrollView) d.p(viewInflate, R.id.scrollContent)) != null) {
                                                i = R.id.textTitle;
                                                if (((TextView) d.p(viewInflate, R.id.textTitle)) != null) {
                                                    i = R.id.tvDobLabel;
                                                    if (((TextView) d.p(viewInflate, R.id.tvDobLabel)) != null) {
                                                        i = R.id.tvNameLabel;
                                                        if (((TextView) d.p(viewInflate, R.id.tvNameLabel)) != null) {
                                                            return new C1096f2((ConstraintLayout) viewInflate, textView, textView2, editText, imageView, shapeableImageView, imageView2, shapeableImageView2, frameLayout, abstractC1098g0S0);
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
