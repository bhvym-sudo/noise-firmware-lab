package p127ka;

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
import p011aa.C1081c0;

/* JADX INFO: renamed from: ka.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1887h extends j implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1887h f26738a = new C1887h(3, C1081c0.class, "inflate", "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noise/audio/databinding/BottomSheetStopTranscriptionConfirmBinding;", 0);

    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        LayoutInflater p10 = (LayoutInflater) obj;
        ViewGroup viewGroup = (ViewGroup) obj2;
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        l.e(p10, "p0");
        View viewInflate = p10.inflate(R.layout.bottom_sheet_stop_transcription_confirm, viewGroup, false);
        if (zBooleanValue) {
            viewGroup.addView(viewInflate);
        }
        int i = R.id.btnCancel;
        TextView textView = (TextView) d.p(viewInflate, R.id.btnCancel);
        if (textView != null) {
            i = R.id.btnOkay;
            TextView textView2 = (TextView) d.p(viewInflate, R.id.btnOkay);
            if (textView2 != null) {
                i = R.id.tvSubtitle;
                if (((TextView) d.p(viewInflate, R.id.tvSubtitle)) != null) {
                    i = R.id.tvTitle;
                    if (((TextView) d.p(viewInflate, R.id.tvTitle)) != null) {
                        return new C1081c0((RelativeLayout) viewInflate, textView, textView2);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }
}
