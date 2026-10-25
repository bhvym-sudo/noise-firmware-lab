package androidx.fragment.app;

import android.util.Log;
import android.view.View;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.Observer;
import p137l7.RroQ.MsIOTFBP;

/* JADX INFO: renamed from: androidx.fragment.app.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C1264v implements Observer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ DialogFragment f17541a;

    public C1264v(DialogFragment dialogFragment) {
        this.f17541a = dialogFragment;
    }

    @Override // androidx.lifecycle.Observer
    public final void onChanged(Object obj) {
        if (((LifecycleOwner) obj) != null) {
            DialogFragment dialogFragment = this.f17541a;
            if (dialogFragment.f17254G) {
                View viewRequireView = dialogFragment.requireView();
                if (viewRequireView.getParent() != null) {
                    throw new IllegalStateException("DialogFragment can not be attached to a container view");
                }
                if (dialogFragment.f17258K != null) {
                    if (AbstractC1251m0.M(3)) {
                        Log.d("FragmentManager", MsIOTFBP.pFBnBBiHL + this + " setting the content view on " + dialogFragment.f17258K);
                    }
                    dialogFragment.f17258K.setContentView(viewRequireView);
                }
            }
        }
    }
}
