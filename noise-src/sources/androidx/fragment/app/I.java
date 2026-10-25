package androidx.fragment.app;

import A.AbstractC0028h;
import J6.wFQ.THbgNpGOSIQYsw;
import Q2.TI.fslmYzCFFU;
import android.animation.Animator;
import android.app.Activity;
import android.app.Application;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.IntentSender;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleRegistry;
import androidx.lifecycle.LiveData;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.SavedStateHandleSupport;
import androidx.lifecycle.SavedStateViewModelFactory;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.ViewTreeLifecycleOwner;
import androidx.lifecycle.ViewTreeViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.MutableCreationExtras;
import com.google.android.material.datepicker.FJQl.eLGZoMw;
import com.google.android.play.core.common.UX.aybPkRTQ;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import p293z1.fH.qTltuUKrEYqzE;

/* JADX INFO: loaded from: classes2.dex */
public abstract class I implements ComponentCallbacks, View.OnCreateContextMenuListener, LifecycleOwner, ViewModelStoreOwner, HasDefaultViewModelProviderFactory, U3.g {
    static final int ACTIVITY_CREATED = 4;
    static final int ATTACHED = 0;
    static final int AWAITING_ENTER_EFFECTS = 6;
    static final int AWAITING_EXIT_EFFECTS = 3;
    static final int CREATED = 1;
    static final int INITIALIZING = -1;
    static final int RESUMED = 7;
    static final int STARTED = 5;
    static final Object USE_DEFAULT_TRANSITION = new Object();
    static final int VIEW_CREATED = 2;
    boolean mAdded;
    F mAnimationInfo;
    Bundle mArguments;
    int mBackStackNesting;
    boolean mBeingSaved;
    private boolean mCalled;
    ViewGroup mContainer;
    int mContainerId;
    private int mContentLayoutId;
    ViewModelProvider.Factory mDefaultFactory;
    boolean mDeferStart;
    boolean mDetached;
    int mFragmentId;
    AbstractC1251m0 mFragmentManager;
    boolean mFromLayout;
    boolean mHasMenu;
    boolean mHidden;
    boolean mHiddenChanged;
    T mHost;
    boolean mInDynamicContainer;
    boolean mInLayout;
    boolean mIsCreated;
    LayoutInflater mLayoutInflater;
    LifecycleRegistry mLifecycleRegistry;
    I mParentFragment;
    boolean mPerformedCreateView;
    Handler mPostponedHandler;
    public String mPreviousWho;
    boolean mRemoving;
    boolean mRestored;
    boolean mRetainInstance;
    boolean mRetainInstanceChangedWhileDetached;
    Bundle mSavedFragmentState;
    U3.f mSavedStateRegistryController;
    Boolean mSavedUserVisibleHint;
    Bundle mSavedViewRegistryState;
    SparseArray<Parcelable> mSavedViewState;
    String mTag;
    I mTarget;
    int mTargetRequestCode;
    boolean mTransitioning;
    View mView;
    J0 mViewLifecycleOwner;
    int mState = -1;
    String mWho = UUID.randomUUID().toString();
    String mTargetWho = null;
    private Boolean mIsPrimaryNavigationFragment = null;
    AbstractC1251m0 mChildFragmentManager = new C1253n0();
    boolean mMenuVisible = true;
    boolean mUserVisibleHint = true;
    Runnable mPostponedDurationRunnable = new RunnableC1268z(this, 0);
    Lifecycle.State mMaxState = Lifecycle.State.RESUMED;
    MutableLiveData<LifecycleOwner> mViewLifecycleOwnerLiveData = new MutableLiveData<>();
    private final AtomicInteger mNextLocalRequestCode = new AtomicInteger();
    private final ArrayList<G> mOnPreAttachedListeners = new ArrayList<>();
    private final G mSavedStateAttachListener = new A(this);

    public I() {
        h();
    }

    @Deprecated
    public static I instantiate(Context context, String str) {
        return instantiate(context, str, null);
    }

    public void callStartTransitionListener(boolean z3) {
        ViewGroup viewGroup;
        AbstractC1251m0 abstractC1251m0;
        F f10 = this.mAnimationInfo;
        if (f10 != null) {
            f10.f17295s = false;
        }
        if (this.mView == null || (viewGroup = this.mContainer) == null || (abstractC1251m0 = this.mFragmentManager) == null) {
            return;
        }
        r rVarJ = r.j(viewGroup, abstractC1251m0);
        rVarJ.l();
        if (z3) {
            this.mHost.f17356c.post(new RunnableC1261s(rVarJ, 1));
        } else {
            rVarJ.e();
        }
        Handler handler = this.mPostponedHandler;
        if (handler != null) {
            handler.removeCallbacks(this.mPostponedDurationRunnable);
            this.mPostponedHandler = null;
        }
    }

    public Q createFragmentContainer() {
        return new B(this);
    }

    public Activity d() {
        return getActivity();
    }

    public final F e() {
        if (this.mAnimationInfo == null) {
            F f10 = new F();
            f10.i = null;
            Object obj = USE_DEFAULT_TRANSITION;
            f10.j = obj;
            f10.f17287k = null;
            f10.f17288l = obj;
            f10.f17289m = null;
            f10.f17290n = obj;
            f10.f17293q = 1.0f;
            f10.f17294r = null;
            this.mAnimationInfo = f10;
        }
        return this.mAnimationInfo;
    }

    public final boolean equals(Object obj) {
        return super.equals(obj);
    }

    public final int f() {
        Lifecycle.State state = this.mMaxState;
        return (state == Lifecycle.State.INITIALIZED || this.mParentFragment == null) ? state.ordinal() : Math.min(state.ordinal(), this.mParentFragment.f());
    }

    public I findFragmentByWho(String str) {
        return str.equals(this.mWho) ? this : this.mChildFragmentManager.f17452c.c(str);
    }

    public final I g(boolean z3) {
        String str;
        if (z3) {
            p087h2.c cVar = p087h2.d.f25359a;
            p087h2.d.b(new p087h2.f(this, "Attempting to get target fragment from fragment " + this));
            p087h2.d.a(this).getClass();
        }
        I i = this.mTarget;
        if (i != null) {
            return i;
        }
        AbstractC1251m0 abstractC1251m0 = this.mFragmentManager;
        if (abstractC1251m0 == null || (str = this.mTargetWho) == null) {
            return null;
        }
        return abstractC1251m0.f17452c.b(str);
    }

    public String generateActivityResultKey() {
        return "fragment_" + this.mWho + "_rq#" + this.mNextLocalRequestCode.getAndIncrement();
    }

    public final N getActivity() {
        T t5 = this.mHost;
        if (t5 == null) {
            return null;
        }
        return t5.f17354a;
    }

    public boolean getAllowEnterTransitionOverlap() {
        Boolean bool;
        F f10 = this.mAnimationInfo;
        if (f10 == null || (bool = f10.f17292p) == null) {
            return true;
        }
        return bool.booleanValue();
    }

    public boolean getAllowReturnTransitionOverlap() {
        Boolean bool;
        F f10 = this.mAnimationInfo;
        if (f10 == null || (bool = f10.f17291o) == null) {
            return true;
        }
        return bool.booleanValue();
    }

    public View getAnimatingAway() {
        F f10 = this.mAnimationInfo;
        if (f10 == null) {
            return null;
        }
        f10.getClass();
        return null;
    }

    public final Bundle getArguments() {
        return this.mArguments;
    }

