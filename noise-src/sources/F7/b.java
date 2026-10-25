package F7;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements h, S5.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4712a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f4713b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ long f4714c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f4715d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f4716e;

    public /* synthetic */ b(g gVar, Object obj, long j, TimeUnit timeUnit, int i) {
        this.f4712a = i;
        this.f4713b = gVar;
        this.f4716e = obj;
        this.f4714c = j;
        this.f4715d = timeUnit;
    }

    @Override // F7.h
    public ScheduledFuture a(K4.d dVar) {
        switch (this.f4712a) {
            case 0:
                g gVar = (g) this.f4713b;
                Runnable runnable = (Runnable) this.f4716e;
                return gVar.f4735b.schedule(new e(gVar, runnable, dVar, 1), this.f4714c, (TimeUnit) this.f4715d);
            default:
                g gVar2 = (g) this.f4713b;
                Callable callable = (Callable) this.f4716e;
                return gVar2.f4735b.schedule(new f(gVar2, callable, dVar, 0), this.f4714c, (TimeUnit) this.f4715d);
        }
    }

    @Override // S5.b
    public Object g() {
        Q5.g gVar = (Q5.g) this.f4713b;
        Iterable iterable = (Iterable) this.f4716e;
        K5.i iVar = (K5.i) this.f4715d;
        R5.i iVar2 = (R5.i) gVar.f11302c;
        iVar2.getClass();
        if (iterable.iterator().hasNext()) {
            String str = "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in " + R5.i.c0(iterable);
            SQLiteDatabase sQLiteDatabaseA = iVar2.a();
            sQLiteDatabaseA.beginTransaction();
            try {
                sQLiteDatabaseA.compileStatement(str).execute();
                Cursor cursorRawQuery = sQLiteDatabaseA.rawQuery("SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name", null);
                while (cursorRawQuery.moveToNext()) {
                    try {
                        iVar2.O(cursorRawQuery.getInt(0), N5.c.MAX_RETRIES_REACHED, cursorRawQuery.getString(1));
                    } catch (Throwable th) {
                        cursorRawQuery.close();
                        throw th;
                    }
                }
                cursorRawQuery.close();
                sQLiteDatabaseA.compileStatement("DELETE FROM events WHERE num_attempts >= 16").execute();
                sQLiteDatabaseA.setTransactionSuccessful();
                sQLiteDatabaseA.endTransaction();
            } catch (Throwable th2) {
                sQLiteDatabaseA.endTransaction();
                throw th2;
            }
        }
        iVar2.h(new R5.f(gVar.f11306g.c() + this.f4714c, iVar));
        return null;
    }

    public /* synthetic */ b(Q5.g gVar, Iterable iterable, K5.i iVar, long j) {
        this.f4712a = 2;
        this.f4713b = gVar;
        this.f4716e = iterable;
        this.f4715d = iVar;
        this.f4714c = j;
    }
}
