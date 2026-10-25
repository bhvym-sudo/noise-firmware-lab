package M3;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.util.DisplayMetrics;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.xiaofeng.flowlayoutmanager.FlowLayoutManager;
import com.yalantis.ucrop.view.CropImageView;

/* JADX INFO: loaded from: classes.dex */
public final class T extends L {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ int f8443q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f8444r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ T(Object obj, Context context, int i) {
        super(context);
        this.f8443q = i;
        this.f8444r = obj;
    }

    @Override // M3.L
    public float d(DisplayMetrics displayMetrics) {
        int i;
        switch (this.f8443q) {
            case 0:
                i = displayMetrics.densityDpi;
                break;
            case 1:
                i = displayMetrics.densityDpi;
                break;
            default:
                return super.d(displayMetrics);
        }
        return 100.0f / i;
    }

    @Override // M3.L
    public int e(int i) {
        switch (this.f8443q) {
            case 0:
                return Math.min(100, super.e(i));
            default:
                return super.e(i);
        }
    }

    @Override // M3.L
    public PointF f(int i) {
        int i10;
        int iR;
        int paddingTop;
        switch (this.f8443q) {
            case 2:
                FlowLayoutManager flowLayoutManager = (FlowLayoutManager) this.f8444r;
                m0 m0Var = flowLayoutManager.f23564Q;
                int iY0 = flowLayoutManager.Y0(0);
                if (iY0 != i) {
                    if (i > iY0) {
                        int iY1 = flowLayoutManager.Y0(flowLayoutManager.H() - 1);
                        if (iY1 >= i) {
                            iR = androidx.recyclerview.widget.a.R(flowLayoutManager.G((flowLayoutManager.H() - 1) - (iY1 - i)));
                            paddingTop = flowLayoutManager.getPaddingTop();
                        } else {
                            int iL = androidx.recyclerview.widget.a.L(flowLayoutManager.G(flowLayoutManager.a1(flowLayoutManager.H() - 1))) - flowLayoutManager.getPaddingTop();
                            int i11 = flowLayoutManager.d1().x;
                            Rect rect = new Rect();
                            Bc.q qVarS = Bc.q.s(flowLayoutManager.f23565R);
                            int iU0 = i11;
                            int iMax = 0;
                            for (int i12 = iY1 + 1; i12 != i; i12++) {
                                View viewD = m0Var.d(i12);
                                if (flowLayoutManager.W0(viewD, iU0, iL, iMax, qVarS, rect)) {
                                    iU0 = FlowLayoutManager.U0(flowLayoutManager.d1().x, rect, qVarS);
                                    iL = rect.top;
                                    iMax = rect.height();
                                    qVarS.f2507b = 1;
                                } else {
                                    iU0 = FlowLayoutManager.U0(iU0, rect, qVarS);
                                    iMax = Math.max(iMax, androidx.recyclerview.widget.a.O(viewD));
                                    qVarS.f2507b++;
                                }
                                m0Var.i(viewD);
                            }
                            i10 = iL;
                        }
                    } else {
                        int iU1 = flowLayoutManager.d1().x;
                        int paddingTop2 = flowLayoutManager.getPaddingTop() - androidx.recyclerview.widget.a.R(flowLayoutManager.G(0));
                        Rect rect2 = new Rect();
                        Bc.q qVarS2 = Bc.q.s(flowLayoutManager.f23565R);
                        int i13 = 0;
                        for (int i14 = 0; i14 <= iY0; i14++) {
                            View viewD2 = m0Var.d(i14);
                            if (flowLayoutManager.W0(viewD2, iU1, paddingTop2, i13, Bc.q.s(flowLayoutManager.f23565R), rect2)) {
                                int iU2 = FlowLayoutManager.U0(flowLayoutManager.d1().x, rect2, Bc.q.s(flowLayoutManager.f23565R));
                                int iHeight = rect2.height();
                                if (i14 >= i) {
                                    paddingTop2 += iHeight;
                                }
                                qVarS2.f2507b = 1;
                                i13 = iHeight;
                                iU1 = iU2;
                            } else {
                                iU1 = FlowLayoutManager.U0(iU1, rect2, Bc.q.s(flowLayoutManager.f23565R));
                                int iMax2 = Math.max(i13, androidx.recyclerview.widget.a.O(viewD2));
                                qVarS2.f2507b++;
                                i13 = iMax2;
                            }
                        }
                        i10 = -paddingTop2;
                    }
                    return new PointF(CropImageView.DEFAULT_ASPECT_RATIO, i10);
                }
                iR = flowLayoutManager.getPaddingTop();
                paddingTop = androidx.recyclerview.widget.a.R(flowLayoutManager.G(0));
                i10 = iR - paddingTop;
                return new PointF(CropImageView.DEFAULT_ASPECT_RATIO, i10);
            default:
                return super.f(i);
        }
    }

    @Override // M3.L
    public void h(View view, q0 q0Var) {
        switch (this.f8443q) {
            case 0:
                M m2 = (M) this.f8444r;
                int[] iArrB = m2.b(m2.f8431a.getLayoutManager(), view);
                int i = iArrB[0];
                int i10 = iArrB[1];
                int iCeil = (int) Math.ceil(((double) e(Math.max(Math.abs(i), Math.abs(i10)))) / 0.3356d);
                if (iCeil > 0) {
                    q0Var.f8568a = i;
                    q0Var.f8569b = i10;
                    q0Var.f8570c = iCeil;
                    q0Var.f8572e = this.j;
                    q0Var.f8573f = true;
                }
                break;
            case 1:
                M m10 = (M) this.f8444r;
                RecyclerView recyclerView = m10.f8431a;
                if (recyclerView != null) {
                    int[] iArrB2 = m10.b(recyclerView.getLayoutManager(), view);
                    int i11 = iArrB2[0];
                    int i12 = iArrB2[1];
                    int iCeil2 = (int) Math.ceil(((double) e(Math.max(Math.abs(i11), Math.abs(i12)))) / 0.3356d);
                    if (iCeil2 > 0) {
                        q0Var.f8568a = i11;
                        q0Var.f8569b = i12;
                        q0Var.f8570c = iCeil2;
                        q0Var.f8572e = this.j;
                        q0Var.f8573f = true;
                    }
                    break;
                }
                break;
            default:
                super.h(view, q0Var);
                break;
        }
    }
}
