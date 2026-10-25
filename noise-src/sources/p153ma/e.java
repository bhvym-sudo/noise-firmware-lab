package p153ma;

import Yb.f;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.bumptech.glide.d;
import com.noise.audio.R;
import kotlin.jvm.internal.j;
import kotlin.jvm.internal.l;
import p011aa.E;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e extends j implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f28123a = new e(3, E.class, "inflate", "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noise/audio/databinding/BottomSheetEditTranscriptionConfirmBinding;", 0);

    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        LayoutInflater p10 = (LayoutInflater) obj;
        ViewGroup viewGroup = (ViewGroup) obj2;
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        l.e(p10, "p0");
        View viewInflate = p10.inflate(R.layout.bottom_sheet_edit_transcription_confirm, viewGroup, false);
        if (zBooleanValue) {
            viewGroup.addView(viewInflate);
        }
        int i = R.id.btnCancel;
        TextView textView = (TextView) d.p(viewInflate, R.id.btnCancel);
        if (textView != null) {
            i = R.id.btnContinueEditing;
            TextView textView2 = (TextView) d.p(viewInflate, R.id.btnContinueEditing);
            if (textView2 != null) {
                i = R.id.tvBody;
                if (((TextView) d.p(viewInflate, R.id.tvBody)) != null) {
                    i = R.id.tvTitle;
                    if (((TextView) d.p(viewInflate, R.id.tvTitle)) != null) {
                        return new E((RelativeLayout) viewInflate, textView, textView2);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }
}
