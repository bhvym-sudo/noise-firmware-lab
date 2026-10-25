package p213r9;

import java.util.ArrayList;
import p280x9.C2318d;

/* JADX INFO: loaded from: classes.dex */
public final class c extends Qb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ArrayList f32120a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C2318d f32121b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f32122c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public /* synthetic */ Object f32123d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ e f32124e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f32125f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(e eVar, Qb.c cVar) {
        super(cVar);
        this.f32124e = eVar;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.f32123d = obj;
        this.f32125f |= Integer.MIN_VALUE;
        return this.f32124e.e0(null, this);
    }
}
