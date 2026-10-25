package androidx.fragment.app;

import android.app.SharedElementCallback;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.MenuItem;
import android.view.View;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleRegistry;
import java.io.FileDescriptor;
import java.io.PrintWriter;

/* JADX INFO: loaded from: classes.dex */
public abstract class N extends p028c.m implements p207r1.b {
    static final String LIFECYCLE_TAG = "android:support:lifecycle";
    boolean mCreated;
    boolean mResumed;
    final S mFragments = new S(new M(this));
    final LifecycleRegistry mFragmentLifecycleRegistry = new LifecycleRegistry(this);
    boolean mStopped = true;

    public N() {
        getSavedStateRegistry().c(LIFECYCLE_TAG, new J(this, 0));
        final int i = 0;
        addOnConfigurationChangedListener(new C1.a(this) { // from class: androidx.fragment.app.K

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ N f17316b;

            {
                this.f17316b = this;
            }

            @Override // C1.a
            public final void accept(Object obj) {
                switch (i) {
                    case 0:
                        this.f17316b.mFragments.a();
                        break;
                    default:
                        this.f17316b.mFragments.a();
                        break;
                }
            }
        });
        final int i10 = 1;
        addOnNewIntentListener(new C1.a(this) { // from class: androidx.fragment.app.K

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ N f17316b;

            {
                this.f17316b = this;
            }

            @Override // C1.a
            public final void accept(Object obj) {
                switch (i10) {
                    case 0:
                        this.f17316b.mFragments.a();
                        break;
                    default:
                        this.f17316b.mFragments.a();
                        break;
                }
            }
        });
        addOnContextAvailableListener(new p041d.b() { // from class: androidx.fragment.app.L
            @Override // p041d.b
            public final void a(p028c.m mVar) {
                M m2 = this.f17317a.mFragments.f17353a;
                m2.f17357d.b(m2, m2, null);
            }
        });
    }

    public static boolean j(AbstractC1251m0 abstractC1251m0, Lifecycle.State state) {
        boolean zJ = false;
        for (I i : abstractC1251m0.f17452c.f()) {
            if (i != null) {
                if (i.getHost() != null) {
                    zJ |= j(i.getChildFragmentManager(), state);
                }
                J0 j6 = i.mViewLifecycleOwner;
                if (j6 != null) {
                    j6.b();
                    if (j6.f17313e.getCurrentState().isAtLeast(Lifecycle.State.STARTED)) {
                        i.mViewLifecycleOwner.f17313e.setCurrentState(state);
                        zJ = true;
                    }
                }
                if (i.mLifecycleRegistry.getCurrentState().isAtLeast(Lifecycle.State.STARTED)) {
                    i.mLifecycleRegistry.setCurrentState(state);
                    zJ = true;
                }
            }
        }
        return zJ;
    }

