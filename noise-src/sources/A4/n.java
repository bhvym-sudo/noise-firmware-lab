package A4;

import G9.cE.PcStye;
import N3.C;
import android.database.Cursor;
import androidx.work.impl.WorkDatabase_Impl;
import java.io.IOException;
import java.util.ArrayList;
import p172o4.w;
import p277x4.q;
import p277x4.v;

/* JADX INFO: loaded from: classes2.dex */
public abstract class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f938a;

    static {
        String strG = w.g("DiagnosticsWrkr");
        kotlin.jvm.internal.l.d(strG, "tagWithPrefix(\"DiagnosticsWrkr\")");
        f938a = strG;
    }

    public static final String a(p277x4.l lVar, v vVar, p277x4.i iVar, ArrayList arrayList) throws IOException {
        String str;
        StringBuilder sb = new StringBuilder("\n Id \t Class Name\t Job Id\t State\t Unique Name\t Tags\t");
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            q qVar = (q) obj;
            p277x4.j jVarC = p245u3.f.c(qVar);
            String str2 = qVar.f34723a;
            p277x4.g gVarC = iVar.c(jVarC);
            Integer numValueOf = gVarC != null ? Integer.valueOf(gVarC.f34686c) : null;
            lVar.getClass();
            C cA = C.a(1, "SELECT name FROM workname WHERE work_spec_id=?");
            cA.l(1, str2);
            WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) lVar.f34697b;
            workDatabase_Impl.b();
            Cursor cursorX = p277x4.f.X(workDatabase_Impl, cA, false);
            try {
                ArrayList arrayList2 = new ArrayList(cursorX.getCount());
                while (cursorX.moveToNext()) {
                    arrayList2.add(cursorX.getString(0));
                }
                cursorX.close();
                cA.d();
                String strE0 = Kb.m.E0(arrayList2, ",", null, null, null, 62);
                String strE1 = Kb.m.E0(vVar.p(str2), ",", null, null, null, 62);
                StringBuilder sbZ = p002a0.c.z(PcStye.hbwpgAjjtLZs, str2, "\t ");
                sbZ.append(qVar.f34725c);
                sbZ.append("\t ");
                sbZ.append(numValueOf);
                sbZ.append("\t ");
                switch (qVar.f34724b) {
                    case 1:
                        str = "ENQUEUED";
                        break;
                    case 2:
                        str = "RUNNING";
                        break;
                    case 3:
                        str = "SUCCEEDED";
                        break;
                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                        str = "FAILED";
                        break;
                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                        str = "BLOCKED";
                        break;
                    case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                        str = "CANCELLED";
                        break;
                    default:
                        throw null;
                }
                sbZ.append(str);
                sbZ.append("\t ");
                sbZ.append(strE0);
                sbZ.append("\t ");
                sbZ.append(strE1);
                sbZ.append('\t');
                sb.append(sbZ.toString());
            } catch (Throwable th) {
                cursorX.close();
                cA.d();
                throw th;
            }
        }
        String string = sb.toString();
        kotlin.jvm.internal.l.d(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }
}
