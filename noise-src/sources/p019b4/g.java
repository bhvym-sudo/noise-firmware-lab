package p019b4;

import E7.m;
import N7.B0;
import O6.d;
import S7.b;
import android.content.Context;
import android.database.DatabaseErrorHandler;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.util.Log;
import android.util.Pair;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import kotlin.jvm.internal.l;
import p032c4.a;

/* JADX INFO: loaded from: classes.dex */
public final class g extends SQLiteOpenHelper {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final /* synthetic */ int f18141G = 0;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f18142F;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f18143a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f18144b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f18145c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f18146d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f18147e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final a f18148f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(Context context, String str, final b bVar, final d callback, boolean z3) {
        String string;
        super(context, str, null, callback.f10092b, new DatabaseErrorHandler() { // from class: b4.d
            @Override // android.database.DatabaseErrorHandler
            public final void onCorruption(SQLiteDatabase sQLiteDatabase) {
                int i = g.f18141G;
                l.b(sQLiteDatabase);
                c cVarJ = B0.J(bVar, sQLiteDatabase);
                callback.getClass();
                Log.e("SupportSQLite", "Corruption reported by sqlite on database: " + cVarJ + ".path");
                SQLiteDatabase sQLiteDatabase2 = cVarJ.f18130a;
                if (!sQLiteDatabase2.isOpen()) {
                    String path = sQLiteDatabase2.getPath();
                    if (path != null) {
                        O6.d.c(path);
                        return;
                    }
                    return;
                }
                List<Pair<String, String>> attachedDbs = null;
                try {
                    try {
                        attachedDbs = sQLiteDatabase2.getAttachedDbs();
                    } finally {
                        if (attachedDbs != null) {
                            Iterator<T> it = attachedDbs.iterator();
                            while (it.hasNext()) {
                                Object second = ((Pair) it.next()).second;
                                l.d(second, "second");
                                O6.d.c((String) second);
                            }
                        } else {
                            String path2 = sQLiteDatabase2.getPath();
                            if (path2 != null) {
                                O6.d.c(path2);
                            }
                        }
                    }
                } catch (SQLiteException unused) {
                }
                try {
                    cVarJ.close();
                } catch (IOException unused2) {
                }
                if (attachedDbs != null) {
                    return;
                }
            }
        });
        l.e(context, "context");
        l.e(callback, "callback");
        this.f18143a = context;
        this.f18144b = bVar;
        this.f18145c = callback;
        this.f18146d = z3;
        if (str == null) {
            string = UUID.randomUUID().toString();
            l.d(string, "toString(...)");
        } else {
            string = str;
        }
        this.f18148f = new a(string, context.getCacheDir(), false);
    }

    public final p006a4.b a(boolean z3) {
        a aVar = this.f18148f;
        try {
            aVar.a((this.f18142F || getDatabaseName() == null) ? false : true);
            this.f18147e = false;
            SQLiteDatabase sQLiteDatabaseD = d(z3);
            if (!this.f18147e) {
                return B0.J(this.f18144b, sQLiteDatabaseD);
            }
            close();
            return a(z3);
        } finally {
            aVar.b();
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper, java.lang.AutoCloseable
    public final void close() {
        a aVar = this.f18148f;
        try {
            aVar.a(aVar.f18699a);
            super.close();
            this.f18144b.f12116b = null;
            this.f18142F = false;
        } finally {
            aVar.b();
        }
    }

    public final SQLiteDatabase d(boolean z3) throws Throwable {
        SQLiteDatabase readableDatabase;
        SQLiteDatabase readableDatabase2;
        File parentFile;
        String databaseName = getDatabaseName();
        boolean z4 = this.f18142F;
        Context context = this.f18143a;
        if (databaseName != null && !z4 && (parentFile = context.getDatabasePath(databaseName).getParentFile()) != null) {
            parentFile.mkdirs();
            if (!parentFile.isDirectory()) {
                Log.w("SupportSQLite", "Invalid database parent file, not a directory: " + parentFile);
            }
        }
        try {
            if (z3) {
                SQLiteDatabase writableDatabase = getWritableDatabase();
                l.b(writableDatabase);
                return writableDatabase;
            }
            SQLiteDatabase readableDatabase3 = getReadableDatabase();
            l.b(readableDatabase3);
            return readableDatabase3;
        } catch (Throwable unused) {
            try {
                Thread.sleep(500L);
            } catch (InterruptedException unused2) {
            }
            try {
                if (z3) {
                    readableDatabase2 = getWritableDatabase();
                    l.b(readableDatabase2);
                } else {
                    readableDatabase2 = getReadableDatabase();
                    l.b(readableDatabase2);
                }
                return readableDatabase2;
            } catch (Throwable th) {
                th = th;
                if (th instanceof e) {
                    e eVar = (e) th;
                    int iOrdinal = eVar.f18133a.ordinal();
                    th = eVar.f18134b;
                    if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2 || iOrdinal == 3) {
                        throw th;
                    }
                    if (iOrdinal != 4) {
                        throw new m(false);
                    }
                    if (!(th instanceof SQLiteException)) {
                        throw th;
                    }
                }
                if (!(th instanceof SQLiteException) || databaseName == null || !this.f18146d) {
                    throw th;
                }
                context.deleteDatabase(databaseName);
                try {
                    if (z3) {
                        readableDatabase = getWritableDatabase();
                        l.b(readableDatabase);
                    } else {
                        readableDatabase = getReadableDatabase();
                        l.b(readableDatabase);
                    }
                    return readableDatabase;
                } catch (e e10) {
                    throw e10.f18134b;
                }
            }
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onConfigure(SQLiteDatabase db2) {
        l.e(db2, "db");
        boolean z3 = this.f18147e;
        d dVar = this.f18145c;
        if (!z3 && dVar.f10092b != db2.getVersion()) {
            db2.setMaxSqlCacheSize(1);
        }
        try {
            dVar.n(B0.J(this.f18144b, db2));
        } catch (Throwable th) {
            throw new e(f.f18135a, th);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sqLiteDatabase) {
        l.e(sqLiteDatabase, "sqLiteDatabase");
        try {
            this.f18145c.o(B0.J(this.f18144b, sqLiteDatabase));
        } catch (Throwable th) {
            throw new e(f.f18136b, th);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase db2, int i, int i10) {
        l.e(db2, "db");
        this.f18147e = true;
        try {
            this.f18145c.p(B0.J(this.f18144b, db2), i, i10);
        } catch (Throwable th) {
            throw new e(f.f18138d, th);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onOpen(SQLiteDatabase db2) {
        l.e(db2, "db");
        if (!this.f18147e) {
            try {
                this.f18145c.q(B0.J(this.f18144b, db2));
            } catch (Throwable th) {
                throw new e(f.f18139e, th);
            }
        }
        this.f18142F = true;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sqLiteDatabase, int i, int i10) {
        l.e(sqLiteDatabase, "sqLiteDatabase");
        this.f18147e = true;
        try {
            this.f18145c.r(B0.J(this.f18144b, sqLiteDatabase), i, i10);
        } catch (Throwable th) {
            throw new e(f.f18137c, th);
        }
    }
}
