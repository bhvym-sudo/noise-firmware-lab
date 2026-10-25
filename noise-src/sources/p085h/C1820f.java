package p085h;

import A3.W;
import G2.d;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Message;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import android.view.Window;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.appcompat.app.AlertController$RecycleListView;
import androidx.core.widget.NestedScrollView;
import com.noise.audio.R;
import java.lang.ref.WeakReference;
import p077g.a;

/* JADX INFO: renamed from: h.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1820f {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final int f25166A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final int f25167B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final int f25168C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final boolean f25169D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final d f25170E;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f25172a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DialogInterfaceC1822h f25173b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Window f25174c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public CharSequence f25175d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f25176e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public AlertController$RecycleListView f25177f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public View f25178g;
    public Button i;
    public CharSequence j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Message f25180k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Button f25181l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public CharSequence f25182m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Message f25183n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Button f25184o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public CharSequence f25185p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Message f25186q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public NestedScrollView f25187r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Drawable f25188s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public ImageView f25189t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public TextView f25190u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public TextView f25191v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public View f25192w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public ListAdapter f25193x;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f25195z;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f25179h = false;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f25194y = -1;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final W f25171F = new W(this, 3);

    public C1820f(Context context, DialogInterfaceC1822h dialogInterfaceC1822h, Window window) {
        this.f25172a = context;
        this.f25173b = dialogInterfaceC1822h;
        this.f25174c = window;
        d dVar = new d();
        dVar.f5470b = new WeakReference(dialogInterfaceC1822h);
        this.f25170E = dVar;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, a.f24722e, R.attr.alertDialogStyle, 0);
        this.f25195z = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        typedArrayObtainStyledAttributes.getResourceId(2, 0);
        this.f25166A = typedArrayObtainStyledAttributes.getResourceId(4, 0);
        typedArrayObtainStyledAttributes.getResourceId(5, 0);
        this.f25167B = typedArrayObtainStyledAttributes.getResourceId(7, 0);
        this.f25168C = typedArrayObtainStyledAttributes.getResourceId(3, 0);
        this.f25169D = typedArrayObtainStyledAttributes.getBoolean(6, true);
        typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        dialogInterfaceC1822h.c().h(1);
    }

    public static boolean a(View view) {
        if (view.onCheckIsTextEditor()) {
            return true;
        }
        if (!(view instanceof ViewGroup)) {
            return false;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        while (childCount > 0) {
            childCount--;
            if (a(viewGroup.getChildAt(childCount))) {
                return true;
            }
        }
        return false;
    }

    public static ViewGroup b(View view, View view2) {
        if (view == null) {
            if (view2 instanceof ViewStub) {
                view2 = ((ViewStub) view2).inflate();
            }
            return (ViewGroup) view2;
        }
        if (view2 != null) {
            ViewParent parent = view2.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(view2);
            }
        }
        if (view instanceof ViewStub) {
            view = ((ViewStub) view).inflate();
        }
        return (ViewGroup) view;
    }

    public final void c(int i, CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
        Message messageObtainMessage = onClickListener != null ? this.f25170E.obtainMessage(i, onClickListener) : null;
        if (i == -3) {
            this.f25185p = charSequence;
            this.f25186q = messageObtainMessage;
        } else if (i == -2) {
            this.f25182m = charSequence;
            this.f25183n = messageObtainMessage;
        } else {
            if (i != -1) {
                throw new IllegalArgumentException("Button does not exist");
            }
            this.j = charSequence;
            this.f25180k = messageObtainMessage;
        }
    }
}
