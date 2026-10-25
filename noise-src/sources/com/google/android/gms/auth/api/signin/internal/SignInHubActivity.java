package com.google.android.gms.auth.api.signin.internal;

import Rc.C0845v;
import a6.d;
import a6.i;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import android.util.Log;
import android.view.accessibility.AccessibilityEvent;
import androidx.fragment.app.N;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.SignInAccount;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.j;
import java.lang.reflect.Modifier;
import java.util.Set;
import p158n2.a;
import p158n2.b;
import p158n2.c;
import p158n2.e;
import p158n2.f;
import p241u.Q;

/* JADX INFO: loaded from: classes.dex */
public class SignInHubActivity extends N {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static boolean f19186f = false;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f19187a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public SignInConfiguration f19188b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f19189c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f19190d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Intent f19191e;

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [androidx.lifecycle.LifecycleOwner, java.lang.Object] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void k() {
        a supportLoaderManager = getSupportLoaderManager();
        C0845v c0845v = new C0845v(this, 11);
        f fVar = (f) supportLoaderManager;
        ?? r5 = fVar.f29144a;
        e eVar = fVar.f29145b;
        boolean z3 = eVar.f29143b;
        Q q8 = eVar.f29142a;
        if (z3) {
            throw new IllegalStateException("Called while creating a loader");
        }
        if (Looper.getMainLooper() != Looper.myLooper()) {
            throw new IllegalStateException("initLoader must be called on the main thread");
        }
        b bVar = (b) q8.f(0);
        if (bVar == 0) {
            try {
                eVar.f29143b = true;
                Set set = j.f19325a;
                synchronized (set) {
                }
                d dVar = new d(this, set);
                if (d.class.isMemberClass() && !Modifier.isStatic(d.class.getModifiers())) {
                    throw new IllegalArgumentException("Object returned from onCreateLoader must not be a non-static inner member class: " + dVar);
                }
                b bVar2 = new b(dVar);
                q8.i(0, bVar2);
                eVar.f29143b = false;
                c cVar = new c(bVar2.f29136a, c0845v);
                bVar2.observe(r5, cVar);
                c cVar2 = bVar2.f29138c;
                if (cVar2 != null) {
                    bVar2.removeObserver(cVar2);
                }
                bVar2.f29137b = r5;
                bVar2.f29138c = cVar;
            } catch (Throwable th) {
                eVar.f29143b = false;
                throw th;
            }
        } else {
            c cVar3 = new c(bVar.f29136a, c0845v);
            bVar.observe(r5, cVar3);
            c cVar4 = bVar.f29138c;
            if (cVar4 != null) {
                bVar.removeObserver(cVar4);
            }
            bVar.f29137b = r5;
            bVar.f29138c = cVar3;
        }
        f19186f = false;
    }

    public final void l(int i) {
        Status status = new Status(i, null, null, null);
        Intent intent = new Intent();
        intent.putExtra("googleSignInStatus", status);
        setResult(0, intent);
        finish();
        f19186f = false;
    }

    @Override // androidx.fragment.app.N, p028c.m, android.app.Activity
    public final void onActivityResult(int i, int i10, Intent intent) {
        GoogleSignInAccount googleSignInAccount;
        if (this.f19187a) {
            return;
        }
        setResult(0);
        if (i != 40962) {
            return;
        }
        if (intent != null) {
            SignInAccount signInAccount = (SignInAccount) intent.getParcelableExtra("signInAccount");
            if (signInAccount != null && (googleSignInAccount = signInAccount.f19182b) != null) {
                i iVarG = i.G(this);
                GoogleSignInOptions googleSignInOptions = this.f19188b.f19185b;
                synchronized (iVarG) {
                    ((a6.b) iVarG.f15157b).c(googleSignInAccount, googleSignInOptions);
                }
                intent.removeExtra("signInAccount");
                intent.putExtra("googleSignInAccount", googleSignInAccount);
                this.f19189c = true;
                this.f19190d = i10;
                this.f19191e = intent;
                k();
                return;
            }
            if (intent.hasExtra("errorCode")) {
                int intExtra = intent.getIntExtra("errorCode", 8);
                if (intExtra == 13) {
                    intExtra = 12501;
                }
                l(intExtra);
                return;
            }
        }
        l(8);
    }

    @Override // androidx.fragment.app.N, p028c.m, p207r1.h, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Intent intent = getIntent();
        String action = intent.getAction();
        if (action == null) {
            Log.e("AuthSignInClient", "Null action");
            l(12500);
            return;
        }
        if (action.equals("com.google.android.gms.auth.NO_IMPL")) {
            Log.e("AuthSignInClient", "Action not implemented");
            l(12500);
            return;
        }
        if (!action.equals("com.google.android.gms.auth.GOOGLE_SIGN_IN") && !action.equals("com.google.android.gms.auth.APPAUTH_SIGN_IN")) {
            Log.e("AuthSignInClient", "Unknown action: ".concat(String.valueOf(intent.getAction())));
            finish();
            return;
        }
        Bundle bundleExtra = intent.getBundleExtra("config");
        if (bundleExtra == null) {
            Log.e("AuthSignInClient", "Activity started with no configuration.");
            setResult(0);
            finish();
            return;
        }
        SignInConfiguration signInConfiguration = (SignInConfiguration) bundleExtra.getParcelable("config");
        if (signInConfiguration == null) {
            Log.e("AuthSignInClient", "Activity started with invalid configuration.");
            setResult(0);
            finish();
            return;
        }
        this.f19188b = signInConfiguration;
        if (bundle != null) {
            boolean z3 = bundle.getBoolean("signingInGoogleApiClients");
            this.f19189c = z3;
            if (z3) {
                this.f19190d = bundle.getInt("signInResultCode");
                Intent intent2 = (Intent) bundle.getParcelable("signInResultData");
                if (intent2 != null) {
                    this.f19191e = intent2;
                    k();
                    return;
                } else {
                    Log.e("AuthSignInClient", "Sign in result data cannot be null");
                    setResult(0);
                    finish();
                    return;
                }
            }
            return;
        }
        if (f19186f) {
            setResult(0);
            l(12502);
            return;
        }
        f19186f = true;
        Intent intent3 = new Intent(action);
        if (action.equals("com.google.android.gms.auth.GOOGLE_SIGN_IN")) {
            intent3.setPackage("com.google.android.gms");
        } else {
            intent3.setPackage(getPackageName());
        }
        intent3.putExtra("config", this.f19188b);
        try {
            startActivityForResult(intent3, 40962);
        } catch (ActivityNotFoundException unused) {
            this.f19187a = true;
            Log.w("AuthSignInClient", "Could not launch sign in Intent. Google Play Service is probably being updated...");
            l(17);
        }
    }

    @Override // androidx.fragment.app.N, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        f19186f = false;
    }

    @Override // p028c.m, p207r1.h, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("signingInGoogleApiClients", this.f19189c);
        if (this.f19189c) {
            bundle.putInt("signInResultCode", this.f19190d);
            bundle.putParcelable("signInResultData", this.f19191e);
        }
    }
}
