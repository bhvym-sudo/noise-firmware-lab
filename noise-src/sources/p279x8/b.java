package p279x8;

import java.io.IOException;
import java.sql.Time;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.TimeZone;
import p212r8.A;
import p212r8.B;
import p212r8.m;
import p212r8.q;

/* JADX INFO: loaded from: classes.dex */
public final class b extends A {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f34772b = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SimpleDateFormat f34773a;

    public class a implements B {
        @Override // p212r8.B
        public final A b(m mVar, p289y8.a aVar) {
            if (aVar.getRawType() == Time.class) {
                return new b(0);
            }
            return null;
        }
    }

    public /* synthetic */ b(int i) {
        this();
    }

    @Override // p212r8.A
    public final Object b(p298z8.a aVar) throws IOException {
        Time time;
        if (aVar.r0() == 9) {
            aVar.n0();
            return null;
        }
        String strP0 = aVar.p0();
        synchronized (this) {
            TimeZone timeZone = this.f34773a.getTimeZone();
            try {
                try {
                    time = new Time(this.f34773a.parse(strP0).getTime());
                    this.f34773a.setTimeZone(timeZone);
                } catch (ParseException e10) {
                    throw new q(13, "Failed parsing '" + strP0 + "' as SQL Time; at path " + aVar.d0(true), e10);
                }
            } catch (Throwable th) {
                this.f34773a.setTimeZone(timeZone);
                throw th;
            }
        }
        return time;
    }

    @Override // p212r8.A
    public final void c(p298z8.b bVar, Object obj) {
        String str;
        Time time = (Time) obj;
        if (time == null) {
            bVar.e0();
            return;
        }
        synchronized (this) {
            str = this.f34773a.format((Date) time);
        }
        bVar.m0(str);
    }

    private b() {
        this.f34773a = new SimpleDateFormat("hh:mm:ss a");
    }
}
