package p275x2;

import C2.a;
import android.content.ContentValues;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;
import p256v2.b;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String[] f34331c = {"name", "length", "last_touch_timestamp"};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f34332a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Serializable f34333b;

    public g() {
        this.f34332a = new HashMap();
        this.f34333b = new ArrayList();
    }

    public void a(Object obj, String str) {
        HashMap map = (HashMap) this.f34332a;
        obj.getClass();
        map.put(str, obj);
        ((ArrayList) this.f34333b).remove(str);
    }

    public HashMap b() throws a {
        try {
            ((String) this.f34333b).getClass();
            Cursor cursorQuery = ((p256v2.a) this.f34332a).getReadableDatabase().query((String) this.f34333b, f34331c, null, null, null, null, null);
            try {
                HashMap map = new HashMap(cursorQuery.getCount());
                while (cursorQuery.moveToNext()) {
                    String string = cursorQuery.getString(0);
                    string.getClass();
                    map.put(string, new f(cursorQuery.getLong(1), cursorQuery.getLong(2)));
                }
                cursorQuery.close();
                return map;
            } catch (Throwable th) {
                if (cursorQuery == null) {
                    throw th;
                }
                try {
                    cursorQuery.close();
                    throw th;
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                    throw th;
                }
            }
        } catch (SQLException e10) {
            throw new a(e10);
        }
    }

    public void c(long j) throws a {
        p256v2.a aVar = (p256v2.a) this.f34332a;
        try {
            String hexString = Long.toHexString(j);
            this.f34333b = "ExoPlayerCacheFileMetadata" + hexString;
            if (b.a(aVar.getReadableDatabase(), 2, hexString) != 1) {
                SQLiteDatabase writableDatabase = aVar.getWritableDatabase();
                writableDatabase.beginTransactionNonExclusive();
                try {
                    b.b(writableDatabase, 2, hexString);
                    writableDatabase.execSQL("DROP TABLE IF EXISTS " + ((String) this.f34333b));
                    writableDatabase.execSQL("CREATE TABLE " + ((String) this.f34333b) + " (name TEXT PRIMARY KEY NOT NULL,length INTEGER NOT NULL,last_touch_timestamp INTEGER NOT NULL)");
                    writableDatabase.setTransactionSuccessful();
                } finally {
                    writableDatabase.endTransaction();
                }
            }
        } catch (SQLException e10) {
            throw new a(e10);
        }
    }

    public void d(Set set) throws a {
        ((String) this.f34333b).getClass();
        try {
            SQLiteDatabase writableDatabase = ((p256v2.a) this.f34332a).getWritableDatabase();
            writableDatabase.beginTransactionNonExclusive();
            try {
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    writableDatabase.delete((String) this.f34333b, "name = ?", new String[]{(String) it.next()});
                }
                writableDatabase.setTransactionSuccessful();
            } finally {
                writableDatabase.endTransaction();
            }
        } catch (SQLException e10) {
            throw new a(e10);
        }
    }

    public void e(String str, long j, long j6) throws a {
        ((String) this.f34333b).getClass();
        try {
            SQLiteDatabase writableDatabase = ((p256v2.a) this.f34332a).getWritableDatabase();
            ContentValues contentValues = new ContentValues();
            contentValues.put("name", str);
            contentValues.put("length", Long.valueOf(j));
            contentValues.put("last_touch_timestamp", Long.valueOf(j6));
            writableDatabase.replaceOrThrow((String) this.f34333b, null, contentValues);
        } catch (SQLException e10) {
            throw new a(e10);
        }
    }

    public g(p256v2.a aVar) {
        this.f34332a = aVar;
    }
}
