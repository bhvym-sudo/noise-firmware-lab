package E3;

import android.view.View;
import android.view.ViewGroup;
import androidx.navigation.fragment.AbstractListDetailFragment;

/* JADX INFO: loaded from: classes.dex */
public final class b implements View.OnLayoutChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3882a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f3883b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ViewGroup f3884c;

    public b(AbstractListDetailFragment abstractListDetailFragment, Y3.i iVar) {
        this.f3883b = abstractListDetailFragment;
        this.f3884c = iVar;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i10, int i11, int i12, int i13, int i14, int i15, int i16) {
        switch (this.f3882a) {
            case 0:
                view.removeOnLayoutChangeListener(this);
                a aVar = ((AbstractListDetailFragment) this.f3883b).f17701a;
                kotlin.jvm.internal.l.b(aVar);
                Y3.i iVar = (Y3.i) this.f3884c;
                aVar.e(iVar.f14540e && iVar.d());
                break;
            default:
                View view2 = (View) this.f3883b;
                if (view2.getVisibility() == 0) {
                    ((p090h7.j) this.f3884c).c(view2);
                }
                break;
        }
    }

    public b(p090h7.j jVar, View view) {
        this.f3884c = jVar;
        this.f3883b = view;
    }
}
