package p028c;

import D1.C0307m;
import D1.C0308n;
import D1.C0309o;
import D1.C0310p;
import D1.InterfaceC0305l;
import D1.r;
import N7.B0;
import U3.f;
import U3.g;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Trace;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.fragment.app.C1229b0;
import androidx.fragment.app.N;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleRegistry;
import androidx.lifecycle.ReportFragment;
import androidx.lifecycle.SavedStateHandleSupport;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.ViewTreeLifecycleOwner;
import androidx.lifecycle.ViewTreeViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.MutableCreationExtras;
import com.noise.audio.R;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.internal.A;
import kotlin.jvm.internal.l;
import okhttp3.internal.platform.android.Gef.cFQVqgMUAx;
import p041d.a;
import p054e.i;
import p054e.j;
import p149m6.e;
import p172o4.E;
import p207r1.h;
import p207r1.o;
import p207r1.p;
import p207r1.q;
import p218s1.b;
import p218s1.c;

/* JADX INFO: loaded from: classes2.dex */
public abstract class m extends h implements ViewModelStoreOwner, HasDefaultViewModelProviderFactory, g, C, j, b, c, o, p, InterfaceC0305l {
    private static final String ACTIVITY_RESULT_TAG = "android:support:activity-result";
    private static final g Companion = new g();
    private ViewModelStore _viewModelStore;
    private final i activityResultRegistry;
    private int contentLayoutId;
    private final a contextAwareHelper = new a();
    private final Jb.h defaultViewModelProviderFactory$delegate;
    private boolean dispatchingOnMultiWindowModeChanged;
    private boolean dispatchingOnPictureInPictureModeChanged;
    private final Jb.h fullyDrawnReporter$delegate;
    private final C0310p menuHostHelper;
    private final AtomicInteger nextLocalRequestCode;
    private final Jb.h onBackPressedDispatcher$delegate;
    private final CopyOnWriteArrayList<C1.a> onConfigurationChangedListeners;
    private final CopyOnWriteArrayList<C1.a> onMultiWindowModeChangedListeners;
    private final CopyOnWriteArrayList<C1.a> onNewIntentListeners;
    private final CopyOnWriteArrayList<C1.a> onPictureInPictureModeChangedListeners;
    private final CopyOnWriteArrayList<C1.a> onTrimMemoryListeners;
    private final CopyOnWriteArrayList<Runnable> onUserLeaveHintListeners;
    private final i reportFullyDrawnExecutor;
    private final f savedStateRegistryController;

