package p165na;

import Yb.f;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.bumptech.glide.d;
import com.noise.audio.R;
import kotlin.jvm.internal.j;
import p011aa.AbstractC1098g0;
import p011aa.C1088d2;
import p011aa.Y1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l extends j implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l f29252a = new l(3, C1088d2.class, "inflate", "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noise/audio/databinding/FragmentTranscriptionHistoryBinding;", 0);

    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        LayoutInflater p10 = (LayoutInflater) obj;
        ViewGroup viewGroup = (ViewGroup) obj2;
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        kotlin.jvm.internal.l.e(p10, "p0");
        View viewInflate = p10.inflate(R.layout.fragment_transcription_history, viewGroup, false);
        if (zBooleanValue) {
            viewGroup.addView(viewInflate);
        }
        int i = R.id.btnBack;
        ImageView imageView = (ImageView) d.p(viewInflate, R.id.btnBack);
        if (imageView != null) {
            i = R.id.btnDeleteSelection;
            ImageView imageView2 = (ImageView) d.p(viewInflate, R.id.btnDeleteSelection);
            if (imageView2 != null) {
                i = R.id.btnMultiSelect;
                ImageView imageView3 = (ImageView) d.p(viewInflate, R.id.btnMultiSelect);
                if (imageView3 != null) {
                    i = R.id.btnRecord;
                    TextView textView = (TextView) d.p(viewInflate, R.id.btnRecord);
                    if (textView != null) {
                        i = R.id.etSearch;
                        EditText editText = (EditText) d.p(viewInflate, R.id.etSearch);
                        if (editText != null) {
                            i = R.id.ivBolt;
                            ImageView imageView4 = (ImageView) d.p(viewInflate, R.id.ivBolt);
                            if (imageView4 != null) {
                                i = R.id.lytEmpty;
                                View viewP = d.p(viewInflate, R.id.lytEmpty);
                                if (viewP != null) {
                                    int i10 = R.id.ivEmpty;
                                    if (((ImageView) d.p(viewP, R.id.ivEmpty)) != null) {
                                        i10 = R.id.tvEmptyHint;
                                        if (((TextView) d.p(viewP, R.id.tvEmptyHint)) != null) {
                                            Y1 y1 = new Y1((ConstraintLayout) viewP, 4);
                                            i = R.id.lytNoSearchResult;
                                            View viewP2 = d.p(viewInflate, R.id.lytNoSearchResult);
                                            if (viewP2 != null) {
                                                int i11 = R.id.ivNoResult;
                                                if (((ImageView) d.p(viewP2, R.id.ivNoResult)) != null) {
                                                    i11 = R.id.tvNoResult;
                                                    if (((TextView) d.p(viewP2, R.id.tvNoResult)) != null) {
                                                        Y1 y9 = new Y1((ConstraintLayout) viewP2, 3);
                                                        i = R.id.lytSearch;
                                                        if (((LinearLayout) d.p(viewInflate, R.id.lytSearch)) != null) {
                                                            i = R.id.lytTimerPill;
                                                            LinearLayout linearLayout = (LinearLayout) d.p(viewInflate, R.id.lytTimerPill);
                                                            if (linearLayout != null) {
                                                                i = R.id.progressBar;
                                                                View viewP3 = d.p(viewInflate, R.id.progressBar);
                                                                if (viewP3 != null) {
                                                                    AbstractC1098g0 abstractC1098g0S0 = AbstractC1098g0.s0(viewP3);
                                                                    i = R.id.rv;
                                                                    RecyclerView recyclerView = (RecyclerView) d.p(viewInflate, R.id.rv);
                                                                    if (recyclerView != null) {
                                                                        i = R.id.topBar;
                                                                        if (((ConstraintLayout) d.p(viewInflate, R.id.topBar)) != null) {
                                                                            i = R.id.tvScreenTitle;
                                                                            if (((TextView) d.p(viewInflate, R.id.tvScreenTitle)) != null) {
                                                                                i = R.id.tvSelectionCount;
                                                                                TextView textView2 = (TextView) d.p(viewInflate, R.id.tvSelectionCount);
                                                                                if (textView2 != null) {
                                                                                    i = R.id.tvTimerLeft;
                                                                                    TextView textView3 = (TextView) d.p(viewInflate, R.id.tvTimerLeft);
                                                                                    if (textView3 != null) {
                                                                                        return new C1088d2((ConstraintLayout) viewInflate, imageView, imageView2, imageView3, textView, editText, imageView4, y1, y9, linearLayout, abstractC1098g0S0, recyclerView, textView2, textView3);
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
                                                throw new NullPointerException("Missing required view with ID: ".concat(viewP2.getResources().getResourceName(i11)));
                                            }
                                        }
                                    }
                                    throw new NullPointerException("Missing required view with ID: ".concat(viewP.getResources().getResourceName(i10)));
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
