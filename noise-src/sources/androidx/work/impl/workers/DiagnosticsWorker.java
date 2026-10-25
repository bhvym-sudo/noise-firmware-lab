package androidx.work.impl.workers;

import A4.n;
import N3.C;
import android.content.Context;
import android.database.Cursor;
import androidx.datastore.core.CTJM.dRmvCofAs;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import com.google.android.gms.common.yO.mrtDpYXOWdFo;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.l;
import p172o4.C2082e;
import p172o4.j;
import p172o4.t;
import p172o4.w;
import p184p4.q;
import p274x0.c;
import p277x4.f;
import p277x4.i;
import p277x4.v;
import p285y4.d;

/* JADX INFO: loaded from: classes2.dex */
public final class DiagnosticsWorker extends Worker {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DiagnosticsWorker(Context context, WorkerParameters parameters) {
        super(context, parameters);
        l.e(context, "context");
        l.e(parameters, "parameters");
    }

    @Override // androidx.work.Worker
    public final t c() throws Throwable {
        C c10;
        i iVar;
        p277x4.l lVar;
        v vVar;
        q qVarR = q.R(this.f29662a);
        l.d(qVarR, "getInstance(applicationContext)");
        WorkDatabase workDatabase = qVarR.i;
        l.d(workDatabase, "workManager.workDatabase");
        p277x4.t tVarZ = workDatabase.z();
        p277x4.l lVarX = workDatabase.x();
        v vVarA = workDatabase.A();
        i iVarW = workDatabase.w();
        qVarR.f30894h.f29617d.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis() - TimeUnit.DAYS.toMillis(1L);
        tVarZ.getClass();
        C cA = C.a(1, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC");
        cA.e(1, jCurrentTimeMillis);
        WorkDatabase_Impl workDatabase_Impl = tVarZ.f34750a;
        workDatabase_Impl.b();
        Cursor cursorX = f.X(workDatabase_Impl, cA, false);
        try {
            int iV = c.v(cursorX, "id");
            int iV2 = c.v(cursorX, "state");
            int iV3 = c.v(cursorX, "worker_class_name");
            int iV4 = c.v(cursorX, "input_merger_class_name");
            int iV5 = c.v(cursorX, "input");
            int iV6 = c.v(cursorX, mrtDpYXOWdFo.DcImbEN);
            int iV7 = c.v(cursorX, "initial_delay");
            int iV8 = c.v(cursorX, "interval_duration");
            int iV9 = c.v(cursorX, "flex_duration");
            int iV10 = c.v(cursorX, "run_attempt_count");
            int iV11 = c.v(cursorX, "backoff_policy");
            c10 = cA;
            try {
                int iV12 = c.v(cursorX, "backoff_delay_duration");
                int iV13 = c.v(cursorX, dRmvCofAs.ZuzBLznwBzalJTY);
                int iV14 = c.v(cursorX, "minimum_retention_duration");
                int iV15 = c.v(cursorX, "schedule_requested_at");
                int iV16 = c.v(cursorX, "run_in_foreground");
                int iV17 = c.v(cursorX, "out_of_quota_policy");
                int iV18 = c.v(cursorX, "period_count");
                int iV19 = c.v(cursorX, "generation");
                int iV20 = c.v(cursorX, "next_schedule_time_override");
                int iV21 = c.v(cursorX, "next_schedule_time_override_generation");
                int iV22 = c.v(cursorX, "stop_reason");
                int iV23 = c.v(cursorX, "trace_tag");
                int iV24 = c.v(cursorX, "required_network_type");
                int iV25 = c.v(cursorX, "required_network_request");
                int iV26 = c.v(cursorX, "requires_charging");
                int iV27 = c.v(cursorX, "requires_device_idle");
                int iV28 = c.v(cursorX, "requires_battery_not_low");
                int iV29 = c.v(cursorX, "requires_storage_not_low");
                int iV30 = c.v(cursorX, "trigger_content_update_delay");
                int iV31 = c.v(cursorX, "trigger_max_content_delay");
                int iV32 = c.v(cursorX, "content_uri_triggers");
                int i = iV14;
                ArrayList arrayList = new ArrayList(cursorX.getCount());
                while (cursorX.moveToNext()) {
                    String string = cursorX.getString(iV);
                    int iG = p247u6.f.g(cursorX.getInt(iV2));
                    String string2 = cursorX.getString(iV3);
                    String string3 = cursorX.getString(iV4);
                    j jVarA = j.a(cursorX.getBlob(iV5));
                    j jVarA2 = j.a(cursorX.getBlob(iV6));
                    long j = cursorX.getLong(iV7);
                    long j6 = cursorX.getLong(iV8);
                    long j10 = cursorX.getLong(iV9);
                    int i10 = cursorX.getInt(iV10);
                    int iD = p247u6.f.d(cursorX.getInt(iV11));
                    long j11 = cursorX.getLong(iV12);
                    long j12 = cursorX.getLong(iV13);
                    int i11 = i;
                    long j13 = cursorX.getLong(i11);
                    int i12 = iV8;
                    int i13 = iV15;
                    long j14 = cursorX.getLong(i13);
                    iV15 = i13;
                    int i14 = iV16;
                    boolean z3 = cursorX.getInt(i14) != 0;
                    iV16 = i14;
                    int i15 = iV17;
                    int iF = p247u6.f.f(cursorX.getInt(i15));
                    iV17 = i15;
                    int i16 = iV18;
                    int i17 = cursorX.getInt(i16);
                    iV18 = i16;
                    int i18 = iV19;
                    int i19 = cursorX.getInt(i18);
                    iV19 = i18;
                    int i20 = iV20;
                    long j15 = cursorX.getLong(i20);
                    iV20 = i20;
                    int i21 = iV21;
                    int i22 = cursorX.getInt(i21);
                    iV21 = i21;
                    int i23 = iV22;
                    int i24 = cursorX.getInt(i23);
                    iV22 = i23;
                    int i25 = iV23;
                    String string4 = cursorX.isNull(i25) ? null : cursorX.getString(i25);
                    iV23 = i25;
                    int i26 = iV24;
                    int iE = p247u6.f.e(cursorX.getInt(i26));
                    iV24 = i26;
                    int i27 = iV25;
                    d dVarJ = p247u6.f.j(cursorX.getBlob(i27));
                    iV25 = i27;
                    int i28 = iV26;
                    boolean z4 = cursorX.getInt(i28) != 0;
                    iV26 = i28;
                    int i29 = iV27;
                    boolean z10 = cursorX.getInt(i29) != 0;
                    iV27 = i29;
                    int i30 = iV28;
                    boolean z11 = cursorX.getInt(i30) != 0;
                    iV28 = i30;
                    int i31 = iV29;
                    boolean z12 = cursorX.getInt(i31) != 0;
                    iV29 = i31;
                    int i32 = iV30;
                    long j16 = cursorX.getLong(i32);
                    iV30 = i32;
                    int i33 = iV31;
                    long j17 = cursorX.getLong(i33);
                    iV31 = i33;
                    int i34 = iV32;
                    iV32 = i34;
                    arrayList.add(new p277x4.q(string, iG, string2, string3, jVarA, jVarA2, j, j6, j10, new C2082e(dVarJ, iE, z4, z10, z11, z12, j16, j17, p247u6.f.a(cursorX.getBlob(i34))), i10, iD, j11, j12, j13, j14, z3, iF, i17, i19, j15, i22, i24, string4));
                    iV8 = i12;
                    i = i11;
                }
                cursorX.close();
                c10.d();
                ArrayList arrayListG = tVarZ.g();
                ArrayList arrayListD = tVarZ.d();
                if (arrayList.isEmpty()) {
                    iVar = iVarW;
                    lVar = lVarX;
                    vVar = vVarA;
                } else {
                    w wVarE = w.e();
                    String str = n.f938a;
                    wVarE.f(str, "Recently completed work:\n\n");
                    iVar = iVarW;
                    lVar = lVarX;
                    vVar = vVarA;
                    w.e().f(str, n.a(lVar, vVar, iVar, arrayList));
                }
                if (!arrayListG.isEmpty()) {
                    w wVarE2 = w.e();
                    String str2 = n.f938a;
                    wVarE2.f(str2, "Running work:\n\n");
                    w.e().f(str2, n.a(lVar, vVar, iVar, arrayListG));
                }
                if (!arrayListD.isEmpty()) {
                    w wVarE3 = w.e();
                    String str3 = n.f938a;
                    wVarE3.f(str3, "Enqueued work:\n\n");
                    w.e().f(str3, n.a(lVar, vVar, iVar, arrayListD));
                }
                return new t();
            } catch (Throwable th) {
                th = th;
                cursorX.close();
                c10.d();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            c10 = cA;
        }
    }
}