    public final AbstractC1251m0 getChildFragmentManager() {
        if (this.mHost != null) {
            return this.mChildFragmentManager;
        }
        throw new IllegalStateException(p002a0.c.s("Fragment ", this, " has not been attached yet."));
    }

    public Context getContext() {
        T t5 = this.mHost;
        if (t5 == null) {
            return null;
        }
        return t5.f17355b;
    }

    @Override // androidx.lifecycle.HasDefaultViewModelProviderFactory
    public CreationExtras getDefaultViewModelCreationExtras() {
        Application application;
        Context applicationContext = requireContext().getApplicationContext();
        while (true) {
            if (!(applicationContext instanceof ContextWrapper)) {
                application = null;
                break;
            }
            if (applicationContext instanceof Application) {
                application = (Application) applicationContext;
                break;
            }
            applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
        }
        if (application == null && AbstractC1251m0.M(3)) {
            Log.d("FragmentManager", "Could not find Application instance from Context " + requireContext().getApplicationContext() + ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory");
        }
        MutableCreationExtras mutableCreationExtras = new MutableCreationExtras();
        if (application != null) {
            mutableCreationExtras.set(ViewModelProvider.AndroidViewModelFactory.APPLICATION_KEY, application);
        }
        mutableCreationExtras.set(SavedStateHandleSupport.SAVED_STATE_REGISTRY_OWNER_KEY, this);
        mutableCreationExtras.set(SavedStateHandleSupport.VIEW_MODEL_STORE_OWNER_KEY, this);
        if (getArguments() != null) {
            mutableCreationExtras.set(SavedStateHandleSupport.DEFAULT_ARGS_KEY, getArguments());
        }
        return mutableCreationExtras;
    }

    @Override // androidx.lifecycle.HasDefaultViewModelProviderFactory
    public ViewModelProvider.Factory getDefaultViewModelProviderFactory() {
        Application application;
        if (this.mFragmentManager == null) {
            throw new IllegalStateException("Can't access ViewModels from detached fragment");
        }
        if (this.mDefaultFactory == null) {
            Context applicationContext = requireContext().getApplicationContext();
            while (true) {
                if (!(applicationContext instanceof ContextWrapper)) {
                    application = null;
                    break;
                }
                if (applicationContext instanceof Application) {
                    application = (Application) applicationContext;
                    break;
                }
                applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
            }
            if (application == null && AbstractC1251m0.M(3)) {
                Log.d("FragmentManager", "Could not find Application instance from Context " + requireContext().getApplicationContext() + ", you will need CreationExtras to use AndroidViewModel with the default ViewModelProvider.Factory");
            }
            this.mDefaultFactory = new SavedStateViewModelFactory(application, this, getArguments());
        }
        return this.mDefaultFactory;
    }

    public int getEnterAnim() {
        F f10 = this.mAnimationInfo;
        if (f10 == null) {
            return 0;
        }
        return f10.f17280b;
    }

    public Object getEnterTransition() {
        F f10 = this.mAnimationInfo;
        if (f10 == null) {
            return null;
        }
        return f10.i;
    }

    public p207r1.r getEnterTransitionCallback() {
        F f10 = this.mAnimationInfo;
        if (f10 == null) {
            return null;
        }
        f10.getClass();
        return null;
    }

    public int getExitAnim() {
        F f10 = this.mAnimationInfo;
        if (f10 == null) {
            return 0;
        }
        return f10.f17281c;
    }

    public Object getExitTransition() {
        F f10 = this.mAnimationInfo;
        if (f10 == null) {
            return null;
        }
        return f10.f17287k;
    }

    public p207r1.r getExitTransitionCallback() {
        F f10 = this.mAnimationInfo;
        if (f10 == null) {
            return null;
        }
        f10.getClass();
        return null;
    }

    public View getFocusedView() {
        F f10 = this.mAnimationInfo;
        if (f10 == null) {
            return null;
        }
        return f10.f17294r;
    }

    @Deprecated
    public final AbstractC1251m0 getFragmentManager() {
        return this.mFragmentManager;
    }

    public final Object getHost() {
        T t5 = this.mHost;
        if (t5 == null) {
            return null;
        }
        return ((M) t5).f17327e;
    }

    public final int getId() {
        return this.mFragmentId;
    }

    public final LayoutInflater getLayoutInflater() {
        LayoutInflater layoutInflater = this.mLayoutInflater;
        return layoutInflater == null ? performGetLayoutInflater(null) : layoutInflater;
    }

    @Override // androidx.lifecycle.LifecycleOwner
    public Lifecycle getLifecycle() {
        return this.mLifecycleRegistry;
    }

    @Deprecated
    public p158n2.a getLoaderManager() {
        return p158n2.a.a(this);
    }

    public int getNextTransition() {
        F f10 = this.mAnimationInfo;
        if (f10 == null) {
            return 0;
        }
        return f10.f17284f;
    }

    public final I getParentFragment() {
        return this.mParentFragment;
    }

    public final AbstractC1251m0 getParentFragmentManager() {
        AbstractC1251m0 abstractC1251m0 = this.mFragmentManager;
        if (abstractC1251m0 != null) {
            return abstractC1251m0;
        }
        throw new IllegalStateException(p002a0.c.s("Fragment ", this, " not associated with a fragment manager."));
    }

    public boolean getPopDirection() {
        F f10 = this.mAnimationInfo;
        if (f10 == null) {
            return false;
        }
        return f10.f17279a;
    }

    public int getPopEnterAnim() {
        F f10 = this.mAnimationInfo;
        if (f10 == null) {
            return 0;
        }
        return f10.f17282d;
    }

    public int getPopExitAnim() {
        F f10 = this.mAnimationInfo;
        if (f10 == null) {
            return 0;
        }
        return f10.f17283e;
    }

    public float getPostOnViewCreatedAlpha() {
        F f10 = this.mAnimationInfo;
        if (f10 == null) {
            return 1.0f;
        }
        return f10.f17293q;
    }

    public Object getReenterTransition() {
        F f10 = this.mAnimationInfo;
        if (f10 == null) {
            return null;
        }
        Object obj = f10.f17288l;
        return obj == USE_DEFAULT_TRANSITION ? getExitTransition() : obj;
    }

    public final Resources getResources() {
        return requireContext().getResources();
    }

    @Deprecated
    public final boolean getRetainInstance() {
        p087h2.c cVar = p087h2.d.f25359a;
        p087h2.d.b(new p087h2.e(this, "Attempting to get retain instance for fragment " + this));
        p087h2.d.a(this).getClass();
        return this.mRetainInstance;
    }

    public Object getReturnTransition() {
        F f10 = this.mAnimationInfo;
        if (f10 == null) {
            return null;
        }
        Object obj = f10.j;
        return obj == USE_DEFAULT_TRANSITION ? getEnterTransition() : obj;
    }

    @Override // U3.g
    public final U3.e getSavedStateRegistry() {
        return this.mSavedStateRegistryController.f13001b;
    }

    public Object getSharedElementEnterTransition() {
        F f10 = this.mAnimationInfo;
        if (f10 == null) {
            return null;
        }
        return f10.f17289m;
    }

    public Object getSharedElementReturnTransition() {
        F f10 = this.mAnimationInfo;
        if (f10 == null) {
            return null;
        }
        Object obj = f10.f17290n;
        return obj == USE_DEFAULT_TRANSITION ? getSharedElementEnterTransition() : obj;
    }

    public ArrayList<String> getSharedElementSourceNames() {
        ArrayList<String> arrayList;
        F f10 = this.mAnimationInfo;
        return (f10 == null || (arrayList = f10.f17285g) == null) ? new ArrayList<>() : arrayList;
    }

    public ArrayList<String> getSharedElementTargetNames() {
        ArrayList<String> arrayList;
        F f10 = this.mAnimationInfo;
        return (f10 == null || (arrayList = f10.f17286h) == null) ? new ArrayList<>() : arrayList;
    }

    public final String getString(int i) {
        return getResources().getString(i);
    }

    public final String getTag() {
        return this.mTag;
    }

    @Deprecated
    public final I getTargetFragment() {
        return g(true);
    }

    @Deprecated
    public final int getTargetRequestCode() {
        p087h2.c cVar = p087h2.d.f25359a;
        p087h2.d.b(new p087h2.f(this, "Attempting to get target request code from fragment " + this));
        p087h2.d.a(this).getClass();
        return this.mTargetRequestCode;
    }

    public final CharSequence getText(int i) {
        return getResources().getText(i);
    }

    @Deprecated
    public boolean getUserVisibleHint() {
        return this.mUserVisibleHint;
    }

    public View getView() {
        return this.mView;
    }

    public LifecycleOwner getViewLifecycleOwner() {
        J0 j6 = this.mViewLifecycleOwner;
        if (j6 != null) {
            return j6;
        }
        throw new IllegalStateException(p002a0.c.s("Can't access the Fragment View's LifecycleOwner for ", this, " when getView() is null i.e., before onCreateView() or after onDestroyView()"));
    }

    public LiveData<LifecycleOwner> getViewLifecycleOwnerLiveData() {
        return this.mViewLifecycleOwnerLiveData;
    }

    @Override // androidx.lifecycle.ViewModelStoreOwner
    public ViewModelStore getViewModelStore() {
        if (this.mFragmentManager == null) {
            throw new IllegalStateException("Can't access ViewModels from detached fragment");
        }
        if (f() == Lifecycle.State.INITIALIZED.ordinal()) {
            throw new IllegalStateException("Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported");
        }
        HashMap map = this.mFragmentManager.f17448P.f17511c;
        ViewModelStore viewModelStore = (ViewModelStore) map.get(this.mWho);
        if (viewModelStore != null) {
            return viewModelStore;
        }
        ViewModelStore viewModelStore2 = new ViewModelStore();
        map.put(this.mWho, viewModelStore2);
        return viewModelStore2;
    }

    public final void h() {
        this.mLifecycleRegistry = new LifecycleRegistry(this);
        this.mSavedStateRegistryController = new U3.f(new V3.a(this, new Ba.i(this, 13)));
        this.mDefaultFactory = null;
        if (this.mOnPreAttachedListeners.contains(this.mSavedStateAttachListener)) {
            return;
        }
        G g6 = this.mSavedStateAttachListener;
        if (this.mState >= 0) {
            g6.a();
        } else {
            this.mOnPreAttachedListeners.add(g6);
        }
    }

    public final boolean hasOptionsMenu() {
        return this.mHasMenu;
    }

    public final int hashCode() {
        return super.hashCode();
    }

    public final C1267y i(p065f.a aVar, p193q.a aVar2, p054e.b bVar) {
        if (this.mState > 1) {
            throw new IllegalStateException(p002a0.c.s("Fragment ", this, " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate())."));
        }
        AtomicReference atomicReference = new AtomicReference();
        E e10 = new E(this, aVar2, atomicReference, aVar, bVar);
        if (this.mState >= 0) {
            e10.a();
        } else {
            this.mOnPreAttachedListeners.add(e10);
        }
        return new C1267y(atomicReference);
    }

    public void initState() {
        h();
        this.mPreviousWho = this.mWho;
        this.mWho = UUID.randomUUID().toString();
        this.mAdded = false;
        this.mRemoving = false;
        this.mFromLayout = false;
        this.mInLayout = false;
        this.mRestored = false;
        this.mBackStackNesting = 0;
        this.mFragmentManager = null;
        this.mChildFragmentManager = new C1253n0();
        this.mHost = null;
        this.mFragmentId = 0;
        this.mContainerId = 0;
        this.mTag = null;
        this.mHidden = false;
        this.mDetached = false;
    }

    public final boolean isAdded() {
        return this.mHost != null && this.mAdded;
    }

    public final boolean isDetached() {
        return this.mDetached;
    }

    public final boolean isHidden() {
        if (this.mHidden) {
            return true;
        }
        AbstractC1251m0 abstractC1251m0 = this.mFragmentManager;
        if (abstractC1251m0 != null) {
            I i = this.mParentFragment;
            abstractC1251m0.getClass();
            if (i == null ? false : i.isHidden()) {
                return true;
            }
        }
        return false;
    }

    public final boolean isInBackStack() {
        return this.mBackStackNesting > 0;
    }

    public final boolean isInLayout() {
        return this.mInLayout;
    }

    public final boolean isMenuVisible() {
        if (!this.mMenuVisible) {
            return false;
        }
        if (this.mFragmentManager != null) {
            I i = this.mParentFragment;
            if (!(i == null ? true : i.isMenuVisible())) {
                return false;
            }
        }
        return true;
    }

    public boolean isPostponed() {
        F f10 = this.mAnimationInfo;
        if (f10 == null) {
            return false;
        }
        return f10.f17295s;
    }

    public final boolean isRemoving() {
        return this.mRemoving;
    }

    public final boolean isResumed() {
        return this.mState >= 7;
    }

    public final boolean isStateSaved() {
        AbstractC1251m0 abstractC1251m0 = this.mFragmentManager;
        if (abstractC1251m0 == null) {
            return false;
        }
        return abstractC1251m0.Q();
    }

    public final boolean isVisible() {
        View view;
        return (!isAdded() || isHidden() || (view = this.mView) == null || view.getWindowToken() == null || this.mView.getVisibility() != 0) ? false : true;
    }

    public void noteStateNotSaved() {
        this.mChildFragmentManager.S();
    }

    @Deprecated
    public void onActivityCreated(Bundle bundle) {
        this.mCalled = true;
    }

    @Deprecated
    public void onActivityResult(int i, int i10, Intent intent) {
        if (AbstractC1251m0.M(2)) {
            Log.v("FragmentManager", "Fragment " + this + " received the following in onActivityResult(): requestCode: " + i + " resultCode: " + i10 + " data: " + intent);
        }
    }

    public void onAttach(Context context) {
        this.mCalled = true;
        T t5 = this.mHost;
        N n3 = t5 == null ? null : t5.f17354a;
        if (n3 != null) {
            this.mCalled = false;
            onAttach((Activity) n3);
        }
    }

    @Deprecated
    public void onAttachFragment(I i) {
    }

    @Override // android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        this.mCalled = true;
    }

