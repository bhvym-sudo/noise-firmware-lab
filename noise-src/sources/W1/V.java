package W1;

import java.io.FileOutputStream;

/* JADX INFO: loaded from: classes.dex */
public final class V extends Qb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public FileOutputStream f13835a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public FileOutputStream f13836b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public /* synthetic */ Object f13837c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ W f13838d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f13839e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public V(W w5, Qb.c cVar) {
        super(cVar);
        this.f13838d = w5;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.f13837c = obj;
        this.f13839e |= Integer.MIN_VALUE;
        return this.f13838d.b(null, this);
    }
}
