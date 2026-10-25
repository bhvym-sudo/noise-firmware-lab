package com.google.android.gms.internal.measurement;

import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class y8 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final w8 f21184e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final x8 f21185f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f21186a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f21187b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final w8 f21188c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public x8 f21189d;

    static {
        int i = 0;
        f21184e = new w8(i);
        f21185f = new x8(i);
    }

    public y8(y8 y8Var) {
        HashMap map = new HashMap();
        this.f21186a = map;
        HashMap map2 = new HashMap();
        this.f21187b = map2;
        map.putAll(y8Var.f21186a);
        map2.putAll(y8Var.f21187b);
        this.f21188c = y8Var.f21188c;
        this.f21189d = y8Var.f21189d;
    }

    public void a(h8 h8Var, Object obj, t8 t8Var) {
        w8 w8Var = (w8) this.f21186a.get(h8Var);
        if (w8Var != null) {
            w8Var.a(h8Var, obj, t8Var);
        } else {
            this.f21188c.a(h8Var, obj, t8Var);
        }
    }

    public void b(h8 h8Var, Iterator it, t8 t8Var) {
        x8 x8Var = (x8) this.f21187b.get(h8Var);
        if (x8Var != null) {
            x8Var.a(h8Var, it, t8Var);
            return;
        }
        x8 x8Var2 = this.f21189d;
        if (x8Var2 != null && !this.f21186a.containsKey(h8Var)) {
            x8Var2.a(h8Var, it, t8Var);
        } else {
            while (it.hasNext()) {
                a(h8Var, it.next(), t8Var);
            }
        }
    }

    public /* synthetic */ y8() {
        this.f21186a = new HashMap();
        this.f21187b = new HashMap();
        this.f21189d = null;
        this.f21188c = T7.f20656a;
    }
}
