package p019b4;

import Ac.n;
import Jb.i;
import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteCursorDriver;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteQuery;
import android.database.sqlite.SQLiteStatement;
import android.text.TextUtils;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import kotlin.jvm.internal.l;
import p006a4.b;
import p006a4.f;
import p149m6.e;

/* JADX INFO: loaded from: classes.dex */
public final class c implements b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String[] f18126b = {"", " OR ROLLBACK ", " OR ABORT ", " OR FAIL ", " OR IGNORE ", " OR REPLACE "};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String[] f18127c = new String[0];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Object f18128d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Object f18129e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SQLiteDatabase f18130a;

    static {
        i iVar = i.f7009b;
        f18128d = e.z(iVar, new n(20));
        f18129e = e.z(iVar, new n(21));
    }

    public c(SQLiteDatabase sQLiteDatabase) {
        this.f18130a = sQLiteDatabase;
    }

    @Override // p006a4.b
    public final void A(Object[] objArr) {
        this.f18130a.execSQL("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", objArr);
    }

    @Override // p006a4.b
    public final void B() {
        this.f18130a.setTransactionSuccessful();
    }

    @Override // p006a4.b
    public final void D() {
        this.f18130a.beginTransactionNonExclusive();
    }

    @Override // p006a4.b
    public final void I() {
        this.f18130a.endTransaction();
    }

    @Override // p006a4.b
    public final boolean P() {
        return this.f18130a.inTransaction();
    }

    @Override // p006a4.b
    public final boolean R() {
        return this.f18130a.isWriteAheadLoggingEnabled();
    }

    @Override // p006a4.b
    public final int W(ContentValues contentValues, Object[] objArr) {
        if (contentValues.size() == 0) {
            throw new IllegalArgumentException("Empty values");
        }
        int size = contentValues.size();
        int length = objArr.length + size;
        Object[] objArr2 = new Object[length];
        StringBuilder sb = new StringBuilder("UPDATE ");
        sb.append(f18126b[3]);
        sb.append("WorkSpec SET ");
        int i = 0;
        for (String str : contentValues.keySet()) {
            sb.append(i > 0 ? "," : "");
            sb.append(str);
            objArr2[i] = contentValues.get(str);
            sb.append("=?");
            i++;
        }
        for (int i10 = size; i10 < length; i10++) {
            objArr2[i10] = objArr[i10 - size];
        }
        if (!TextUtils.isEmpty("last_enqueue_time = 0 AND interval_duration <> 0 ")) {
            sb.append(" WHERE last_enqueue_time = 0 AND interval_duration <> 0 ");
        }
        j jVarN = n(sb.toString());
        int length2 = objArr2.length;
        int i11 = 0;
        while (i11 < length2) {
            Object obj = objArr2[i11];
            i11++;
            if (obj == null) {
                jVarN.f(i11);
            } else if (obj instanceof byte[]) {
                jVarN.H((byte[]) obj, i11);
            } else if (obj instanceof Float) {
                jVarN.p(i11, ((Number) obj).floatValue());
            } else if (obj instanceof Double) {
                jVarN.p(i11, ((Number) obj).doubleValue());
            } else if (obj instanceof Long) {
                jVarN.e(i11, ((Number) obj).longValue());
            } else if (obj instanceof Integer) {
                jVarN.e(i11, ((Number) obj).intValue());
            } else if (obj instanceof Short) {
                jVarN.e(i11, ((Number) obj).shortValue());
            } else if (obj instanceof Byte) {
                jVarN.e(i11, ((Number) obj).byteValue());
            } else if (obj instanceof String) {
                jVarN.l(i11, (String) obj);
            } else {
                if (!(obj instanceof Boolean)) {
                    throw new IllegalArgumentException("Cannot bind " + obj + " at index " + i11 + " Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String");
                }
                jVarN.e(i11, ((Boolean) obj).booleanValue() ? 1L : 0L);
            }
        }
        return jVarN.f18157b.executeUpdateDelete();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f18130a.close();
    }

    @Override // p006a4.b
    public final void g() {
        this.f18130a.beginTransaction();
    }

    @Override // p006a4.b
    public final boolean isOpen() {
        return this.f18130a.isOpen();
    }

    @Override // p006a4.b
    public final void k(String sql) {
        l.e(sql, "sql");
        this.f18130a.execSQL(sql);
    }

    @Override // p006a4.b
    public final j n(String sql) {
        l.e(sql, "sql");
        SQLiteStatement sQLiteStatementCompileStatement = this.f18130a.compileStatement(sql);
        l.d(sQLiteStatementCompileStatement, "compileStatement(...)");
        return new j(sQLiteStatementCompileStatement);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [Jb.h, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v2, types: [Jb.h, java.lang.Object] */
    @Override // p006a4.b
    public final void q() throws IllegalAccessException, InvocationTargetException {
        ?? r5 = f18129e;
        if (((Method) r5.getValue()) != null) {
            ?? r10 = f18128d;
            if (((Method) r10.getValue()) != null) {
                Method method = (Method) r5.getValue();
                l.b(method);
                Method method2 = (Method) r10.getValue();
                l.b(method2);
                Object objInvoke = method2.invoke(this.f18130a, null);
                if (objInvoke == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                method.invoke(objInvoke, 0, null, 0, null);
                return;
            }
        }
        g();
    }

    @Override // p006a4.b
    public final Cursor y(f fVar) {
        final a aVar = new a(fVar);
        Cursor cursorRawQueryWithFactory = this.f18130a.rawQueryWithFactory(new SQLiteDatabase.CursorFactory() { // from class: b4.b
            @Override // android.database.sqlite.SQLiteDatabase.CursorFactory
            public final Cursor newCursor(SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
                return (Cursor) aVar.b(sQLiteDatabase, sQLiteCursorDriver, str, sQLiteQuery);
            }
        }, fVar.O(), f18127c, null);
        l.d(cursorRawQueryWithFactory, "rawQueryWithFactory(...)");
        return cursorRawQueryWithFactory;
    }
}
