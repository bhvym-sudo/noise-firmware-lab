package p139l9;

import java.util.ArrayList;
import p280x9.C2318d;

/* JADX INFO: loaded from: classes.dex */
public final class c extends Qb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ArrayList f27456a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C2318d f27457b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f27458c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public /* synthetic */ Object f27459d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ e f27460e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f27461f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(e eVar, Qb.c cVar) {
        super(cVar);
        this.f27460e = eVar;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.f27459d = obj;
        this.f27461f |= Integer.MIN_VALUE;
        return this.f27460e.c0(null, this);
    }
}
