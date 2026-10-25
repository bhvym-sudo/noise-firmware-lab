package Cb;

import Ab.f;
import Ab.g;
import Db.b;
import Db.c;
import Db.d;
import Db.e;
import Db.i;
import Z1.h;

/* JADX INFO: loaded from: classes.dex */
public final class a implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3007a;

    @Override // Ab.g
    public final Object a(Ab.a aVar, f fVar) {
        switch (this.f3007a) {
            case 0:
                return new Db.a((Bb.f) aVar.f968a, 0);
            case 1:
                return new c((Bb.f) aVar.f968a);
            case 2:
                return new d((Bb.f) aVar.f968a, 0);
            case 3:
                return new e(0);
            case h.LONG_FIELD_NUMBER /* 4 */:
                return new Db.f((Bb.f) aVar.f968a, ((Integer) Bb.e.f2457d.a(fVar)).intValue());
            case h.STRING_FIELD_NUMBER /* 5 */:
                return new Db.g((Bb.f) aVar.f968a, (String) Bb.e.f2458e.a(fVar), (p036c8.e) aVar.f970c);
            case h.STRING_SET_FIELD_NUMBER /* 6 */:
                Bb.f fVar2 = (Bb.f) aVar.f968a;
                return Bb.d.f2451a == Bb.e.f2454a.a(fVar) ? new b(fVar2, ((Integer) Bb.e.f2455b.a(fVar)).intValue()) : new i(fVar2, String.valueOf(Bb.e.f2456c.a(fVar)).concat(". "));
            case h.DOUBLE_FIELD_NUMBER /* 7 */:
                return new e(1);
            default:
                return new Db.a((Bb.f) aVar.f968a, 1);
        }
    }
}
