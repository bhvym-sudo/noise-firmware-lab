package p249u8;

import java.util.Calendar;
import java.util.GregorianCalendar;
import p212r8.A;
import p212r8.B;
import p212r8.m;
import p212r8.y;
import p289y8.a;

/* JADX INFO: renamed from: u8.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2237n implements B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f33285a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f33286b;

    public /* synthetic */ C2237n(Object obj, int i) {
        this.f33285a = i;
        this.f33286b = obj;
    }

    @Override // p212r8.B
    public final A b(m mVar, a aVar) {
        switch (this.f33285a) {
            case 0:
                if (aVar.getRawType() == Number.class) {
                    return (C2238o) this.f33286b;
                }
                return null;
            case 1:
                if (aVar.getRawType() == Object.class) {
                    return new C2239p(mVar, (y) this.f33286b);
                }
                return null;
            default:
                Class rawType = aVar.getRawType();
                if (rawType == Calendar.class || rawType == GregorianCalendar.class) {
                    return (P) this.f33286b;
                }
                return null;
        }
    }

    public String toString() {
        switch (this.f33285a) {
            case 2:
                return "Factory[type=" + Calendar.class.getName() + "+" + GregorianCalendar.class.getName() + ",adapter=" + ((P) this.f33286b) + "]";
            default:
                return super.toString();
        }
    }
}
