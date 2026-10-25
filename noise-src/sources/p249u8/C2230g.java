package p249u8;

import g8.d;
import java.io.IOException;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;
import p002a0.c;
import p212r8.A;
import p212r8.q;
import p236t8.k;
import p298z8.a;
import p298z8.b;

/* JADX INFO: renamed from: u8.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2230g extends A {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C2228e f33269c = new C2228e();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2229f f33270a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f33271b;

    public C2230g() {
        ArrayList arrayList = new ArrayList();
        this.f33271b = arrayList;
        this.f33270a = C2229f.f33268a;
        Locale locale = Locale.US;
        arrayList.add(DateFormat.getDateTimeInstance(2, 2, locale));
        if (!Locale.getDefault().equals(locale)) {
            arrayList.add(DateFormat.getDateTimeInstance(2, 2));
        }
        if (k.f32707a >= 9) {
            arrayList.add(new SimpleDateFormat(d.j("MMM d, yyyy", " ", "h:mm:ss a"), locale));
        }
    }

    @Override // p212r8.A
    public final Object b(a aVar) throws IOException {
        Date dateB;
        if (aVar.r0() == 9) {
            aVar.n0();
            return null;
        }
        String strP0 = aVar.p0();
        synchronized (this.f33271b) {
            try {
                ArrayList arrayList = this.f33271b;
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    DateFormat dateFormat = (DateFormat) obj;
                    TimeZone timeZone = dateFormat.getTimeZone();
                    try {
                        try {
                            dateB = dateFormat.parse(strP0);
                            dateFormat.setTimeZone(timeZone);
                        } catch (Throwable th) {
                            dateFormat.setTimeZone(timeZone);
                            throw th;
                        }
                    } catch (ParseException unused) {
                        dateFormat.setTimeZone(timeZone);
                    }
                }
                try {
                    dateB = p261v8.a.b(strP0, new ParsePosition(0));
                } catch (ParseException e10) {
                    StringBuilder sbZ = c.z("Failed parsing '", strP0, "' as Date; at path ");
                    sbZ.append(aVar.d0(true));
                    throw new q(13, sbZ.toString(), e10);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        this.f33270a.getClass();
        return dateB;
    }

    @Override // p212r8.A
    public final void c(b bVar, Object obj) {
        String str;
        Date date = (Date) obj;
        if (date == null) {
            bVar.e0();
            return;
        }
        DateFormat dateFormat = (DateFormat) this.f33271b.get(0);
        synchronized (this.f33271b) {
            str = dateFormat.format(date);
        }
        bVar.m0(str);
    }

    public final String toString() {
        DateFormat dateFormat = (DateFormat) this.f33271b.get(0);
        if (dateFormat instanceof SimpleDateFormat) {
            return "DefaultDateTypeAdapter(" + ((SimpleDateFormat) dateFormat).toPattern() + ')';
        }
        return "DefaultDateTypeAdapter(" + dateFormat.getClass().getSimpleName() + ')';
    }
}
