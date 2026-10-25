package com.google.android.gms.common.api;

import U0.C0920f;
import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.os.Looper;
import com.google.android.gms.common.api.internal.AbstractC1334i;
import com.google.android.gms.common.api.internal.C1326a;
import com.google.android.gms.common.api.internal.C1327b;
import com.google.android.gms.common.api.internal.C1331f;
import com.google.android.gms.common.api.internal.F;
import com.google.android.gms.common.api.internal.InterfaceC1335j;
import com.google.android.gms.common.api.internal.r;
import com.google.android.gms.common.api.internal.u;
import com.google.android.gms.common.api.internal.z;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.Collections;
import java.util.Set;
import p038ca.HandlerC1312g;
import p047d6.B;
import p241u.C2185f;

/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f19212a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f19213b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p277x4.l f19214c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f19215d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C1327b f19216e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Looper f19217f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f19218g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final u f19219h;
    public final C1326a i;
    public final C1331f j;

    public g(Context context, Activity activity, p277x4.l lVar, b bVar, f fVar) {
        B.i(context, "Null context is not permitted.");
        B.i(lVar, "Api must not be null.");
        B.i(fVar, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead.");
        Context applicationContext = context.getApplicationContext();
        B.i(applicationContext, "The provided context did not have an application context.");
        this.f19212a = applicationContext;
        String attributionTag = Build.VERSION.SDK_INT >= 30 ? context.getAttributionTag() : null;
        this.f19213b = attributionTag;
        this.f19214c = lVar;
        this.f19215d = bVar;
        this.f19217f = fVar.f19211b;
        C1327b c1327b = new C1327b(lVar, bVar, attributionTag);
        this.f19216e = c1327b;
        this.f19219h = new u(this);
        C1331f c1331fG = C1331f.g(applicationContext);
        this.j = c1331fG;
        this.f19218g = c1331fG.f19267G.getAndIncrement();
        this.i = fVar.f19210a;
        if (activity != null && !(activity instanceof GoogleApiActivity) && Looper.myLooper() == Looper.getMainLooper()) {
            InterfaceC1335j fragment = AbstractC1334i.getFragment(activity);
            r rVar = (r) fragment.c(r.class, "ConnectionlessLifecycleHelper");
            if (rVar == null) {
                Object obj = p034c6.e.f18724c;
                rVar = new r(fragment, c1331fG);
            }
            rVar.f19292e.add(c1327b);
            c1331fG.a(rVar);
        }
        HandlerC1312g handlerC1312g = c1331fG.f19273M;
        handlerC1312g.sendMessage(handlerC1312g.obtainMessage(7, this));
    }

    public final C0920f a() {
        C0920f c0920f = new C0920f((char) 0, 24);
        Set set = Collections.EMPTY_SET;
        if (((C2185f) c0920f.f12946b) == null) {
            c0920f.f12946b = new C2185f(0);
        }
        ((C2185f) c0920f.f12946b).addAll(set);
        Context context = this.f19212a;
        c0920f.f12948d = context.getClass().getName();
        c0920f.f12947c = context.getPackageName();
        return c0920f;
    }

    public final Task b(int i, L6.f fVar) {
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        C1331f c1331f = this.j;
        c1331f.getClass();
        c1331f.f(taskCompletionSource, fVar.f7903c, this);
        z zVar = new z(new F(i, fVar, taskCompletionSource, this.i), c1331f.f19268H.get(), this);
        HandlerC1312g handlerC1312g = c1331f.f19273M;
        handlerC1312g.sendMessage(handlerC1312g.obtainMessage(4, zVar));
        return taskCompletionSource.getTask();
    }
}
