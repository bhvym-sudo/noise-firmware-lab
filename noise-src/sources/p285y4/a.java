package p285y4;

import A3.J;
import Ba.i;
import N3.C;
import N3.C0677y;
import android.database.Cursor;
import android.os.Build;
import android.text.TextUtils;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import androidx.work.impl.workers.ConstraintTrackingWorker;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import kotlin.jvm.internal.l;
import p172o4.C2082e;
import p172o4.j;
import p172o4.w;
import p172o4.y;
import p184p4.n;
import p184p4.q;
import p277x4.b;
import p277x4.c;
import p277x4.f;
import p277x4.k;
import p277x4.o;
import p277x4.t;
import p277x4.u;
import p277x4.v;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f35343a = w.g("EnqueueRunnable");

    /* JADX WARN: Code duplicated, block: B:90:0x01b5  */
    public static boolean a(n nVar) throws Throwable {
        boolean z3;
        boolean z4;
        boolean z10;
        List list;
        boolean z11;
        WorkDatabase workDatabase;
        boolean z12;
        boolean z13;
        boolean z14;
        HashSet hashSetB = n.B(nVar);
        q qVar = nVar.i;
        List list2 = nVar.f30882l;
        int i = 0;
        String[] strArr = (String[]) hashSetB.toArray(new String[0]);
        String str = nVar.j;
        int i10 = nVar.f30881k;
        qVar.f30894h.f29617d.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        WorkDatabase workDatabase2 = qVar.i;
        boolean z15 = strArr != null && strArr.length > 0;
        if (z15) {
            int length = strArr.length;
            z4 = false;
            z10 = false;
            z3 = true;
            while (true) {
                if (i < length) {
                    String str2 = strArr[i];
                    p277x4.q qVarJ = workDatabase2.z().j(str2);
                    if (qVarJ == null) {
                        w.e().c(f35343a, "Prerequisite " + str2 + " doesn't exist; not enqueuing");
                    } else {
                        int i11 = qVarJ.f34724b;
                        z3 &= i11 == 3;
                        if (i11 == 4) {
                            z10 = true;
                        } else if (i11 == 6) {
                            z4 = true;
                        }
                        i++;
                    }
                }
                z14 = false;
                nVar.f30885o = true;
                return z14;
            }
        }
        z3 = true;
        z4 = false;
        z10 = false;
        boolean zIsEmpty = TextUtils.isEmpty(str);
        if (zIsEmpty || z15) {
            list = list2;
            z11 = zIsEmpty;
            workDatabase = workDatabase2;
            z12 = false;
            z13 = z12;
        } else {
            ArrayList arrayListK = workDatabase2.z().k(str);
            if (arrayListK.isEmpty()) {
                list = list2;
                z11 = zIsEmpty;
                workDatabase = workDatabase2;
                z12 = false;
            } else if (i10 == 3 || i10 == 4) {
                c cVarU = workDatabase2.u();
                ArrayList arrayList = new ArrayList();
                int size = arrayListK.size();
                int i12 = 0;
                while (i12 < size) {
                    Object obj = arrayListK.get(i12);
                    i12++;
                    o oVar = (o) obj;
                    List list3 = list2;
                    String str3 = oVar.f34705a;
                    cVarU.getClass();
                    boolean z16 = zIsEmpty;
                    WorkDatabase workDatabase3 = workDatabase2;
                    C cA = C.a(1, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?");
                    cA.l(1, str3);
                    WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) cVarU.f34670b;
                    workDatabase_Impl.b();
                    Cursor cursorX = f.X(workDatabase_Impl, cA, false);
                    try {
                        boolean z17 = cursorX.moveToFirst() && cursorX.getInt(0) != 0;
                        cursorX.close();
                        cA.d();
                        if (!z17) {
                            int i13 = oVar.f34706b;
                            boolean z18 = z3 & (i13 == 3);
                            if (i13 == 4) {
                                z10 = true;
                            } else if (i13 == 6) {
                                z4 = true;
                            }
                            arrayList.add(oVar.f34705a);
                            z3 = z18;
                        }
                        list2 = list3;
                        zIsEmpty = z16;
                        workDatabase2 = workDatabase3;
                    } catch (Throwable th) {
                        cursorX.close();
                        cA.d();
                        throw th;
                    }
                }
                list = list2;
                z11 = zIsEmpty;
                workDatabase = workDatabase2;
                z12 = false;
                List list4 = arrayList;
                list4 = arrayList;
                if (i10 == 4 && (z4 || z10)) {
                    t tVarZ = workDatabase.z();
                    ArrayList arrayListK2 = tVarZ.k(str);
                    int size2 = arrayListK2.size();
                    int i14 = 0;
                    while (i14 < size2) {
                        Object obj2 = arrayListK2.get(i14);
                        i14++;
                        tVarZ.c(((o) obj2).f34705a);
                    }
                    z4 = false;
                    z10 = false;
                    list4 = Collections.EMPTY_LIST;
                }
                strArr = (String[]) list4.toArray(strArr);
                z15 = strArr.length > 0;
            } else {
                if (i10 == 2) {
                    int size3 = arrayListK.size();
                    int i15 = 0;
                    while (true) {
                        if (i15 < size3) {
                            Object obj3 = arrayListK.get(i15);
                            i15++;
                            int i16 = ((o) obj3).f34706b;
                            if (i16 == 1 || i16 == 2) {
                                z14 = false;
                                nVar.f30885o = true;
                                return z14;
                            }
                        }
                    }
                }
                WorkDatabase workDatabase4 = qVar.i;
                l.d(workDatabase4, "workManagerImpl.workDatabase");
                workDatabase4.r(new i(new J(workDatabase4, str, qVar, 15), 9));
                t tVarZ2 = workDatabase2.z();
                int size4 = arrayListK.size();
                int i17 = 0;
                while (i17 < size4) {
                    Object obj4 = arrayListK.get(i17);
                    i17++;
                    tVarZ2.c(((o) obj4).f34705a);
                }
                list = list2;
                z11 = zIsEmpty;
                workDatabase = workDatabase2;
                z13 = true;
            }
            z13 = z12;
        }
        boolean z19 = z13;
        for (Iterator it = list.iterator(); it.hasNext(); it = it) {
            y yVar = (y) it.next();
            p277x4.q qVarB = yVar.f29673b;
            UUID uuid = yVar.f29672a;
            if (!z15 || z3) {
                qVarB.f34734n = jCurrentTimeMillis;
            } else if (z10) {
                qVarB.f34724b = 4;
            } else if (z4) {
                qVarB.f34724b = 6;
            } else {
                qVarB.f34724b = 5;
            }
            if (qVarB.f34724b == 1) {
                z19 = true;
            }
            t tVarZ3 = workDatabase.z();
            List schedulers = qVar.f30895k;
            l.e(schedulers, "schedulers");
            boolean zB = qVarB.f34727e.b("androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME");
            q qVar2 = qVar;
            boolean zB2 = qVarB.f34727e.b("androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME");
            boolean zB3 = qVarB.f34727e.b("androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME");
            if (!zB && zB2 && zB3) {
                String str4 = qVarB.f34725c;
                C0677y c0677y = new C0677y(1);
                j data = qVarB.f34727e;
                l.e(data, "data");
                c0677y.d(data.f29645a);
                c0677y.f9251a.put("androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME", str4);
                qVarB = p277x4.q.b(qVarB, "androidx.work.multiprocess.RemoteListenableDelegatingWorker", c0677y.b());
            }
            if (Build.VERSION.SDK_INT < 26) {
                C2082e c2082e = qVarB.j;
                String str5 = qVarB.f34725c;
                if (!l.a(str5, ConstraintTrackingWorker.class.getName()) && (c2082e.f29633e || c2082e.f29634f)) {
                    C0677y c0677y2 = new C0677y(1);
                    j data2 = qVarB.f34727e;
                    l.e(data2, "data");
                    c0677y2.d(data2.f29645a);
                    c0677y2.f9251a.put("androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME", str5);
                    qVarB = p277x4.q.b(qVarB, ConstraintTrackingWorker.class.getName(), c0677y2.b());
                }
            }
            WorkDatabase_Impl workDatabase_Impl2 = tVarZ3.f34750a;
            workDatabase_Impl2.b();
            workDatabase_Impl2.c();
            try {
                tVarZ3.f34751b.f(qVarB);
                workDatabase_Impl2.s();
                workDatabase_Impl2.o();
                if (z15) {
                    for (String str6 : strArr) {
                        String string = uuid.toString();
                        l.d(string, "id.toString()");
                        p277x4.a aVar = new p277x4.a(string, str6);
                        c cVarU2 = workDatabase.u();
                        WorkDatabase_Impl workDatabase_Impl3 = (WorkDatabase_Impl) cVarU2.f34670b;
                        workDatabase_Impl3.b();
                        workDatabase_Impl3.c();
                        try {
                            ((b) cVarU2.f34671c).f(aVar);
                            workDatabase_Impl3.s();
                            workDatabase_Impl3.o();
                        } catch (Throwable th2) {
                            workDatabase_Impl3.o();
                            throw th2;
                        }
                    }
                }
                v vVarA = workDatabase.A();
                String string2 = uuid.toString();
                l.d(string2, "id.toString()");
                Set tags = yVar.f29674c;
                vVarA.getClass();
                l.e(tags, "tags");
                Iterator it2 = tags.iterator();
                while (it2.hasNext()) {
                    u uVar = new u((String) it2.next(), string2);
                    WorkDatabase_Impl workDatabase_Impl4 = (WorkDatabase_Impl) vVarA.f34765b;
                    workDatabase_Impl4.b();
                    workDatabase_Impl4.c();
                    try {
                        ((b) vVarA.f34766c).f(uVar);
                        workDatabase_Impl4.s();
                        workDatabase_Impl4.o();
                    } catch (Throwable th3) {
                        workDatabase_Impl4.o();
                        throw th3;
                    }
                }
                if (!z11) {
                    p277x4.l lVarX = workDatabase.x();
                    String string3 = uuid.toString();
                    l.d(string3, "id.toString()");
                    k kVar = new k(str, string3);
                    WorkDatabase_Impl workDatabase_Impl5 = (WorkDatabase_Impl) lVarX.f34697b;
                    workDatabase_Impl5.b();
                    workDatabase_Impl5.c();
                    try {
                        ((b) lVarX.f34698c).f(kVar);
                        workDatabase_Impl5.s();
                        workDatabase_Impl5.o();
                    } catch (Throwable th4) {
                        workDatabase_Impl5.o();
                        throw th4;
                    }
                }
                qVar = qVar2;
            } catch (Throwable th5) {
                workDatabase_Impl2.o();
                throw th5;
            }
        }
        z14 = z19;
        nVar.f30885o = true;
        return z14;
    }
}
