package com.google.android.gms.common.api.internal;

import android.app.Activity;
import android.content.ContextWrapper;
import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.AbstractC1251m0;
import androidx.fragment.app.C1226a;
import androidx.fragment.app.N;
import com.noise.audio.ui.base.ACef.XkIDwfwgL;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC1334i {
    protected final InterfaceC1335j mLifecycleFragment;

    public AbstractC1334i(InterfaceC1335j interfaceC1335j) {
        this.mLifecycleFragment = interfaceC1335j;
    }

    public static InterfaceC1335j getFragment(Activity activity) {
        return getFragment(new C1333h(activity));
    }

    public void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
    }

    public Activity getActivity() {
        Activity activityD = this.mLifecycleFragment.d();
        p047d6.B.h(activityD);
        return activityD;
    }

    public void onActivityResult(int i, int i10, Intent intent) {
    }

    public void onCreate(Bundle bundle) {
    }

    public void onDestroy() {
    }

    public void onResume() {
    }

    public void onSaveInstanceState(Bundle bundle) {
    }

    public void onStart() {
    }

    public abstract void onStop();

    public static InterfaceC1335j getFragment(C1333h c1333h) {
        J j;
        zzd zzdVar;
        Activity activity = c1333h.f19281a;
        if (!(activity instanceof N)) {
            if (activity == null) {
                throw new IllegalArgumentException("Can't get fragment for unexpected activity.");
            }
            WeakHashMap weakHashMap = J.f19251b;
            WeakReference weakReference = (WeakReference) weakHashMap.get(activity);
            if (weakReference != null && (j = (J) weakReference.get()) != null) {
                return j;
            }
            try {
                J j6 = (J) activity.getFragmentManager().findFragmentByTag("LifecycleFragmentImpl");
                if (j6 == null || j6.isRemoving()) {
                    j6 = new J();
                    activity.getFragmentManager().beginTransaction().add(j6, "LifecycleFragmentImpl").commitAllowingStateLoss();
                }
                weakHashMap.put(activity, new WeakReference(j6));
                return j6;
            } catch (ClassCastException e10) {
                throw new IllegalStateException(XkIDwfwgL.uIMzZlOqKrb, e10);
            }
        }
        N n3 = (N) activity;
        WeakHashMap weakHashMap2 = zzd.f19323b;
        AbstractC1251m0 supportFragmentManager = n3.getSupportFragmentManager();
        WeakHashMap weakHashMap3 = zzd.f19323b;
        WeakReference weakReference2 = (WeakReference) weakHashMap3.get(n3);
        if (weakReference2 != null && (zzdVar = (zzd) weakReference2.get()) != null) {
            return zzdVar;
        }
        try {
            zzd zzdVar2 = (zzd) supportFragmentManager.E("SLifecycleFragmentImpl");
            if (zzdVar2 == null || zzdVar2.isRemoving()) {
                zzdVar2 = new zzd();
                C1226a c1226a = new C1226a(supportFragmentManager);
                c1226a.g(0, zzdVar2, "SLifecycleFragmentImpl", 1);
                c1226a.f(true, true);
            }
            weakHashMap3.put(n3, new WeakReference(zzdVar2));
            return zzdVar2;
        } catch (ClassCastException e11) {
            throw new IllegalStateException("Fragment with tag SLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl", e11);
        }
    }

    public static InterfaceC1335j getFragment(ContextWrapper contextWrapper) {
        throw new UnsupportedOperationException();
    }
}
