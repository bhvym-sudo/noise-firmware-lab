package H7;

import K5.i;
import N7.C0712q0;
import R5.d;
import R5.f;
import R5.g;
import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements p049d8.a, S5.b, g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ long f5927a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f5928b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f5929c;

    public /* synthetic */ a(Object obj, long j, Object obj2) {
        this.f5928b = obj;
        this.f5929c = obj2;
        this.f5927a = j;
    }

    @Override // R5.g
    public Object apply(Object obj) {
        String str = (String) this.f5928b;
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        int i = ((N5.c) this.f5929c).f9334a;
        Cursor cursorRawQuery = sQLiteDatabase.rawQuery("SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?", new String[]{str, Integer.toString(i)});
        try {
            boolean z3 = cursorRawQuery.getCount() > 0;
            cursorRawQuery.close();
            long j = this.f5927a;
            if (z3) {
                sQLiteDatabase.execSQL("UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + " + j + " WHERE log_source = ? AND reason = ?", new String[]{str, Integer.toString(i)});
                return null;
            }
            ContentValues contentValues = new ContentValues();
            contentValues.put("log_source", str);
            contentValues.put("reason", Integer.valueOf(i));
            contentValues.put("events_dropped_count", Long.valueOf(j));
            sQLiteDatabase.insert("log_event_dropped", null, contentValues);
            return null;
        } catch (Throwable th) {
            cursorRawQuery.close();
            throw th;
        }
    }

    @Override // S5.b
    public Object g() {
        Q5.g gVar = (Q5.g) this.f5928b;
        i iVar = (i) this.f5929c;
        d dVar = gVar.f11302c;
        long jC = gVar.f11306g.c() + this.f5927a;
        R5.i iVar2 = (R5.i) dVar;
        iVar2.getClass();
        iVar2.h(new f(jC, iVar));
        return null;
    }

    @Override // p049d8.a
    public void h(p049d8.b bVar) {
        ((b) bVar.get()).d((String) this.f5928b, this.f5927a, (C0712q0) this.f5929c);
    }

    public /* synthetic */ a(String str, long j, C0712q0 c0712q0) {
        this.f5928b = str;
        this.f5927a = j;
        this.f5929c = c0712q0;
    }
}
