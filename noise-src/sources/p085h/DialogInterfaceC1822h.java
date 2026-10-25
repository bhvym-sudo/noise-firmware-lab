package p085h;

import A3.W;
import D1.Q;
import D1.Z;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.appcompat.app.AlertController$RecycleListView;
import androidx.core.widget.NestedScrollView;
import com.noise.audio.R;
import com.yalantis.ucrop.view.CropImageView;
import java.util.WeakHashMap;
import p155n.C2041z0;

/* JADX INFO: renamed from: h.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class DialogInterfaceC1822h extends A implements DialogInterface {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C1820f f25198f;

    public DialogInterfaceC1822h(ContextThemeWrapper contextThemeWrapper, int i) {
        super(contextThemeWrapper, e(contextThemeWrapper, i));
        this.f25198f = new C1820f(getContext(), this, getWindow());
    }

    public static int e(Context context, int i) {
        if (((i >>> 24) & 255) >= 1) {
            return i;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.alertDialogTheme, typedValue, true);
        return typedValue.resourceId;
    }

    @Override // p085h.A, p028c.n, android.app.Dialog
    public final void onCreate(Bundle bundle) {
        int i;
        ListAdapter listAdapter;
        View viewFindViewById;
        super.onCreate(bundle);
        C1820f c1820f = this.f25198f;
        c1820f.f25173b.setContentView(c1820f.f25195z);
        Context context = c1820f.f25172a;
        Window window = c1820f.f25174c;
        View viewFindViewById2 = window.findViewById(R.id.parentPanel);
        View viewFindViewById3 = viewFindViewById2.findViewById(R.id.topPanel);
        View viewFindViewById4 = viewFindViewById2.findViewById(R.id.contentPanel);
        View viewFindViewById5 = viewFindViewById2.findViewById(R.id.buttonPanel);
        ViewGroup viewGroup = (ViewGroup) viewFindViewById2.findViewById(R.id.customPanel);
        View view = c1820f.f25178g;
        if (view == null) {
            view = null;
        }
        boolean z3 = view != null;
        if (!z3 || !C1820f.a(view)) {
            window.setFlags(131072, 131072);
        }
        if (z3) {
            FrameLayout frameLayout = (FrameLayout) window.findViewById(R.id.custom);
            frameLayout.addView(view, new ViewGroup.LayoutParams(-1, -1));
            if (c1820f.f25179h) {
                frameLayout.setPadding(0, 0, 0, 0);
            }
            if (c1820f.f25177f != null) {
                ((LinearLayout.LayoutParams) ((C2041z0) viewGroup.getLayoutParams())).weight = CropImageView.DEFAULT_ASPECT_RATIO;
            }
        } else {
            viewGroup.setVisibility(8);
        }
        View viewFindViewById6 = viewGroup.findViewById(R.id.topPanel);
        View viewFindViewById7 = viewGroup.findViewById(R.id.contentPanel);
        View viewFindViewById8 = viewGroup.findViewById(R.id.buttonPanel);
        ViewGroup viewGroupB = C1820f.b(viewFindViewById6, viewFindViewById3);
        ViewGroup viewGroupB2 = C1820f.b(viewFindViewById7, viewFindViewById4);
        ViewGroup viewGroupB3 = C1820f.b(viewFindViewById8, viewFindViewById5);
        NestedScrollView nestedScrollView = (NestedScrollView) window.findViewById(R.id.scrollView);
        c1820f.f25187r = nestedScrollView;
        nestedScrollView.setFocusable(false);
        c1820f.f25187r.setNestedScrollingEnabled(false);
        TextView textView = (TextView) viewGroupB2.findViewById(android.R.id.message);
        c1820f.f25191v = textView;
        if (textView != null) {
            String str = c1820f.f25176e;
            if (str != null) {
                textView.setText(str);
            } else {
                textView.setVisibility(8);
                c1820f.f25187r.removeView(c1820f.f25191v);
                if (c1820f.f25177f != null) {
                    ViewGroup viewGroup2 = (ViewGroup) c1820f.f25187r.getParent();
                    int iIndexOfChild = viewGroup2.indexOfChild(c1820f.f25187r);
                    viewGroup2.removeViewAt(iIndexOfChild);
                    viewGroup2.addView(c1820f.f25177f, iIndexOfChild, new ViewGroup.LayoutParams(-1, -1));
                } else {
                    viewGroupB2.setVisibility(8);
                }
            }
        }
        Button button = (Button) viewGroupB3.findViewById(android.R.id.button1);
        c1820f.i = button;
        W w5 = c1820f.f25171F;
        button.setOnClickListener(w5);
        if (TextUtils.isEmpty(c1820f.j)) {
            c1820f.i.setVisibility(8);
            i = 0;
        } else {
            c1820f.i.setText(c1820f.j);
            c1820f.i.setVisibility(0);
            i = 1;
        }
        Button button2 = (Button) viewGroupB3.findViewById(android.R.id.button2);
        c1820f.f25181l = button2;
        button2.setOnClickListener(w5);
        if (TextUtils.isEmpty(c1820f.f25182m)) {
            c1820f.f25181l.setVisibility(8);
        } else {
            c1820f.f25181l.setText(c1820f.f25182m);
            c1820f.f25181l.setVisibility(0);
            i |= 2;
        }
        Button button3 = (Button) viewGroupB3.findViewById(android.R.id.button3);
        c1820f.f25184o = button3;
        button3.setOnClickListener(w5);
        if (TextUtils.isEmpty(c1820f.f25185p)) {
            c1820f.f25184o.setVisibility(8);
        } else {
            c1820f.f25184o.setText(c1820f.f25185p);
            c1820f.f25184o.setVisibility(0);
            i |= 4;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.alertDialogCenterButtons, typedValue, true);
        if (typedValue.data != 0) {
            if (i == 1) {
                Button button4 = c1820f.i;
                LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) button4.getLayoutParams();
                layoutParams.gravity = 1;
                layoutParams.weight = 0.5f;
                button4.setLayoutParams(layoutParams);
            } else if (i == 2) {
                Button button5 = c1820f.f25181l;
                LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) button5.getLayoutParams();
                layoutParams2.gravity = 1;
                layoutParams2.weight = 0.5f;
                button5.setLayoutParams(layoutParams2);
            } else if (i == 4) {
                Button button6 = c1820f.f25184o;
                LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) button6.getLayoutParams();
                layoutParams3.gravity = 1;
                layoutParams3.weight = 0.5f;
                button6.setLayoutParams(layoutParams3);
            }
        }
        if (i == 0) {
            viewGroupB3.setVisibility(8);
        }
        if (c1820f.f25192w != null) {
            viewGroupB.addView(c1820f.f25192w, 0, new ViewGroup.LayoutParams(-1, -2));
            window.findViewById(R.id.title_template).setVisibility(8);
        } else {
            c1820f.f25189t = (ImageView) window.findViewById(android.R.id.icon);
            if (TextUtils.isEmpty(c1820f.f25175d) || !c1820f.f25169D) {
                window.findViewById(R.id.title_template).setVisibility(8);
                c1820f.f25189t.setVisibility(8);
                viewGroupB.setVisibility(8);
            } else {
                TextView textView2 = (TextView) window.findViewById(R.id.alertTitle);
                c1820f.f25190u = textView2;
                textView2.setText(c1820f.f25175d);
                Drawable drawable = c1820f.f25188s;
                if (drawable != null) {
                    c1820f.f25189t.setImageDrawable(drawable);
                } else {
                    c1820f.f25190u.setPadding(c1820f.f25189t.getPaddingLeft(), c1820f.f25189t.getPaddingTop(), c1820f.f25189t.getPaddingRight(), c1820f.f25189t.getPaddingBottom());
                    c1820f.f25189t.setVisibility(8);
                }
            }
        }
        boolean z4 = viewGroup.getVisibility() != 8;
        int i10 = (viewGroupB == null || viewGroupB.getVisibility() == 8) ? 0 : 1;
        boolean z10 = viewGroupB3.getVisibility() != 8;
        if (!z10 && (viewFindViewById = viewGroupB2.findViewById(R.id.textSpacerNoButtons)) != null) {
            viewFindViewById.setVisibility(0);
        }
        if (i10 != 0) {
            NestedScrollView nestedScrollView2 = c1820f.f25187r;
            if (nestedScrollView2 != null) {
                nestedScrollView2.setClipToPadding(true);
            }
            View viewFindViewById9 = (c1820f.f25176e == null && c1820f.f25177f == null) ? null : viewGroupB.findViewById(R.id.titleDividerNoCustom);
            if (viewFindViewById9 != null) {
                viewFindViewById9.setVisibility(0);
            }
        } else {
            View viewFindViewById10 = viewGroupB2.findViewById(R.id.textSpacerNoTitle);
            if (viewFindViewById10 != null) {
                viewFindViewById10.setVisibility(0);
            }
        }
        AlertController$RecycleListView alertController$RecycleListView = c1820f.f25177f;
        if (alertController$RecycleListView != null && (!z10 || i10 == 0)) {
            alertController$RecycleListView.setPadding(alertController$RecycleListView.getPaddingLeft(), i10 != 0 ? alertController$RecycleListView.getPaddingTop() : alertController$RecycleListView.f16601a, alertController$RecycleListView.getPaddingRight(), z10 ? alertController$RecycleListView.getPaddingBottom() : alertController$RecycleListView.f16602b);
        }
        if (!z4) {
            View view2 = c1820f.f25177f;
            if (view2 == null) {
                view2 = c1820f.f25187r;
            }
            if (view2 != null) {
                int i11 = z10 ? 2 : 0;
                View viewFindViewById11 = window.findViewById(R.id.scrollIndicatorUp);
                View viewFindViewById12 = window.findViewById(R.id.scrollIndicatorDown);
                WeakHashMap weakHashMap = Z.f3285a;
                Q.b(view2, i10 | i11, 3);
                if (viewFindViewById11 != null) {
                    viewGroupB2.removeView(viewFindViewById11);
                }
                if (viewFindViewById12 != null) {
                    viewGroupB2.removeView(viewFindViewById12);
                }
            }
        }
        AlertController$RecycleListView alertController$RecycleListView2 = c1820f.f25177f;
        if (alertController$RecycleListView2 == null || (listAdapter = c1820f.f25193x) == null) {
            return;
        }
        alertController$RecycleListView2.setAdapter(listAdapter);
        int i12 = c1820f.f25194y;
        if (i12 > -1) {
            alertController$RecycleListView2.setItemChecked(i12, true);
            alertController$RecycleListView2.setSelection(i12);
        }
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.f25198f.f25187r;
        if (nestedScrollView == null || !nestedScrollView.i(keyEvent)) {
            return super.onKeyDown(i, keyEvent);
        }
        return true;
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.f25198f.f25187r;
        if (nestedScrollView == null || !nestedScrollView.i(keyEvent)) {
            return super.onKeyUp(i, keyEvent);
        }
        return true;
    }

    @Override // p085h.A, android.app.Dialog
    public final void setTitle(CharSequence charSequence) {
        super.setTitle(charSequence);
        C1820f c1820f = this.f25198f;
        c1820f.f25175d = charSequence;
        TextView textView = c1820f.f25190u;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }
}
