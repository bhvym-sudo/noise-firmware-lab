package p275x2;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.DatabaseUtils;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.util.SparseArray;
import g8.d;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import p231t2.t;
import p256v2.a;
import p256v2.b;

/* JADX INFO: loaded from: classes.dex */
public final class l implements m {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String[] f34348e = {"id", "key", "metadata"};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f34349a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SparseArray f34350b = new SparseArray();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f34351c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f34352d;

    public l(a aVar) {
        this.f34349a = aVar;
    }

    @Override // p275x2.m
    public final void a(HashMap map) throws C2.a {
        try {
            SQLiteDatabase writableDatabase = this.f34349a.getWritableDatabase();
            writableDatabase.beginTransactionNonExclusive();
            try {
                j(writableDatabase);
                Iterator it = map.values().iterator();
                while (it.hasNext()) {
                    i(writableDatabase, (k) it.next());
                }
                writableDatabase.setTransactionSuccessful();
                this.f34350b.clear();
            } finally {
                writableDatabase.endTransaction();
            }
        } catch (SQLException e10) {
            throw new C2.a(e10);
        }
    }

    @Override // p275x2.m
    public final void b(k kVar, boolean z3) {
        int i = kVar.f34343a;
        SparseArray sparseArray = this.f34350b;
        if (z3) {
            sparseArray.delete(i);
        } else {
            sparseArray.put(i, null);
        }
    }

    @Override // p275x2.m
    public final boolean c() throws C2.a {
        try {
            SQLiteDatabase readableDatabase = this.f34349a.getReadableDatabase();
            String str = this.f34351c;
            str.getClass();
            return b.a(readableDatabase, 1, str) != -1;
        } catch (SQLException e10) {
            throw new C2.a(e10);
        }
    }

    @Override // p275x2.m
    public final void d(HashMap map) throws C2.a {
        SparseArray sparseArray = this.f34350b;
        if (sparseArray.size() == 0) {
            return;
        }
        try {
            SQLiteDatabase writableDatabase = this.f34349a.getWritableDatabase();
            writableDatabase.beginTransactionNonExclusive();
            for (int i = 0; i < sparseArray.size(); i++) {
                try {
                    k kVar = (k) sparseArray.valueAt(i);
                    if (kVar == null) {
                        int iKeyAt = sparseArray.keyAt(i);
                        String str = this.f34352d;
                        str.getClass();
                        writableDatabase.delete(str, "id = ?", new String[]{Integer.toString(iKeyAt)});
                    } else {
                        i(writableDatabase, kVar);
                    }
                } catch (Throwable th) {
                    writableDatabase.endTransaction();
                    throw th;
                }
            }
            writableDatabase.setTransactionSuccessful();
            sparseArray.clear();
            writableDatabase.endTransaction();
        } catch (SQLException e10) {
            throw new C2.a(e10);
        }
    }

    @Override // p275x2.m
    public final void e(long j) {
        String hexString = Long.toHexString(j);
        this.f34351c = hexString;
        this.f34352d = d.v("ExoPlayerCacheIndex", hexString);
    }

    @Override // p275x2.m
    public final void f(k kVar) {
        this.f34350b.put(kVar.f34343a, kVar);
    }

    @Override // p275x2.m
    public final void g(HashMap map, SparseArray sparseArray) throws C2.a {
        a aVar = this.f34349a;
        p231t2.b.j(this.f34350b.size() == 0);
        try {
            SQLiteDatabase readableDatabase = aVar.getReadableDatabase();
            String str = this.f34351c;
            str.getClass();
            if (b.a(readableDatabase, 1, str) != 1) {
                SQLiteDatabase writableDatabase = aVar.getWritableDatabase();
                writableDatabase.beginTransactionNonExclusive();
                try {
                    j(writableDatabase);
                    writableDatabase.setTransactionSuccessful();
                    writableDatabase.endTransaction();
                } catch (Throwable th) {
                    writableDatabase.endTransaction();
                    throw th;
                }
            }
            SQLiteDatabase readableDatabase2 = aVar.getReadableDatabase();
            String str2 = this.f34352d;
            str2.getClass();
            Cursor cursorQuery = readableDatabase2.query(str2, f34348e, null, null, null, null, null);
            while (cursorQuery.moveToNext()) {
                try {
                    int i = cursorQuery.getInt(0);
                    String string = cursorQuery.getString(1);
                    string.getClass();
                    map.put(string, new k(i, string, A2.l.h(new DataInputStream(new ByteArrayInputStream(cursorQuery.getBlob(2))))));
                    sparseArray.put(i, string);
                } catch (Throwable th2) {
                    if (cursorQuery == null) {
                        throw th2;
                    }
                    try {
                        cursorQuery.close();
                        throw th2;
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                        throw th2;
                    }
                }
            }
            cursorQuery.close();
        } catch (SQLiteException e10) {
            map.clear();
            sparseArray.clear();
            throw new C2.a(e10);
        }
    }

    @Override // p275x2.m
    public final void h() throws C2.a {
        a aVar = this.f34349a;
        String str = this.f34351c;
        str.getClass();
        try {
            String strConcat = "ExoPlayerCacheIndex".concat(str);
            SQLiteDatabase writableDatabase = aVar.getWritableDatabase();
            writableDatabase.beginTransactionNonExclusive();
            try {
                int i = b.f33421a;
                try {
                    int i10 = t.f32625a;
                    if (DatabaseUtils.queryNumEntries(writableDatabase, "sqlite_master", "tbl_name = ?", new String[]{"ExoPlayerVersions"}) > 0) {
                        writableDatabase.delete("ExoPlayerVersions", "feature = ? AND instance_uid = ?", new String[]{Integer.toString(1), str});
                    }
                    writableDatabase.execSQL("DROP TABLE IF EXISTS " + strConcat);
                    writableDatabase.setTransactionSuccessful();
                    writableDatabase.endTransaction();
                } catch (SQLException e10) {
                    throw new C2.a(e10);
                }
            } catch (Throwable th) {
                writableDatabase.endTransaction();
                throw th;
            }
        } catch (SQLException e11) {
            throw new C2.a(e11);
        }
    }

    public final void i(SQLiteDatabase sQLiteDatabase, k kVar) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        A2.l.j(kVar.f34347e, new DataOutputStream(byteArrayOutputStream));
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        ContentValues contentValues = new ContentValues();
        contentValues.put("id", Integer.valueOf(kVar.f34343a));
        contentValues.put("key", kVar.f34344b);
        contentValues.put("metadata", byteArray);
        String str = this.f34352d;
        str.getClass();
        sQLiteDatabase.replaceOrThrow(str, null, contentValues);
    }

    public final void j(SQLiteDatabase sQLiteDatabase) throws C2.a {
        String str = this.f34351c;
        str.getClass();
        b.b(sQLiteDatabase, 1, str);
        String str2 = this.f34352d;
        str2.getClass();
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS ".concat(str2));
        sQLiteDatabase.execSQL("CREATE TABLE " + this.f34352d + " (id INTEGER PRIMARY KEY NOT NULL,key TEXT NOT NULL,metadata BLOB NOT NULL)");
    }
}
