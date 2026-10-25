package R5;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.os.SystemClock;
import android.util.Base64;
import com.google.android.material.datepicker.FJQl.eLGZoMw;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public final class i implements d, S5.c, c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final H5.b f11673f = new H5.b("proto");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f11674a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final T5.a f11675b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final T5.a f11676c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f11677d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Ib.a f11678e;

    public i(T5.a aVar, T5.a aVar2, a aVar3, k kVar, Ib.a aVar4) {
        this.f11674a = kVar;
        this.f11675b = aVar;
        this.f11676c = aVar2;
        this.f11677d = aVar3;
        this.f11678e = aVar4;
    }

    public static String c0(Iterable iterable) {
        StringBuilder sb = new StringBuilder("(");
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            sb.append(((b) it.next()).f11664a);
            if (it.hasNext()) {
                sb.append(',');
            }
        }
        sb.append(')');
        return sb.toString();
    }

    public static Long d(SQLiteDatabase sQLiteDatabase, K5.i iVar) {
        StringBuilder sb = new StringBuilder("backend_name = ? and priority = ?");
        ArrayList arrayList = new ArrayList(Arrays.asList(iVar.f7587a, String.valueOf(U5.a.a(iVar.f7589c))));
        byte[] bArr = iVar.f7588b;
        if (bArr != null) {
            sb.append(" and extras = ?");
            arrayList.add(Base64.encodeToString(bArr, 0));
        } else {
            sb.append(" and extras is null");
        }
        Cursor cursorQuery = sQLiteDatabase.query("transport_contexts", new String[]{"_id"}, sb.toString(), (String[]) arrayList.toArray(new String[0]), null, null, null);
        try {
            return !cursorQuery.moveToNext() ? null : Long.valueOf(cursorQuery.getLong(0));
        } finally {
            cursorQuery.close();
        }
    }

    public static Object d0(Cursor cursor, g gVar) {
        try {
            return gVar.apply(cursor);
        } finally {
            cursor.close();
        }
    }

    public final void O(long j, N5.c cVar, String str) {
        h(new H7.a(str, j, cVar));
    }

    public final SQLiteDatabase a() {
        k kVar = this.f11674a;
        Objects.requireNonNull(kVar);
        T5.a aVar = this.f11676c;
        long jC = aVar.c();
        while (true) {
            try {
                return kVar.getWritableDatabase();
            } catch (SQLiteDatabaseLockedException e10) {
                if (aVar.c() >= ((long) this.f11677d.f11661c) + jC) {
                    throw new S5.a("Timed out while trying to open db.", e10);
                }
                SystemClock.sleep(50L);
            }
        }
    }

    public final Object b0(S5.b bVar) {
        SQLiteDatabase sQLiteDatabaseA = a();
        T5.a aVar = this.f11676c;
        long jC = aVar.c();
        while (true) {
            try {
                sQLiteDatabaseA.beginTransaction();
                try {
                    Object objG = bVar.g();
                    sQLiteDatabaseA.setTransactionSuccessful();
                    return objG;
                } finally {
                    sQLiteDatabaseA.endTransaction();
                }
            } catch (SQLiteDatabaseLockedException e10) {
                if (aVar.c() >= ((long) this.f11677d.f11661c) + jC) {
                    throw new S5.a("Timed out while trying to acquire the lock.", e10);
                }
                SystemClock.sleep(50L);
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f11674a.close();
    }

    public final Object h(g gVar) {
        SQLiteDatabase sQLiteDatabaseA = a();
        sQLiteDatabaseA.beginTransaction();
        try {
            Object objApply = gVar.apply(sQLiteDatabaseA);
            sQLiteDatabaseA.setTransactionSuccessful();
            return objApply;
        } finally {
            sQLiteDatabaseA.endTransaction();
        }
    }

    public final ArrayList o(SQLiteDatabase sQLiteDatabase, K5.i iVar, int i) {
        ArrayList arrayList = new ArrayList();
        Long lD = d(sQLiteDatabase, iVar);
        if (lD == null) {
            return arrayList;
        }
        d0(sQLiteDatabase.query("events", new String[]{"_id", "transport_name", "timestamp_ms", "uptime_ms", "payload_encoding", "payload", "code", "inline", "product_id", eLGZoMw.tUevbKI, "experiment_ids_clear_blob", "experiment_ids_encrypted_blob"}, "context_id = ?", new String[]{lD.toString()}, null, null, null, String.valueOf(i)), new L7.a(this, arrayList, iVar, 3));
        return arrayList;
    }
}
