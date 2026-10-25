package A0;

import B6.C0161l;
import B6.C0167n;
import B6.C0188u0;
import B6.W;
import B6.X1;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import com.google.android.gms.internal.measurement.C1677o4;
import com.google.android.gms.internal.measurement.C1686p4;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p047d6.B;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f487a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f488b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f489c;

    public e(C0167n c0167n, String str) {
        this.f489c = c0167n;
        B.e(str);
        this.f488b = str;
        this.f487a = -1L;
    }

    public List a() {
        List list;
        List list2;
        C0167n c0167n = (C0167n) this.f489c;
        ArrayList arrayList = new ArrayList();
        String str = (String) this.f488b;
        Cursor cursorQuery = null;
        try {
            try {
                cursorQuery = c0167n.y0().query("raw_events", new String[]{"rowid", "name", "timestamp", "metadata_fingerprint", "data", "realtime", "elapsed_time"}, "app_id = ? and rowid > ?", new String[]{str, String.valueOf(this.f487a)}, null, null, "rowid", "1000");
                if (cursorQuery.moveToFirst()) {
                    do {
                        long j = cursorQuery.getLong(0);
                        long j6 = cursorQuery.getLong(3);
                        boolean z3 = cursorQuery.getLong(5) == 1;
                        long j10 = cursorQuery.getLong(6);
                        byte[] blob = cursorQuery.getBlob(4);
                        if (j > this.f487a) {
                            this.f487a = j;
                        }
                        try {
                            C1677o4 c1677o4 = (C1677o4) X1.s0(C1686p4.K(), blob);
                            String string = cursorQuery.getString(1);
                            if (string == null) {
                                string = "";
                            }
                            c1677o4.s(string);
                            long j11 = cursorQuery.getLong(2);
                            c1677o4.c();
                            ((C1686p4) c1677o4.f20826b).R(j11);
                            c1677o4.c();
                            ((C1686p4) c1677o4.f20826b).u(j10);
                            arrayList.add(new C0161l(j, j6, z3, (C1686p4) c1677o4.g()));
                        } catch (IOException e10) {
                            W w5 = ((C0188u0) c0167n.f13515b).f2305f;
                            C0188u0.l(w5);
                            w5.f1842F.c(W.P(str), e10, "Data loss. Failed to merge raw event. appId");
                        }
                    } while (cursorQuery.moveToNext());
                    list = arrayList;
                } else {
                    list2 = Collections.EMPTY_LIST;
                }
            } finally {
                if (0 != 0) {
                    cursorQuery.close();
                }
            }
        } catch (SQLiteException e11) {
            W w9 = ((C0188u0) c0167n.f13515b).f2305f;
            C0188u0.l(w9);
            w9.f1842F.c(W.P(str), e11, "Data loss. Error querying raw events batch. appId");
            list = arrayList;
        }
        list = list2;
        return list;
    }

    public e(C0167n c0167n, String str, long j) {
        this.f489c = c0167n;
        B.e(str);
        this.f488b = str;
        this.f487a = c0167n.e0("select rowid from raw_events where app_id = ? and timestamp < ? order by rowid desc limit 1", new String[]{str, String.valueOf(j)}, -1L);
    }

    public e() {
        c cVar = c.f476a;
        this.f488b = new d();
        this.f489c = new d();
    }
}
