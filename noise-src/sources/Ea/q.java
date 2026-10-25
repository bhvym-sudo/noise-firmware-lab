package Ea;

import java.util.ArrayList;
import p166nc.O;
import p166nc.Z;

/* JADX INFO: loaded from: classes.dex */
public final class q extends p190pa.g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p063ea.i f4064d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Q9.a f4065e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Z f4066f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Z f4067g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f4068h;

    public q(Q9.a localDataStore, p063ea.i sessionManager) {
        kotlin.jvm.internal.l.e(sessionManager, "sessionManager");
        kotlin.jvm.internal.l.e(localDataStore, "localDataStore");
        this.f4064d = sessionManager;
        this.f4065e = localDataStore;
        Z zB = O.b(new o((ArrayList) null, 0, 7));
        this.f4066f = zB;
        this.f4067g = zB;
    }
}
