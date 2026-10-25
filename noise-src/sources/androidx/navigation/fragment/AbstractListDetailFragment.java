package androidx.navigation.fragment;

import C3.U;
import E3.a;
import E3.b;
import Y3.e;
import Y3.i;
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
import androidx.lifecycle.LifecycleOwner;
import com.noise.audio.R;
import kotlin.jvm.internal.l;
import p028c.B;

/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractListDetailFragment extends I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public a f17701a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f17702b;

    public abstract View j();

    @Override // androidx.fragment.app.I
    public final View onCreateView(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        NavHostFragment navHostFragment;
        Bundle bundle2;
        l.e(inflater, "inflater");
        if (bundle != null) {
            this.f17702b = bundle.getInt("android-support-nav:fragment:graphId");
        }
        i iVar = new i(inflater.getContext());
        iVar.setId(R.id.sliding_pane_layout);
        View viewJ = j();
        if (!l.a(viewJ, iVar) && !l.a(viewJ.getParent(), iVar)) {
            iVar.addView(viewJ);
        }
        Context context = inflater.getContext();
        l.d(context, "getContext(...)");
        FragmentContainerView fragmentContainerView = new FragmentContainerView(context);
        fragmentContainerView.setId(R.id.sliding_pane_detail_container);
        e eVar = new e(inflater.getContext().getResources().getDimensionPixelSize(R.dimen.sliding_pane_detail_pane_width), -1);
        eVar.f14512a = 1.0f;
        iVar.addView(fragmentContainerView, eVar);
        I iD = getChildFragmentManager().D(R.id.sliding_pane_detail_container);
        if (iD != null) {
        } else {
            int i = this.f17702b;
            if (i != 0) {
                if (i != 0) {
                    bundle2 = new Bundle();
                    bundle2.putInt("android-support-nav:fragment:graphId", i);
                } else {
                    bundle2 = null;
                }
                navHostFragment = new NavHostFragment();
                if (bundle2 != null) {
                    navHostFragment.setArguments(bundle2);
                }
            } else {
                navHostFragment = new NavHostFragment();
            }
            AbstractC1251m0 childFragmentManager = getChildFragmentManager();
            l.d(childFragmentManager, "getChildFragmentManager(...)");
            C1226a c1226a = new C1226a(childFragmentManager);
            c1226a.f17241p = true;
            c1226a.g(R.id.sliding_pane_detail_container, navHostFragment, null, 1);
            c1226a.e();
        }
        this.f17701a = new a(iVar);
        if (!iVar.isLaidOut() || iVar.isLayoutRequested()) {
            iVar.addOnLayoutChangeListener(new b(this, iVar));
        } else {
            a aVar = this.f17701a;
            l.b(aVar);
            aVar.e(iVar.f14540e && iVar.d());
        }
        B onBackPressedDispatcher = requireActivity().getOnBackPressedDispatcher();
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        l.d(viewLifecycleOwner, "getViewLifecycleOwner(...)");
        a aVar2 = this.f17701a;
        l.b(aVar2);
        onBackPressedDispatcher.a(viewLifecycleOwner, aVar2);
        return iVar;
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
            this.f17702b = resourceId;
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // androidx.fragment.app.I
    public final void onSaveInstanceState(Bundle outState) {
        l.e(outState, "outState");
        super.onSaveInstanceState(outState);
        int i = this.f17702b;
        if (i != 0) {
            outState.putInt("android-support-nav:fragment:graphId", i);
        }
    }

    @Override // androidx.fragment.app.I
    public final void onViewCreated(View view, Bundle bundle) {
        l.e(view, "view");
        super.onViewCreated(view, bundle);
        View viewRequireView = requireView();
        l.c(viewRequireView, "null cannot be cast to non-null type androidx.slidingpanelayout.widget.SlidingPaneLayout");
        l.b(((i) viewRequireView).getChildAt(0));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0028  */
    @Override // androidx.fragment.app.I
    public final void onViewStateRestored(Bundle bundle) {
        boolean z3;
        super.onViewStateRestored(bundle);
        a aVar = this.f17701a;
        l.b(aVar);
        View viewRequireView = requireView();
        l.c(viewRequireView, "null cannot be cast to non-null type androidx.slidingpanelayout.widget.SlidingPaneLayout");
        if (((i) viewRequireView).f14540e) {
            View viewRequireView2 = requireView();
            l.c(viewRequireView2, "null cannot be cast to non-null type androidx.slidingpanelayout.widget.SlidingPaneLayout");
            if (((i) viewRequireView2).d()) {
                z3 = true;
            } else {
                z3 = false;
            }
        } else {
            z3 = false;
        }
        aVar.e(z3);
    }
}
