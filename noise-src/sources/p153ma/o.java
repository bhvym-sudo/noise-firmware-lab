package p153ma;

import Yb.f;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.ScrollView;
import android.widget.SeekBar;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.bumptech.glide.d;
import com.noise.audio.R;
import kotlin.jvm.internal.j;
import kotlin.jvm.internal.l;
import p011aa.AbstractC1098g0;
import p011aa.C1083c2;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o extends j implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o f28141a = new o(3, C1083c2.class, "inflate", "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noise/audio/databinding/FragmentTranscriptionDetailsBinding;", 0);

    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        LayoutInflater p10 = (LayoutInflater) obj;
        ViewGroup viewGroup = (ViewGroup) obj2;
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        l.e(p10, "p0");
        View viewInflate = p10.inflate(R.layout.fragment_transcription_details, viewGroup, false);
        if (zBooleanValue) {
            viewGroup.addView(viewInflate);
        }
        int i = R.id.btnBack;
        ImageView imageView = (ImageView) d.p(viewInflate, R.id.btnBack);
        if (imageView != null) {
            i = R.id.btnEditCancel;
            ImageView imageView2 = (ImageView) d.p(viewInflate, R.id.btnEditCancel);
            if (imageView2 != null) {
                i = R.id.btnEditSave;
                ImageView imageView3 = (ImageView) d.p(viewInflate, R.id.btnEditSave);
                if (imageView3 != null) {
                    i = R.id.btnMenu;
                    ImageView imageView4 = (ImageView) d.p(viewInflate, R.id.btnMenu);
                    if (imageView4 != null) {
                        i = R.id.btnPlayPause;
                        TextView textView = (TextView) d.p(viewInflate, R.id.btnPlayPause);
                        if (textView != null) {
                            i = R.id.btnSearchClear;
                            ImageView imageView5 = (ImageView) d.p(viewInflate, R.id.btnSearchClear);
                            if (imageView5 != null) {
                                i = R.id.btnSummarize;
                                LinearLayout linearLayout = (LinearLayout) d.p(viewInflate, R.id.btnSummarize);
                                if (linearLayout != null) {
                                    i = R.id.etBody;
                                    EditText editText = (EditText) d.p(viewInflate, R.id.etBody);
                                    if (editText != null) {
                                        i = R.id.etSearch;
                                        EditText editText2 = (EditText) d.p(viewInflate, R.id.etSearch);
                                        if (editText2 != null) {
                                            i = R.id.ivBolt;
                                            ImageView imageView6 = (ImageView) d.p(viewInflate, R.id.ivBolt);
                                            if (imageView6 != null) {
                                                i = R.id.ivSearchCancel;
                                                ImageView imageView7 = (ImageView) d.p(viewInflate, R.id.ivSearchCancel);
                                                if (imageView7 != null) {
                                                    i = R.id.ivSummariseEmpty;
                                                    if (((ImageView) d.p(viewInflate, R.id.ivSummariseEmpty)) != null) {
                                                        i = R.id.lytPlayer;
                                                        ConstraintLayout constraintLayout = (ConstraintLayout) d.p(viewInflate, R.id.lytPlayer);
                                                        if (constraintLayout != null) {
                                                            i = R.id.lytSearchMain;
                                                            ConstraintLayout constraintLayout2 = (ConstraintLayout) d.p(viewInflate, R.id.lytSearchMain);
                                                            if (constraintLayout2 != null) {
                                                                i = R.id.lytSummariseEmpty;
                                                                ConstraintLayout constraintLayout3 = (ConstraintLayout) d.p(viewInflate, R.id.lytSummariseEmpty);
                                                                if (constraintLayout3 != null) {
                                                                    i = R.id.lytTabs;
                                                                    if (((LinearLayout) d.p(viewInflate, R.id.lytTabs)) != null) {
                                                                        i = R.id.lytTimerPill;
                                                                        LinearLayout linearLayout2 = (LinearLayout) d.p(viewInflate, R.id.lytTimerPill);
                                                                        if (linearLayout2 != null) {
                                                                            i = R.id.pbBuffering;
                                                                            ProgressBar progressBar = (ProgressBar) d.p(viewInflate, R.id.pbBuffering);
                                                                            if (progressBar != null) {
                                                                                i = R.id.pbSummarize;
                                                                                ProgressBar progressBar2 = (ProgressBar) d.p(viewInflate, R.id.pbSummarize);
                                                                                if (progressBar2 != null) {
                                                                                    i = R.id.progressBar;
                                                                                    View viewP = d.p(viewInflate, R.id.progressBar);
                                                                                    if (viewP != null) {
                                                                                        AbstractC1098g0 abstractC1098g0S0 = AbstractC1098g0.s0(viewP);
                                                                                        i = R.id.scrollContent;
                                                                                        ScrollView scrollView = (ScrollView) d.p(viewInflate, R.id.scrollContent);
                                                                                        if (scrollView != null) {
                                                                                            i = R.id.seekBar;
                                                                                            SeekBar seekBar = (SeekBar) d.p(viewInflate, R.id.seekBar);
                                                                                            if (seekBar != null) {
                                                                                                i = R.id.tabSummarise;
                                                                                                TextView textView2 = (TextView) d.p(viewInflate, R.id.tabSummarise);
                                                                                                if (textView2 != null) {
                                                                                                    i = R.id.tabTranscription;
                                                                                                    TextView textView3 = (TextView) d.p(viewInflate, R.id.tabTranscription);
                                                                                                    if (textView3 != null) {
                                                                                                        i = R.id.topBar;
                                                                                                        if (((ConstraintLayout) d.p(viewInflate, R.id.topBar)) != null) {
                                                                                                            i = R.id.tvBody;
                                                                                                            TextView textView4 = (TextView) d.p(viewInflate, R.id.tvBody);
                                                                                                            if (textView4 != null) {
                                                                                                                i = R.id.tvCurrentTime;
                                                                                                                TextView textView5 = (TextView) d.p(viewInflate, R.id.tvCurrentTime);
                                                                                                                if (textView5 != null) {
                                                                                                                    i = R.id.tvSummariseHint;
                                                                                                                    if (((TextView) d.p(viewInflate, R.id.tvSummariseHint)) != null) {
                                                                                                                        i = R.id.tvSummarizeLabel;
                                                                                                                        TextView textView6 = (TextView) d.p(viewInflate, R.id.tvSummarizeLabel);
                                                                                                                        if (textView6 != null) {
                                                                                                                            i = R.id.tvTimerLeft;
                                                                                                                            TextView textView7 = (TextView) d.p(viewInflate, R.id.tvTimerLeft);
                                                                                                                            if (textView7 != null) {
                                                                                                                                i = R.id.tvTotalTime;
                                                                                                                                TextView textView8 = (TextView) d.p(viewInflate, R.id.tvTotalTime);
                                                                                                                                if (textView8 != null) {
                                                                                                                                    return new C1083c2((ConstraintLayout) viewInflate, imageView, imageView2, imageView3, imageView4, textView, imageView5, linearLayout, editText, editText2, imageView6, imageView7, constraintLayout, constraintLayout2, constraintLayout3, linearLayout2, progressBar, progressBar2, abstractC1098g0S0, scrollView, seekBar, textView2, textView3, textView4, textView5, textView6, textView7, textView8);
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
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }
}
