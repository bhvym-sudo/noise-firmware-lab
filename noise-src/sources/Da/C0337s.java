package Da;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.recyclerview.widget.RecyclerView;
import com.noise.audio.R;
import p011aa.AbstractC1098g0;
import p011aa.C1094f0;

/* JADX INFO: renamed from: Da.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0337s extends kotlin.jvm.internal.j implements Yb.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0337s f3795a = new C0337s(3, C1094f0.class, "inflate", "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noise/audio/databinding/BottomsheetTouchGestureActionBinding;", 0);

    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        LayoutInflater p10 = (LayoutInflater) obj;
        ViewGroup viewGroup = (ViewGroup) obj2;
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        kotlin.jvm.internal.l.e(p10, "p0");
        View viewInflate = p10.inflate(R.layout.bottomsheet_touch_gesture_action, viewGroup, false);
        if (zBooleanValue) {
            viewGroup.addView(viewInflate);
        }
        int i = R.id.btnClose;
        ImageView imageView = (ImageView) com.bumptech.glide.d.p(viewInflate, R.id.btnClose);
        if (imageView != null) {
            i = R.id.cardCalls;
            CardView cardView = (CardView) com.bumptech.glide.d.p(viewInflate, R.id.cardCalls);
            if (cardView != null) {
                i = R.id.cardMusic;
                CardView cardView2 = (CardView) com.bumptech.glide.d.p(viewInflate, R.id.cardMusic);
                if (cardView2 != null) {
                    i = R.id.progressBar;
                    View viewP = com.bumptech.glide.d.p(viewInflate, R.id.progressBar);
                    if (viewP != null) {
                        AbstractC1098g0.s0(viewP);
                        i = R.id.recyclerCalls;
                        RecyclerView recyclerView = (RecyclerView) com.bumptech.glide.d.p(viewInflate, R.id.recyclerCalls);
                        if (recyclerView != null) {
                            i = R.id.recyclerMusic;
                            RecyclerView recyclerView2 = (RecyclerView) com.bumptech.glide.d.p(viewInflate, R.id.recyclerMusic);
                            if (recyclerView2 != null) {
                                i = R.id.textHeaderCalls;
                                TextView textView = (TextView) com.bumptech.glide.d.p(viewInflate, R.id.textHeaderCalls);
                                if (textView != null) {
                                    i = R.id.textHeaderMusic;
                                    TextView textView2 = (TextView) com.bumptech.glide.d.p(viewInflate, R.id.textHeaderMusic);
                                    if (textView2 != null) {
                                        i = R.id.textSubtitle;
                                        if (((TextView) com.bumptech.glide.d.p(viewInflate, R.id.textSubtitle)) != null) {
                                            i = R.id.textTitle;
                                            TextView textView3 = (TextView) com.bumptech.glide.d.p(viewInflate, R.id.textTitle);
                                            if (textView3 != null) {
                                                return new C1094f0((LinearLayout) viewInflate, imageView, cardView, cardView2, recyclerView, recyclerView2, textView, textView2, textView3);
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
