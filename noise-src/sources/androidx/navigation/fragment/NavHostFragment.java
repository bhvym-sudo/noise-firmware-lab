package androidx.navigation.fragment;

import Ba.i;
import C3.F;
import C3.U;
import Jb.p;
import android.content.Context;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.AbstractC1251m0;
import androidx.fragment.app.C1226a;
import androidx.fragment.app.FragmentContainerView;
import androidx.fragment.app.I;
import com.noise.audio.R;
import kotlin.jvm.internal.l;
import p149m6.e;
import p172o4.E;
import p291yb.UgzQ.ZUNcIbYzr;

/* JADX INFO: loaded from: classes2.dex */
public class NavHostFragment extends I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f17703a = e.A(new i(this, 4));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public View f17704b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f17705c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f17706d;

    public final F j() {
        return (F) this.f17703a.getValue();
    }

    @Override // androidx.fragment.app.I
    public final void onAttach(Context context) {
        l.e(context, "context");
        super.onAttach(context);
        if (this.f17706d) {
            AbstractC1251m0 parentFragmentManager = getParentFragmentManager();
            parentFragmentManager.getClass();
            C1226a c1226a = new C1226a(parentFragmentManager);
            c1226a.k(this);
            c1226a.e();
        }
    }

    @Override // androidx.fragment.app.I
    public final void onCreate(Bundle bundle) {
        j();
        if (bundle != null && bundle.getBoolean("android-support-nav:fragment:defaultHost", false)) {
            this.f17706d = true;
            AbstractC1251m0 parentFragmentManager = getParentFragmentManager();
            parentFragmentManager.getClass();
            C1226a c1226a = new C1226a(parentFragmentManager);
            c1226a.k(this);
            c1226a.e();
        }
        super.onCreate(bundle);
    }

    @Override // androidx.fragment.app.I
    public final View onCreateView(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        l.e(inflater, "inflater");
        Context context = inflater.getContext();
        l.d(context, "getContext(...)");
        FragmentContainerView fragmentContainerView = new FragmentContainerView(context);
        int id = getId();
        if (id == 0 || id == -1) {
            id = R.id.nav_host_fragment_container;
        }
        fragmentContainerView.setId(id);
        return fragmentContainerView;
    }

    @Override // androidx.fragment.app.I
    public final void onDestroyView() {
        super.onDestroyView();
        View view = this.f17704b;
        if (view != null && E.q(view) == j()) {
            view.setTag(R.id.nav_controller_view_tag, null);
        }
        this.f17704b = null;
    }

    @Override // androidx.fragment.app.I
    public final void onInflate(Context context, AttributeSet attrs, Bundle bundle) {
        l.e(context, "context");
        l.e(attrs, "attrs");
        super.onInflate(context, attrs, bundle);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attrs, U.f2737b);
        l.d(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        if (resourceId != 0) {
            this.f17705c = resourceId;
        }
        typedArrayObtainStyledAttributes.recycle();
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attrs, E3.p.f3918c);
        l.d(typedArrayObtainStyledAttributes2, "obtainStyledAttributes(...)");
        if (typedArrayObtainStyledAttributes2.getBoolean(0, false)) {
            this.f17706d = true;
        }
        typedArrayObtainStyledAttributes2.recycle();
    }

    @Override // androidx.fragment.app.I
    public final void onSaveInstanceState(Bundle outState) {
        l.e(outState, "outState");
        super.onSaveInstanceState(outState);
        if (this.f17706d) {
            outState.putBoolean("android-support-nav:fragment:defaultHost", true);
        }
    }

    @Override // androidx.fragment.app.I
    public final void onViewCreated(View view, Bundle bundle) {
        l.e(view, "view");
        super.onViewCreated(view, bundle);
        if (!(view instanceof ViewGroup)) {
            throw new IllegalStateException((ZUNcIbYzr.VcrUG + view + " is not a ViewGroup").toString());
        }
        view.setTag(R.id.nav_controller_view_tag, j());
        ViewGroup viewGroup = (ViewGroup) view;
        if (viewGroup.getParent() != null) {
            Object parent = viewGroup.getParent();
            l.c(parent, "null cannot be cast to non-null type android.view.View");
            View view2 = (View) parent;
            this.f17704b = view2;
            if (view2.getId() == getId()) {
                View view3 = this.f17704b;
                l.b(view3);
                view3.setTag(R.id.nav_controller_view_tag, j());
            }
        }
    }
}
