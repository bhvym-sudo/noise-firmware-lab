package p085h;

import android.R;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.appcompat.app.AlertController$RecycleListView;
import p143m.l;

/* JADX INFO: renamed from: h.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1821g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1818d f25196a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f25197b;

    public C1821g(Context context) {
        this(context, DialogInterfaceC1822h.e(context, 0));
    }

    public DialogInterfaceC1822h create() {
        C1818d c1818d = this.f25196a;
        DialogInterfaceC1822h dialogInterfaceC1822h = new DialogInterfaceC1822h(c1818d.f25151a, this.f25197b);
        View view = c1818d.f25155e;
        C1820f c1820f = dialogInterfaceC1822h.f25198f;
        if (view != null) {
            c1820f.f25192w = view;
        } else {
            CharSequence charSequence = c1818d.f25154d;
            if (charSequence != null) {
                c1820f.f25175d = charSequence;
                TextView textView = c1820f.f25190u;
                if (textView != null) {
                    textView.setText(charSequence);
                }
            }
            Drawable drawable = c1818d.f25153c;
            if (drawable != null) {
                c1820f.f25188s = drawable;
                ImageView imageView = c1820f.f25189t;
                if (imageView != null) {
                    imageView.setVisibility(0);
                    c1820f.f25189t.setImageDrawable(drawable);
                }
            }
        }
        String str = c1818d.f25156f;
        if (str != null) {
            c1820f.f25176e = str;
            TextView textView2 = c1820f.f25191v;
            if (textView2 != null) {
                textView2.setText(str);
            }
        }
        CharSequence charSequence2 = c1818d.f25157g;
        if (charSequence2 != null) {
            c1820f.c(-1, charSequence2, c1818d.f25158h);
        }
        CharSequence charSequence3 = c1818d.i;
        if (charSequence3 != null) {
            c1820f.c(-2, charSequence3, c1818d.j);
        }
        if (c1818d.f25161m != null) {
            AlertController$RecycleListView alertController$RecycleListView = (AlertController$RecycleListView) c1818d.f25152b.inflate(c1820f.f25166A, (ViewGroup) null);
            int i = c1818d.f25164p ? c1820f.f25167B : c1820f.f25168C;
            ListAdapter c1819e = c1818d.f25161m;
            if (c1819e == null) {
                c1819e = new C1819e(c1818d.f25151a, i, R.id.text1, null);
            }
            c1820f.f25193x = c1819e;
            c1820f.f25194y = c1818d.f25165q;
            if (c1818d.f25162n != null) {
                alertController$RecycleListView.setOnItemClickListener(new C1817c(c1818d, c1820f));
            }
            if (c1818d.f25164p) {
                alertController$RecycleListView.setChoiceMode(1);
            }
            c1820f.f25177f = alertController$RecycleListView;
        }
        View view2 = c1818d.f25163o;
        if (view2 != null) {
            c1820f.f25178g = view2;
            c1820f.f25179h = false;
        }
        dialogInterfaceC1822h.setCancelable(c1818d.f25159k);
        if (c1818d.f25159k) {
            dialogInterfaceC1822h.setCanceledOnTouchOutside(true);
        }
        dialogInterfaceC1822h.setOnCancelListener(null);
        dialogInterfaceC1822h.setOnDismissListener(null);
        l lVar = c1818d.f25160l;
        if (lVar != null) {
            dialogInterfaceC1822h.setOnKeyListener(lVar);
        }
        return dialogInterfaceC1822h;
    }

    public Context getContext() {
        return this.f25196a.f25151a;
    }

    public C1821g setNegativeButton(int i, DialogInterface.OnClickListener onClickListener) {
        C1818d c1818d = this.f25196a;
        c1818d.i = c1818d.f25151a.getText(i);
        c1818d.j = onClickListener;
        return this;
    }

    public C1821g setPositiveButton(int i, DialogInterface.OnClickListener onClickListener) {
        C1818d c1818d = this.f25196a;
        c1818d.f25157g = c1818d.f25151a.getText(i);
        c1818d.f25158h = onClickListener;
        return this;
    }

    public C1821g setTitle(CharSequence charSequence) {
        this.f25196a.f25154d = charSequence;
        return this;
    }

    public C1821g setView(View view) {
        this.f25196a.f25163o = view;
        return this;
    }

    public C1821g(Context context, int i) {
        this.f25196a = new C1818d(new ContextThemeWrapper(context, DialogInterfaceC1822h.e(context, i)));
        this.f25197b = i;
    }
}
