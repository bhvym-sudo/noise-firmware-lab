package B6;

import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.text.TextUtils;
import android.util.Pair;
import com.google.android.gms.internal.measurement.C1677o4;
import com.google.android.gms.internal.measurement.C1686p4;
import com.google.android.gms.internal.measurement.C1712s4;
import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class f2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C1686p4 f2061a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Long f2062b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f2063c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ C0134c f2064d;

    /* JADX WARN: Code duplicated, block: B:47:0x00f7 A[PHI: r8 r16 r17
      0x00f7: PHI (r8v7 android.database.Cursor) = (r8v6 android.database.Cursor), (r8v10 android.database.Cursor) binds: [B:61:0x0122, B:46:0x00f0] A[DONT_GENERATE, DONT_INLINE]
      0x00f7: PHI (r16v5 com.google.android.gms.internal.measurement.p4) = (r16v3 com.google.android.gms.internal.measurement.p4), (r16v10 com.google.android.gms.internal.measurement.p4) binds: [B:61:0x0122, B:46:0x00f0] A[DONT_GENERATE, DONT_INLINE]
      0x00f7: PHI (r17v4 long) = (r17v2 long), (r17v7 long) binds: [B:61:0x0122, B:46:0x00f0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:90:0x01e8  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v20 */
    /* JADX WARN: Type inference failed for: r0v21, types: [android.util.Pair] */
    /* JADX WARN: Type inference failed for: r0v62 */
    /* JADX WARN: Type inference failed for: r8v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r9v6 */
    public final C1686p4 a(C1686p4 c1686p4, String str) {
        ?? r10;
        C1686p4 c1686p5;
        long j;
        Cursor cursorRawQuery;
        ?? r5;
        Object obj;
        Pair pair;
        String strZ = c1686p4.z();
        List listW = c1686p4.w();
        C0134c c0134c = this.f2064d;
        U1 u5 = c0134c.f1707c;
        U1 u10 = c0134c.f1707c;
        C0188u0 c0188u0 = (C0188u0) c0134c.f13515b;
        u5.j0();
        C1712s4 c1712s4R = X1.R(c1686p4, "_eid");
        Long l2 = (Long) (c1712s4R == null ? null : X1.Z(c1712s4R));
        if (l2 != null) {
            ?? Equals = strZ.equals("_ep");
            if (Equals != 0) {
                u5.j0();
                C1712s4 c1712s4R2 = X1.R(c1686p4, "_en");
                String str2 = (String) (c1712s4R2 == null ? null : X1.Z(c1712s4R2));
                if (TextUtils.isEmpty(str2)) {
                    W w5 = c0188u0.f2305f;
                    C0188u0.l(w5);
                    w5.f1843G.b(l2, "Extra parameter without an event name. eventId");
                    return null;
                }
                if (this.f2061a == null || this.f2062b == null || l2.longValue() != this.f2062b.longValue()) {
                    C0167n c0167n = u5.f1824c;
                    U1.T(c0167n);
                    C0188u0 c0188u1 = (C0188u0) c0167n.f13515b;
                    c0167n.H();
                    c0167n.I();
                    try {
                        try {
                            cursorRawQuery = c0167n.y0().rawQuery("select main_event, children_to_process from main_event_params where app_id=? and event_id=?", new String[]{str, l2.toString()});
                            try {
                                if (cursorRawQuery.moveToFirst()) {
                                    c1686p5 = null;
                                    try {
                                        try {
                                            Pair pairCreate = Pair.create((C1686p4) ((C1677o4) X1.s0(C1686p4.K(), cursorRawQuery.getBlob(0))).g(), Long.valueOf(cursorRawQuery.getLong(1)));
                                            cursorRawQuery.close();
                                            pair = pairCreate;
                                        } catch (IOException e10) {
                                            W w9 = c0188u1.f2305f;
                                            C0188u0.l(w9);
                                            j = 0;
                                            try {
                                                w9.f1842F.d("Failed to merge main event. appId, eventId", W.P(str), l2, e10);
                                            } catch (SQLiteException e11) {
                                                e = e11;
                                                W w10 = c0188u1.f2305f;
                                                C0188u0.l(w10);
                                                w10.f1842F.b(e, "Error selecting main event");
                                                if (cursorRawQuery != null) {
                                                    cursorRawQuery.close();
                                                }
                                                r5 = c1686p5;
                                                if (r5 != 0) {
                                                }
                                                W w11 = c0188u0.f2305f;
                                                C0188u0.l(w11);
                                                w11.f1843G.c(str2, l2, "Extra parameter without existing main event. eventName, eventId");
                                                return c1686p5;
                                            }
                                            cursorRawQuery.close();
                                            r5 = c1686p5;
                                        }
                                    } catch (SQLiteException e12) {
                                        e = e12;
                                        j = 0;
                                        W w12 = c0188u1.f2305f;
                                        C0188u0.l(w12);
                                        w12.f1842F.b(e, "Error selecting main event");
                                        if (cursorRawQuery != null) {
                                            cursorRawQuery.close();
                                        }
                                        r5 = c1686p5;
                                    }
                                } else {
                                    W w13 = c0188u1.f2305f;
                                    C0188u0.l(w13);
                                    w13.f1850N.a("Main event not found");
                                    cursorRawQuery.close();
                                    pair = null;
                                    c1686p5 = null;
                                }
                                j = 0;
                                r5 = pair;
                            } catch (SQLiteException e13) {
                                e = e13;
                                c1686p5 = null;
                            }
                        } catch (Throwable th) {
                            th = th;
                            r10 = Equals;
                            if (r10 != 0) {
                                r10.close();
                            }
                            throw th;
                        }
                    } catch (SQLiteException e14) {
                        e = e14;
                        c1686p5 = null;
                        j = 0;
                        cursorRawQuery = null;
                    } catch (Throwable th2) {
                        th = th2;
                        r10 = 0;
                        if (r10 != 0) {
                            r10.close();
                        }
                        throw th;
                    }
                    if (r5 != 0 || (obj = ((Pair) r5).first) == null) {
                        W w14 = c0188u0.f2305f;
                        C0188u0.l(w14);
                        w14.f1843G.c(str2, l2, "Extra parameter without existing main event. eventName, eventId");
                        return c1686p5;
                    }
                    this.f2061a = (C1686p4) obj;
                    this.f2063c = ((Long) ((Pair) r5).second).longValue();
                    u10.j0();
                    this.f2062b = (Long) X1.T(this.f2061a, "_eid");
                } else {
                    j = 0;
                }
                long j6 = this.f2063c - 1;
                this.f2063c = j6;
                if (j6 <= j) {
                    C0167n c0167n2 = u10.f1824c;
                    U1.T(c0167n2);
                    C0188u0 c0188u2 = (C0188u0) c0167n2.f13515b;
                    c0167n2.H();
                    W w15 = c0188u2.f2305f;
                    C0188u0.l(w15);
                    w15.f1850N.b(str, "Clearing complex main event info. appId");
                    try {
                        c0167n2.y0().execSQL("delete from main_event_params where app_id=?", new String[]{str});
                    } catch (SQLiteException e15) {
                        W w16 = c0188u2.f2305f;
                        C0188u0.l(w16);
                        w16.f1842F.b(e15, "Error clearing complex main event");
                    }
                } else {
                    C0167n c0167n3 = u10.f1824c;
                    U1.T(c0167n3);
                    c0167n3.Z(str, l2, this.f2063c, this.f2061a);
                }
                ArrayList arrayList = new ArrayList();
                for (C1712s4 c1712s4 : this.f2061a.w()) {
                    u10.j0();
                    if (X1.R(c1686p4, c1712s4.v()) == null) {
                        arrayList.add(c1712s4);
                    }
                }
                if (arrayList.isEmpty()) {
                    W w17 = c0188u0.f2305f;
                    C0188u0.l(w17);
                    w17.f1843G.b(str2, "No unique parameters in main event. eventName");
                } else {
                    arrayList.addAll(listW);
                    listW = arrayList;
                }
                strZ = str2;
            } else {
                this.f2062b = l2;
                this.f2061a = c1686p4;
                u5.j0();
                C1712s4 c1712s4R3 = X1.R(c1686p4, "_epc");
                Serializable serializableZ = c1712s4R3 == null ? null : X1.Z(c1712s4R3);
                long jLongValue = ((Long) (serializableZ != null ? serializableZ : 0L)).longValue();
                this.f2063c = jLongValue;
                if (jLongValue <= 0) {
                    W w18 = c0188u0.f2305f;
                    C0188u0.l(w18);
                    w18.f1843G.b(strZ, "Complex event with zero extra param count. eventName");
                } else {
                    C0167n c0167n4 = u5.f1824c;
                    U1.T(c0167n4);
                    c0167n4.Z(str, l2, this.f2063c, c1686p4);
                }
            }
        }
        C1677o4 c1677o4 = (C1677o4) c1686p4.l();
        c1677o4.s(strZ);
        c1677o4.c();
        ((C1686p4) c1677o4.f20826b).O();
        c1677o4.c();
        ((C1686p4) c1677o4.f20826b).N(listW);
        return (C1686p4) c1677o4.g();
    }
}
