package B6;

import Ga.dX.Yohhi;
import Q2.TI.fslmYzCFFU;
import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteFullException;
import android.os.SystemClock;
import p003a1.fK.WhMpSggKZGga;
import p261v8.PB.rjJBef;

/* JADX INFO: loaded from: classes2.dex */
public final class P extends H {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String[] f1742f = {"app_version", "ALTER TABLE messages ADD COLUMN app_version TEXT;", Yohhi.lgdFpzZbSWKkP, "ALTER TABLE messages ADD COLUMN app_version_int INTEGER;"};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0164m f1743d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f1744e;

    public P(C0188u0 c0188u0) {
        super(c0188u0);
        this.f1743d = new C0164m(this, ((C0188u0) this.f13515b).f2297a);
    }

    @Override // B6.H
    public final boolean K() {
        return false;
    }

    public final void L() {
        int iDelete;
        C0188u0 c0188u0 = (C0188u0) this.f13515b;
        H();
        try {
            SQLiteDatabase sQLiteDatabaseN = N();
            if (sQLiteDatabaseN == null || (iDelete = sQLiteDatabaseN.delete("messages", null, null)) <= 0) {
                return;
            }
            W w5 = c0188u0.f2305f;
            C0188u0.l(w5);
            w5.f1850N.b(Integer.valueOf(iDelete), "Reset local analytics data. records");
        } catch (SQLiteException e10) {
            W w9 = c0188u0.f2305f;
            C0188u0.l(w9);
            w9.f1842F.b(e10, "Error resetting local analytics data. error");
        }
    }

