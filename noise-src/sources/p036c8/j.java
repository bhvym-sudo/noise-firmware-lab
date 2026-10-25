package p036c8;

import Ob.i;
import U7.f;
import Yb.c;
import android.content.Context;
import android.os.Build;
import androidx.work.impl.foreground.IQF.yGmaldHkijNLf;
import g8.d;
import java.text.SimpleDateFormat;
import java.time.Instant;
import java.time.LocalDateTime;
import java.time.ZoneOffset;
import java.time.format.DateTimeFormatter;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import p004a2.e;
import p129kc.C;
import w7.b;

/* JADX INFO: loaded from: classes2.dex */
public final class j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final e f18809b = new e("fire-global");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final e f18810c = new e("fire-count");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final e f18811d = b.H("last-used-date");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f18812a;

    public j(Context context, String str) {
        this.f18812a = new f(context, d.v("FirebaseHeartBeat", str));
    }

    public static e c(p004a2.b bVar, String str) {
        for (Map.Entry entry : bVar.a().entrySet()) {
            if (entry.getValue() instanceof Set) {
                Iterator it = ((Set) entry.getValue()).iterator();
                while (it.hasNext()) {
                    if (str.equals((String) it.next())) {
                        return b.I(((e) entry.getKey()).f15053a);
                    }
                }
            }
        }
        return null;
    }

    public final synchronized ArrayList a() {
        try {
            ArrayList arrayList = new ArrayList();
            String strB = b(System.currentTimeMillis());
            f fVar = this.f18812a;
            fVar.getClass();
            for (Map.Entry entry : ((Map) C.G(i.f10126a, new U7.d(fVar, null))).entrySet()) {
                if (entry.getValue() instanceof Set) {
                    HashSet hashSet = new HashSet((Set) entry.getValue());
                    hashSet.remove(strB);
                    if (!hashSet.isEmpty()) {
                        arrayList.add(new a(((e) entry.getKey()).f15053a, new ArrayList(hashSet)));
                    }
                }
            }
            final long jCurrentTimeMillis = System.currentTimeMillis();
            synchronized (this) {
                this.f18812a.a(new c() { // from class: c8.i
                    @Override // Yb.c
                    public final Object invoke(Object obj) {
                        ((p004a2.b) obj).d(j.f18809b, Long.valueOf(jCurrentTimeMillis));
                        return null;
                    }
                });
            }
            return arrayList;
        } catch (Throwable th) {
            throw th;
        }
        return arrayList;
    }

    public static String b(long j) {
        if (Build.VERSION.SDK_INT < 26) {
            return new SimpleDateFormat(yGmaldHkijNLf.MpcNGslhqvTW, Locale.UK).format(new Date(j));
        }
        Instant instant = new Date(j).toInstant();
        ZoneOffset unused = ZoneOffset.UTC;
        LocalDateTime localDateTime = instant.atOffset(ZoneOffset.UTC).toLocalDateTime();
        DateTimeFormatter unused2 = DateTimeFormatter.ISO_LOCAL_DATE;
        return localDateTime.format(DateTimeFormatter.ISO_LOCAL_DATE);
    }
}
