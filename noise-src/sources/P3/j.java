package P3;

import p166nc.InterfaceC2061i;

/* JADX INFO: loaded from: classes.dex */
public final class j extends Qb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public /* synthetic */ Object f10379a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f10380b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public InterfaceC2061i f10381c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Fa.c f10382d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(Fa.c cVar, Ob.c cVar2) {
        super(cVar2);
        this.f10382d = cVar;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.f10379a = obj;
        this.f10380b |= Integer.MIN_VALUE;
        return this.f10382d.emit(null, this);
    }
}
