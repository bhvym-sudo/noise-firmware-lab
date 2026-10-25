package com.google.android.gms.common.api.internal;

import J6.wFQ.THbgNpGOSIQYsw;
import android.app.PendingIntent;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import java.util.concurrent.atomic.AtomicReference;
import p038ca.HandlerC1312g;
import p241u.C2185f;

/* JADX INFO: loaded from: classes2.dex */
public final class r extends AbstractC1334i implements DialogInterface.OnCancelListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile boolean f19288a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicReference f19289b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HandlerC1312g f19290c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p034c6.e f19291d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C2185f f19292e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C1331f f19293f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(InterfaceC1335j interfaceC1335j, C1331f c1331f) {
        super(interfaceC1335j);
        p034c6.e eVar = p034c6.e.f18725d;
        this.f19289b = new AtomicReference(null);
        this.f19290c = new HandlerC1312g(Looper.getMainLooper(), 4);
        this.f19291d = eVar;
        this.f19292e = new C2185f(0);
        this.f19293f = c1331f;
        this.mLifecycleFragment.a("ConnectionlessLifecycleHelper", this);
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        p034c6.b bVar = new p034c6.b(13, null, null);
        AtomicReference atomicReference = this.f19289b;
        H h5 = (H) atomicReference.get();
        int i = h5 == null ? -1 : h5.f19246a;
        atomicReference.set(null);
        this.f19293f.h(bVar, i);
    }

    @Override // com.google.android.gms.common.api.internal.AbstractC1334i
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle != null) {
            this.f19289b.set(bundle.getBoolean("resolving_error", false) ? new H(new p034c6.b(bundle.getInt("failed_status"), (PendingIntent) bundle.getParcelable("failed_resolution"), null), bundle.getInt("failed_client_id", -1)) : null);
        }
    }

    @Override // com.google.android.gms.common.api.internal.AbstractC1334i
    public final void onResume() {
        super.onResume();
        if (this.f19292e.isEmpty()) {
            return;
        }
        this.f19293f.a(this);
    }

    @Override // com.google.android.gms.common.api.internal.AbstractC1334i
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        H h5 = (H) this.f19289b.get();
        if (h5 == null) {
            return;
        }
        p034c6.b bVar = h5.f19247b;
        bundle.putBoolean("resolving_error", true);
        bundle.putInt("failed_client_id", h5.f19246a);
        bundle.putInt("failed_status", bVar.f18713b);
        bundle.putParcelable("failed_resolution", bVar.f18714c);
    }

    @Override // com.google.android.gms.common.api.internal.AbstractC1334i
    public final void onStart() {
        super.onStart();
        this.f19288a = true;
        if (this.f19292e.isEmpty()) {
            return;
        }
        this.f19293f.a(this);
    }

    @Override // com.google.android.gms.common.api.internal.AbstractC1334i
    public final void onStop() {
        this.f19288a = false;
        C1331f c1331f = this.f19293f;
        c1331f.getClass();
        synchronized (C1331f.f19264Q) {
            try {
                if (c1331f.f19270J == this) {
                    c1331f.f19270J = null;
                    c1331f.f19271K.clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.common.api.internal.AbstractC1334i
    public final void onActivityResult(int i, int i10, Intent intent) {
        AtomicReference atomicReference = this.f19289b;
        H h5 = (H) atomicReference.get();
        C1331f c1331f = this.f19293f;
        if (i != 1) {
            if (i == 2) {
                int iC = this.f19291d.c(getActivity(), p034c6.f.f18726a);
                if (iC == 0) {
                    atomicReference.set(null);
                    HandlerC1312g handlerC1312g = c1331f.f19273M;
                    handlerC1312g.sendMessage(handlerC1312g.obtainMessage(3));
                    return;
                } else {
                    if (h5 == null) {
                        return;
                    }
                    if (h5.f19247b.f18713b == 18 && iC == 18) {
                        return;
                    }
                }
            }
        } else if (i10 == -1) {
            atomicReference.set(null);
            HandlerC1312g handlerC1312g2 = c1331f.f19273M;
            handlerC1312g2.sendMessage(handlerC1312g2.obtainMessage(3));
            return;
        } else if (i10 == 0) {
            if (h5 != null) {
                p034c6.b bVar = new p034c6.b(intent != null ? intent.getIntExtra(THbgNpGOSIQYsw.UecYrPsYEhWYaN, 13) : 13, null, h5.f19247b.toString());
                int i11 = h5.f19246a;
                atomicReference.set(null);
                c1331f.h(bVar, i11);
                return;
            }
            return;
        }
        if (h5 != null) {
            p034c6.b bVar2 = h5.f19247b;
            int i12 = h5.f19246a;
            atomicReference.set(null);
            c1331f.h(bVar2, i12);
        }
    }
}
