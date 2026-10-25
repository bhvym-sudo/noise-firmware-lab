package p249u8;

import java.io.IOException;
import java.util.Calendar;
import java.util.GregorianCalendar;
import p212r8.A;
import p298z8.a;
import p298z8.b;

/* JADX INFO: loaded from: classes.dex */
public class P extends A {
    @Override // p212r8.A
    public final Object b(a aVar) throws IOException {
        if (aVar.r0() == 9) {
            aVar.n0();
            return null;
        }
        aVar.d();
        int i = 0;
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        while (true) {
            if (aVar.r0() == 4) {
                aVar.b0();
                return new GregorianCalendar(i, i10, i11, i12, i13, i14);
            }
            String strL0 = aVar.l0();
            int iJ0 = aVar.j0();
            strL0.getClass();
            switch (strL0) {
                case "dayOfMonth":
                    i11 = iJ0;
                    break;
                case "minute":
                    i13 = iJ0;
                    break;
                case "second":
                    i14 = iJ0;
                    break;
                case "year":
                    i = iJ0;
                    break;
                case "month":
                    i10 = iJ0;
                    break;
                case "hourOfDay":
                    i12 = iJ0;
                    break;
            }
        }
    }

    @Override // p212r8.A
    public final void c(b bVar, Object obj) throws IOException {
        Calendar calendar = (Calendar) obj;
        if (calendar == null) {
            bVar.e0();
            return;
        }
        bVar.h();
        bVar.c0("year");
        bVar.k0(calendar.get(1));
        bVar.c0("month");
        bVar.k0(calendar.get(2));
        bVar.c0("dayOfMonth");
        bVar.k0(calendar.get(5));
        bVar.c0("hourOfDay");
        bVar.k0(calendar.get(11));
        bVar.c0("minute");
        bVar.k0(calendar.get(12));
        bVar.c0("second");
        bVar.k0(calendar.get(13));
        bVar.b0();
    }
}
