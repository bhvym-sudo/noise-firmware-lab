package p012ab;

import Yb.f;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.bumptech.glide.d;
import com.noise.audio.R;
import com.noise.audio.customviews.NoiseTextView;
import kotlin.jvm.internal.j;
import kotlin.jvm.internal.l;
import p011aa.AbstractC1098g0;
import p011aa.C1092e2;

/* JADX INFO: renamed from: ab.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1190o extends j implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1190o f16523a = new C1190o(3, C1092e2.class, "inflate", "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noise/audio/databinding/FragmentUserEditInfoBinding;", 0);

    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        LayoutInflater p10 = (LayoutInflater) obj;
        ViewGroup viewGroup = (ViewGroup) obj2;
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        l.e(p10, "p0");
        View viewInflate = p10.inflate(R.layout.fragment_user_edit_info, viewGroup, false);
        if (zBooleanValue) {
            viewGroup.addView(viewInflate);
        }
        int i = R.id.editTextDOB;
        EditText editText = (EditText) d.p(viewInflate, R.id.editTextDOB);
        if (editText != null) {
            i = R.id.etName;
            EditText editText2 = (EditText) d.p(viewInflate, R.id.etName);
            if (editText2 != null) {
                i = R.id.img_close;
                ImageView imageView = (ImageView) d.p(viewInflate, R.id.img_close);
                if (imageView != null) {
                    i = R.id.input_email;
                    TextView textView = (TextView) d.p(viewInflate, R.id.input_email);
                    if (textView != null) {
                        i = R.id.progressBar;
                        View viewP = d.p(viewInflate, R.id.progressBar);
                        if (viewP != null) {
                            AbstractC1098g0 abstractC1098g0S0 = AbstractC1098g0.s0(viewP);
                            i = R.id.text_save_adjustment;
                            NoiseTextView noiseTextView = (NoiseTextView) d.p(viewInflate, R.id.text_save_adjustment);
                            if (noiseTextView != null) {
                                i = R.id.text_title;
                                if (((TextView) d.p(viewInflate, R.id.text_title)) != null) {
                                    i = R.id.textView2;
                                    if (((TextView) d.p(viewInflate, R.id.textView2)) != null) {
                                        i = R.id.textYourName;
                                        if (((TextView) d.p(viewInflate, R.id.textYourName)) != null) {
                                            i = R.id.texttView1;
                                            if (((TextView) d.p(viewInflate, R.id.texttView1)) != null) {
                                                return new C1092e2((ConstraintLayout) viewInflate, editText, editText2, imageView, textView, abstractC1098g0S0, noiseTextView);
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
