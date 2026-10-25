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
import p011aa.C1086d0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class w extends j implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final w f29282a = new w(3, C1086d0.class, "inflate", "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noise/audio/databinding/BottomSheetTranscriptionLimitExhaustBinding;", 0);

    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        LayoutInflater p10 = (LayoutInflater) obj;
        ViewGroup viewGroup = (ViewGroup) obj2;
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        l.e(p10, "p0");
        View viewInflate = p10.inflate(R.layout.bottom_sheet_transcription_limit_exhaust, viewGroup, false);
        if (zBooleanValue) {
            viewGroup.addView(viewInflate);
        }
        int i = R.id.btnCancel;
        TextView textView = (TextView) d.p(viewInflate, R.id.btnCancel);
        if (textView != null) {
            i = R.id.btnUnderstood;
            TextView textView2 = (TextView) d.p(viewInflate, R.id.btnUnderstood);
            if (textView2 != null) {
                i = R.id.tvReplenish;
                TextView textView3 = (TextView) d.p(viewInflate, R.id.tvReplenish);
                if (textView3 != null) {
                    i = R.id.tvTitle;
                    if (((TextView) d.p(viewInflate, R.id.tvTitle)) != null) {
                        return new C1086d0((RelativeLayout) viewInflate, textView, textView2, textView3);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }
}
