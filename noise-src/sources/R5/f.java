package R5;

import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabase;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ long f11669a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ K5.i f11670b;

    public /* synthetic */ f(long j, K5.i iVar) {
        this.f11669a = j;
        this.f11670b = iVar;
    }

    @Override // R5.g
    public final Object apply(Object obj) {
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        ContentValues contentValues = new ContentValues();
        contentValues.put("next_request_ms", Long.valueOf(this.f11669a));
        K5.i iVar = this.f11670b;
        String str = iVar.f7587a;
        H5.c cVar = iVar.f7589c;
        if (sQLiteDatabase.update("transport_contexts", contentValues, "backend_name = ? and priority = ?", new String[]{str, String.valueOf(U5.a.a(cVar))}) < 1) {
            contentValues.put("backend_name", iVar.f7587a);
            contentValues.put("priority", Integer.valueOf(U5.a.a(cVar)));
            sQLiteDatabase.insert("transport_contexts", null, contentValues);
        }
        return null;
    }
}
