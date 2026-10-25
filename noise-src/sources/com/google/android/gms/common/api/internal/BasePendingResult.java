package com.google.android.gms.common.api.internal;

import G0.C0413e0;
import android.os.Looper;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.m;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public abstract class BasePendingResult<R extends com.google.android.gms.common.api.m> extends com.bumptech.glide.c {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final C0413e0 f19223r = new C0413e0(7);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public com.google.android.gms.common.api.m f19226m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Status f19227n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public volatile boolean f19228o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f19229p;
    public final Object i = new Object();
    public final CountDownLatch j = new CountDownLatch(1);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ArrayList f19224k = new ArrayList();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final AtomicReference f19225l = new AtomicReference();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f19230q = false;

    public BasePendingResult(com.google.android.gms.common.api.j jVar) {
        new HandlerC1330e(jVar != null ? ((u) jVar).f19308b.f19217f : Looper.getMainLooper(), 4);
        new WeakReference(jVar);
    }

    public final void A(com.google.android.gms.common.api.k kVar) {
        synchronized (this.i) {
            try {
                if (D()) {
                    kVar.a(this.f19227n);
                } else {
                    this.f19224k.add(kVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public abstract com.google.android.gms.common.api.m B(Status status);

    public final void C(Status status) {
        synchronized (this.i) {
            try {
                if (!D()) {
                    E(B(status));
                    this.f19229p = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean D() {
        return this.j.getCount() == 0;
    }

    public final void E(com.google.android.gms.common.api.m mVar) {
        synchronized (this.i) {
            try {
                if (this.f19229p) {
                    return;
                }
                D();
                p047d6.B.j("Results have already been set", !D());
                p047d6.B.j("Result has already been consumed", !this.f19228o);
                this.f19226m = mVar;
                this.f19227n = mVar.v();
                this.j.countDown();
                ArrayList arrayList = this.f19224k;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    ((com.google.android.gms.common.api.k) arrayList.get(i)).a(this.f19227n);
                }
                arrayList.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