    public boolean onContextItemSelected(MenuItem menuItem) {
        return false;
    }

    public void onCreate(Bundle bundle) {
        this.mCalled = true;
        restoreChildFragmentState();
        AbstractC1251m0 abstractC1251m0 = this.mChildFragmentManager;
        if (abstractC1251m0.f17470w >= 1) {
            return;
        }
        abstractC1251m0.f17441I = false;
        abstractC1251m0.f17442J = false;
        abstractC1251m0.f17448P.f17514f = false;
        abstractC1251m0.u(1);
    }

    public Animation onCreateAnimation(int i, boolean z3, int i10) {
        return null;
    }

    public Animator onCreateAnimator(int i, boolean z3, int i10) {
        return null;
    }

    @Override // android.view.View.OnCreateContextMenuListener
    public void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        requireActivity().onCreateContextMenu(contextMenu, view, contextMenuInfo);
    }

    @Deprecated
    public void onCreateOptionsMenu(Menu menu, MenuInflater menuInflater) {
    }

    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i = this.mContentLayoutId;
        if (i != 0) {
            return layoutInflater.inflate(i, viewGroup, false);
        }
        return null;
    }

    public void onDestroy() {
        this.mCalled = true;
    }

    @Deprecated
    public void onDestroyOptionsMenu() {
    }

    public void onDestroyView() {
        this.mCalled = true;
    }

    public void onDetach() {
        this.mCalled = true;
    }

    public LayoutInflater onGetLayoutInflater(Bundle bundle) {
        return getLayoutInflater(bundle);
    }

    public void onHiddenChanged(boolean z3) {
    }

    public void onInflate(Context context, AttributeSet attributeSet, Bundle bundle) {
        this.mCalled = true;
        T t5 = this.mHost;
        N n3 = t5 == null ? null : t5.f17354a;
        if (n3 != null) {
            this.mCalled = false;
            onInflate((Activity) n3, attributeSet, bundle);
        }
    }

    @Override // android.content.ComponentCallbacks
    public void onLowMemory() {
        this.mCalled = true;
    }

    public void onMultiWindowModeChanged(boolean z3) {
    }

    @Deprecated
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        return false;
    }

    @Deprecated
    public void onOptionsMenuClosed(Menu menu) {
    }

    public void onPause() {
        this.mCalled = true;
    }

    public void onPictureInPictureModeChanged(boolean z3) {
    }

    @Deprecated
    public void onPrepareOptionsMenu(Menu menu) {
    }

    public void onPrimaryNavigationFragmentChanged(boolean z3) {
    }

    @Deprecated
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
    }

    public void onResume() {
        this.mCalled = true;
    }

    public void onSaveInstanceState(Bundle bundle) {
    }

    public void onStart() {
        this.mCalled = true;
    }

    public void onStop() {
        this.mCalled = true;
    }

    public void onViewCreated(View view, Bundle bundle) {
    }

    public void onViewStateRestored(Bundle bundle) {
        this.mCalled = true;
    }

    public void performActivityCreated(Bundle bundle) {
        this.mChildFragmentManager.S();
        this.mState = 3;
        this.mCalled = false;
        onActivityCreated(bundle);
        if (!this.mCalled) {
            throw new R0(p002a0.c.s("Fragment ", this, " did not call through to super.onActivityCreated()"));
        }
        if (AbstractC1251m0.M(3)) {
            Log.d("FragmentManager", "moveto RESTORE_VIEW_STATE: " + this);
        }
        if (this.mView != null) {
            Bundle bundle2 = this.mSavedFragmentState;
            restoreViewState(bundle2 != null ? bundle2.getBundle("savedInstanceState") : null);
        }
        this.mSavedFragmentState = null;
        AbstractC1251m0 abstractC1251m0 = this.mChildFragmentManager;
        abstractC1251m0.f17441I = false;
        abstractC1251m0.f17442J = false;
        abstractC1251m0.f17448P.f17514f = false;
        abstractC1251m0.u(4);
    }

    public void performAttach() {
        ArrayList<G> arrayList = this.mOnPreAttachedListeners;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            G g6 = arrayList.get(i);
            i++;
            g6.a();
        }
        this.mOnPreAttachedListeners.clear();
        this.mChildFragmentManager.b(this.mHost, createFragmentContainer(), this);
        this.mState = 0;
        this.mCalled = false;
        onAttach((Context) this.mHost.f17355b);
        if (!this.mCalled) {
            throw new R0(p002a0.c.s("Fragment ", this, " did not call through to super.onAttach()"));
        }
        AbstractC1251m0 abstractC1251m0 = this.mFragmentManager;
        Iterator it = abstractC1251m0.f17464q.iterator();
        while (it.hasNext()) {
            ((InterfaceC1260r0) it.next()).a(abstractC1251m0, this);
        }
        AbstractC1251m0 abstractC1251m1 = this.mChildFragmentManager;
        abstractC1251m1.f17441I = false;
        abstractC1251m1.f17442J = false;
        abstractC1251m1.f17448P.f17514f = false;
        abstractC1251m1.u(0);
    }

    public void performConfigurationChanged(Configuration configuration) {
        onConfigurationChanged(configuration);
    }

    public boolean performContextItemSelected(MenuItem menuItem) {
        if (this.mHidden) {
            return false;
        }
        if (onContextItemSelected(menuItem)) {
            return true;
        }
        return this.mChildFragmentManager.j(menuItem);
    }

    public void performCreate(Bundle bundle) {
        this.mChildFragmentManager.S();
        this.mState = 1;
        this.mCalled = false;
        this.mLifecycleRegistry.addObserver(new C(this));
        onCreate(bundle);
        this.mIsCreated = true;
        if (!this.mCalled) {
            throw new R0(p002a0.c.s("Fragment ", this, " did not call through to super.onCreate()"));
        }
        this.mLifecycleRegistry.handleLifecycleEvent(Lifecycle.Event.ON_CREATE);
    }

    public boolean performCreateOptionsMenu(Menu menu, MenuInflater menuInflater) {
        boolean z3 = false;
        if (this.mHidden) {
            return false;
        }
        if (this.mHasMenu && this.mMenuVisible) {
            onCreateOptionsMenu(menu, menuInflater);
            z3 = true;
        }
        return this.mChildFragmentManager.k(menu, menuInflater) | z3;
    }

    public void performCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.mChildFragmentManager.S();
        this.mPerformedCreateView = true;
        this.mViewLifecycleOwner = new J0(this, getViewModelStore(), new RunnableC1266x(this, 0));
        View viewOnCreateView = onCreateView(layoutInflater, viewGroup, bundle);
        this.mView = viewOnCreateView;
        if (viewOnCreateView == null) {
            if (this.mViewLifecycleOwner.f17313e != null) {
                throw new IllegalStateException("Called getViewLifecycleOwner() but onCreateView() returned null");
            }
            this.mViewLifecycleOwner = null;
            return;
        }
        this.mViewLifecycleOwner.b();
        if (AbstractC1251m0.M(3)) {
            Log.d("FragmentManager", "Setting ViewLifecycleOwner on View " + this.mView + " for Fragment " + this);
        }
        ViewTreeLifecycleOwner.set(this.mView, this.mViewLifecycleOwner);
        ViewTreeViewModelStoreOwner.set(this.mView, this.mViewLifecycleOwner);
        p172o4.E.J(this.mView, this.mViewLifecycleOwner);
        this.mViewLifecycleOwnerLiveData.setValue(this.mViewLifecycleOwner);
    }

    public void performDestroy() {
        this.mChildFragmentManager.l();
        this.mLifecycleRegistry.handleLifecycleEvent(Lifecycle.Event.ON_DESTROY);
        this.mState = 0;
        this.mCalled = false;
        this.mIsCreated = false;
        onDestroy();
        if (!this.mCalled) {
            throw new R0(p002a0.c.s("Fragment ", this, " did not call through to super.onDestroy()"));
        }
    }

    public void performDestroyView() {
        this.mChildFragmentManager.u(1);
        if (this.mView != null) {
            J0 j6 = this.mViewLifecycleOwner;
            j6.b();
            if (j6.f17313e.getCurrentState().isAtLeast(Lifecycle.State.CREATED)) {
                this.mViewLifecycleOwner.a(Lifecycle.Event.ON_DESTROY);
            }
        }
        this.mState = 1;
        this.mCalled = false;
        onDestroyView();
        if (!this.mCalled) {
            throw new R0(p002a0.c.s("Fragment ", this, " did not call through to super.onDestroyView()"));
        }
        p241u.Q q8 = p158n2.a.a(this).f29145b.f29142a;
        int iJ = q8.j();
        for (int i = 0; i < iJ; i++) {
            ((p158n2.b) q8.k(i)).a();
        }
        this.mPerformedCreateView = false;
    }

    public void performDetach() {
        this.mState = -1;
        this.mCalled = false;
        onDetach();
        this.mLayoutInflater = null;
        if (!this.mCalled) {
            throw new R0(p002a0.c.s("Fragment ", this, " did not call through to super.onDetach()"));
        }
        AbstractC1251m0 abstractC1251m0 = this.mChildFragmentManager;
        if (abstractC1251m0.f17443K) {
            return;
        }
        abstractC1251m0.l();
        this.mChildFragmentManager = new C1253n0();
    }

    public LayoutInflater performGetLayoutInflater(Bundle bundle) {
        LayoutInflater layoutInflaterOnGetLayoutInflater = onGetLayoutInflater(bundle);
        this.mLayoutInflater = layoutInflaterOnGetLayoutInflater;
        return layoutInflaterOnGetLayoutInflater;
    }

    public void performLowMemory() {
        onLowMemory();
    }

    public void performMultiWindowModeChanged(boolean z3) {
        onMultiWindowModeChanged(z3);
    }

    public boolean performOptionsItemSelected(MenuItem menuItem) {
        if (this.mHidden) {
            return false;
        }
        if (this.mHasMenu && this.mMenuVisible && onOptionsItemSelected(menuItem)) {
            return true;
        }
        return this.mChildFragmentManager.p(menuItem);
    }

    public void performOptionsMenuClosed(Menu menu) {
        if (this.mHidden) {
            return;
        }
        if (this.mHasMenu && this.mMenuVisible) {
            onOptionsMenuClosed(menu);
        }
        this.mChildFragmentManager.q(menu);
    }

    public void performPause() {
        this.mChildFragmentManager.u(5);
        if (this.mView != null) {
            this.mViewLifecycleOwner.a(Lifecycle.Event.ON_PAUSE);
        }
        this.mLifecycleRegistry.handleLifecycleEvent(Lifecycle.Event.ON_PAUSE);
        this.mState = 6;
        this.mCalled = false;
        onPause();
        if (!this.mCalled) {
            throw new R0(p002a0.c.s("Fragment ", this, " did not call through to super.onPause()"));
        }
    }

    public void performPictureInPictureModeChanged(boolean z3) {
        onPictureInPictureModeChanged(z3);
    }

    public boolean performPrepareOptionsMenu(Menu menu) {
        boolean z3 = false;
        if (this.mHidden) {
            return false;
        }
        if (this.mHasMenu && this.mMenuVisible) {
            onPrepareOptionsMenu(menu);
            z3 = true;
        }
        return this.mChildFragmentManager.t(menu) | z3;
    }

    public void performPrimaryNavigationFragmentChanged() {
        this.mFragmentManager.getClass();
        boolean zP = AbstractC1251m0.P(this);
        Boolean bool = this.mIsPrimaryNavigationFragment;
        if (bool == null || bool.booleanValue() != zP) {
            this.mIsPrimaryNavigationFragment = Boolean.valueOf(zP);
            onPrimaryNavigationFragmentChanged(zP);
            AbstractC1251m0 abstractC1251m0 = this.mChildFragmentManager;
            abstractC1251m0.l0();
            abstractC1251m0.r(abstractC1251m0.f17433A);
        }
    }

    public void performResume() {
        this.mChildFragmentManager.S();
        this.mChildFragmentManager.z(true);
        this.mState = 7;
        this.mCalled = false;
        onResume();
        if (!this.mCalled) {
            throw new R0(p002a0.c.s("Fragment ", this, " did not call through to super.onResume()"));
        }
        LifecycleRegistry lifecycleRegistry = this.mLifecycleRegistry;
        Lifecycle.Event event = Lifecycle.Event.ON_RESUME;
        lifecycleRegistry.handleLifecycleEvent(event);
        if (this.mView != null) {
            this.mViewLifecycleOwner.a(event);
        }
        AbstractC1251m0 abstractC1251m0 = this.mChildFragmentManager;
        abstractC1251m0.f17441I = false;
        abstractC1251m0.f17442J = false;
        abstractC1251m0.f17448P.f17514f = false;
        abstractC1251m0.u(7);
    }

    public void performSaveInstanceState(Bundle bundle) {
        onSaveInstanceState(bundle);
    }

    public void performStart() {
        this.mChildFragmentManager.S();
        this.mChildFragmentManager.z(true);
        this.mState = 5;
        this.mCalled = false;
        onStart();
        if (!this.mCalled) {
            throw new R0(p002a0.c.s("Fragment ", this, " did not call through to super.onStart()"));
        }
        LifecycleRegistry lifecycleRegistry = this.mLifecycleRegistry;
        Lifecycle.Event event = Lifecycle.Event.ON_START;
        lifecycleRegistry.handleLifecycleEvent(event);
        if (this.mView != null) {
            this.mViewLifecycleOwner.a(event);
        }
        AbstractC1251m0 abstractC1251m0 = this.mChildFragmentManager;
        abstractC1251m0.f17441I = false;
        abstractC1251m0.f17442J = false;
        abstractC1251m0.f17448P.f17514f = false;
        abstractC1251m0.u(5);
    }

    public void performStop() {
        AbstractC1251m0 abstractC1251m0 = this.mChildFragmentManager;
        abstractC1251m0.f17442J = true;
        abstractC1251m0.f17448P.f17514f = true;
        abstractC1251m0.u(4);
        if (this.mView != null) {
            this.mViewLifecycleOwner.a(Lifecycle.Event.ON_STOP);
        }
        this.mLifecycleRegistry.handleLifecycleEvent(Lifecycle.Event.ON_STOP);
        this.mState = 4;
        this.mCalled = false;
        onStop();
        if (!this.mCalled) {
            throw new R0(p002a0.c.s("Fragment ", this, " did not call through to super.onStop()"));
        }
    }

    public void performViewCreated() {
        Bundle bundle = this.mSavedFragmentState;
        onViewCreated(this.mView, bundle != null ? bundle.getBundle("savedInstanceState") : null);
        this.mChildFragmentManager.u(2);
    }

    public void postponeEnterTransition() {
        e().f17295s = true;
    }

    public final <I, O> p054e.c registerForActivityResult(p065f.a aVar, p054e.b bVar) {
        return i(aVar, new D(this, 0), bVar);
    }

    public void registerForContextMenu(View view) {
        view.setOnCreateContextMenuListener(this);
    }

    @Deprecated
    public final void requestPermissions(String[] permissions, int i) {
        if (this.mHost == null) {
            throw new IllegalStateException(p002a0.c.s("Fragment ", this, " not attached to Activity"));
        }
        AbstractC1251m0 parentFragmentManager = getParentFragmentManager();
        if (parentFragmentManager.f17438F == null) {
            parentFragmentManager.f17471x.getClass();
            kotlin.jvm.internal.l.e(permissions, "permissions");
        } else {
            parentFragmentManager.f17439G.addLast(new C1239g0(this.mWho, i));
            parentFragmentManager.f17438F.a(permissions);
        }
    }

    public final N requireActivity() {
        N activity = getActivity();
        if (activity != null) {
            return activity;
        }
        throw new IllegalStateException(p002a0.c.s("Fragment ", this, " not attached to an activity."));
    }

    public final Bundle requireArguments() {
        Bundle arguments = getArguments();
        if (arguments != null) {
            return arguments;
        }
        throw new IllegalStateException(p002a0.c.s("Fragment ", this, " does not have any arguments."));
    }

    public final Context requireContext() {
        Context context = getContext();
        if (context != null) {
            return context;
        }
        throw new IllegalStateException(p002a0.c.s("Fragment ", this, " not attached to a context."));
    }

    @Deprecated
    public final AbstractC1251m0 requireFragmentManager() {
        return getParentFragmentManager();
    }

    public final Object requireHost() {
        Object host = getHost();
        if (host != null) {
            return host;
        }
        throw new IllegalStateException(p002a0.c.s("Fragment ", this, " not attached to a host."));
    }

    public final I requireParentFragment() {
        I parentFragment = getParentFragment();
        if (parentFragment != null) {
            return parentFragment;
        }
        if (getContext() == null) {
            throw new IllegalStateException(p002a0.c.s("Fragment ", this, " is not attached to any Fragment or host"));
        }
        throw new IllegalStateException("Fragment " + this + " is not a child Fragment, it is directly attached to " + getContext());
    }

    public final View requireView() {
        View view = getView();
        if (view != null) {
            return view;
        }
        throw new IllegalStateException(p002a0.c.s("Fragment ", this, " did not return a View from onCreateView() or this was called before onCreateView()."));
    }

    public void restoreChildFragmentState() {
        Bundle bundle;
        Bundle bundle2 = this.mSavedFragmentState;
        if (bundle2 == null || (bundle = bundle2.getBundle("childFragmentManager")) == null) {
            return;
        }
        this.mChildFragmentManager.Z(bundle);
        AbstractC1251m0 abstractC1251m0 = this.mChildFragmentManager;
        abstractC1251m0.f17441I = false;
        abstractC1251m0.f17442J = false;
        abstractC1251m0.f17448P.f17514f = false;
        abstractC1251m0.u(1);
    }

    public final void restoreViewState(Bundle bundle) {
        SparseArray<Parcelable> sparseArray = this.mSavedViewState;
        if (sparseArray != null) {
            this.mView.restoreHierarchyState(sparseArray);
            this.mSavedViewState = null;
        }
        this.mCalled = false;
        onViewStateRestored(bundle);
        if (!this.mCalled) {
            throw new R0(p002a0.c.s("Fragment ", this, " did not call through to super.onViewStateRestored()"));
        }
        if (this.mView != null) {
            this.mViewLifecycleOwner.a(Lifecycle.Event.ON_CREATE);
        }
    }

    public void setAllowEnterTransitionOverlap(boolean z3) {
        e().f17292p = Boolean.valueOf(z3);
    }

    public void setAllowReturnTransitionOverlap(boolean z3) {
        e().f17291o = Boolean.valueOf(z3);
    }

    public void setAnimations(int i, int i10, int i11, int i12) {
        if (this.mAnimationInfo == null && i == 0 && i10 == 0 && i11 == 0 && i12 == 0) {
            return;
        }
        e().f17280b = i;
        e().f17281c = i10;
        e().f17282d = i11;
        e().f17283e = i12;
    }

    public void setArguments(Bundle bundle) {
        if (this.mFragmentManager != null && isStateSaved()) {
            throw new IllegalStateException("Fragment already added and state has been saved");
        }
        this.mArguments = bundle;
    }

    public void setEnterSharedElementCallback(p207r1.r rVar) {
        e().getClass();
    }

    public void setEnterTransition(Object obj) {
        e().i = obj;
    }

    public void setExitSharedElementCallback(p207r1.r rVar) {
        e().getClass();
    }

    public void setExitTransition(Object obj) {
        e().f17287k = obj;
    }

    public void setFocusedView(View view) {
        e().f17294r = view;
    }

    @Deprecated
    public void setHasOptionsMenu(boolean z3) {
        if (this.mHasMenu != z3) {
            this.mHasMenu = z3;
            if (!isAdded() || isHidden()) {
                return;
            }
            ((M) this.mHost).f17327e.invalidateMenu();
        }
    }

    public void setInitialSavedState(H h5) {
        Bundle bundle;
        if (this.mFragmentManager != null) {
            throw new IllegalStateException("Fragment already added");
        }
        if (h5 == null || (bundle = h5.f17301a) == null) {
            bundle = null;
        }
        this.mSavedFragmentState = bundle;
    }

    public void setMenuVisibility(boolean z3) {
        if (this.mMenuVisible != z3) {
            this.mMenuVisible = z3;
            if (this.mHasMenu && isAdded() && !isHidden()) {
                ((M) this.mHost).f17327e.invalidateMenu();
            }
        }
    }

    public void setNextTransition(int i) {
        if (this.mAnimationInfo == null && i == 0) {
            return;
        }
        e();
        this.mAnimationInfo.f17284f = i;
    }

    public void setPopDirection(boolean z3) {
        if (this.mAnimationInfo == null) {
            return;
        }
        e().f17279a = z3;
    }

    public void setPostOnViewCreatedAlpha(float f10) {
        e().f17293q = f10;
    }

    public void setReenterTransition(Object obj) {
        e().f17288l = obj;
    }

    @Deprecated
    public void setRetainInstance(boolean z3) {
        p087h2.c cVar = p087h2.d.f25359a;
        p087h2.d.b(new p087h2.e(this, "Attempting to set retain instance for fragment " + this));
        p087h2.d.a(this).getClass();
        this.mRetainInstance = z3;
        AbstractC1251m0 abstractC1251m0 = this.mFragmentManager;
        if (abstractC1251m0 == null) {
            this.mRetainInstanceChangedWhileDetached = true;
        } else if (z3) {
            abstractC1251m0.f17448P.a(this);
        } else {
            abstractC1251m0.f17448P.e(this);
        }
    }

    public void setReturnTransition(Object obj) {
        e().j = obj;
    }

    public void setSharedElementEnterTransition(Object obj) {
        e().f17289m = obj;
    }

    public void setSharedElementNames(ArrayList<String> arrayList, ArrayList<String> arrayList2) {
        e();
        F f10 = this.mAnimationInfo;
        f10.f17285g = arrayList;
        f10.f17286h = arrayList2;
    }

    public void setSharedElementReturnTransition(Object obj) {
        e().f17290n = obj;
    }

    @Deprecated
    public void setTargetFragment(I i, int i10) {
        if (i != null) {
            p087h2.c cVar = p087h2.d.f25359a;
            p087h2.d.b(new p087h2.f(this, "Attempting to set target fragment " + i + " with request code " + i10 + " for fragment " + this));
            p087h2.d.a(this).getClass();
        }
        AbstractC1251m0 abstractC1251m0 = this.mFragmentManager;
        AbstractC1251m0 abstractC1251m1 = i != null ? i.mFragmentManager : null;
        if (abstractC1251m0 != null && abstractC1251m1 != null && abstractC1251m0 != abstractC1251m1) {
            throw new IllegalArgumentException(p002a0.c.s("Fragment ", i, " must share the same FragmentManager to be set as a target fragment"));
        }
        for (I iG = i; iG != null; iG = iG.g(false)) {
            if (iG.equals(this)) {
                throw new IllegalArgumentException("Setting " + i + " as the target of " + this + " would create a target cycle");
            }
        }
        if (i == null) {
            this.mTargetWho = null;
            this.mTarget = null;
        } else if (this.mFragmentManager == null || i.mFragmentManager == null) {
            this.mTargetWho = null;
            this.mTarget = i;
        } else {
            this.mTargetWho = i.mWho;
            this.mTarget = null;
        }
        this.mTargetRequestCode = i10;
    }

    @Deprecated
    public void setUserVisibleHint(boolean z3) {
        p087h2.c cVar = p087h2.d.f25359a;
        p087h2.d.b(new p087h2.a(this, "Attempting to set user visible hint to " + z3 + " for fragment " + this));
        p087h2.d.a(this).getClass();
        boolean z4 = false;
        if (!this.mUserVisibleHint && z3 && this.mState < 5 && this.mFragmentManager != null && isAdded() && this.mIsCreated) {
            AbstractC1251m0 abstractC1251m0 = this.mFragmentManager;
            w0 w0VarG = abstractC1251m0.g(this);
            I i = w0VarG.f17547c;
            if (i.mDeferStart) {
                if (abstractC1251m0.f17451b) {
                    abstractC1251m0.f17444L = true;
                } else {
                    i.mDeferStart = false;
                    w0VarG.k();
                }
            }
        }
        this.mUserVisibleHint = z3;
        if (this.mState < 5 && !z3) {
            z4 = true;
        }
        this.mDeferStart = z4;
        if (this.mSavedFragmentState != null) {
            this.mSavedUserVisibleHint = Boolean.valueOf(z3);
        }
    }

    public boolean shouldShowRequestPermissionRationale(String str) {
        T t5 = this.mHost;
        if (t5 == null) {
            return false;
        }
        N n3 = ((M) t5).f17327e;
        int i = Build.VERSION.SDK_INT;
        if (i < 33 && TextUtils.equals("android.permission.POST_NOTIFICATIONS", str)) {
            return false;
        }
        if (i >= 32) {
            return n3.shouldShowRequestPermissionRationale(str);
        }
        if (i != 31) {
            return n3.shouldShowRequestPermissionRationale(str);
        }
        try {
            return ((Boolean) PackageManager.class.getMethod("shouldShowRequestPermissionRationale", String.class).invoke(n3.getApplication().getPackageManager(), str)).booleanValue();
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            return n3.shouldShowRequestPermissionRationale(str);
        }
    }

    public void startActivity(Intent intent) {
        startActivity(intent, null);
    }

    @Deprecated
    public void startActivityForResult(Intent intent, int i) {
        startActivityForResult(intent, i, null);
    }

    public void startPostponedEnterTransition() {
        if (this.mAnimationInfo == null || !e().f17295s) {
            return;
        }
        if (this.mHost == null) {
            e().f17295s = false;
        } else if (Looper.myLooper() != this.mHost.f17356c.getLooper()) {
            this.mHost.f17356c.postAtFrontOfQueue(new RunnableC1268z(this, 1));
        } else {
            callStartTransitionListener(true);
        }
    }

    public void unregisterForContextMenu(View view) {
        view.setOnCreateContextMenuListener(null);
    }

    @Deprecated
    public static I instantiate(Context context, String str, Bundle bundle) {
        String str2 = aybPkRTQ.joT;
        try {
            I i = (I) C1231c0.c(context.getClassLoader(), str).getConstructor(null).newInstance(null);
            if (bundle == null) {
                return i;
            }
            bundle.setClassLoader(i.getClass().getClassLoader());
            i.setArguments(bundle);
            return i;
        } catch (IllegalAccessException e10) {
            throw new E7.m(7, AbstractC0028h.i(str2, str, ": make sure class name exists, is public, and has an empty constructor that is public"), e10);
        } catch (InstantiationException e11) {
            throw new E7.m(7, AbstractC0028h.i(str2, str, ": make sure class name exists, is public, and has an empty constructor that is public"), e11);
        } catch (NoSuchMethodException e12) {
            throw new E7.m(7, AbstractC0028h.i(str2, str, ": could not find Fragment constructor"), e12);
        } catch (InvocationTargetException e13) {
            throw new E7.m(7, AbstractC0028h.i(str2, str, ": calling Fragment constructor caused an exception"), e13);
        }
    }

    public final String getString(int i, Object... objArr) {
        return getResources().getString(i, objArr);
    }

    public final void postponeEnterTransition(long j, TimeUnit timeUnit) {
        e().f17295s = true;
        Handler handler = this.mPostponedHandler;
        if (handler != null) {
            handler.removeCallbacks(this.mPostponedDurationRunnable);
        }
        AbstractC1251m0 abstractC1251m0 = this.mFragmentManager;
        if (abstractC1251m0 != null) {
            this.mPostponedHandler = abstractC1251m0.f17471x.f17356c;
        } else {
            this.mPostponedHandler = new Handler(Looper.getMainLooper());
        }
        this.mPostponedHandler.removeCallbacks(this.mPostponedDurationRunnable);
        this.mPostponedHandler.postDelayed(this.mPostponedDurationRunnable, timeUnit.toMillis(j));
    }

    public final <I, O> p054e.c registerForActivityResult(p065f.a aVar, p054e.i iVar, p054e.b bVar) {
        return i(aVar, new D(iVar, 1), bVar);
    }

    public void startActivity(Intent intent, Bundle bundle) {
        T t5 = this.mHost;
        if (t5 == null) {
            throw new IllegalStateException(p002a0.c.s("Fragment ", this, " not attached to Activity"));
        }
        kotlin.jvm.internal.l.e(intent, "intent");
        t5.f17355b.startActivity(intent, bundle);
    }

    @Deprecated
    public void startActivityForResult(Intent intent, int i, Bundle bundle) {
        if (this.mHost == null) {
            throw new IllegalStateException(p002a0.c.s("Fragment ", this, " not attached to Activity"));
        }
        AbstractC1251m0 parentFragmentManager = getParentFragmentManager();
        if (parentFragmentManager.f17436D != null) {
            parentFragmentManager.f17439G.addLast(new C1239g0(this.mWho, i));
            if (bundle != null) {
                intent.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundle);
            }
            parentFragmentManager.f17436D.a(intent);
            return;
        }
        T t5 = parentFragmentManager.f17471x;
        t5.getClass();
        kotlin.jvm.internal.l.e(intent, "intent");
        if (i != -1) {
            throw new IllegalStateException("Starting activity with a requestCode requires a FragmentActivity host");
        }
        t5.f17355b.startActivity(intent, bundle);
    }

    @Deprecated
    public void startIntentSenderForResult(IntentSender intent, int i, Intent intent2, int i10, int i11, int i12, Bundle bundle) {
        if (this.mHost == null) {
            throw new IllegalStateException(p002a0.c.s("Fragment ", this, " not attached to Activity"));
        }
        boolean zM = AbstractC1251m0.M(2);
        String str = THbgNpGOSIQYsw.ufQhtzTHUDMS;
        if (zM) {
            Log.v(str, "Fragment " + this + " received the following in startIntentSenderForResult() requestCode: " + i + " IntentSender: " + intent + " fillInIntent: " + intent2 + " options: " + bundle);
        }
        AbstractC1251m0 parentFragmentManager = getParentFragmentManager();
        if (parentFragmentManager.f17437E == null) {
            T t5 = parentFragmentManager.f17471x;
            t5.getClass();
            kotlin.jvm.internal.l.e(intent, "intent");
            if (i != -1) {
                throw new IllegalStateException("Starting intent sender with a requestCode requires a FragmentActivity host");
            }
            N n3 = t5.f17354a;
            if (n3 == null) {
                throw new IllegalStateException("Starting intent sender with a requestCode requires a FragmentActivity host");
            }
            n3.startIntentSenderForResult(intent, i, intent2, i10, i11, i12, bundle);
            return;
        }
        if (bundle != null) {
            if (intent2 == null) {
                intent2 = new Intent();
                intent2.putExtra("androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE", true);
            }
            if (AbstractC1251m0.M(2)) {
                Log.v(str, "ActivityOptions " + bundle + " were added to fillInIntent " + intent2 + " for fragment " + this);
            }
            intent2.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundle);
        }
        kotlin.jvm.internal.l.e(intent, "intentSender");
        p054e.k kVar = new p054e.k(intent, intent2, i10, i11);
        parentFragmentManager.f17439G.addLast(new C1239g0(this.mWho, i));
        if (AbstractC1251m0.M(2)) {
            Log.v(str, "Fragment " + this + "is launching an IntentSender for result ");
        }
        parentFragmentManager.f17437E.a(kVar);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append(getClass().getSimpleName());
        sb.append("{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(aybPkRTQ.ckw);
        sb.append(this.mWho);
        if (this.mFragmentId != 0) {
            sb.append(" id=0x");
            sb.append(Integer.toHexString(this.mFragmentId));
        }
        if (this.mTag != null) {
            sb.append(" tag=");
            sb.append(this.mTag);
        }
        sb.append(")");
        return sb.toString();
    }

    public void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        printWriter.print(str);
        printWriter.print("mFragmentId=#");
        printWriter.print(Integer.toHexString(this.mFragmentId));
        printWriter.print(" mContainerId=#");
        printWriter.print(Integer.toHexString(this.mContainerId));
        printWriter.print(" mTag=");
        printWriter.println(this.mTag);
        printWriter.print(str);
        printWriter.print("mState=");
        printWriter.print(this.mState);
        printWriter.print(" mWho=");
        printWriter.print(this.mWho);
        printWriter.print(" mBackStackNesting=");
        printWriter.println(this.mBackStackNesting);
        printWriter.print(str);
        printWriter.print("mAdded=");
        printWriter.print(this.mAdded);
        printWriter.print(" mRemoving=");
        printWriter.print(this.mRemoving);
        printWriter.print(" mFromLayout=");
        printWriter.print(this.mFromLayout);
        printWriter.print(" mInLayout=");
        printWriter.println(this.mInLayout);
        printWriter.print(str);
        printWriter.print("mHidden=");
        printWriter.print(this.mHidden);
        printWriter.print(" mDetached=");
        printWriter.print(this.mDetached);
        printWriter.print(" mMenuVisible=");
        printWriter.print(this.mMenuVisible);
        printWriter.print(" mHasMenu=");
        printWriter.println(this.mHasMenu);
        printWriter.print(str);
        printWriter.print(fslmYzCFFU.nPxGixAMN);
        printWriter.print(this.mRetainInstance);
        printWriter.print(" mUserVisibleHint=");
        printWriter.println(this.mUserVisibleHint);
        if (this.mFragmentManager != null) {
            printWriter.print(str);
            printWriter.print("mFragmentManager=");
            printWriter.println(this.mFragmentManager);
        }
        if (this.mHost != null) {
            printWriter.print(str);
            printWriter.print("mHost=");
            printWriter.println(this.mHost);
        }
        if (this.mParentFragment != null) {
            printWriter.print(str);
            printWriter.print("mParentFragment=");
            printWriter.println(this.mParentFragment);
        }
        if (this.mArguments != null) {
            printWriter.print(str);
            printWriter.print("mArguments=");
            printWriter.println(this.mArguments);
        }
        if (this.mSavedFragmentState != null) {
            printWriter.print(str);
            printWriter.print("mSavedFragmentState=");
            printWriter.println(this.mSavedFragmentState);
        }
        if (this.mSavedViewState != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewState=");
            printWriter.println(this.mSavedViewState);
        }
        if (this.mSavedViewRegistryState != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewRegistryState=");
            printWriter.println(this.mSavedViewRegistryState);
        }
        I iG = g(false);
        if (iG != null) {
            printWriter.print(str);
            printWriter.print("mTarget=");
            printWriter.print(iG);
            printWriter.print(" mTargetRequestCode=");
            printWriter.println(this.mTargetRequestCode);
        }
        printWriter.print(str);
        printWriter.print("mPopDirection=");
        printWriter.println(getPopDirection());
        if (getEnterAnim() != 0) {
            printWriter.print(str);
            printWriter.print("getEnterAnim=");
            printWriter.println(getEnterAnim());
        }
        if (getExitAnim() != 0) {
            printWriter.print(str);
            printWriter.print("getExitAnim=");
            printWriter.println(getExitAnim());
        }
        if (getPopEnterAnim() != 0) {
            printWriter.print(str);
            printWriter.print("getPopEnterAnim=");
            printWriter.println(getPopEnterAnim());
        }
        if (getPopExitAnim() != 0) {
            printWriter.print(str);
            printWriter.print("getPopExitAnim=");
            printWriter.println(getPopExitAnim());
        }
        if (this.mContainer != null) {
            printWriter.print(str);
            printWriter.print("mContainer=");
            printWriter.println(this.mContainer);
        }
        if (this.mView != null) {
            printWriter.print(str);
            printWriter.print("mView=");
            printWriter.println(this.mView);
        }
        if (getAnimatingAway() != null) {
            printWriter.print(str);
            printWriter.print("mAnimatingAway=");
            printWriter.println(getAnimatingAway());
        }
        if (getContext() != null) {
            p158n2.a.a(this).b(str, printWriter);
        }
        printWriter.print(str);
        printWriter.println(eLGZoMw.bSXcPNsalxelh + this.mChildFragmentManager + qTltuUKrEYqzE.fHxLGDV);
        this.mChildFragmentManager.v(g8.d.i(str, "  "), fileDescriptor, printWriter, strArr);
    }

    @Deprecated
    public LayoutInflater getLayoutInflater(Bundle bundle) {
        T t5 = this.mHost;
        if (t5 != null) {
            N n3 = ((M) t5).f17327e;
            LayoutInflater layoutInflaterCloneInContext = n3.getLayoutInflater().cloneInContext(n3);
            layoutInflaterCloneInContext.setFactory2(this.mChildFragmentManager.f17455f);
            return layoutInflaterCloneInContext;
        }
        throw new IllegalStateException("onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager.");
    }

    @Deprecated
    public void onAttach(Activity activity) {
        this.mCalled = true;
    }

    @Deprecated
    public void onInflate(Activity activity, AttributeSet attributeSet, Bundle bundle) {
        this.mCalled = true;
    }
}
