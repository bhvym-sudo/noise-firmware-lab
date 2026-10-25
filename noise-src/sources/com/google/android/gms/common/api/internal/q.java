package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class q implements OnCompleteListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f19286a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f19287b;

    public /* synthetic */ q(Object obj, Object obj2) {
        this.f19287b = obj;
        this.f19286a = obj2;
    }

    public void a(boolean z3, Status status) {
        HashMap map;
        HashMap map2;
        synchronized (((Map) this.f19286a)) {
            map = new HashMap((Map) this.f19286a);
        }
        synchronized (((Map) this.f19287b)) {
            map2 = new HashMap((Map) this.f19287b);
        }
        for (Map.Entry entry : map.entrySet()) {
            if (z3 || ((Boolean) entry.getValue()).booleanValue()) {
                ((BasePendingResult) entry.getKey()).C(status);
            }
        }
        for (Map.Entry entry2 : map2.entrySet()) {
            if (z3 || ((Boolean) entry2.getValue()).booleanValue()) {
                ((TaskCompletionSource) entry2.getKey()).trySetException(new com.google.android.gms.common.api.d(status));
            }
        }
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public void onComplete(Task task) {
        ((Map) ((q) this.f19287b).f19287b).remove((TaskCompletionSource) this.f19286a);
    }

    public q() {
        this.f19286a = Collections.synchronizedMap(new WeakHashMap());
        this.f19287b = Collections.synchronizedMap(new WeakHashMap());
    }
}
