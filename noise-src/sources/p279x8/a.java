package p279x8;

import java.io.IOException;
import java.sql.Date;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.TimeZone;
import p212r8.A;
import p212r8.B;
import p212r8.m;
import p212r8.q;
import p298z8.b;

/* JADX INFO: loaded from: classes.dex */
public final class a extends A {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0006a f34770b = new C0006a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SimpleDateFormat f34771a;

    /* JADX INFO: renamed from: x8.a$a, reason: collision with other inner class name */
    public class C0006a implements B {
        @Override // p212r8.B
        public final A b(m mVar, p289y8.a aVar) {
            if (aVar.getRawType() == Date.class) {
                return new a(0);
            }
            return null;
        }
    }

    public /* synthetic */ a(int i) {
        this();
    }

    @Override // p212r8.A
    public final Object b(p298z8.a aVar) throws IOException {
        Date date;
        if (aVar.r0() == 9) {
            aVar.n0();
            return null;
        }
        String strP0 = aVar.p0();
        synchronized (this) {
            TimeZone timeZone = this.f34771a.getTimeZone();
            try {
                try {
                    date = new Date(this.f34771a.parse(strP0).getTime());
                    this.f34771a.setTimeZone(timeZone);
                } catch (ParseException e10) {
                    throw new q(13, "Failed parsing '" + strP0 + "' as SQL Date; at path " + aVar.d0(true), e10);
                }
            } catch (Throwable th) {
                this.f34771a.setTimeZone(timeZone);
                throw th;
            }
        }
        return date;
    }

    @Override // p212r8.A
    public final void c(b bVar, Object obj) {
        String str;
        Date date = (Date) obj;
        if (date == null) {
            bVar.e0();
            return;
        }
        synchronized (this) {
            str = this.f34771a.format((java.util.Date) date);
        }
        bVar.m0(str);
    }

    private a() {
        this.f34771a = new SimpleDateFormat("MMM d, yyyy");
    }
}
