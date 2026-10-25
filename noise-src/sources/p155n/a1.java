package p155n;

import android.content.Context;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.appcompat.widget.Toolbar;
import java.util.ArrayList;
import p130l.c;
import p143m.C;
import p143m.k;
import p143m.m;
import p143m.o;
import p143m.w;

/* JADX INFO: loaded from: classes.dex */
public final class a1 implements w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public k f28656a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public m f28657b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Toolbar f28658c;

    public a1(Toolbar toolbar) {
        this.f28658c = toolbar;
    }

    @Override // p143m.w
    public final void d(Context context, k kVar) {
        m mVar;
        k kVar2 = this.f28656a;
        if (kVar2 != null && (mVar = this.f28657b) != null) {
            kVar2.d(mVar);
        }
        this.f28656a = kVar;
    }

    @Override // p143m.w
    public final boolean e() {
        return false;
    }

    @Override // p143m.w
    public final void g() {
        if (this.f28657b != null) {
            k kVar = this.f28656a;
            if (kVar != null) {
                int size = kVar.f27691f.size();
                for (int i = 0; i < size; i++) {
                    if (this.f28656a.getItem(i) == this.f28657b) {
                        return;
                    }
                }
            }
            k(this.f28657b);
        }
    }

    @Override // p143m.w
    public final boolean i(m mVar) {
        Toolbar toolbar = this.f28658c;
        toolbar.c();
        ViewParent parent = toolbar.f16719G.getParent();
        if (parent != toolbar) {
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(toolbar.f16719G);
            }
            toolbar.addView(toolbar.f16719G);
        }
        View actionView = mVar.getActionView();
        toolbar.f16720H = actionView;
        this.f28657b = mVar;
        ViewParent parent2 = actionView.getParent();
        if (parent2 != toolbar) {
            if (parent2 instanceof ViewGroup) {
                ((ViewGroup) parent2).removeView(toolbar.f16720H);
            }
            b1 b1VarH = Toolbar.h();
            b1VarH.f28662a = (toolbar.f16725M & 112) | 8388611;
            b1VarH.f28663b = 2;
            toolbar.f16720H.setLayoutParams(b1VarH);
            toolbar.addView(toolbar.f16720H);
        }
        for (int childCount = toolbar.getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = toolbar.getChildAt(childCount);
            if (((b1) childAt.getLayoutParams()).f28663b != 2 && childAt != toolbar.f16736a) {
                toolbar.removeViewAt(childCount);
                toolbar.f16747g0.add(childAt);
            }
        }
        toolbar.requestLayout();
        mVar.f27719b0 = true;
        mVar.f27702M.p(false);
        KeyEvent.Callback callback = toolbar.f16720H;
        if (callback instanceof c) {
            ((o) ((c) callback)).f27726a.onActionViewExpanded();
        }
        toolbar.w();
        return true;
    }

    @Override // p143m.w
    public final boolean j(C c10) {
        return false;
    }

    @Override // p143m.w
    public final boolean k(m mVar) {
        Toolbar toolbar = this.f28658c;
        KeyEvent.Callback callback = toolbar.f16720H;
        if (callback instanceof c) {
            ((o) ((c) callback)).f27726a.onActionViewCollapsed();
        }
        toolbar.removeView(toolbar.f16720H);
        toolbar.removeView(toolbar.f16719G);
        toolbar.f16720H = null;
        ArrayList arrayList = toolbar.f16747g0;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            toolbar.addView((View) arrayList.get(size));
        }
        arrayList.clear();
        this.f28657b = null;
        toolbar.requestLayout();
        mVar.f27719b0 = false;
        mVar.f27702M.p(false);
        toolbar.w();
        return true;
    }

    @Override // p143m.w
    public final void a(k kVar, boolean z3) {
    }
}