    public final SQLiteDatabase N() {
        if (this.f1744e) {
            return null;
        }
        SQLiteDatabase writableDatabase = this.f1743d.getWritableDatabase();
        if (writableDatabase != null) {
            return writableDatabase;
        }
        this.f1744e = true;
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0070 A[PHI: r4
      0x0070: PHI (r4v4 int) = (r4v1 int), (r4v2 int), (r4v1 int) binds: [B:32:0x0081, B:28:0x006e, B:25:0x0067] A[DONT_GENERATE, DONT_INLINE]] */
    public final void M() {
        C0188u0 c0188u0 = (C0188u0) this.f13515b;
        H();
        if (!this.f1744e && c0188u0.f2297a.getDatabasePath("google_app_measurement_local.db").exists()) {
            int i = 5;
            for (int i10 = 0; i10 < 5; i10++) {
                SQLiteDatabase sQLiteDatabase = null;
                try {
                    try {
                        SQLiteDatabase sQLiteDatabaseN = N();
                        if (sQLiteDatabaseN == null) {
                            this.f1744e = true;
                            return;
                        }
                        sQLiteDatabaseN.beginTransaction();
                        sQLiteDatabaseN.delete(fslmYzCFFU.UsLKsUGNpW, "type == ?", new String[]{Integer.toString(3)});
                        sQLiteDatabaseN.setTransactionSuccessful();
                        sQLiteDatabaseN.endTransaction();
                        sQLiteDatabaseN.close();
                        return;
                    } catch (SQLiteException e10) {
                        if (0 != 0) {
                            try {
                                if (sQLiteDatabase.inTransaction()) {
                                    sQLiteDatabase.endTransaction();
                                }
                            } catch (Throwable th) {
                                if (0 != 0) {
                                    sQLiteDatabase.close();
                                }
                                throw th;
                            }
                        }
                        W w5 = c0188u0.f2305f;
                        C0188u0.l(w5);
                        w5.f1842F.b(e10, "Error deleting app launch break from local database");
                        this.f1744e = true;
                        if (0 != 0) {
                            sQLiteDatabase.close();
                        }
                    }
                } catch (SQLiteDatabaseLockedException unused) {
                    SystemClock.sleep(i);
                    i += 20;
                    if (0 != 0) {
                        sQLiteDatabase.close();
                    }
                } catch (SQLiteFullException e11) {
                    W w9 = c0188u0.f2305f;
                    C0188u0.l(w9);
                    w9.f1842F.b(e11, "Error deleting app launch break from local database");
                    this.f1744e = true;
                    if (0 != 0) {
                        sQLiteDatabase.close();
                    }
                }
            }
            W w10 = c0188u0.f2305f;
            C0188u0.l(w10);
            w10.f1845I.a(WhMpSggKZGga.boFYJGPauAEQYH);
        }
    }

    /* JADX WARN: Code duplicated, block: B:121:0x0171 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:122:0x0171 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:124:0x0171 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:73:0x0121 A[Catch: all -> 0x0155, TRY_ENTER, TryCatch #11 {all -> 0x0155, blocks: (B:30:0x0088, B:32:0x008e, B:43:0x00af, B:45:0x00d0, B:47:0x00d9, B:49:0x00df, B:59:0x00f9, B:73:0x0121, B:75:0x0127, B:76:0x012a, B:93:0x015c, B:83:0x0145), top: B:109:0x0088 }] */
    /* JADX WARN: Code duplicated, block: B:78:0x013a  */
    /* JADX WARN: Code duplicated, block: B:86:0x014c  */
    /* JADX WARN: Code duplicated, block: B:88:0x0151 A[PHI: r8 r10 r17
      0x0151: PHI (r8v5 int) = (r8v3 int), (r8v3 int), (r8v6 int) binds: [B:79:0x013d, B:96:0x016e, B:87:0x014f] A[DONT_GENERATE, DONT_INLINE]
      0x0151: PHI (r10v7 android.database.sqlite.SQLiteDatabase) = 
      (r10v5 android.database.sqlite.SQLiteDatabase)
      (r10v6 android.database.sqlite.SQLiteDatabase)
      (r10v8 android.database.sqlite.SQLiteDatabase)
     binds: [B:79:0x013d, B:96:0x016e, B:87:0x014f] A[DONT_GENERATE, DONT_INLINE]
      0x0151: PHI (r17v7 boolean) = (r17v4 boolean), (r17v5 boolean), (r17v8 boolean) binds: [B:79:0x013d, B:96:0x016e, B:87:0x014f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:95:0x016b  */
    public final boolean O(byte[] bArr, int i) {
        SQLiteDatabase sQLiteDatabaseN;
        boolean z3;
        boolean z4;
        Cursor cursorRawQuery;
        C0188u0 c0188u0 = (C0188u0) this.f13515b;
        H();
        boolean z10 = false;
        z10 = false;
        if (!this.f1744e) {
            C0146g c0146g = c0188u0.f2302d;
            W w5 = c0188u0.f2305f;
            E e10 = F.f1586W0;
            Cursor cursor = null;
            cursor = null;
            d2 d2VarL = c0146g.S(null, e10) ? c0188u0.q().L(null) : null;
            ContentValues contentValues = new ContentValues();
            contentValues.put("type", Integer.valueOf(i));
            contentValues.put("entry", bArr);
            if (c0188u0.f2302d.S(null, e10) && d2VarL != null) {
                contentValues.put("app_version", d2VarL.f2021c);
                contentValues.put("app_version_int", Long.valueOf(d2VarL.f1999I));
            }
            int i10 = 5;
            int i11 = 0;
            for (int i12 = 5; i11 < i12; i12 = 5) {
                try {
                    sQLiteDatabaseN = N();
                    if (sQLiteDatabaseN == null) {
                        this.f1744e = true;
                    } else {
                        try {
                            sQLiteDatabaseN.beginTransaction();
                            cursorRawQuery = sQLiteDatabaseN.rawQuery("select count(1) from messages", null);
                            long j = 0;
                            if (cursorRawQuery != null) {
                                try {
                                    try {
                                        if (cursorRawQuery.moveToFirst()) {
                                            j = cursorRawQuery.getLong(z10 ? 1 : 0);
                                        }
                                    } catch (Throwable th) {
                                        th = th;
                                        cursor = cursorRawQuery;
                                        if (cursor != null) {
                                            cursor.close();
                                        }
                                        if (sQLiteDatabaseN != null) {
                                            sQLiteDatabaseN.close();
                                        }
                                        throw th;
                                    }
                                } catch (SQLiteDatabaseLockedException unused) {
                                    z3 = z10 ? 1 : 0;
                                    SystemClock.sleep(i10);
                                    i10 += 20;
                                    if (cursorRawQuery != null) {
                                        cursorRawQuery.close();
                                    }
                                    if (sQLiteDatabaseN != null) {
                                        sQLiteDatabaseN.close();
                                    }
                                    i11++;
                                    z10 = z3;
                                } catch (SQLiteFullException e11) {
                                    e = e11;
                                    z3 = z10 ? 1 : 0;
                                    C0188u0.l(w5);
                                    w5.f1842F.b(e, "Error writing entry; local database full");
                                    this.f1744e = true;
                                    if (cursorRawQuery != null) {
                                        cursorRawQuery.close();
                                    }
                                    if (sQLiteDatabaseN != null) {
                                        sQLiteDatabaseN.close();
                                    }
                                    i11++;
                                    z10 = z3;
                                } catch (SQLiteException e12) {
                                    e = e12;
                                    z3 = z10 ? 1 : 0;
                                    z4 = true;
                                    if (sQLiteDatabaseN != null) {
                                        sQLiteDatabaseN.endTransaction();
                                    }
                                    C0188u0.l(w5);
                                    w5.f1842F.b(e, "Error writing entry to local database");
                                    this.f1744e = z4;
                                    if (cursorRawQuery != null) {
                                        cursorRawQuery.close();
                                    }
                                    if (sQLiteDatabaseN != null) {
                                        sQLiteDatabaseN.close();
                                    }
                                    i11++;
                                    z10 = z3;
                                }
                            }
                            String str = rjJBef.GFkDeGnlMdMgkFN;
                            if (j >= 100000) {
                                C0188u0.l(w5);
                                w5.f1842F.a("Data loss, local db full");
                                long j6 = 100001 - j;
                                long jDelete = sQLiteDatabaseN.delete(str, "rowid in (select rowid from messages order by rowid asc limit ?)", new String[]{Long.toString(j6)});
                                if (jDelete != j6) {
                                    C0188u0.l(w5);
                                    U u5 = w5.f1842F;
                                    z3 = z10 ? 1 : 0;
                                    try {
                                        try {
                                            z4 = true;
                                            try {
                                                u5.d("Different delete count than expected in local db. expected, received, difference", Long.valueOf(j6), Long.valueOf(jDelete), Long.valueOf(j6 - jDelete));
                                            } catch (SQLiteFullException e13) {
                                                e = e13;
                                                C0188u0.l(w5);
                                                w5.f1842F.b(e, "Error writing entry; local database full");
                                                this.f1744e = true;
                                                if (cursorRawQuery != null) {
                                                    cursorRawQuery.close();
                                                }
                                                if (sQLiteDatabaseN != null) {
                                                    sQLiteDatabaseN.close();
                                                }
                                                i11++;
                                                z10 = z3;
                                            } catch (SQLiteException e14) {
                                                e = e14;
                                                if (sQLiteDatabaseN != null) {
                                                    sQLiteDatabaseN.endTransaction();
                                                }
                                                C0188u0.l(w5);
                                                w5.f1842F.b(e, "Error writing entry to local database");
                                                this.f1744e = z4;
                                                if (cursorRawQuery != null) {
                                                    cursorRawQuery.close();
                                                }
                                                if (sQLiteDatabaseN != null) {
                                                    sQLiteDatabaseN.close();
                                                }
                                                i11++;
                                                z10 = z3;
                                            }
                                        } catch (SQLiteDatabaseLockedException unused2) {
                                            SystemClock.sleep(i10);
                                            i10 += 20;
                                            if (cursorRawQuery != null) {
                                                cursorRawQuery.close();
                                            }
                                            if (sQLiteDatabaseN != null) {
                                                sQLiteDatabaseN.close();
                                            }
                                            i11++;
                                            z10 = z3;
                                        }
                                    } catch (SQLiteFullException e15) {
                                        e = e15;
                                        C0188u0.l(w5);
                                        w5.f1842F.b(e, "Error writing entry; local database full");
                                        this.f1744e = true;
                                        if (cursorRawQuery != null) {
                                            cursorRawQuery.close();
                                        }
                                        if (sQLiteDatabaseN != null) {
                                            sQLiteDatabaseN.close();
                                        }
                                        i11++;
                                        z10 = z3;
                                    } catch (SQLiteException e16) {
                                        e = e16;
                                        z4 = true;
                                        if (sQLiteDatabaseN != null && sQLiteDatabaseN.inTransaction()) {
                                            sQLiteDatabaseN.endTransaction();
                                        }
                                        C0188u0.l(w5);
                                        w5.f1842F.b(e, "Error writing entry to local database");
                                        this.f1744e = z4;
                                        if (cursorRawQuery != null) {
                                            cursorRawQuery.close();
                                        }
                                        if (sQLiteDatabaseN != null) {
                                            sQLiteDatabaseN.close();
                                        }
                                        i11++;
                                        z10 = z3;
                                    }
                                } else {
                                    z3 = z10 ? 1 : 0;
                                    z4 = true;
                                }
                            } else {
                                z3 = z10 ? 1 : 0;
                                z4 = true;
                            }
                            sQLiteDatabaseN.insertOrThrow(str, null, contentValues);
                            sQLiteDatabaseN.setTransactionSuccessful();
                            sQLiteDatabaseN.endTransaction();
                            if (cursorRawQuery != null) {
                                cursorRawQuery.close();
                            }
                            sQLiteDatabaseN.close();
                            return z4;
                        } catch (SQLiteDatabaseLockedException unused3) {
                            z3 = z10 ? 1 : 0;
                            cursorRawQuery = null;
                        } catch (SQLiteFullException e17) {
                            e = e17;
                            z3 = z10 ? 1 : 0;
                            cursorRawQuery = null;
                        } catch (SQLiteException e18) {
                            e = e18;
                            z3 = z10 ? 1 : 0;
                            z4 = true;
                            cursorRawQuery = null;
                        } catch (Throwable th2) {
                            th = th2;
                        }
                    }
                } catch (SQLiteDatabaseLockedException unused4) {
                    z3 = z10 ? 1 : 0;
                    sQLiteDatabaseN = null;
                    cursorRawQuery = null;
                } catch (SQLiteFullException e19) {
                    e = e19;
                    z3 = z10 ? 1 : 0;
                    sQLiteDatabaseN = null;
                    cursorRawQuery = null;
                } catch (SQLiteException e20) {
                    e = e20;
                    z3 = z10 ? 1 : 0;
                    z4 = true;
                    sQLiteDatabaseN = null;
                    cursorRawQuery = null;
                } catch (Throwable th3) {
                    th = th3;
                    sQLiteDatabaseN = null;
                }
            }
            boolean z11 = z10 ? 1 : 0;
            C0188u0.l(w5);
            w5.f1850N.a("Failed to write entry to local database");
            return z11;
        }
        return z10;
    }
}
