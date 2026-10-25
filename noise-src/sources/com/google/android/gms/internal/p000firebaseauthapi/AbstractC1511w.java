package com.google.android.gms.internal.p000firebaseauthapi;

import B6.P0;
import C7.b;
import D7.d;
import D7.q;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.ArrayList;
import p047d6.B;
import w7.f;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1511w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f20188a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1380f3 f20189b = new C1380f3(this, 6);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public f f20190c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public d f20191d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public q f20192e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f20193f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public M.q f20194g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public K f20195h;
    public J i;
    public b j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public P0 f20196k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public L f20197l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f20198m;

    public AbstractC1511w(int i) {
        new ArrayList();
        this.f20188a = i;
    }

    public abstract String a();

    public final void b(Status status) {
        this.f20198m = true;
        this.f20194g.F(null, status);
    }

    public abstract void c(TaskCompletionSource taskCompletionSource, C1448o c1448o);

    public final void d(f fVar) {
        B.i(fVar, "firebaseApp cannot be null");
        this.f20190c = fVar;
    }

    public abstract void e();

    public final void f(Object obj) {
        this.f20198m = true;
        this.f20194g.F(obj, null);
    }
}
