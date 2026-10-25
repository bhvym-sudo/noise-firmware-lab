package p279x8;

import java.sql.Timestamp;
import java.util.Date;
import p212r8.A;
import p298z8.a;
import p298z8.b;

/* JADX INFO: loaded from: classes.dex */
public final class d extends A {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c f34774b = new c();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final A f34775a;

    public d(A a10) {
        this.f34775a = a10;
    }

    @Override // p212r8.A
    public final Object b(a aVar) {
        Date date = (Date) this.f34775a.b(aVar);
        if (date != null) {
            return new Timestamp(date.getTime());
        }
        return null;
    }

    @Override // p212r8.A
    public final void c(b bVar, Object obj) {
        this.f34775a.c(bVar, (Timestamp) obj);
    }
}
