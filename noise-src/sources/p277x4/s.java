package p277x4;

import N3.C;
import android.database.Cursor;
import androidx.work.impl.WorkDatabase_Impl;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.Callable;
import p172o4.C2082e;
import p172o4.j;
import p247u6.f;

/* JADX INFO: loaded from: classes.dex */
public final class s implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f34747a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C f34748b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ t f34749c;

    public /* synthetic */ s(t tVar, C c10, int i) {
        this.f34747a = i;
        this.f34749c = tVar;
        this.f34748b = c10;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() throws IOException {
        Boolean boolValueOf;
        switch (this.f34747a) {
            case 0:
                t tVar = this.f34749c;
                WorkDatabase_Impl workDatabase_Impl = tVar.f34750a;
                workDatabase_Impl.c();
                try {
                    Cursor cursorX = f.X(workDatabase_Impl, this.f34748b, true);
                    try {
                        HashMap map = new HashMap();
                        HashMap map2 = new HashMap();
                        while (cursorX.moveToNext()) {
                            String string = cursorX.getString(0);
                            if (!map.containsKey(string)) {
                                map.put(string, new ArrayList());
                            }
                            String string2 = cursorX.getString(0);
                            if (!map2.containsKey(string2)) {
                                map2.put(string2, new ArrayList());
                            }
                        }
                        cursorX.moveToPosition(-1);
                        tVar.b(map);
                        tVar.a(map2);
                        ArrayList arrayList = new ArrayList(cursorX.getCount());
                        while (cursorX.moveToNext()) {
                            String string3 = cursorX.getString(0);
                            int iG = f.g(cursorX.getInt(1));
                            j jVarA = j.a(cursorX.getBlob(2));
                            int i = cursorX.getInt(3);
                            int i10 = cursorX.getInt(4);
                            arrayList.add(new p(string3, iG, jVarA, cursorX.getLong(14), cursorX.getLong(15), cursorX.getLong(16), new C2082e(f.j(cursorX.getBlob(6)), f.e(cursorX.getInt(5)), cursorX.getInt(7) != 0, cursorX.getInt(8) != 0, cursorX.getInt(9) != 0, cursorX.getInt(10) != 0, cursorX.getLong(11), cursorX.getLong(12), f.a(cursorX.getBlob(13))), i, f.d(cursorX.getInt(17)), cursorX.getLong(18), cursorX.getLong(19), cursorX.getInt(20), i10, cursorX.getLong(21), cursorX.getInt(22), (ArrayList) map.get(cursorX.getString(0)), (ArrayList) map2.get(cursorX.getString(0))));
                        }
                        workDatabase_Impl.s();
                        cursorX.close();
                        workDatabase_Impl.o();
                        return arrayList;
                    } catch (Throwable th) {
                        cursorX.close();
                        throw th;
                    }
                } catch (Throwable th2) {
                    workDatabase_Impl.o();
                    throw th2;
                }
            default:
                Cursor cursorX2 = f.X(this.f34749c.f34750a, this.f34748b, false);
                try {
                    if (cursorX2.moveToFirst()) {
                        boolValueOf = Boolean.valueOf(cursorX2.getInt(0) != 0);
                    } else {
                        boolValueOf = Boolean.FALSE;
                    }
                    return boolValueOf;
                } finally {
                    cursorX2.close();
                }
        }
    }

    public final void finalize() {
        switch (this.f34747a) {
            case 0:
                this.f34748b.d();
                break;
            default:
                this.f34748b.d();
                break;
        }
    }
}
