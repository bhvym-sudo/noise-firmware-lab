package com.google.android.gms.common.api.internal;

import android.R;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.os.IBinder;
import android.os.IInterface;
import android.util.Log;
import android.widget.ProgressBar;
import com.google.android.gms.common.api.GoogleApiActivity;
import java.util.Set;
import p038ca.HandlerC1312g;
import p047d6.AbstractBinderC1779a;
import p047d6.InterfaceC1788j;
import p047d6.O;

/* JADX INFO: loaded from: classes.dex */
public final class I implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19248a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f19249b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f19250c;

    public /* synthetic */ I(int i, Object obj, Object obj2) {
        this.f19248a = i;
        this.f19250c = obj;
        this.f19249b = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC1788j interfaceC1788j;
        InterfaceC1788j o10;
        switch (this.f19248a) {
            case 0:
                if (((r) this.f19250c).f19288a) {
                    p034c6.b bVar = ((H) this.f19249b).f19247b;
                    if (bVar.f18713b != 0 && bVar.f18714c != null) {
                        r rVar = (r) this.f19250c;
                        InterfaceC1335j interfaceC1335j = rVar.mLifecycleFragment;
                        Activity activity = rVar.getActivity();
                        PendingIntent pendingIntent = bVar.f18714c;
                        p047d6.B.h(pendingIntent);
                        int i = ((H) this.f19249b).f19246a;
                        int i10 = GoogleApiActivity.f19195b;
                        Intent intent = new Intent(activity, (Class<?>) GoogleApiActivity.class);
                        intent.putExtra("pending_intent", pendingIntent);
                        intent.putExtra("failing_client_id", i);
                        intent.putExtra("notify_manager", false);
                        interfaceC1335j.startActivityForResult(intent, 1);
                        return;
                    }
                    r rVar2 = (r) this.f19250c;
                    if (rVar2.f19291d.a(bVar.f18713b, rVar2.getActivity(), null) != null) {
                        r rVar3 = (r) this.f19250c;
                        rVar3.f19291d.h(rVar3.getActivity(), rVar3.mLifecycleFragment, bVar.f18713b, (r) this.f19250c);
                        return;
                    }
                    if (bVar.f18713b != 18) {
                        r rVar4 = (r) this.f19250c;
                        int i11 = ((H) this.f19249b).f19246a;
                        rVar4.f19289b.set(null);
                        rVar4.f19293f.h(bVar, i11);
                        return;
                    }
                    r rVar5 = (r) this.f19250c;
                    p034c6.e eVar = rVar5.f19291d;
                    Activity activity2 = rVar5.getActivity();
                    eVar.getClass();
                    ProgressBar progressBar = new ProgressBar(activity2, null, R.attr.progressBarStyleLarge);
                    progressBar.setIndeterminate(true);
                    progressBar.setVisibility(0);
                    AlertDialog.Builder builder = new AlertDialog.Builder(activity2);
                    builder.setView(progressBar);
                    builder.setMessage(p047d6.r.b(activity2, 18));
                    builder.setPositiveButton("", (DialogInterface.OnClickListener) null);
                    AlertDialog alertDialogCreate = builder.create();
                    p034c6.e.f(activity2, alertDialogCreate, "GooglePlayServicesUpdatingDialog", rVar5);
                    r rVar6 = (r) this.f19250c;
                    Context applicationContext = rVar6.getActivity().getApplicationContext();
                    q qVar = new q(this, alertDialogCreate);
                    rVar6.f19291d.getClass();
                    IntentFilter intentFilter = new IntentFilter("android.intent.action.PACKAGE_ADDED");
                    intentFilter.addDataScheme("package");
                    v vVar = new v(qVar);
                    int i12 = Build.VERSION.SDK_INT;
                    if (i12 >= 33) {
                        applicationContext.registerReceiver(vVar, intentFilter, i12 >= 33 ? 2 : 0);
                    } else {
                        applicationContext.registerReceiver(vVar, intentFilter);
                    }
                    vVar.f19309a = applicationContext;
                    if (p034c6.g.b(applicationContext)) {
                        return;
                    }
                    r rVar7 = (r) this.f19250c;
                    rVar7.f19289b.set(null);
                    HandlerC1312g handlerC1312g = rVar7.f19293f.f19273M;
                    handlerC1312g.sendMessage(handlerC1312g.obtainMessage(3));
                    if (alertDialogCreate.isShowing()) {
                        alertDialogCreate.dismiss();
                    }
                    synchronized (vVar) {
                        try {
                            Context context = vVar.f19309a;
                            if (context != null) {
                                context.unregisterReceiver(vVar);
                            }
                            vVar.f19309a = null;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    return;
                }
                return;
            case 1:
                p034c6.b bVar2 = (p034c6.b) this.f19249b;
                B2.G g6 = (B2.G) this.f19250c;
                com.google.android.gms.common.api.c cVar = (com.google.android.gms.common.api.c) g6.f1057b;
                s sVar = (s) ((C1331f) g6.f1061f).f19269I.get((C1327b) g6.f1058c);
                if (sVar == null) {
                    return;
                }
                if (bVar2.f18713b != 0) {
                    sVar.p(bVar2, null);
                    return;
                }
                g6.f1056a = true;
                if (cVar.m()) {
                    if (!g6.f1056a || (interfaceC1788j = (InterfaceC1788j) g6.f1059d) == null) {
                        return;
                    }
                    cVar.h(interfaceC1788j, (Set) g6.f1060e);
                    return;
                }
                try {
                    cVar.h(null, cVar.b());
                    return;
                } catch (SecurityException e10) {
                    Log.e("GoogleApiManager", "Failed to get service from broker. ", e10);
                    cVar.c("Failed to get service from broker.");
                    sVar.p(new p034c6.b(10, null, null), null);
                    return;
                }
            case 2:
                G7.b bVar3 = (G7.b) this.f19249b;
                l lVar = (l) this.f19250c;
                Object obj = bVar3.f5641b;
                if (obj == null) {
                    return;
                }
                lVar.b(obj);
                return;
            default:
                C c10 = (C) this.f19250c;
                D6.f fVar = (D6.f) this.f19249b;
                p034c6.b bVar4 = fVar.f3625b;
                if (bVar4.f18713b == 0) {
                    p047d6.v vVar2 = fVar.f3626c;
                    p047d6.B.h(vVar2);
                    p034c6.b bVar5 = vVar2.f23750c;
                    if (bVar5.f18713b != 0) {
                        Log.wtf("SignInCoordinator", "Sign-in succeeded with resolve account failure: ".concat(String.valueOf(bVar5)), new Exception());
                        c10.f19237k.h(bVar5);
                        c10.j.g();
                        return;
                    }
                    B2.G g9 = c10.f19237k;
                    IBinder iBinder = vVar2.f23749b;
                    if (iBinder == null) {
                        o10 = null;
                    } else {
                        int i13 = AbstractBinderC1779a.f23662b;
                        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                        o10 = iInterfaceQueryLocalInterface instanceof InterfaceC1788j ? (InterfaceC1788j) iInterfaceQueryLocalInterface : new O(iBinder, "com.google.android.gms.common.internal.IAccountAccessor", 4);
                    }
                    Set set = c10.f19235e;
                    g9.getClass();
                    if (o10 == null || set == null) {
                        Log.wtf("GoogleApiManager", "Received null response from onSignInSuccess", new Exception());
                        g9.h(new p034c6.b(4, null, null));
                    } else {
                        g9.f1059d = o10;
                        g9.f1060e = set;
                        if (g9.f1056a) {
                            ((com.google.android.gms.common.api.c) g9.f1057b).h(o10, set);
                        }
                    }
                } else {
                    c10.f19237k.h(bVar4);
                }
                c10.j.g();
                return;
        }
    }

    public /* synthetic */ I(G7.b bVar, l lVar) {
        this.f19248a = 2;
        this.f19249b = bVar;
        this.f19250c = lVar;
    }
}
