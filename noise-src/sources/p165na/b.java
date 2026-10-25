package p165na;

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
import p011aa.C1168y;
import p291yb.UgzQ.ZUNcIbYzr;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b extends j implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f29235a = new b(3, C1168y.class, "inflate", "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noise/audio/databinding/BottomSheetDeleteTranscriptionBinding;", 0);

    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        LayoutInflater p10 = (LayoutInflater) obj;
        ViewGroup viewGroup = (ViewGroup) obj2;
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        l.e(p10, "p0");
        View viewInflate = p10.inflate(R.layout.bottom_sheet_delete_transcription, viewGroup, false);
        if (zBooleanValue) {
            viewGroup.addView(viewInflate);
        }
        int i = R.id.btnCancel;
        TextView textView = (TextView) d.p(viewInflate, R.id.btnCancel);
        if (textView != null) {
            i = R.id.btnDelete;
            TextView textView2 = (TextView) d.p(viewInflate, R.id.btnDelete);
            if (textView2 != null) {
                i = R.id.tvTitle;
                TextView textView3 = (TextView) d.p(viewInflate, R.id.tvTitle);
                if (textView3 != null) {
                    return new C1168y((RelativeLayout) viewInflate, textView, textView2, textView3);
                }
            }
        }
        throw new NullPointerException(ZUNcIbYzr.MpLYgHasV.concat(viewInflate.getResources().getResourceName(i)));
    }
}
