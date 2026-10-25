package p248u7;

import A.AbstractC0028h;
import Kb.m;
import N3.C;
import android.content.Context;
import android.database.Cursor;
import android.os.UserManager;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import g8.d;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.l;
import p172o4.C2079b;
import p172o4.y;
import p184p4.n;
import p277x4.f;
import p277x4.t;

/* JADX INFO: renamed from: u7.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2220w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f33221a = 0;

    public static final void a(WorkDatabase workDatabase, C2079b configuration, n nVar) throws IOException {
        int i;
        l.e(workDatabase, "workDatabase");
        l.e(configuration, "configuration");
        ArrayList arrayListQ = f.Q(nVar);
        int i10 = 0;
        while (!arrayListQ.isEmpty()) {
            List list = ((n) m.M0(arrayListQ)).f30882l;
            if (list.isEmpty()) {
                i = 0;
            } else {
                Iterator it = list.iterator();
                i = 0;
                while (it.hasNext()) {
                    if (((y) it.next()).f29673b.j.b() && (i = i + 1) < 0) {
                        f.f0();
                        throw null;
                    }
                }
            }
            i10 += i;
        }
        if (i10 == 0) {
            return;
        }
        t tVarZ = workDatabase.z();
        tVarZ.getClass();
        C cA = C.a(0, "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)");
        WorkDatabase_Impl workDatabase_Impl = tVarZ.f34750a;
        workDatabase_Impl.b();
        Cursor cursorX = f.X(workDatabase_Impl, cA, false);
        try {
            int i11 = cursorX.moveToFirst() ? cursorX.getInt(0) : 0;
            cursorX.close();
            cA.d();
            int i12 = configuration.j;
            if (i11 + i10 > i12) {
                throw new IllegalArgumentException(AbstractC0028h.e(i10, ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed.", d.k(i12, i11, "Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: ", ";\nalready enqueued count: ", ";\ncurrent enqueue operation count: ")));
            }
        } catch (Throwable th) {
            cursorX.close();
            cA.d();
            throw th;
        }
    }

    public static boolean h(Context context) {
        return ((UserManager) context.getSystemService(UserManager.class)).isUserUnlocked();
    }

    public abstract void b(E e10, Set set);

    public abstract int c(E e10);

    public abstract Method d(Class cls, Field field);

    public abstract Constructor e(Class cls);

    public abstract String[] f(Class cls);

    public abstract boolean g(Class cls);
}