    public m() {
        final N n3 = (N) this;
        this.menuHostHelper = new C0310p(new RunnableC1303c(n3, 0));
        V3.a aVar = new V3.a(this, new Ba.i(this, 13));
        this.savedStateRegistryController = new f(aVar);
        this.reportFullyDrawnExecutor = new j(n3);
        this.fullyDrawnReporter$delegate = e.A(new l(n3, 2));
        this.nextLocalRequestCode = new AtomicInteger();
        this.activityResultRegistry = new k(n3);
        this.onConfigurationChangedListeners = new CopyOnWriteArrayList<>();
        this.onTrimMemoryListeners = new CopyOnWriteArrayList<>();
        this.onNewIntentListeners = new CopyOnWriteArrayList<>();
        this.onMultiWindowModeChangedListeners = new CopyOnWriteArrayList<>();
        this.onPictureInPictureModeChangedListeners = new CopyOnWriteArrayList<>();
        this.onUserLeaveHintListeners = new CopyOnWriteArrayList<>();
        if (getLifecycle() == null) {
            throw new IllegalStateException("getLifecycle() returned null in ComponentActivity's constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization.");
        }
        final int i = 0;
        getLifecycle().addObserver(new LifecycleEventObserver() { // from class: c.d
            @Override // androidx.lifecycle.LifecycleEventObserver
            public final void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
                Window window;
                View viewPeekDecorView;
                switch (i) {
                    case 0:
                        l.e(lifecycleOwner, "<anonymous parameter 0>");
                        l.e(event, "event");
                        if (event == Lifecycle.Event.ON_STOP && (window = n3.getWindow()) != null && (viewPeekDecorView = window.peekDecorView()) != null) {
                            viewPeekDecorView.cancelPendingInputEvents();
                            break;
                        }
                        break;
                    default:
                        m.h(n3, lifecycleOwner, event);
                        break;
                }
            }
        });
        final int i10 = 1;
        getLifecycle().addObserver(new LifecycleEventObserver() { // from class: c.d
            @Override // androidx.lifecycle.LifecycleEventObserver
            public final void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
                Window window;
                View viewPeekDecorView;
                switch (i10) {
                    case 0:
                        l.e(lifecycleOwner, "<anonymous parameter 0>");
                        l.e(event, "event");
                        if (event == Lifecycle.Event.ON_STOP && (window = n3.getWindow()) != null && (viewPeekDecorView = window.peekDecorView()) != null) {
                            viewPeekDecorView.cancelPendingInputEvents();
                            break;
                        }
                        break;
                    default:
                        m.h(n3, lifecycleOwner, event);
                        break;
                }
            }
        });
        getLifecycle().addObserver(new f(n3));
        aVar.a();
        SavedStateHandleSupport.enableSavedStateHandles(this);
        getSavedStateRegistry().c(ACTIVITY_RESULT_TAG, new E3.o(n3, 3));
        addOnContextAvailableListener(new p041d.b() { // from class: c.e
            @Override // p041d.b
            public final void a(m mVar) {
                m.g(n3, mVar);
            }
        });
        this.defaultViewModelProviderFactory$delegate = e.A(new l(n3, 0));
        this.onBackPressedDispatcher$delegate = e.A(new l(n3, 3));
    }

    public static final void access$ensureViewModelStore(m mVar) {
        if (mVar._viewModelStore == null) {
            h hVar = (h) mVar.getLastNonConfigurationInstance();
            if (hVar != null) {
                mVar._viewModelStore = hVar.f18578b;
            }
            if (mVar._viewModelStore == null) {
                mVar._viewModelStore = new ViewModelStore();
            }
        }
    }

    public static void g(N n3, Context it) {
        l.e(it, "it");
        Bundle bundleA = n3.getSavedStateRegistry().a(ACTIVITY_RESULT_TAG);
        if (bundleA != null) {
            i iVar = ((m) n3).activityResultRegistry;
            LinkedHashMap linkedHashMap = iVar.f23872b;
            LinkedHashMap linkedHashMap2 = iVar.f23871a;
            Bundle bundle = iVar.f23877g;
            ArrayList<Integer> integerArrayList = bundleA.getIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS");
            ArrayList<String> stringArrayList = bundleA.getStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS");
            if (stringArrayList == null || integerArrayList == null) {
                return;
            }
            ArrayList<String> stringArrayList2 = bundleA.getStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS");
            if (stringArrayList2 != null) {
                iVar.f23874d.addAll(stringArrayList2);
            }
            Bundle bundle2 = bundleA.getBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT");
            if (bundle2 != null) {
                bundle.putAll(bundle2);
            }
            int size = stringArrayList.size();
            for (int i = 0; i < size; i++) {
                String str = stringArrayList.get(i);
                if (linkedHashMap.containsKey(str)) {
                    Integer num = (Integer) linkedHashMap.remove(str);
                    if (!bundle.containsKey(str)) {
                        A.b(linkedHashMap2).remove(num);
                    }
                }
                Integer num2 = integerArrayList.get(i);
                l.d(num2, "rcs[i]");
                int iIntValue = num2.intValue();
                String str2 = stringArrayList.get(i);
                l.d(str2, "keys[i]");
                String str3 = str2;
                linkedHashMap2.put(Integer.valueOf(iIntValue), str3);
                iVar.f23872b.put(str3, Integer.valueOf(iIntValue));
            }
        }
    }

    public static /* synthetic */ void getOnBackPressedDispatcher$annotations() {
    }

    public static void h(N n3, LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
        l.e(lifecycleOwner, "<anonymous parameter 0>");
        l.e(event, "event");
        if (event == Lifecycle.Event.ON_DESTROY) {
            ((m) n3).contextAwareHelper.f23570b = null;
            if (!n3.isChangingConfigurations()) {
                n3.getViewModelStore().clear();
            }
            j jVar = (j) ((m) n3).reportFullyDrawnExecutor;
            N n10 = jVar.f18582d;
            n10.getWindow().getDecorView().removeCallbacks(jVar);
            n10.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(jVar);
        }
    }

    public static Bundle i(N n3) {
        Bundle bundle = new Bundle();
        i iVar = ((m) n3).activityResultRegistry;
        iVar.getClass();
        LinkedHashMap linkedHashMap = iVar.f23872b;
        bundle.putIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS", new ArrayList<>(linkedHashMap.values()));
        bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS", new ArrayList<>(linkedHashMap.keySet()));
        bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS", new ArrayList<>(iVar.f23874d));
        bundle.putBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT", new Bundle(iVar.f23877g));
        return bundle;
    }

    @Override // android.app.Activity
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        initializeViewTreeOwners();
        i iVar = this.reportFullyDrawnExecutor;
        View decorView = getWindow().getDecorView();
        l.d(decorView, "window.decorView");
        ((j) iVar).a(decorView);
        super.addContentView(view, layoutParams);
    }

    @Override // D1.InterfaceC0305l
    public void addMenuProvider(r provider) {
        l.e(provider, "provider");
        C0310p c0310p = this.menuHostHelper;
        c0310p.f3353b.add(provider);
        c0310p.f3352a.run();
    }

    @Override // p218s1.b
    public final void addOnConfigurationChangedListener(C1.a listener) {
        l.e(listener, "listener");
        this.onConfigurationChangedListeners.add(listener);
    }

    public final void addOnContextAvailableListener(p041d.b listener) {
        l.e(listener, "listener");
        a aVar = this.contextAwareHelper;
        aVar.getClass();
        m mVar = aVar.f23570b;
        if (mVar != null) {
            listener.a(mVar);
        }
        aVar.f23569a.add(listener);
    }

    @Override // p207r1.o
    public final void addOnMultiWindowModeChangedListener(C1.a listener) {
        l.e(listener, "listener");
        this.onMultiWindowModeChangedListeners.add(listener);
    }

    public final void addOnNewIntentListener(C1.a listener) {
        l.e(listener, "listener");
        this.onNewIntentListeners.add(listener);
    }

    @Override // p207r1.p
    public final void addOnPictureInPictureModeChangedListener(C1.a listener) {
        l.e(listener, "listener");
        this.onPictureInPictureModeChangedListeners.add(listener);
    }

    @Override // p218s1.c
    public final void addOnTrimMemoryListener(C1.a listener) {
        l.e(listener, "listener");
        this.onTrimMemoryListeners.add(listener);
    }

    public final void addOnUserLeaveHintListener(Runnable listener) {
        l.e(listener, "listener");
        this.onUserLeaveHintListeners.add(listener);
    }

    @Override // p054e.j
    public final i getActivityResultRegistry() {
        return this.activityResultRegistry;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.lifecycle.HasDefaultViewModelProviderFactory
    public CreationExtras getDefaultViewModelCreationExtras() {
        MutableCreationExtras mutableCreationExtras = new MutableCreationExtras(0 == true ? 1 : 0, 1, 0 == true ? 1 : 0);
        if (getApplication() != null) {
            CreationExtras.Key<Application> key = ViewModelProvider.AndroidViewModelFactory.APPLICATION_KEY;
            Application application = getApplication();
            l.d(application, "application");
            mutableCreationExtras.set(key, application);
        }
        mutableCreationExtras.set(SavedStateHandleSupport.SAVED_STATE_REGISTRY_OWNER_KEY, this);
        mutableCreationExtras.set(SavedStateHandleSupport.VIEW_MODEL_STORE_OWNER_KEY, this);
        Intent intent = getIntent();
        Bundle extras = intent != null ? intent.getExtras() : null;
        if (extras != null) {
            mutableCreationExtras.set(SavedStateHandleSupport.DEFAULT_ARGS_KEY, extras);
        }
        return mutableCreationExtras;
    }

    public ViewModelProvider.Factory getDefaultViewModelProviderFactory() {
        return (ViewModelProvider.Factory) this.defaultViewModelProviderFactory$delegate.getValue();
    }

    public u getFullyDrawnReporter() {
        return (u) this.fullyDrawnReporter$delegate.getValue();
    }

    @Jb.c
    public Object getLastCustomNonConfigurationInstance() {
        h hVar = (h) getLastNonConfigurationInstance();
        if (hVar != null) {
            return hVar.f18577a;
        }
        return null;
    }

    @Override // p207r1.h, androidx.lifecycle.LifecycleOwner
    public Lifecycle getLifecycle() {
        return super.getLifecycle();
    }

    @Override // p028c.C
    public final B getOnBackPressedDispatcher() {
        return (B) this.onBackPressedDispatcher$delegate.getValue();
    }

    @Override // U3.g
    public final U3.e getSavedStateRegistry() {
        return this.savedStateRegistryController.f13001b;
    }

    @Override // androidx.lifecycle.ViewModelStoreOwner
    public ViewModelStore getViewModelStore() {
        if (getApplication() == null) {
            throw new IllegalStateException("Your activity is not yet attached to the Application instance. You can't request ViewModel before onCreate call.");
        }
        if (this._viewModelStore == null) {
            h hVar = (h) getLastNonConfigurationInstance();
            if (hVar != null) {
                this._viewModelStore = hVar.f18578b;
            }
            if (this._viewModelStore == null) {
                this._viewModelStore = new ViewModelStore();
            }
        }
        ViewModelStore viewModelStore = this._viewModelStore;
        l.b(viewModelStore);
        return viewModelStore;
    }

    public void initializeViewTreeOwners() {
        View decorView = getWindow().getDecorView();
        l.d(decorView, "window.decorView");
        ViewTreeLifecycleOwner.set(decorView, this);
        View decorView2 = getWindow().getDecorView();
        l.d(decorView2, "window.decorView");
        ViewTreeViewModelStoreOwner.set(decorView2, this);
        View decorView3 = getWindow().getDecorView();
        l.d(decorView3, "window.decorView");
        E.J(decorView3, this);
        View decorView4 = getWindow().getDecorView();
        l.d(decorView4, "window.decorView");
        decorView4.setTag(R.id.view_tree_on_back_pressed_dispatcher_owner, this);
        View decorView5 = getWindow().getDecorView();
        l.d(decorView5, "window.decorView");
        decorView5.setTag(R.id.report_drawn, this);
    }

    public void invalidateMenu() {
        invalidateOptionsMenu();
    }

    @Override // android.app.Activity
    public void onActivityResult(int i, int i10, Intent intent) {
        if (this.activityResultRegistry.a(i, i10, intent)) {
            return;
        }
        super.onActivityResult(i, i10, intent);
    }

    @Override // android.app.Activity
    @Jb.c
    public void onBackPressed() {
        getOnBackPressedDispatcher().c();
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration newConfig) {
        l.e(newConfig, "newConfig");
        super.onConfigurationChanged(newConfig);
        Iterator<C1.a> it = this.onConfigurationChangedListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(newConfig);
        }
    }

    @Override // p207r1.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        this.savedStateRegistryController.a(bundle);
        a aVar = this.contextAwareHelper;
        aVar.getClass();
        aVar.f23570b = this;
        Iterator it = aVar.f23569a.iterator();
        while (it.hasNext()) {
            ((p041d.b) it.next()).a(this);
        }
        super.onCreate(bundle);
        ReportFragment.Companion.injectIfNeededIn(this);
        int i = this.contentLayoutId;
        if (i != 0) {
            setContentView(i);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onCreatePanelMenu(int i, Menu menu) {
        l.e(menu, "menu");
        if (i != 0) {
            return true;
        }
        super.onCreatePanelMenu(i, menu);
        C0310p c0310p = this.menuHostHelper;
        MenuInflater menuInflater = getMenuInflater();
        Iterator it = c0310p.f3353b.iterator();
        while (it.hasNext()) {
            ((C1229b0) ((r) it.next())).f17386a.k(menu, menuInflater);
        }
        return true;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i, MenuItem item) {
        l.e(item, "item");
        if (super.onMenuItemSelected(i, item)) {
            return true;
        }
        if (i == 0) {
            return this.menuHostHelper.a(item);
        }
        return false;
    }

    @Override // android.app.Activity
    @Jb.c
    public void onMultiWindowModeChanged(boolean z3) {
        if (this.dispatchingOnMultiWindowModeChanged) {
            return;
        }
        Iterator<C1.a> it = this.onMultiWindowModeChangedListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(new p207r1.i(z3));
        }
    }

    @Override // android.app.Activity
    public void onNewIntent(Intent intent) {
        l.e(intent, "intent");
        super.onNewIntent(intent);
        Iterator<C1.a> it = this.onNewIntentListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(intent);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int i, Menu menu) {
        l.e(menu, "menu");
        Iterator it = this.menuHostHelper.f3353b.iterator();
        while (it.hasNext()) {
            ((C1229b0) ((r) it.next())).f17386a.q(menu);
        }
        super.onPanelClosed(i, menu);
    }

    @Override // android.app.Activity
    @Jb.c
    public void onPictureInPictureModeChanged(boolean z3) {
        if (this.dispatchingOnPictureInPictureModeChanged) {
            return;
        }
        Iterator<C1.a> it = this.onPictureInPictureModeChangedListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(new q(z3));
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onPreparePanel(int i, View view, Menu menu) {
        l.e(menu, "menu");
        if (i != 0) {
            return true;
        }
        super.onPreparePanel(i, view, menu);
        Iterator it = this.menuHostHelper.f3353b.iterator();
        while (it.hasNext()) {
            ((C1229b0) ((r) it.next())).f17386a.t(menu);
        }
        return true;
    }

    @Override // android.app.Activity
    public void onRequestPermissionsResult(int i, String[] permissions, int[] grantResults) {
        l.e(permissions, "permissions");
        l.e(grantResults, "grantResults");
        if (this.activityResultRegistry.a(i, -1, new Intent().putExtra("androidx.activity.result.contract.extra.PERMISSIONS", permissions).putExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS", grantResults))) {
            return;
        }
        super.onRequestPermissionsResult(i, permissions, grantResults);
    }

    @Jb.c
    public Object onRetainCustomNonConfigurationInstance() {
        return null;
    }

    @Override // android.app.Activity
    public final Object onRetainNonConfigurationInstance() {
        h hVar;
        Object objOnRetainCustomNonConfigurationInstance = onRetainCustomNonConfigurationInstance();
        ViewModelStore viewModelStore = this._viewModelStore;
        if (viewModelStore == null && (hVar = (h) getLastNonConfigurationInstance()) != null) {
            viewModelStore = hVar.f18578b;
        }
        if (viewModelStore == null && objOnRetainCustomNonConfigurationInstance == null) {
            return null;
        }
        h hVar2 = new h();
        hVar2.f18577a = objOnRetainCustomNonConfigurationInstance;
        hVar2.f18578b = viewModelStore;
        return hVar2;
    }

    @Override // p207r1.h, android.app.Activity
    public void onSaveInstanceState(Bundle outState) {
        l.e(outState, "outState");
        if (getLifecycle() instanceof LifecycleRegistry) {
            Lifecycle lifecycle = getLifecycle();
            l.c(lifecycle, "null cannot be cast to non-null type androidx.lifecycle.LifecycleRegistry");
            ((LifecycleRegistry) lifecycle).setCurrentState(Lifecycle.State.CREATED);
        }
        super.onSaveInstanceState(outState);
        this.savedStateRegistryController.b(outState);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks2
    public void onTrimMemory(int i) {
        super.onTrimMemory(i);
        Iterator<C1.a> it = this.onTrimMemoryListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(Integer.valueOf(i));
        }
    }

    @Override // android.app.Activity
    public void onUserLeaveHint() {
        super.onUserLeaveHint();
        Iterator<Runnable> it = this.onUserLeaveHintListeners.iterator();
        while (it.hasNext()) {
            it.next().run();
        }
    }

    public Context peekAvailableContext() {
        return this.contextAwareHelper.f23570b;
    }

    public final <I, O> p054e.c registerForActivityResult(p065f.a contract, i registry, p054e.b callback) {
        l.e(contract, "contract");
        l.e(registry, "registry");
        l.e(callback, "callback");
        return registry.c("activity_rq#" + this.nextLocalRequestCode.getAndIncrement(), this, contract, callback);
    }

    @Override // D1.InterfaceC0305l
    public void removeMenuProvider(r provider) {
        l.e(provider, "provider");
        this.menuHostHelper.b(provider);
    }

    @Override // p218s1.b
    public final void removeOnConfigurationChangedListener(C1.a listener) {
        l.e(listener, "listener");
        this.onConfigurationChangedListeners.remove(listener);
    }

    public final void removeOnContextAvailableListener(p041d.b listener) {
        l.e(listener, "listener");
        a aVar = this.contextAwareHelper;
        aVar.getClass();
        aVar.f23569a.remove(listener);
    }

    @Override // p207r1.o
    public final void removeOnMultiWindowModeChangedListener(C1.a listener) {
        l.e(listener, "listener");
        this.onMultiWindowModeChangedListeners.remove(listener);
    }

    public final void removeOnNewIntentListener(C1.a listener) {
        l.e(listener, "listener");
        this.onNewIntentListeners.remove(listener);
    }

    @Override // p207r1.p
    public final void removeOnPictureInPictureModeChangedListener(C1.a listener) {
        l.e(listener, "listener");
        this.onPictureInPictureModeChangedListeners.remove(listener);
    }

    @Override // p218s1.c
    public final void removeOnTrimMemoryListener(C1.a listener) {
        l.e(listener, "listener");
        this.onTrimMemoryListeners.remove(listener);
    }

    public final void removeOnUserLeaveHintListener(Runnable listener) {
        l.e(listener, "listener");
        this.onUserLeaveHintListeners.remove(listener);
    }

    @Override // android.app.Activity
    public void reportFullyDrawn() {
        try {
            if (B0.L()) {
                Trace.beginSection(B0.Y("reportFullyDrawn() for ComponentActivity"));
            }
            super.reportFullyDrawn();
            u fullyDrawnReporter = getFullyDrawnReporter();
            synchronized (fullyDrawnReporter.f18591a) {
                try {
                    fullyDrawnReporter.f18592b = true;
                    ArrayList arrayList = fullyDrawnReporter.f18593c;
                    int size = arrayList.size();
                    int i = 0;
                    while (i < size) {
                        Object obj = arrayList.get(i);
                        i++;
                        ((Yb.a) obj).invoke();
                    }
                    fullyDrawnReporter.f18593c.clear();
                } catch (Throwable th) {
                    throw th;
                }
            }
            Trace.endSection();
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }

    @Override // android.app.Activity
    public void setContentView(int i) {
        initializeViewTreeOwners();
        i iVar = this.reportFullyDrawnExecutor;
        View decorView = getWindow().getDecorView();
        l.d(decorView, "window.decorView");
        ((j) iVar).a(decorView);
        super.setContentView(i);
    }

    @Override // android.app.Activity
    @Jb.c
    public void startActivityForResult(Intent intent, int i) {
        l.e(intent, "intent");
        super.startActivityForResult(intent, i);
    }

    @Override // android.app.Activity
    @Jb.c
    public void startIntentSenderForResult(IntentSender intent, int i, Intent intent2, int i10, int i11, int i12) throws IntentSender.SendIntentException {
        l.e(intent, "intent");
        super.startIntentSenderForResult(intent, i, intent2, i10, i11, i12);
    }

    @Override // android.app.Activity
    @Jb.c
    public void startActivityForResult(Intent intent, int i, Bundle bundle) {
        l.e(intent, "intent");
        super.startActivityForResult(intent, i, bundle);
    }

    @Override // android.app.Activity
    @Jb.c
    public void startIntentSenderForResult(IntentSender intentSender, int i, Intent intent, int i10, int i11, int i12, Bundle bundle) {
        l.e(intentSender, cFQVqgMUAx.FQerhpw);
        super.startIntentSenderForResult(intentSender, i, intent, i10, i11, i12, bundle);
    }

    public final <I, O> p054e.c registerForActivityResult(p065f.a contract, p054e.b callback) {
        l.e(contract, "contract");
        l.e(callback, "callback");
        return registerForActivityResult(contract, this.activityResultRegistry, callback);
    }

    @Override // android.app.Activity
    public void onMultiWindowModeChanged(boolean z3, Configuration newConfig) {
        l.e(newConfig, "newConfig");
        this.dispatchingOnMultiWindowModeChanged = true;
        try {
            super.onMultiWindowModeChanged(z3, newConfig);
            this.dispatchingOnMultiWindowModeChanged = false;
            Iterator<C1.a> it = this.onMultiWindowModeChangedListeners.iterator();
            while (it.hasNext()) {
                it.next().accept(new p207r1.i(z3));
            }
        } catch (Throwable th) {
            this.dispatchingOnMultiWindowModeChanged = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    public void onPictureInPictureModeChanged(boolean z3, Configuration newConfig) {
        l.e(newConfig, "newConfig");
        this.dispatchingOnPictureInPictureModeChanged = true;
        try {
            super.onPictureInPictureModeChanged(z3, newConfig);
            this.dispatchingOnPictureInPictureModeChanged = false;
            Iterator<C1.a> it = this.onPictureInPictureModeChangedListeners.iterator();
            while (it.hasNext()) {
                it.next().accept(new q(z3));
            }
        } catch (Throwable th) {
            this.dispatchingOnPictureInPictureModeChanged = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    public void setContentView(View view) {
        initializeViewTreeOwners();
        i iVar = this.reportFullyDrawnExecutor;
        View decorView = getWindow().getDecorView();
        l.d(decorView, "window.decorView");
        ((j) iVar).a(decorView);
        super.setContentView(view);
    }

    public void addMenuProvider(r provider, LifecycleOwner owner) {
        l.e(provider, "provider");
        l.e(owner, "owner");
        C0310p c0310p = this.menuHostHelper;
        c0310p.f3353b.add(provider);
        c0310p.f3352a.run();
        Lifecycle lifecycle = owner.getLifecycle();
        HashMap map = c0310p.f3354c;
        C0309o c0309o = (C0309o) map.remove(provider);
        if (c0309o != null) {
            c0309o.f3349a.removeObserver(c0309o.f3350b);
            c0309o.f3350b = null;
        }
        map.put(provider, new C0309o(lifecycle, new C0308n(0, c0310p, provider)));
    }

    @Override // android.app.Activity
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        initializeViewTreeOwners();
        i iVar = this.reportFullyDrawnExecutor;
        View decorView = getWindow().getDecorView();
        l.d(decorView, "window.decorView");
        ((j) iVar).a(decorView);
        super.setContentView(view, layoutParams);
    }

    public void addMenuProvider(r provider, LifecycleOwner owner, Lifecycle.State state) {
        l.e(provider, "provider");
        l.e(owner, "owner");
        l.e(state, "state");
        C0310p c0310p = this.menuHostHelper;
        c0310p.getClass();
        Lifecycle lifecycle = owner.getLifecycle();
        HashMap map = c0310p.f3354c;
        C0309o c0309o = (C0309o) map.remove(provider);
        if (c0309o != null) {
            c0309o.f3349a.removeObserver(c0309o.f3350b);
            c0309o.f3350b = null;
        }
        map.put(provider, new C0309o(lifecycle, new C0307m(c0310p, state, provider, 0)));
    }
}
