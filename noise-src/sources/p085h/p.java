package p085h;

import D1.N;
import D1.Z;
import N7.B0;
import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;
import java.util.WeakHashMap;
import p277x4.c;

/* JADX INFO: loaded from: classes.dex */
public final class p extends B0 {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f25212l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f25213m;

    public /* synthetic */ p(Object obj, int i) {
        this.f25212l = i;
        this.f25213m = obj;
    }

    @Override // N7.B0, D1.InterfaceC0300i0
    public void b() {
        int i = this.f25212l;
        Object obj = this.f25213m;
        switch (i) {
            case 0:
                ((o) obj).f25211b.f25262U.setVisibility(0);
                break;
            case 1:
                y yVar = (y) obj;
                yVar.f25262U.setVisibility(0);
                if (yVar.f25262U.getParent() instanceof View) {
                    View view = (View) yVar.f25262U.getParent();
                    WeakHashMap weakHashMap = Z.f3285a;
                    N.c(view);
                }
                break;
        }
    }

    @Override // D1.InterfaceC0300i0
    public final void c() {
        int i = this.f25212l;
        Object obj = this.f25213m;
        switch (i) {
            case 0:
                y yVar = ((o) obj).f25211b;
                yVar.f25262U.setAlpha(1.0f);
                yVar.f25265X.d(null);
                yVar.f25265X = null;
                break;
            case 1:
                y yVar2 = (y) obj;
                yVar2.f25262U.setAlpha(1.0f);
                yVar2.f25265X.d(null);
                yVar2.f25265X = null;
                break;
            default:
                y yVar3 = (y) ((c) obj).f34671c;
                yVar3.f25262U.setVisibility(8);
                PopupWindow popupWindow = yVar3.f25263V;
                if (popupWindow != null) {
                    popupWindow.dismiss();
                } else if (yVar3.f25262U.getParent() instanceof View) {
                    View view = (View) yVar3.f25262U.getParent();
                    WeakHashMap weakHashMap = Z.f3285a;
                    N.c(view);
                }
                yVar3.f25262U.e();
                yVar3.f25265X.d(null);
                yVar3.f25265X = null;
                ViewGroup viewGroup = yVar3.f25267Z;
                WeakHashMap weakHashMap2 = Z.f3285a;
                N.c(viewGroup);
                break;
        }
    }
}
