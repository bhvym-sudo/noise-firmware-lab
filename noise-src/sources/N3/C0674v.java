package N3;

import Ca.C0230c;
import F0.C0370q;
import N7.B0;
import android.content.Context;
import android.content.Intent;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: N3.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0674v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f9224a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f9225b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0654a f9226c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final M3.S f9227d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f9228e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final P3.b f9229f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public p006a4.b f9230g;

    public C0674v(C0654a c0654a, C0230c c0230c) {
        EnumC0676x enumC0676x = c0654a.f9154g;
        this.f9226c = c0654a;
        this.f9227d = new C0671s("", -1, "");
        List list = c0654a.f9152e;
        Kb.s sVar = Kb.s.f7760a;
        this.f9228e = list == null ? sVar : list;
        ArrayList arrayListJ0 = Kb.m.J0(list == null ? sVar : list, new C0673u(new C0230c(this, 7)));
        Context context = c0654a.f9148a;
        String str = c0654a.f9149b;
        p006a4.c cVar = c0654a.f9150c;
        C0677y migrationContainer = c0654a.f9151d;
        boolean z3 = c0654a.f9153f;
        Executor queryExecutor = c0654a.f9155h;
        Executor transactionExecutor = c0654a.i;
        Intent intent = c0654a.j;
        boolean z4 = c0654a.f9156k;
        boolean z10 = c0654a.f9157l;
        Set set = c0654a.f9158m;
        String str2 = c0654a.f9159n;
        File file = c0654a.f9160o;
        Callable callable = c0654a.f9161p;
        List typeConverters = c0654a.f9162q;
        List autoMigrationSpecs = c0654a.f9163r;
        boolean z11 = c0654a.f9164s;
        Z3.b bVar = c0654a.f9165t;
        Ob.h hVar = c0654a.f9166u;
        kotlin.jvm.internal.l.e(context, "context");
        kotlin.jvm.internal.l.e(migrationContainer, "migrationContainer");
        kotlin.jvm.internal.l.e(queryExecutor, "queryExecutor");
        kotlin.jvm.internal.l.e(transactionExecutor, "transactionExecutor");
        kotlin.jvm.internal.l.e(typeConverters, "typeConverters");
        kotlin.jvm.internal.l.e(autoMigrationSpecs, "autoMigrationSpecs");
        this.f9229f = new Q3.b(new K4.c((p006a4.d) c0230c.invoke(new C0654a(context, str, cVar, migrationContainer, arrayListJ0, z3, enumC0676x, queryExecutor, transactionExecutor, intent, z4, z10, set, str2, file, callable, typeConverters, autoMigrationSpecs, z11, bVar, hVar))));
        boolean z12 = enumC0676x == EnumC0676x.f9249c;
        p006a4.d dVarC = c();
        if (dVarC != null) {
            dVarC.setWriteAheadLoggingEnabled(z12);
        }
    }

    public static final void a(C0674v c0674v, Z3.a aVar) throws Exception {
        Object objL;
        M3.S s5 = c0674v.f9227d;
        C0654a c0654a = c0674v.f9226c;
        EnumC0676x enumC0676x = c0654a.f9154g;
        EnumC0676x enumC0676x2 = EnumC0676x.f9249c;
        if (enumC0676x == enumC0676x2) {
            p184p4.s.u(aVar, "PRAGMA journal_mode = WAL");
        } else {
            p184p4.s.u(aVar, "PRAGMA journal_mode = TRUNCATE");
        }
        if (c0654a.f9154g == enumC0676x2) {
            p184p4.s.u(aVar, "PRAGMA synchronous = NORMAL");
        } else {
            p184p4.s.u(aVar, "PRAGMA synchronous = FULL");
        }
        b(aVar);
        Z3.c cVarZ = aVar.Z("PRAGMA user_version");
        try {
            cVarZ.U();
            int i = (int) cVarZ.getLong(0);
            p172o4.E.g(cVarZ, null);
            int i10 = s5.f8440a;
            if (i != i10) {
                p184p4.s.u(aVar, "BEGIN EXCLUSIVE TRANSACTION");
                try {
                    if (i == 0) {
                        c0674v.d(aVar);
                    } else {
                        c0674v.e(aVar, i, i10);
                    }
                    p184p4.s.u(aVar, "PRAGMA user_version = " + i10);
                    objL = Jb.A.f6997a;
                } catch (Throwable th) {
                    objL = p172o4.E.l(th);
                }
                if (!(objL instanceof Jb.m)) {
                    p184p4.s.u(aVar, "END TRANSACTION");
                }
                Throwable thA = Jb.n.a(objL);
                if (thA != null) {
                    p184p4.s.u(aVar, "ROLLBACK TRANSACTION");
                    throw thA;
                }
            }
            c0674v.f(aVar);
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                p172o4.E.g(cVarZ, th2);
                throw th3;
            }
        }
    }

    public static void b(Z3.a aVar) throws Exception {
        Z3.c cVarZ = aVar.Z("PRAGMA busy_timeout");
        try {
            cVarZ.U();
            long j = cVarZ.getLong(0);
            p172o4.E.g(cVarZ, null);
            if (j < 3000) {
                p184p4.s.u(aVar, "PRAGMA busy_timeout = 3000");
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                p172o4.E.g(cVarZ, th);
                throw th2;
            }
        }
    }

    public final p006a4.d c() {
        K4.c cVar;
        P3.b bVar = this.f9229f;
        Q3.b bVar2 = bVar instanceof Q3.b ? (Q3.b) bVar : null;
        if (bVar2 == null || (cVar = bVar2.f11224a) == null) {
            return null;
        }
        return (p006a4.d) cVar.f7556b;
    }

    public final void d(Z3.a connection) throws Exception {
        kotlin.jvm.internal.l.e(connection, "connection");
        Z3.c cVarZ = connection.Z("SELECT count(*) FROM sqlite_master WHERE name != 'android_metadata'");
        try {
            boolean z3 = false;
            if (cVarZ.U() && cVarZ.getLong(0) == 0) {
                z3 = true;
            }
            p172o4.E.g(cVarZ, null);
            M3.S s5 = this.f9227d;
            s5.a(connection);
            if (!z3) {
                A aW = s5.w(connection);
                if (!aW.f9047b) {
                    throw new IllegalStateException(("Pre-packaged database has an invalid schema: " + aW.f9048c).toString());
                }
            }
            p184p4.s.u(connection, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
            p184p4.s.u(connection, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '" + ((String) s5.f8441b) + "')");
            s5.s(connection);
            Iterator it = this.f9228e.iterator();
            while (it.hasNext()) {
                ((C0673u) it.next()).getClass();
                if (connection instanceof Q3.a) {
                    p006a4.b db2 = ((Q3.a) connection).f11223a;
                    kotlin.jvm.internal.l.e(db2, "db");
                }
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                p172o4.E.g(cVarZ, th);
                throw th2;
            }
        }
    }

    public final void e(Z3.a connection, int i, int i10) throws Exception {
        kotlin.jvm.internal.l.e(connection, "connection");
        C0654a c0654a = this.f9226c;
        List<R3.a> listY = B0.y(c0654a.f9151d, i, i10);
        M3.S s5 = this.f9227d;
        if (listY != null) {
            s5.v(connection);
            for (R3.a aVar : listY) {
                aVar.getClass();
                if (!(connection instanceof Q3.a)) {
                    throw new Jb.j("Migration functionality with a provided SQLiteDriver requires overriding the migrate(SQLiteConnection) function.");
                }
                aVar.a(((Q3.a) connection).f11223a);
            }
            A aW = s5.w(connection);
            if (!aW.f9047b) {
                throw new IllegalStateException(("Migration didn't properly handle: " + aW.f9048c).toString());
            }
            s5.u(connection);
            p184p4.s.u(connection, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
            p184p4.s.u(connection, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '" + ((String) s5.f8441b) + "')");
            return;
        }
        if (B0.M(c0654a, i, i10)) {
            throw new IllegalStateException(("A migration from " + i + " to " + i10 + " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* functions.").toString());
        }
        if (c0654a.f9164s) {
            Z3.c cVarZ = connection.Z("SELECT name, type FROM sqlite_master WHERE type = 'table' OR type = 'view'");
            try {
                Lb.b bVarX = p277x4.f.x();
                while (cVarZ.U()) {
                    String strK = cVarZ.K(0);
                    if (!p093hc.t.z0(strK, "sqlite_", false) && !strK.equals("android_metadata")) {
                        bVarX.add(new Jb.k(strK, Boolean.valueOf(kotlin.jvm.internal.l.a(cVarZ.K(1), "view"))));
                    }
                }
                Lb.b bVarJ = p277x4.f.j(bVarX);
                p172o4.E.g(cVarZ, null);
                ListIterator listIterator = bVarJ.listIterator(0);
                while (true) {
                    C0370q c0370q = (C0370q) listIterator;
                    if (!c0370q.hasNext()) {
                        break;
                    }
                    Jb.k kVar = (Jb.k) c0370q.next();
                    String str = (String) kVar.f7011a;
                    if (((Boolean) kVar.f7012b).booleanValue()) {
                        p184p4.s.u(connection, "DROP VIEW IF EXISTS " + str);
                    } else {
                        p184p4.s.u(connection, "DROP TABLE IF EXISTS " + str);
                    }
                }
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    p172o4.E.g(cVarZ, th);
                    throw th2;
                }
            }
        } else {
            s5.c(connection);
        }
        Iterator it = this.f9228e.iterator();
        while (it.hasNext()) {
            ((C0673u) it.next()).getClass();
            if (connection instanceof Q3.a) {
                p006a4.b db2 = ((Q3.a) connection).f11223a;
                kotlin.jvm.internal.l.e(db2, "db");
            }
        }
        s5.a(connection);
    }

    public final void f(Z3.a connection) throws Exception {
        Object objL;
        kotlin.jvm.internal.l.e(connection, "connection");
        Z3.c cVarZ = connection.Z("SELECT 1 FROM sqlite_master WHERE type = 'table' AND name = 'room_master_table'");
        try {
            boolean z3 = cVarZ.U() && cVarZ.getLong(0) != 0;
            p172o4.E.g(cVarZ, null);
            M3.S s5 = this.f9227d;
            if (z3) {
                Z3.c cVarZ2 = connection.Z("SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1");
                try {
                    String strK = cVarZ2.U() ? cVarZ2.K(0) : null;
                    p172o4.E.g(cVarZ2, null);
                    if (!((String) s5.f8441b).equals(strK) && !((String) s5.f8442c).equals(strK)) {
                        throw new IllegalStateException(("Room cannot verify the data integrity. Looks like you've changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: " + ((String) s5.f8441b) + ", found: " + strK).toString());
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        p172o4.E.g(cVarZ2, th);
                        throw th2;
                    }
                }
            } else {
                p184p4.s.u(connection, "BEGIN EXCLUSIVE TRANSACTION");
                try {
                    A aW = s5.w(connection);
                    if (!aW.f9047b) {
                        throw new IllegalStateException(("Pre-packaged database has an invalid schema: " + aW.f9048c).toString());
                    }
                    s5.u(connection);
                    p184p4.s.u(connection, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
                    p184p4.s.u(connection, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '" + ((String) s5.f8441b) + "')");
                    objL = Jb.A.f6997a;
                    if (!(objL instanceof Jb.m)) {
                        p184p4.s.u(connection, "END TRANSACTION");
                    }
                    Throwable thA = Jb.n.a(objL);
                    if (thA != null) {
                        p184p4.s.u(connection, "ROLLBACK TRANSACTION");
                        throw thA;
                    }
                } catch (Throwable th3) {
                    objL = p172o4.E.l(th3);
                }
            }
            s5.t(connection);
            for (C0673u c0673u : this.f9228e) {
                c0673u.getClass();
                if (connection instanceof Q3.a) {
                    c0673u.a(((Q3.a) connection).f11223a);
                }
            }
            this.f9224a = true;
        } catch (Throwable th4) {
            try {
                throw th4;
            } catch (Throwable th5) {
                p172o4.E.g(cVarZ, th4);
                throw th5;
            }
        }
    }

    public C0674v(C0654a c0654a, M3.S s5) {
        int i;
        P3.h hVar;
        EnumC0676x enumC0676x = c0654a.f9154g;
        p006a4.c cVar = c0654a.f9150c;
        String str = c0654a.f9149b;
        this.f9226c = c0654a;
        this.f9227d = s5;
        List list = c0654a.f9152e;
        this.f9228e = list == null ? Kb.s.f7760a : list;
        Z3.b bVar = c0654a.f9165t;
        if (bVar != null) {
            if (str == null) {
                hVar = new P3.h(new p277x4.c(this, bVar));
            } else {
                p277x4.c cVar2 = new p277x4.c(this, bVar);
                int iOrdinal = enumC0676x.ordinal();
                if (iOrdinal == 1) {
                    i = 1;
                } else {
                    if (iOrdinal != 2) {
                        throw new IllegalStateException(("Can't get max number of reader for journal mode '" + enumC0676x + '\'').toString());
                    }
                    i = 4;
                }
                int iOrdinal2 = enumC0676x.ordinal();
                if (iOrdinal2 != 1 && iOrdinal2 != 2) {
                    throw new IllegalStateException(("Can't get max number of writers for journal mode '" + enumC0676x + '\'').toString());
                }
                hVar = new P3.h(cVar2, str, i);
            }
            this.f9229f = hVar;
        } else if (cVar != null) {
            Context context = c0654a.f9148a;
            kotlin.jvm.internal.l.e(context, "context");
            this.f9229f = new Q3.b(new K4.c(cVar.l(new Ac.h(context, str, new C0672t(this, s5.f8440a), false, false))));
        } else {
            throw new IllegalArgumentException("SQLiteManager was constructed with both null driver and open helper factory!");
        }
        boolean z3 = enumC0676x == EnumC0676x.f9249c;
        p006a4.d dVarC = c();
        if (dVarC != null) {
            dVarC.setWriteAheadLoggingEnabled(z3);
        }
    }
}
