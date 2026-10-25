package com.google.firebase.concurrent;

import A2.h;
import A7.a;
import A7.c;
import A7.d;
import E7.b;
import E7.f;
import E7.p;
import E7.t;
import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;
import p184p4.s;

/* JADX INFO: loaded from: classes.dex */
public class ExecutorsRegistrar implements ComponentRegistrar {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p f22038a = new p(new f(2));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final p f22039b = new p(new f(3));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final p f22040c = new p(new f(4));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final p f22041d = new p(new f(5));

    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        t tVar = new t(a.class, ScheduledExecutorService.class);
        t[] tVarArr = {new t(a.class, ExecutorService.class), new t(a.class, Executor.class)};
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        hashSet.add(tVar);
        for (t tVar2 : tVarArr) {
            s.l(tVar2, "Null interface");
        }
        Collections.addAll(hashSet, tVarArr);
        b bVar = new b(null, new HashSet(hashSet), new HashSet(hashSet2), 0, 0, new h(22), hashSet3);
        t tVar3 = new t(A7.b.class, ScheduledExecutorService.class);
        t[] tVarArr2 = {new t(A7.b.class, ExecutorService.class), new t(A7.b.class, Executor.class)};
        HashSet hashSet4 = new HashSet();
        HashSet hashSet5 = new HashSet();
        HashSet hashSet6 = new HashSet();
        hashSet4.add(tVar3);
        for (t tVar4 : tVarArr2) {
            s.l(tVar4, "Null interface");
        }
        Collections.addAll(hashSet4, tVarArr2);
        b bVar2 = new b(null, new HashSet(hashSet4), new HashSet(hashSet5), 0, 0, new h(23), hashSet6);
        t tVar5 = new t(c.class, ScheduledExecutorService.class);
        t[] tVarArr3 = {new t(c.class, ExecutorService.class), new t(c.class, Executor.class)};
        HashSet hashSet7 = new HashSet();
        HashSet hashSet8 = new HashSet();
        HashSet hashSet9 = new HashSet();
        hashSet7.add(tVar5);
        for (t tVar6 : tVarArr3) {
            s.l(tVar6, "Null interface");
        }
        Collections.addAll(hashSet7, tVarArr3);
        b bVar3 = new b(null, new HashSet(hashSet7), new HashSet(hashSet8), 0, 0, new h(24), hashSet9);
        E7.a aVarA = b.a(new t(d.class, Executor.class));
        aVarA.f3981f = new h(25);
        return Arrays.asList(bVar, bVar2, bVar3, aVarA.b());
    }
}
