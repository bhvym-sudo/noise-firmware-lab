package p237t9;

import Qb.c;
import java.util.ArrayList;
import p280x9.C2317c;

/* JADX INFO: loaded from: classes.dex */
public final class d extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ArrayList f32753a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C2317c f32754b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f32755c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public /* synthetic */ Object f32756d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ f f32757e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f32758f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(f fVar, c cVar) {
        super(cVar);
        this.f32757e = fVar;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.f32756d = obj;
        this.f32758f |= Integer.MIN_VALUE;
        return this.f32757e.Y(null, this);
    }
}
