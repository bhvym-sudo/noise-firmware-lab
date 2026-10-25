package p055e0;

import Jb.A;
import Yb.c;
import kotlin.jvm.internal.m;

/* JADX INFO: loaded from: classes.dex */
public final class b extends m implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23887a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ c f23888b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ c f23889c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(c cVar, c cVar2, int i) {
        super(1);
        this.f23887a = i;
        this.f23888b = cVar;
        this.f23889c = cVar2;
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        long j;
        switch (this.f23887a) {
            case 0:
                l lVar = (l) obj;
                synchronized (m.f23921b) {
                    j = m.f23923d;
                    m.f23923d = 1 + j;
                }
                return new d(j, lVar, this.f23888b, this.f23889c);
            case 1:
                this.f23888b.invoke(obj);
                this.f23889c.invoke(obj);
                return A.f6997a;
            default:
                this.f23888b.invoke(obj);
                this.f23889c.invoke(obj);
                return A.f6997a;
        }
    }
}
