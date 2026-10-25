package androidx.fragment.app;

import A.AbstractC0028h;
import android.content.res.Resources;
import android.os.BadParcelableException;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.lifecycle.ViewModelStoreOwner;
import com.google.android.material.datepicker.FJQl.eLGZoMw;
import com.noise.audio.R;
import com.yalantis.ucrop.view.CropImageView;
import java.util.ArrayList;
import java.util.WeakHashMap;
import p137l7.RroQ.MsIOTFBP;
import p261v8.PB.rjJBef;

/* JADX INFO: loaded from: classes2.dex */
public final class w0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final O f17545a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final y0 f17546b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final I f17547c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f17548d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f17549e = -1;

    public w0(O o10, y0 y0Var, I i) {
        this.f17545a = o10;
        this.f17546b = y0Var;
        this.f17547c = i;
    }

    public final void a() {
        boolean zM = AbstractC1251m0.M(3);
        I i = this.f17547c;
        if (zM) {
            Log.d("FragmentManager", "moveto ACTIVITY_CREATED: " + i);
        }
        Bundle bundle = i.mSavedFragmentState;
        i.performActivityCreated(bundle != null ? bundle.getBundle("savedInstanceState") : null);
        this.f17545a.a(i, false);
    }

    public final void c() {
        boolean zM = AbstractC1251m0.M(3);
        I i = this.f17547c;
        if (zM) {
            Log.d("FragmentManager", "moveto ATTACHED: " + i);
        }
        I i10 = i.mTarget;
        w0 w0Var = null;
        y0 y0Var = this.f17546b;
        if (i10 != null) {
            w0 w0Var2 = (w0) y0Var.f17560b.get(i10.mWho);
            if (w0Var2 == null) {
                throw new IllegalStateException("Fragment " + i + " declared target fragment " + i.mTarget + " that does not belong to this FragmentManager!");
            }
            i.mTargetWho = i.mTarget.mWho;
            i.mTarget = null;
            w0Var = w0Var2;
        } else {
            String str = i.mTargetWho;
            if (str != null && (w0Var = (w0) y0Var.f17560b.get(str)) == null) {
                StringBuilder sb = new StringBuilder("Fragment ");
                sb.append(i);
                sb.append(" declared target fragment ");
                throw new IllegalStateException(p002a0.c.w(sb, i.mTargetWho, " that does not belong to this FragmentManager!"));
            }
        }
        if (w0Var != null) {
            w0Var.k();
        }
        AbstractC1251m0 abstractC1251m0 = i.mFragmentManager;
        i.mHost = abstractC1251m0.f17471x;
        i.mParentFragment = abstractC1251m0.f17473z;
        O o10 = this.f17545a;
        o10.g(i, false);
        i.performAttach();
        o10.b(i, false);
    }

    public final int d() {
        I i = this.f17547c;
        if (i.mFragmentManager == null) {
            return i.mState;
        }
        int iMin = this.f17549e;
        int i10 = v0.f17542a[i.mMaxState.ordinal()];
        int i11 = 0;
        if (i10 != 1) {
            if (i10 == 2) {
                iMin = Math.min(iMin, 5);
            } else if (i10 != 3) {
                iMin = i10 != 4 ? Math.min(iMin, -1) : Math.min(iMin, 0);
            } else {
                iMin = Math.min(iMin, 1);
            }
        }
        if (i.mFromLayout) {
            if (i.mInLayout) {
                iMin = Math.max(this.f17549e, 2);
                View view = i.mView;
                if (view != null && view.getParent() == null) {
                    iMin = Math.min(iMin, 2);
                }
            } else {
                iMin = this.f17549e < 4 ? Math.min(iMin, i.mState) : Math.min(iMin, 1);
            }
        }
        if (i.mInDynamicContainer && i.mContainer == null) {
            iMin = Math.min(iMin, 4);
        }
        if (!i.mAdded) {
            iMin = Math.min(iMin, 1);
        }
        ViewGroup viewGroup = i.mContainer;
        if (viewGroup != null) {
            r rVarJ = r.j(viewGroup, i.getParentFragmentManager());
            rVarJ.getClass();
            P0 p0G = rVarJ.g(i);
            int i12 = p0G != null ? p0G.f17343b : 0;
            P0 p0H = rVarJ.h(i);
            i11 = p0H != null ? p0H.f17343b : 0;
            int i13 = i12 == 0 ? -1 : Q0.f17352a[S.c.b(i12)];
            if (i13 != -1 && i13 != 1) {
                i11 = i12;
            }
        }
        if (i11 == 2) {
            iMin = Math.min(iMin, 6);
        } else if (i11 == 3) {
            iMin = Math.max(iMin, 3);
        } else if (i.mRemoving) {
            iMin = i.isInBackStack() ? Math.min(iMin, 1) : Math.min(iMin, -1);
        }
        if (i.mDeferStart && i.mState < 5) {
            iMin = Math.min(iMin, 4);
        }
        if (i.mTransitioning) {
            iMin = Math.max(iMin, 3);
        }
        if (AbstractC1251m0.M(2)) {
            Log.v("FragmentManager", "computeExpectedState() of " + iMin + " for " + i);
        }
        return iMin;
    }

    public final void e() {
        boolean zM = AbstractC1251m0.M(3);
        I i = this.f17547c;
        if (zM) {
            Log.d("FragmentManager", "moveto CREATED: " + i);
        }
        Bundle bundle = i.mSavedFragmentState;
        Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
        if (i.mIsCreated) {
            i.mState = 1;
            i.restoreChildFragmentState();
        } else {
            O o10 = this.f17545a;
            o10.h(i, false);
            i.performCreate(bundle2);
            o10.c(i, false);
        }
    }

    public final void f() {
        String resourceName;
        I i = this.f17547c;
        if (i.mFromLayout) {
            return;
        }
        if (AbstractC1251m0.M(3)) {
            Log.d("FragmentManager", "moveto CREATE_VIEW: " + i);
        }
        Bundle bundle = i.mSavedFragmentState;
        ViewGroup viewGroup = null;
        Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
        LayoutInflater layoutInflaterPerformGetLayoutInflater = i.performGetLayoutInflater(bundle2);
        ViewGroup viewGroup2 = i.mContainer;
        if (viewGroup2 != null) {
            viewGroup = viewGroup2;
        } else {
            int i10 = i.mContainerId;
            if (i10 != 0) {
                if (i10 == -1) {
                    throw new IllegalArgumentException(p002a0.c.s("Cannot create fragment ", i, " for a container view with no id"));
                }
                viewGroup = (ViewGroup) i.mFragmentManager.f17472y.b(i10);
                if (viewGroup == null) {
                    if (!i.mRestored && !i.mInDynamicContainer) {
                        try {
                            resourceName = i.getResources().getResourceName(i.mContainerId);
                        } catch (Resources.NotFoundException unused) {
                            resourceName = "unknown";
                        }
                        throw new IllegalArgumentException("No view found for id 0x" + Integer.toHexString(i.mContainerId) + " (" + resourceName + ") for fragment " + i);
                    }
                } else if (!(viewGroup instanceof FragmentContainerView)) {
                    p087h2.c cVar = p087h2.d.f25359a;
                    p087h2.d.b(new p087h2.a(i, "Attempting to add fragment " + i + " to container " + viewGroup + " which is not a FragmentContainerView"));
                    p087h2.d.a(i).getClass();
                }
            }
        }
        i.mContainer = viewGroup;
        i.performCreateView(layoutInflaterPerformGetLayoutInflater, viewGroup, bundle2);
        if (i.mView != null) {
            if (AbstractC1251m0.M(3)) {
                Log.d("FragmentManager", "moveto VIEW_CREATED: " + i);
            }
            i.mView.setSaveFromParentEnabled(false);
            i.mView.setTag(R.id.fragment_container_view_tag, i);
            if (viewGroup != null) {
                b();
            }
            if (i.mHidden) {
                i.mView.setVisibility(8);
            }
            if (i.mView.isAttachedToWindow()) {
                View view = i.mView;
                WeakHashMap weakHashMap = D1.Z.f3285a;
                D1.N.c(view);
            } else {
                View view2 = i.mView;
                view2.addOnAttachStateChangeListener(new u0(view2));
            }
            i.performViewCreated();
            this.f17545a.m(i, i.mView, false);
            int visibility = i.mView.getVisibility();
            i.setPostOnViewCreatedAlpha(i.mView.getAlpha());
            if (i.mContainer != null && visibility == 0) {
                View viewFindFocus = i.mView.findFocus();
                if (viewFindFocus != null) {
                    i.setFocusedView(viewFindFocus);
                    if (AbstractC1251m0.M(2)) {
                        Log.v("FragmentManager", "requestFocus: Saved focused view " + viewFindFocus + " for Fragment " + i);
                    }
                }
                i.mView.setAlpha(CropImageView.DEFAULT_ASPECT_RATIO);
            }
        }
        i.mState = 2;
    }

    public final void g() {
        I iB;
        boolean zM = AbstractC1251m0.M(3);
        I i = this.f17547c;
        if (zM) {
            Log.d("FragmentManager", "movefrom CREATED: " + i);
        }
        boolean zIsChangingConfigurations = true;
        int i10 = 0;
        boolean z3 = i.mRemoving && !i.isInBackStack();
        y0 y0Var = this.f17546b;
        if (z3 && !i.mBeingSaved) {
            y0Var.i(i.mWho, null);
        }
        if (!z3) {
            C1259q0 c1259q0 = y0Var.f17562d;
            if (!((c1259q0.f17509a.containsKey(i.mWho) && c1259q0.f17512d) ? c1259q0.f17513e : true)) {
                String str = i.mTargetWho;
                if (str != null && (iB = y0Var.b(str)) != null && iB.mRetainInstance) {
                    i.mTarget = iB;
                }
                i.mState = 0;
                return;
            }
        }
        T t5 = i.mHost;
        if (t5 instanceof ViewModelStoreOwner) {
            zIsChangingConfigurations = y0Var.f17562d.f17513e;
        } else {
            N n3 = t5.f17355b;
            if (n3 != null) {
                zIsChangingConfigurations = true ^ n3.isChangingConfigurations();
            }
        }
        if ((z3 && !i.mBeingSaved) || zIsChangingConfigurations) {
            y0Var.f17562d.b(i, false);
        }
        i.performDestroy();
        this.f17545a.d(i, false);
        ArrayList arrayListD = y0Var.d();
        int size = arrayListD.size();
        while (i10 < size) {
            Object obj = arrayListD.get(i10);
            i10++;
            w0 w0Var = (w0) obj;
            if (w0Var != null) {
                I i11 = w0Var.f17547c;
                if (i.mWho.equals(i11.mTargetWho)) {
                    i11.mTarget = i;
                    i11.mTargetWho = null;
                }
            }
        }
        String str2 = i.mTargetWho;
        if (str2 != null) {
            i.mTarget = y0Var.b(str2);
        }
        y0Var.h(this);
    }

    public final void h() {
        View view;
        boolean zM = AbstractC1251m0.M(3);
        I i = this.f17547c;
        if (zM) {
            Log.d("FragmentManager", "movefrom CREATE_VIEW: " + i);
        }
        ViewGroup viewGroup = i.mContainer;
        if (viewGroup != null && (view = i.mView) != null) {
            viewGroup.removeView(view);
        }
        i.performDestroyView();
        this.f17545a.n(i, false);
        i.mContainer = null;
        i.mView = null;
        i.mViewLifecycleOwner = null;
        i.mViewLifecycleOwnerLiveData.setValue(null);
        i.mInLayout = false;
    }

    public final void i() {
        boolean zM = AbstractC1251m0.M(3);
        String str = rjJBef.lQQFWZcclGK;
        I i = this.f17547c;
        if (zM) {
            Log.d(str, "movefrom ATTACHED: " + i);
        }
        i.performDetach();
        this.f17545a.e(i, false);
        i.mState = -1;
        i.mHost = null;
        i.mParentFragment = null;
        i.mFragmentManager = null;
        if (!i.mRemoving || i.isInBackStack()) {
            C1259q0 c1259q0 = this.f17546b.f17562d;
            if (!((c1259q0.f17509a.containsKey(i.mWho) && c1259q0.f17512d) ? c1259q0.f17513e : true)) {
                return;
            }
        }
        if (AbstractC1251m0.M(3)) {
            Log.d(str, "initState called for fragment: " + i);
        }
        i.initState();
    }

    public final void j() {
        I i = this.f17547c;
        if (i.mFromLayout && i.mInLayout && !i.mPerformedCreateView) {
            if (AbstractC1251m0.M(3)) {
                Log.d("FragmentManager", "moveto CREATE_VIEW: " + i);
            }
            Bundle bundle = i.mSavedFragmentState;
            Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
            i.performCreateView(i.performGetLayoutInflater(bundle2), null, bundle2);
            View view = i.mView;
            if (view != null) {
                view.setSaveFromParentEnabled(false);
                i.mView.setTag(R.id.fragment_container_view_tag, i);
                if (i.mHidden) {
                    i.mView.setVisibility(8);
                }
                i.performViewCreated();
                this.f17545a.m(i, i.mView, false);
                i.mState = 2;
            }
        }
    }

    public final void l(ClassLoader classLoader) {
        I i = this.f17547c;
        Bundle bundle = i.mSavedFragmentState;
        if (bundle == null) {
            return;
        }
        bundle.setClassLoader(classLoader);
        if (i.mSavedFragmentState.getBundle("savedInstanceState") == null) {
            i.mSavedFragmentState.putBundle("savedInstanceState", new Bundle());
        }
        try {
            i.mSavedViewState = i.mSavedFragmentState.getSparseParcelableArray("viewState");
            i.mSavedViewRegistryState = i.mSavedFragmentState.getBundle("viewRegistryState");
            t0 t0Var = (t0) i.mSavedFragmentState.getParcelable("state");
            if (t0Var != null) {
                i.mTargetWho = t0Var.f17530L;
                i.mTargetRequestCode = t0Var.f17531M;
                Boolean bool = i.mSavedUserVisibleHint;
                if (bool != null) {
                    i.mUserVisibleHint = bool.booleanValue();
                    i.mSavedUserVisibleHint = null;
                } else {
                    i.mUserVisibleHint = t0Var.f17532N;
                }
            }
            if (i.mUserVisibleHint) {
                return;
            }
            i.mDeferStart = true;
        } catch (BadParcelableException e10) {
            throw new IllegalStateException("Failed to restore view hierarchy state for fragment " + i, e10);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003c  */
    /* JADX WARN: Code duplicated, block: B:18:0x004d  */
    /* JADX WARN: Code duplicated, block: B:19:0x0050  */
    public final void m() {
        boolean zRequestFocus;
        String str;
        boolean zM = AbstractC1251m0.M(3);
        I i = this.f17547c;
        if (zM) {
            Log.d("FragmentManager", "moveto RESUMED: " + i);
        }
        View focusedView = i.getFocusedView();
        if (focusedView != null) {
            if (focusedView == i.mView) {
                zRequestFocus = focusedView.requestFocus();
                if (AbstractC1251m0.M(2)) {
                    StringBuilder sb = new StringBuilder("requestFocus: Restoring focused view ");
                    sb.append(focusedView);
                    sb.append(" ");
                    if (zRequestFocus) {
                        str = "succeeded";
                    } else {
                        str = "failed";
                    }
                    sb.append(str);
                    sb.append(" on Fragment ");
                    sb.append(i);
                    sb.append(" resulting in focused view ");
                    sb.append(i.mView.findFocus());
                    Log.v("FragmentManager", sb.toString());
                }
            } else {
                ViewParent parent = focusedView.getParent();
                while (true) {
                    if (parent != null) {
                        if (parent == i.mView) {
                            break;
                        } else {
                            parent = parent.getParent();
                        }
                    }
                }
                zRequestFocus = focusedView.requestFocus();
                if (AbstractC1251m0.M(2)) {
                    StringBuilder sb2 = new StringBuilder("requestFocus: Restoring focused view ");
                    sb2.append(focusedView);
                    sb2.append(" ");
                    if (zRequestFocus) {
                        str = "succeeded";
                    } else {
                        str = "failed";
                    }
                    sb2.append(str);
                    sb2.append(" on Fragment ");
                    sb2.append(i);
                    sb2.append(" resulting in focused view ");
                    sb2.append(i.mView.findFocus());
                    Log.v("FragmentManager", sb2.toString());
                }
            }
        }
        i.setFocusedView(null);
        i.performResume();
        this.f17545a.i(i, false);
        this.f17546b.i(i.mWho, null);
        i.mSavedFragmentState = null;
        i.mSavedViewState = null;
        i.mSavedViewRegistryState = null;
    }

    public final void o() {
        I i = this.f17547c;
        if (i.mView == null) {
            return;
        }
        if (AbstractC1251m0.M(2)) {
            Log.v("FragmentManager", "Saving view state for fragment " + i + " with view " + i.mView);
        }
        SparseArray<Parcelable> sparseArray = new SparseArray<>();
        i.mView.saveHierarchyState(sparseArray);
        if (sparseArray.size() > 0) {
            i.mSavedViewState = sparseArray;
        }
        Bundle bundle = new Bundle();
        i.mViewLifecycleOwner.f17314f.b(bundle);
        if (bundle.isEmpty()) {
            return;
        }
        i.mSavedViewRegistryState = bundle;
    }

    public final void b() {
        I i;
        View view;
        View view2;
        I i10 = this.f17547c;
        View view3 = i10.mContainer;
        while (true) {
            i = null;
            if (view3 == null) {
                break;
            }
            Object tag = view3.getTag(R.id.fragment_container_view_tag);
            I i11 = tag instanceof I ? (I) tag : null;
            if (i11 != null) {
                i = i11;
                break;
            } else {
                Object parent = view3.getParent();
                view3 = parent instanceof View ? (View) parent : null;
            }
        }
        I parentFragment = i10.getParentFragment();
        if (i != null && !i.equals(parentFragment)) {
            int i12 = i10.mContainerId;
            p087h2.c cVar = p087h2.d.f25359a;
            StringBuilder sb = new StringBuilder(rjJBef.SWrKobuJM);
            sb.append(i10);
            sb.append(" within the view of parent fragment ");
            sb.append(i);
            sb.append(" via container with ID ");
            p087h2.d.b(new p087h2.a(i10, AbstractC0028h.e(i12, " without using parent's childFragmentManager", sb)));
            p087h2.d.a(i10).getClass();
        }
        ArrayList arrayList = this.f17546b.f17559a;
        ViewGroup viewGroup = i10.mContainer;
        int iIndexOfChild = -1;
        if (viewGroup != null) {
            int iIndexOf = arrayList.indexOf(i10);
            for (int i13 = iIndexOf - 1; i13 >= 0; i13--) {
                I i14 = (I) arrayList.get(i13);
                if (i14.mContainer == viewGroup && (view2 = i14.mView) != null) {
                    iIndexOfChild = viewGroup.indexOfChild(view2) + 1;
                }
            }
            while (true) {
                iIndexOf++;
                if (iIndexOf >= arrayList.size()) {
                    break;
                }
                I i15 = (I) arrayList.get(iIndexOf);
                if (i15.mContainer == viewGroup && (view = i15.mView) != null) {
                    iIndexOfChild = viewGroup.indexOfChild(view);
                    break;
                }
            }
        }
        i10.mContainer.addView(i10.mView, iIndexOfChild);
    }

    public final void k() {
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        ViewGroup viewGroup3;
        boolean z3 = this.f17548d;
        I i = this.f17547c;
        if (z3) {
            if (AbstractC1251m0.M(2)) {
                Log.v("FragmentManager", "Ignoring re-entrant call to moveToExpectedState() for " + i);
                return;
            }
            return;
        }
        try {
            this.f17548d = true;
            boolean z4 = false;
            while (true) {
                int iD = d();
                int i10 = i.mState;
                y0 y0Var = this.f17546b;
                int i11 = 3;
                if (iD == i10) {
                    if (!z4 && i10 == -1 && i.mRemoving && !i.isInBackStack() && !i.mBeingSaved) {
                        if (AbstractC1251m0.M(3)) {
                            Log.d("FragmentManager", MsIOTFBP.qOppkhsO + i);
                        }
                        y0Var.f17562d.b(i, true);
                        y0Var.h(this);
                        if (AbstractC1251m0.M(3)) {
                            Log.d("FragmentManager", "initState called for fragment: " + i);
                        }
                        i.initState();
                    }
                    if (i.mHiddenChanged) {
                        if (i.mView != null && (viewGroup = i.mContainer) != null) {
                            r rVarJ = r.j(viewGroup, i.getParentFragmentManager());
                            if (i.mHidden) {
                                rVarJ.getClass();
                                if (AbstractC1251m0.M(2)) {
                                    Log.v("FragmentManager", "SpecialEffectsController: Enqueuing hide operation for fragment " + i);
                                }
                                rVarJ.d(3, 1, this);
                            } else {
                                rVarJ.getClass();
                                if (AbstractC1251m0.M(2)) {
                                    Log.v("FragmentManager", "SpecialEffectsController: Enqueuing show operation for fragment " + i);
                                }
                                rVarJ.d(2, 1, this);
                            }
                        }
                        AbstractC1251m0 abstractC1251m0 = i.mFragmentManager;
                        if (abstractC1251m0 != null && i.mAdded && AbstractC1251m0.N(i)) {
                            abstractC1251m0.f17440H = true;
                        }
                        i.mHiddenChanged = false;
                        i.onHiddenChanged(i.mHidden);
                        i.mChildFragmentManager.o();
                    }
                    this.f17548d = false;
                    return;
                }
                O o10 = this.f17545a;
                if (iD <= i10) {
                    switch (i10 - 1) {
                        case -1:
                            i();
                            break;
                        case 0:
                            if (i.mBeingSaved) {
                                if (((Bundle) y0Var.f17561c.get(i.mWho)) == null) {
                                    y0Var.i(i.mWho, n());
                                }
                            }
                            g();
                            break;
                        case 1:
                            h();
                            i.mState = 1;
                            break;
                        case 2:
                            i.mInLayout = false;
                            i.mState = 2;
                            break;
                        case 3:
                            if (AbstractC1251m0.M(3)) {
                                Log.d("FragmentManager", "movefrom ACTIVITY_CREATED: " + i);
                            }
                            if (i.mBeingSaved) {
                                y0Var.i(i.mWho, n());
                            } else if (i.mView != null && i.mSavedViewState == null) {
                                o();
                            }
                            if (i.mView != null && (viewGroup2 = i.mContainer) != null) {
                                r rVarJ2 = r.j(viewGroup2, i.getParentFragmentManager());
                                rVarJ2.getClass();
                                if (AbstractC1251m0.M(2)) {
                                    Log.v("FragmentManager", "SpecialEffectsController: Enqueuing remove operation for fragment " + i);
                                }
                                rVarJ2.d(1, 3, this);
                            }
                            i.mState = 3;
                            break;
                        case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                            if (AbstractC1251m0.M(3)) {
                                Log.d("FragmentManager", "movefrom STARTED: " + i);
                            }
                            i.performStop();
                            o10.l(i, false);
                            break;
                        case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                            i.mState = 5;
                            break;
                        case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                            if (AbstractC1251m0.M(3)) {
                                Log.d("FragmentManager", "movefrom RESUMED: " + i);
                            }
                            i.performPause();
                            o10.f(i, false);
                            break;
                    }
                } else {
                    switch (i10 + 1) {
                        case 0:
                            c();
                            break;
                        case 1:
                            e();
                            break;
                        case 2:
                            j();
                            f();
                            break;
                        case 3:
                            a();
                            break;
                        case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                            if (i.mView != null && (viewGroup3 = i.mContainer) != null) {
                                r rVarJ3 = r.j(viewGroup3, i.getParentFragmentManager());
                                int visibility = i.mView.getVisibility();
                                if (visibility == 0) {
                                    i11 = 2;
                                } else if (visibility == 4) {
                                    i11 = 4;
                                } else if (visibility != 8) {
                                    throw new IllegalArgumentException("Unknown visibility " + visibility);
                                }
                                rVarJ3.getClass();
                                g8.d.q(i11, "finalState");
                                if (AbstractC1251m0.M(2)) {
                                    Log.v("FragmentManager", "SpecialEffectsController: Enqueuing add operation for fragment " + i);
                                }
                                rVarJ3.d(i11, 2, this);
                            }
                            i.mState = 4;
                            break;
                        case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                            if (AbstractC1251m0.M(3)) {
                                Log.d("FragmentManager", "moveto STARTED: " + i);
                            }
                            i.performStart();
                            o10.k(i, false);
                            break;
                        case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                            i.mState = 6;
                            break;
                        case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                            m();
                            break;
                    }
                }
                z4 = true;
            }
        } catch (Throwable th) {
            this.f17548d = false;
            throw th;
        }
    }

    public final Bundle n() {
        Bundle bundle;
        Bundle bundle2 = new Bundle();
        I i = this.f17547c;
        if (i.mState == -1 && (bundle = i.mSavedFragmentState) != null) {
            bundle2.putAll(bundle);
        }
        bundle2.putParcelable("state", new t0(i));
        if (i.mState > 0) {
            Bundle bundle3 = new Bundle();
            i.performSaveInstanceState(bundle3);
            if (!bundle3.isEmpty()) {
                bundle2.putBundle("savedInstanceState", bundle3);
            }
            this.f17545a.j(i, bundle3, false);
            Bundle bundle4 = new Bundle();
            i.mSavedStateRegistryController.b(bundle4);
            if (!bundle4.isEmpty()) {
                bundle2.putBundle(eLGZoMw.KyBxANPeqBGmley, bundle4);
            }
            Bundle bundleA0 = i.mChildFragmentManager.a0();
            if (!bundleA0.isEmpty()) {
                bundle2.putBundle("childFragmentManager", bundleA0);
            }
            if (i.mView != null) {
                o();
            }
            SparseArray<Parcelable> sparseArray = i.mSavedViewState;
            if (sparseArray != null) {
                bundle2.putSparseParcelableArray("viewState", sparseArray);
            }
            Bundle bundle5 = i.mSavedViewRegistryState;
            if (bundle5 != null) {
                bundle2.putBundle("viewRegistryState", bundle5);
            }
        }
        Bundle bundle6 = i.mArguments;
        if (bundle6 != null) {
            bundle2.putBundle("arguments", bundle6);
        }
        return bundle2;
    }

    public w0(O o10, y0 y0Var, ClassLoader classLoader, C1231c0 c1231c0, Bundle bundle) {
        this.f17545a = o10;
        this.f17546b = y0Var;
        I iA = ((t0) bundle.getParcelable("state")).a(c1231c0);
        this.f17547c = iA;
        iA.mSavedFragmentState = bundle;
        Bundle bundle2 = bundle.getBundle("arguments");
        if (bundle2 != null) {
            bundle2.setClassLoader(classLoader);
        }
        iA.setArguments(bundle2);
        if (AbstractC1251m0.M(2)) {
            Log.v("FragmentManager", "Instantiated fragment " + iA);
        }
    }

    public w0(O o10, y0 y0Var, I i, Bundle bundle) {
        this.f17545a = o10;
        this.f17546b = y0Var;
        this.f17547c = i;
        i.mSavedViewState = null;
        i.mSavedViewRegistryState = null;
        i.mBackStackNesting = 0;
        i.mInLayout = false;
        i.mAdded = false;
        I i10 = i.mTarget;
        i.mTargetWho = i10 != null ? i10.mWho : null;
        i.mTarget = null;
        i.mSavedFragmentState = bundle;
        i.mArguments = bundle.getBundle("arguments");
    }
}
