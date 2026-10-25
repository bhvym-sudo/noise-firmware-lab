package Ba;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.noise.audio.R;
import p011aa.C1133p;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b extends kotlin.jvm.internal.j implements Yb.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f2400a = new b(3, C1133p.class, "inflate", "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noise/audio/databinding/BottomSheetAudioBoostDisableConfirmBinding;", 0);

    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        LayoutInflater p10 = (LayoutInflater) obj;
        ViewGroup viewGroup = (ViewGroup) obj2;
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        kotlin.jvm.internal.l.e(p10, "p0");
        View viewInflate = p10.inflate(R.layout.bottom_sheet_audio_boost_disable_confirm, viewGroup, false);
        if (zBooleanValue) {
            viewGroup.addView(viewInflate);
        }
        int i = R.id.btnCancel;
        TextView textView = (TextView) com.bumptech.glide.d.p(viewInflate, R.id.btnCancel);
        if (textView != null) {
            i = R.id.btnProceed;
            TextView textView2 = (TextView) com.bumptech.glide.d.p(viewInflate, R.id.btnProceed);
            if (textView2 != null) {
                i = R.id.ivCross;
                ImageView imageView = (ImageView) com.bumptech.glide.d.p(viewInflate, R.id.ivCross);
                if (imageView != null) {
                    i = R.id.tvMessage;
                    if (((TextView) com.bumptech.glide.d.p(viewInflate, R.id.tvMessage)) != null) {
                        i = R.id.tvTitle;
                        if (((TextView) com.bumptech.glide.d.p(viewInflate, R.id.tvTitle)) != null) {
                            return new C1133p((RelativeLayout) viewInflate, textView, textView2, imageView);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }
}