    public final View dispatchFragmentsOnCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        return this.mFragments.f17353a.f17357d.f17455f.onCreateView(view, str, context, attributeSet);
    }

    @Override // android.app.Activity
    public void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        if (shouldDumpInternalState(strArr)) {
            printWriter.print(str);
            printWriter.print("Local FragmentActivity ");
            printWriter.print(Integer.toHexString(System.identityHashCode(this)));
            printWriter.println(" State:");
            String str2 = str + "  ";
            printWriter.print(str2);
            printWriter.print("mCreated=");
            printWriter.print(this.mCreated);
            printWriter.print(" mResumed=");
            printWriter.print(this.mResumed);
            printWriter.print(" mStopped=");
            printWriter.print(this.mStopped);
            if (getApplication() != null) {
                p158n2.a.a(this).b(str2, printWriter);
            }
            this.mFragments.f17353a.f17357d.v(str, fileDescriptor, printWriter, strArr);
        }
    }

    public AbstractC1251m0 getSupportFragmentManager() {
        return this.mFragments.f17353a.f17357d;
    }

    @Deprecated
    public p158n2.a getSupportLoaderManager() {
        return p158n2.a.a(this);
    }

    public void markFragmentsCreated() {
        while (j(getSupportFragmentManager(), Lifecycle.State.CREATED)) {
        }
    }

    @Override // p028c.m, android.app.Activity
    public void onActivityResult(int i, int i10, Intent intent) {
        this.mFragments.a();
        super.onActivityResult(i, i10, intent);
    }

    @Deprecated
    public void onAttachFragment(I i) {
    }

    @Override // p028c.m, p207r1.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.mFragmentLifecycleRegistry.handleLifecycleEvent(Lifecycle.Event.ON_CREATE);
        C1253n0 c1253n0 = this.mFragments.f17353a.f17357d;
        c1253n0.f17441I = false;
        c1253n0.f17442J = false;
        c1253n0.f17448P.f17514f = false;
        c1253n0.u(1);
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory2
    public View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        View viewDispatchFragmentsOnCreateView = dispatchFragmentsOnCreateView(view, str, context, attributeSet);
        return viewDispatchFragmentsOnCreateView == null ? super.onCreateView(view, str, context, attributeSet) : viewDispatchFragmentsOnCreateView;
    }

    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.mFragments.f17353a.f17357d.l();
        this.mFragmentLifecycleRegistry.handleLifecycleEvent(Lifecycle.Event.ON_DESTROY);
    }

    @Override // p028c.m, android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i, MenuItem menuItem) {
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        if (i == 6) {
            return this.mFragments.f17353a.f17357d.j(menuItem);
        }
        return false;
    }

    @Override // android.app.Activity
    public void onPause() {
        super.onPause();
        this.mResumed = false;
        this.mFragments.f17353a.f17357d.u(5);
        this.mFragmentLifecycleRegistry.handleLifecycleEvent(Lifecycle.Event.ON_PAUSE);
    }

    @Override // android.app.Activity
    public void onPostResume() {
        super.onPostResume();
        onResumeFragments();
    }

    @Override // p028c.m, android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        this.mFragments.a();
        super.onRequestPermissionsResult(i, strArr, iArr);
    }

    @Override // android.app.Activity
    public void onResume() {
        this.mFragments.a();
        super.onResume();
        this.mResumed = true;
        this.mFragments.f17353a.f17357d.z(true);
    }

    public void onResumeFragments() {
        this.mFragmentLifecycleRegistry.handleLifecycleEvent(Lifecycle.Event.ON_RESUME);
        C1253n0 c1253n0 = this.mFragments.f17353a.f17357d;
        c1253n0.f17441I = false;
        c1253n0.f17442J = false;
        c1253n0.f17448P.f17514f = false;
        c1253n0.u(7);
    }

    @Override // android.app.Activity
    public void onStart() {
        this.mFragments.a();
        super.onStart();
        this.mStopped = false;
        if (!this.mCreated) {
            this.mCreated = true;
            C1253n0 c1253n0 = this.mFragments.f17353a.f17357d;
            c1253n0.f17441I = false;
            c1253n0.f17442J = false;
            c1253n0.f17448P.f17514f = false;
            c1253n0.u(4);
        }
        this.mFragments.f17353a.f17357d.z(true);
        this.mFragmentLifecycleRegistry.handleLifecycleEvent(Lifecycle.Event.ON_START);
        C1253n0 c1253n1 = this.mFragments.f17353a.f17357d;
        c1253n1.f17441I = false;
        c1253n1.f17442J = false;
        c1253n1.f17448P.f17514f = false;
        c1253n1.u(5);
    }

    @Override // android.app.Activity
    public void onStateNotSaved() {
        this.mFragments.a();
    }

    @Override // android.app.Activity
    public void onStop() {
        super.onStop();
        this.mStopped = true;
        markFragmentsCreated();
        C1253n0 c1253n0 = this.mFragments.f17353a.f17357d;
        c1253n0.f17442J = true;
        c1253n0.f17448P.f17514f = true;
        c1253n0.u(4);
        this.mFragmentLifecycleRegistry.handleLifecycleEvent(Lifecycle.Event.ON_STOP);
    }

    public void setEnterSharedElementCallback(p207r1.r rVar) {
        setEnterSharedElementCallback((SharedElementCallback) null);
    }

    public void setExitSharedElementCallback(p207r1.r rVar) {
        setExitSharedElementCallback((SharedElementCallback) null);
    }

    public void startActivityFromFragment(I i, Intent intent, int i10, Bundle bundle) {
        if (i10 == -1) {
            startActivityForResult(intent, -1, bundle);
        } else {
            i.startActivityForResult(intent, i10, bundle);
        }
    }

    @Deprecated
    public void startIntentSenderFromFragment(I i, IntentSender intentSender, int i10, Intent intent, int i11, int i12, int i13, Bundle bundle) {
        if (i10 == -1) {
            startIntentSenderForResult(intentSender, i10, intent, i11, i12, i13, bundle);
        } else {
            i.startIntentSenderForResult(intentSender, i10, intent, i11, i12, i13, bundle);
        }
    }

    public void supportFinishAfterTransition() {
        finishAfterTransition();
    }

    public void supportPostponeEnterTransition() {
        postponeEnterTransition();
    }

    public void supportStartPostponedEnterTransition() {
        startPostponedEnterTransition();
    }

    @Override // p207r1.b
    @Deprecated
    public final void validateRequestPermissionsRequestCode(int i) {
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory
    public View onCreateView(String str, Context context, AttributeSet attributeSet) {
        View viewDispatchFragmentsOnCreateView = dispatchFragmentsOnCreateView(null, str, context, attributeSet);
        return viewDispatchFragmentsOnCreateView == null ? super.onCreateView(str, context, attributeSet) : viewDispatchFragmentsOnCreateView;
    }

    public void startActivityFromFragment(I i, Intent intent, int i10) {
        startActivityFromFragment(i, intent, i10, (Bundle) null);
    }
}
