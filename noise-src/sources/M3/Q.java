package M3;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: loaded from: classes.dex */
public final class Q extends S {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f8439d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Q(androidx.recyclerview.widget.a aVar, int i) {
        super(aVar);
        this.f8439d = i;
    }

    @Override // M3.S
    public final int d(View view) {
        int iQ;
        int i;
        switch (this.f8439d) {
            case 0:
                C0631f0 c0631f0 = (C0631f0) view.getLayoutParams();
                ((androidx.recyclerview.widget.a) this.f8441b).getClass();
                iQ = androidx.recyclerview.widget.a.Q(view);
                i = ((ViewGroup.MarginLayoutParams) c0631f0).rightMargin;
                break;
            default:
                C0631f0 c0631f1 = (C0631f0) view.getLayoutParams();
                ((androidx.recyclerview.widget.a) this.f8441b).getClass();
                iQ = androidx.recyclerview.widget.a.L(view);
                i = ((ViewGroup.MarginLayoutParams) c0631f1).bottomMargin;
                break;
        }
        return iQ + i;
    }

    @Override // M3.S
    public final int e(View view) {
        int iP;
        int i;
        switch (this.f8439d) {
            case 0:
                C0631f0 c0631f0 = (C0631f0) view.getLayoutParams();
                ((androidx.recyclerview.widget.a) this.f8441b).getClass();
                iP = androidx.recyclerview.widget.a.P(view) + ((ViewGroup.MarginLayoutParams) c0631f0).leftMargin;
                i = ((ViewGroup.MarginLayoutParams) c0631f0).rightMargin;
                break;
            default:
                C0631f0 c0631f1 = (C0631f0) view.getLayoutParams();
                ((androidx.recyclerview.widget.a) this.f8441b).getClass();
                iP = androidx.recyclerview.widget.a.O(view) + ((ViewGroup.MarginLayoutParams) c0631f1).topMargin;
                i = ((ViewGroup.MarginLayoutParams) c0631f1).bottomMargin;
                break;
        }
        return iP + i;
    }

    @Override // M3.S
    public final int f(View view) {
        int iO;
        int i;
        switch (this.f8439d) {
            case 0:
                C0631f0 c0631f0 = (C0631f0) view.getLayoutParams();
                ((androidx.recyclerview.widget.a) this.f8441b).getClass();
                iO = androidx.recyclerview.widget.a.O(view) + ((ViewGroup.MarginLayoutParams) c0631f0).topMargin;
                i = ((ViewGroup.MarginLayoutParams) c0631f0).bottomMargin;
                break;
            default:
                C0631f0 c0631f1 = (C0631f0) view.getLayoutParams();
                ((androidx.recyclerview.widget.a) this.f8441b).getClass();
                iO = androidx.recyclerview.widget.a.P(view) + ((ViewGroup.MarginLayoutParams) c0631f1).leftMargin;
                i = ((ViewGroup.MarginLayoutParams) c0631f1).rightMargin;
                break;
        }
        return iO + i;
    }

    @Override // M3.S
    public final int g(View view) {
        int iN;
        int i;
        switch (this.f8439d) {
            case 0:
                C0631f0 c0631f0 = (C0631f0) view.getLayoutParams();
                ((androidx.recyclerview.widget.a) this.f8441b).getClass();
                iN = androidx.recyclerview.widget.a.N(view);
                i = ((ViewGroup.MarginLayoutParams) c0631f0).leftMargin;
                break;
            default:
                C0631f0 c0631f1 = (C0631f0) view.getLayoutParams();
                ((androidx.recyclerview.widget.a) this.f8441b).getClass();
                iN = androidx.recyclerview.widget.a.R(view);
                i = ((ViewGroup.MarginLayoutParams) c0631f1).topMargin;
                break;
        }
        return iN - i;
    }

    @Override // M3.S
    public final int h() {
        switch (this.f8439d) {
            case 0:
                return ((androidx.recyclerview.widget.a) this.f8441b).f17844M;
            default:
                return ((androidx.recyclerview.widget.a) this.f8441b).f17845N;
        }
    }

