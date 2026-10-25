package fb;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.noise.audio.R;
import p011aa.C1150t1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b extends kotlin.jvm.internal.j implements Yb.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f24705a = new b(3, C1150t1.class, "inflate", "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noise/audio/databinding/FragmentPersonalizedBinding;", 0);

    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        LayoutInflater p10 = (LayoutInflater) obj;
        ViewGroup viewGroup = (ViewGroup) obj2;
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        kotlin.jvm.internal.l.e(p10, "p0");
        View viewInflate = p10.inflate(R.layout.fragment_personalized, viewGroup, false);
        if (zBooleanValue) {
            viewGroup.addView(viewInflate);
        }
        int i = R.id.etName;
        EditText editText = (EditText) com.bumptech.glide.d.p(viewInflate, R.id.etName);
        if (editText != null) {
            i = R.id.imvDevice;
            ImageView imageView = (ImageView) com.bumptech.glide.d.p(viewInflate, R.id.imvDevice);
            if (imageView != null) {
                i = R.id.iv_back_icon;
                if (((ImageView) com.bumptech.glide.d.p(viewInflate, R.id.iv_back_icon)) != null) {
                    i = R.id.iv_continue_btn;
                    ImageView imageView2 = (ImageView) com.bumptech.glide.d.p(viewInflate, R.id.iv_continue_btn);
                    if (imageView2 != null) {
                        ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                        if (((TextView) com.bumptech.glide.d.p(viewInflate, R.id.tv_personalize_your_buds)) != null) {
                            return new C1150t1(constraintLayout, editText, imageView, imageView2);
                        }
                        i = R.id.tv_personalize_your_buds;
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }
}
