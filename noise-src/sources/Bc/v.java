package Bc;

import Jb.C0577b;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes3.dex */
public final class v extends Qb.c {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f2521F;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C0577b f2522a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public q f2523b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public LinkedHashMap f2524c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f2525d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public /* synthetic */ Object f2526e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ q f2527f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(q qVar, Qb.a aVar) {
        super(aVar);
        this.f2527f = qVar;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.f2526e = obj;
        this.f2521F |= Integer.MIN_VALUE;
        return q.m(this.f2527f, null, this);
    }
}
