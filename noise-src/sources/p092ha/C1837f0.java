package p092ha;

import Yb.f;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.bumptech.glide.d;
import com.google.android.material.imageview.ShapeableImageView;
import com.noise.audio.R;
import kotlin.jvm.internal.j;
import kotlin.jvm.internal.l;
import p011aa.AbstractC1098g0;
import p011aa.C1134p0;
import p011aa.C1171y2;
import p011aa.C2;
import p011aa.L2;

/* JADX INFO: renamed from: ha.f0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1837f0 extends j implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1837f0 f25592a = new C1837f0(3, C1134p0.class, "inflate", "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noise/audio/databinding/FragmentAiTextChatBinding;", 0);

    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        LayoutInflater p10 = (LayoutInflater) obj;
        ViewGroup viewGroup = (ViewGroup) obj2;
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        l.e(p10, "p0");
        View viewInflate = p10.inflate(R.layout.fragment_ai_text_chat, viewGroup, false);
        if (zBooleanValue) {
            viewGroup.addView(viewInflate);
        }
        int i = R.id.bottomBarrier;
        if (((Barrier) d.p(viewInflate, R.id.bottomBarrier)) != null) {
            i = R.id.contentRoot;
            if (((ConstraintLayout) d.p(viewInflate, R.id.contentRoot)) != null) {
                i = R.id.ivClose;
                ShapeableImageView shapeableImageView = (ShapeableImageView) d.p(viewInflate, R.id.ivClose);
                if (shapeableImageView != null) {
                    i = R.id.lytChatBox;
                    View viewP = d.p(viewInflate, R.id.lytChatBox);
                    if (viewP != null) {
                        int i10 = R.id.btnAudioChat;
                        ImageView imageView = (ImageView) d.p(viewP, R.id.btnAudioChat);
                        if (imageView != null) {
                            i10 = R.id.btnSend;
                            ImageView imageView2 = (ImageView) d.p(viewP, R.id.btnSend);
                            if (imageView2 != null) {
                                i10 = R.id.chatEtx;
                                EditText editText = (EditText) d.p(viewP, R.id.chatEtx);
                                if (editText != null) {
                                    i10 = R.id.imageView47;
                                    if (((ImageView) d.p(viewP, R.id.imageView47)) != null) {
                                        i10 = R.id.ivAddAttachment;
                                        if (((ImageView) d.p(viewP, R.id.ivAddAttachment)) != null) {
                                            C2 c10 = new C2((ConstraintLayout) viewP, imageView, imageView2, editText, 3);
                                            i = R.id.lytGeneratingData;
                                            View viewP2 = d.p(viewInflate, R.id.lytGeneratingData);
                                            if (viewP2 != null) {
                                                int i11 = R.id.ivStopGenerating;
                                                ImageView imageView3 = (ImageView) d.p(viewP2, R.id.ivStopGenerating);
                                                if (imageView3 != null) {
                                                    i11 = R.id.textView142;
                                                    if (((TextView) d.p(viewP2, R.id.textView142)) != null) {
                                                        L2 l2 = new L2((ConstraintLayout) viewP2, imageView3, 1);
                                                        i = R.id.lytSuggestions;
                                                        View viewP3 = d.p(viewInflate, R.id.lytSuggestions);
                                                        if (viewP3 != null) {
                                                            int i12 = R.id.rvSuggestions;
                                                            RecyclerView recyclerView = (RecyclerView) d.p(viewP3, R.id.rvSuggestions);
                                                            if (recyclerView != null) {
                                                                i12 = R.id.tvTitle;
                                                                if (((TextView) d.p(viewP3, R.id.tvTitle)) != null) {
                                                                    C1171y2 c1171y2 = new C1171y2(4, recyclerView, (LinearLayout) viewP3);
                                                                    i = R.id.progressBar;
                                                                    View viewP4 = d.p(viewInflate, R.id.progressBar);
                                                                    if (viewP4 != null) {
                                                                        AbstractC1098g0 abstractC1098g0S0 = AbstractC1098g0.s0(viewP4);
                                                                        i = R.id.rvChats;
                                                                        RecyclerView recyclerView2 = (RecyclerView) d.p(viewInflate, R.id.rvChats);
                                                                        if (recyclerView2 != null) {
                                                                            return new C1134p0((FrameLayout) viewInflate, shapeableImageView, c10, l2, c1171y2, abstractC1098g0S0, recyclerView2);
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            throw new NullPointerException("Missing required view with ID: ".concat(viewP3.getResources().getResourceName(i12)));
                                                        }
                                                    }
                                                }
                                                throw new NullPointerException("Missing required view with ID: ".concat(viewP2.getResources().getResourceName(i11)));
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        throw new NullPointerException("Missing required view with ID: ".concat(viewP.getResources().getResourceName(i10)));
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }
}
