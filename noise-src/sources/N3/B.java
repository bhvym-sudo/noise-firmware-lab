package N3;

import A.AbstractC0028h;
import F0.C0370q;
import N7.B0;
import android.database.Cursor;
import androidx.work.impl.WorkDatabase_Impl;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes.dex */
public final class B extends O6.d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C0654a f9049c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f9050d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Sc.c f9051e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public B(C0654a configuration, Sc.c cVar) {
        super(23, 1);
        kotlin.jvm.internal.l.e(configuration, "configuration");
        this.f9050d = configuration.f9152e;
        this.f9049c = configuration;
        this.f9051e = cVar;
    }

    @Override // O6.d
    public final void o(p019b4.c cVar) throws IOException {
        Cursor cursorY = cVar.y(new p006a4.a("SELECT count(*) FROM sqlite_master WHERE name != 'android_metadata'", 0));
        try {
            boolean z3 = false;
            if (cursorY.moveToFirst() && cursorY.getInt(0) == 0) {
                z3 = true;
            }
            cursorY.close();
            Sc.c.d(cVar);
            if (!z3) {
                A aR = Sc.c.r(cVar);
                if (!aR.f9047b) {
                    throw new IllegalStateException("Pre-packaged database has an invalid schema: " + aR.f9048c);
                }
            }
            cVar.k("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
            cVar.k("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '86254750241babac4b8d52996a675549')");
            List list = this.f9050d;
            if (list != null) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((C0673u) it.next()).getClass();
                }
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                com.bumptech.glide.d.h(cursorY, th);
                throw th2;
            }
        }
    }

    @Override // O6.d
    public final void p(p019b4.c cVar, int i, int i10) throws Exception {
        r(cVar, i, i10);
    }

    @Override // O6.d
    public final void q(p019b4.c cVar) throws Exception {
        Cursor cursorY = cVar.y(new p006a4.a("SELECT 1 FROM sqlite_master WHERE type = 'table' AND name='room_master_table'", 0));
        try {
            boolean z3 = cursorY.moveToFirst() && cursorY.getInt(0) != 0;
            cursorY.close();
            if (z3) {
                Cursor cursorY2 = cVar.y(new p006a4.a("SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1", 0));
                try {
                    String string = cursorY2.moveToFirst() ? cursorY2.getString(0) : null;
                    cursorY2.close();
                    if (!"86254750241babac4b8d52996a675549".equals(string) && !"1cbd3130fa23b59692c061c594c16cc0".equals(string)) {
                        throw new IllegalStateException(g8.d.v("Room cannot verify the data integrity. Looks like you've changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: 86254750241babac4b8d52996a675549, found: ", string));
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        com.bumptech.glide.d.h(cursorY2, th);
                        throw th2;
                    }
                }
            } else {
                A aR = Sc.c.r(cVar);
                if (!aR.f9047b) {
                    throw new IllegalStateException("Pre-packaged database has an invalid schema: " + aR.f9048c);
                }
                cVar.k("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
                cVar.k("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '86254750241babac4b8d52996a675549')");
            }
            WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f9051e.f12170b;
            cVar.k("PRAGMA foreign_keys = ON");
            workDatabase_Impl.p(new Q3.a(cVar));
            List list = this.f9050d;
            if (list != null) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((C0673u) it.next()).a(cVar);
                }
            }
            this.f9049c = null;
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                com.bumptech.glide.d.h(cursorY, th3);
                throw th4;
            }
        }
    }

    @Override // O6.d
    public final void r(p019b4.c cVar, int i, int i10) throws Exception {
        C0654a c0654a = this.f9049c;
        if (c0654a != null) {
            C0677y c0677y = c0654a.f9151d;
            c0677y.getClass();
            List<R3.a> listY = B0.y(c0677y, i, i10);
            if (listY != null) {
                p277x4.f.y(new Q3.a(cVar));
                for (R3.a aVar : listY) {
                    aVar.getClass();
                    aVar.a(cVar);
                }
                A aR = Sc.c.r(cVar);
                if (!aR.f9047b) {
                    throw new IllegalStateException("Migration didn't properly handle: " + aR.f9048c);
                }
                cVar.k("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
                cVar.k("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '86254750241babac4b8d52996a675549')");
                return;
            }
        }
        C0654a c0654a2 = this.f9049c;
        if (c0654a2 == null || B0.M(c0654a2, i, i10)) {
            throw new IllegalStateException(AbstractC0028h.d(i, i10, "A migration from ", " to ", " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."));
        }
        if (c0654a2.f9164s) {
            Cursor cursorY = cVar.y(new p006a4.a("SELECT name, type FROM sqlite_master WHERE type = 'table' OR type = 'view'", 0));
            try {
                Lb.b bVarX = p277x4.f.x();
                while (cursorY.moveToNext()) {
                    String string = cursorY.getString(0);
                    kotlin.jvm.internal.l.b(string);
                    if (!p093hc.t.z0(string, "sqlite_", false) && !string.equals("android_metadata")) {
                        bVarX.add(new Jb.k(string, Boolean.valueOf(kotlin.jvm.internal.l.a(cursorY.getString(1), "view"))));
                    }
                }
                Lb.b bVarJ = p277x4.f.j(bVarX);
                cursorY.close();
                ListIterator listIterator = bVarJ.listIterator(0);
                while (true) {
                    C0370q c0370q = (C0370q) listIterator;
                    if (!c0370q.hasNext()) {
                        break;
                    }
                    Jb.k kVar = (Jb.k) c0370q.next();
                    String str = (String) kVar.f7011a;
                    if (((Boolean) kVar.f7012b).booleanValue()) {
                        cVar.k("DROP VIEW IF EXISTS " + str);
                    } else {
                        cVar.k("DROP TABLE IF EXISTS " + str);
                    }
                }
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    com.bumptech.glide.d.h(cursorY, th);
                    throw th2;
                }
            }
        } else {
            cVar.k("DROP TABLE IF EXISTS `Dependency`");
            cVar.k("DROP TABLE IF EXISTS `WorkSpec`");
            cVar.k("DROP TABLE IF EXISTS `WorkTag`");
            cVar.k("DROP TABLE IF EXISTS `SystemIdInfo`");
            cVar.k("DROP TABLE IF EXISTS `WorkName`");
            cVar.k("DROP TABLE IF EXISTS `WorkProgress`");
            cVar.k("DROP TABLE IF EXISTS `Preference`");
        }
        List list = this.f9050d;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((C0673u) it.next()).getClass();
            }
        }
        Sc.c.d(cVar);
    }

    @Override // O6.d
    public final void n(p019b4.c cVar) {
    }
}
