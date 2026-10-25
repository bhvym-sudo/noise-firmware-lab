package W1;

import java.io.FileInputStream;

/* JADX INFO: loaded from: classes.dex */
public final class N extends Qb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f13802a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public FileInputStream f13803b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public /* synthetic */ Object f13804c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ O f13805d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f13806e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public N(O o10, Qb.c cVar) {
        super(cVar);
        this.f13805d = o10;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.f13804c = obj;
        this.f13806e |= Integer.MIN_VALUE;
        return O.a(this.f13805d, this);
    }
}