    @Override // M3.S
    public final int i() {
        int i;
        int paddingRight;
        switch (this.f8439d) {
            case 0:
                androidx.recyclerview.widget.a aVar = (androidx.recyclerview.widget.a) this.f8441b;
                i = aVar.f17844M;
                paddingRight = aVar.getPaddingRight();
                break;
            default:
                androidx.recyclerview.widget.a aVar2 = (androidx.recyclerview.widget.a) this.f8441b;
                i = aVar2.f17845N;
                paddingRight = aVar2.getPaddingBottom();
                break;
        }
        return i - paddingRight;
    }

    @Override // M3.S
    public final int j() {
        switch (this.f8439d) {
            case 0:
                return ((androidx.recyclerview.widget.a) this.f8441b).getPaddingRight();
            default:
                return ((androidx.recyclerview.widget.a) this.f8441b).getPaddingBottom();
        }
    }

    @Override // M3.S
    public final int k() {
        switch (this.f8439d) {
            case 0:
                return ((androidx.recyclerview.widget.a) this.f8441b).f17842K;
            default:
                return ((androidx.recyclerview.widget.a) this.f8441b).f17843L;
        }
    }

    @Override // M3.S
    public final int l() {
        switch (this.f8439d) {
            case 0:
                return ((androidx.recyclerview.widget.a) this.f8441b).f17843L;
            default:
                return ((androidx.recyclerview.widget.a) this.f8441b).f17842K;
        }
    }

    @Override // M3.S
    public final int m() {
        switch (this.f8439d) {
            case 0:
                return ((androidx.recyclerview.widget.a) this.f8441b).getPaddingLeft();
            default:
                return ((androidx.recyclerview.widget.a) this.f8441b).getPaddingTop();
        }
    }

    @Override // M3.S
    public final int n() {
        int paddingLeft;
        int paddingRight;
        switch (this.f8439d) {
            case 0:
                androidx.recyclerview.widget.a aVar = (androidx.recyclerview.widget.a) this.f8441b;
                paddingLeft = aVar.f17844M - aVar.getPaddingLeft();
                paddingRight = aVar.getPaddingRight();
                break;
            default:
                androidx.recyclerview.widget.a aVar2 = (androidx.recyclerview.widget.a) this.f8441b;
                paddingLeft = aVar2.f17845N - aVar2.getPaddingTop();
                paddingRight = aVar2.getPaddingBottom();
                break;
        }
        return paddingLeft - paddingRight;
    }

    @Override // M3.S
    public final int p(View view) {
        switch (this.f8439d) {
            case 0:
                androidx.recyclerview.widget.a aVar = (androidx.recyclerview.widget.a) this.f8441b;
                Rect rect = (Rect) this.f8442c;
                aVar.W(rect, view);
                return rect.right;
            default:
                androidx.recyclerview.widget.a aVar2 = (androidx.recyclerview.widget.a) this.f8441b;
                Rect rect2 = (Rect) this.f8442c;
                aVar2.W(rect2, view);
                return rect2.bottom;
        }
    }

    @Override // M3.S
    public final int q(View view) {
        switch (this.f8439d) {
            case 0:
                androidx.recyclerview.widget.a aVar = (androidx.recyclerview.widget.a) this.f8441b;
                Rect rect = (Rect) this.f8442c;
                aVar.W(rect, view);
                return rect.left;
            default:
                androidx.recyclerview.widget.a aVar2 = (androidx.recyclerview.widget.a) this.f8441b;
                Rect rect2 = (Rect) this.f8442c;
                aVar2.W(rect2, view);
                return rect2.top;
        }
    }

    @Override // M3.S
    public final void r(int i) {
        switch (this.f8439d) {
            case 0:
                ((androidx.recyclerview.widget.a) this.f8441b).d0(i);
                break;
            default:
                ((androidx.recyclerview.widget.a) this.f8441b).e0(i);
                break;
        }
    }
}
