package p277x4;

import N3.C;
import N7.B0;
import android.database.Cursor;
import androidx.compose.ui.input.rotary.Hyn.neaUphmk;
import androidx.datastore.core.CTJM.dRmvCofAs;
import androidx.work.impl.WorkDatabase_Impl;
import androidx.work.impl.foreground.IQF.yGmaldHkijNLf;
import com.bumptech.glide.c;
import com.bumptech.glide.manager.wlL.LUBb;
import g8.d;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.internal.l;
import p001a.a;
import p066f0.kODG.bvzlCGKkIwz;
import p172o4.C2082e;
import p172o4.j;
import p247u6.f;

/* JADX INFO: loaded from: classes2.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WorkDatabase_Impl f34750a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f34751b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h f34752c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h f34753d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final h f34754e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final h f34755f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final h f34756g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final h f34757h;
    public final h i;
    public final h j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final h f34758k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final h f34759l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final h f34760m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final h f34761n;

    public t(WorkDatabase_Impl workDatabase_Impl) {
        this.f34750a = workDatabase_Impl;
        this.f34751b = new b(workDatabase_Impl, 5);
        new h(workDatabase_Impl, 12);
        this.f34752c = new h(workDatabase_Impl, 13);
        this.f34753d = new h(workDatabase_Impl, 14);
        this.f34754e = new h(workDatabase_Impl, 15);
        this.f34755f = new h(workDatabase_Impl, 16);
        this.f34756g = new h(workDatabase_Impl, 17);
        this.f34757h = new h(workDatabase_Impl, 18);
        this.i = new h(workDatabase_Impl, 19);
        this.j = new h(workDatabase_Impl, 4);
        new h(workDatabase_Impl, 5);
        this.f34758k = new h(workDatabase_Impl, 6);
        this.f34759l = new h(workDatabase_Impl, 7);
        this.f34760m = new h(workDatabase_Impl, 8);
        new h(workDatabase_Impl, 9);
        new h(workDatabase_Impl, 10);
        this.f34761n = new h(workDatabase_Impl, 11);
    }

    public final void a(HashMap map) {
        Set setKeySet = map.keySet();
        if (setKeySet.isEmpty()) {
            return;
        }
        if (map.size() > 999) {
            a.a0(map, new r(this, 1));
            return;
        }
        StringBuilder sbL = d.l("SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN (");
        int size = setKeySet.size();
        c.d(size, sbL);
        sbL.append(")");
        C cA = C.a(size, sbL.toString());
        Iterator it = setKeySet.iterator();
        int i = 1;
        while (it.hasNext()) {
            cA.l(i, (String) it.next());
            i++;
        }
        Cursor cursorX = f.X(this.f34750a, cA, false);
        try {
            int iU = p274x0.c.u(cursorX, "work_spec_id");
            if (iU == -1) {
                cursorX.close();
                return;
            }
            while (cursorX.moveToNext()) {
                ArrayList arrayList = (ArrayList) map.get(cursorX.getString(iU));
                if (arrayList != null) {
                    arrayList.add(j.a(cursorX.getBlob(0)));
                }
            }
            cursorX.close();
        } catch (Throwable th) {
            cursorX.close();
            throw th;
        }
    }

    public final void b(HashMap map) {
        Set setKeySet = map.keySet();
        if (setKeySet.isEmpty()) {
            return;
        }
        if (map.size() > 999) {
            a.a0(map, new r(this, 0));
            return;
        }
        StringBuilder sbL = d.l("SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN (");
        int size = setKeySet.size();
        c.d(size, sbL);
        sbL.append(")");
        C cA = C.a(size, sbL.toString());
        Iterator it = setKeySet.iterator();
        int i = 1;
        while (it.hasNext()) {
            cA.l(i, (String) it.next());
            i++;
        }
        Cursor cursorX = f.X(this.f34750a, cA, false);
        try {
            int iU = p274x0.c.u(cursorX, "work_spec_id");
            if (iU == -1) {
                cursorX.close();
                return;
            }
            while (cursorX.moveToNext()) {
                ArrayList arrayList = (ArrayList) map.get(cursorX.getString(iU));
                if (arrayList != null) {
                    arrayList.add(cursorX.getString(0));
                }
            }
            cursorX.close();
        } catch (Throwable th) {
            cursorX.close();
            throw th;
        }
    }

    public final void c(String str) {
        WorkDatabase_Impl workDatabase_Impl = this.f34750a;
        workDatabase_Impl.b();
        h hVar = this.f34752c;
        p019b4.j jVarA = hVar.a();
        jVarA.l(1, str);
        try {
            workDatabase_Impl.c();
            try {
                jVarA.a();
                workDatabase_Impl.s();
                workDatabase_Impl.o();
                hVar.d(jVarA);
            } catch (Throwable th) {
                workDatabase_Impl.o();
                throw th;
            }
        } catch (Throwable th2) {
            hVar.d(jVarA);
            throw th2;
        }
    }

    public final ArrayList d() throws Throwable {
        C c10;
        C cA = C.a(1, "SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?");
        cA.e(1, 200);
        WorkDatabase_Impl workDatabase_Impl = this.f34750a;
        workDatabase_Impl.b();
        Cursor cursorX = f.X(workDatabase_Impl, cA, false);
        try {
            int iV = p274x0.c.v(cursorX, "id");
            int iV2 = p274x0.c.v(cursorX, "state");
            int iV3 = p274x0.c.v(cursorX, "worker_class_name");
            int iV4 = p274x0.c.v(cursorX, "input_merger_class_name");
            int iV5 = p274x0.c.v(cursorX, "input");
            int iV6 = p274x0.c.v(cursorX, "output");
            int iV7 = p274x0.c.v(cursorX, "initial_delay");
            int iV8 = p274x0.c.v(cursorX, "interval_duration");
            int iV9 = p274x0.c.v(cursorX, "flex_duration");
            int iV10 = p274x0.c.v(cursorX, "run_attempt_count");
            int iV11 = p274x0.c.v(cursorX, "backoff_policy");
            int iV12 = p274x0.c.v(cursorX, "backoff_delay_duration");
            int iV13 = p274x0.c.v(cursorX, "last_enqueue_time");
            c10 = cA;
            try {
                int iV14 = p274x0.c.v(cursorX, "minimum_retention_duration");
                int iV15 = p274x0.c.v(cursorX, yGmaldHkijNLf.xhtFKLUeLgLpjR);
                int iV16 = p274x0.c.v(cursorX, "run_in_foreground");
                int iV17 = p274x0.c.v(cursorX, neaUphmk.oKCsLlniqvEsV);
                int iV18 = p274x0.c.v(cursorX, "period_count");
                int iV19 = p274x0.c.v(cursorX, "generation");
                int iV20 = p274x0.c.v(cursorX, "next_schedule_time_override");
                int iV21 = p274x0.c.v(cursorX, "next_schedule_time_override_generation");
                int iV22 = p274x0.c.v(cursorX, "stop_reason");
                int iV23 = p274x0.c.v(cursorX, "trace_tag");
                int iV24 = p274x0.c.v(cursorX, "required_network_type");
                int iV25 = p274x0.c.v(cursorX, "required_network_request");
                int iV26 = p274x0.c.v(cursorX, "requires_charging");
                int iV27 = p274x0.c.v(cursorX, "requires_device_idle");
                int iV28 = p274x0.c.v(cursorX, "requires_battery_not_low");
                int iV29 = p274x0.c.v(cursorX, "requires_storage_not_low");
                int iV30 = p274x0.c.v(cursorX, "trigger_content_update_delay");
                int iV31 = p274x0.c.v(cursorX, "trigger_max_content_delay");
                int iV32 = p274x0.c.v(cursorX, "content_uri_triggers");
                int i = iV14;
                ArrayList arrayList = new ArrayList(cursorX.getCount());
                while (cursorX.moveToNext()) {
                    String string = cursorX.getString(iV);
                    int iG = f.g(cursorX.getInt(iV2));
                    String string2 = cursorX.getString(iV3);
                    String string3 = cursorX.getString(iV4);
                    j jVarA = j.a(cursorX.getBlob(iV5));
                    j jVarA2 = j.a(cursorX.getBlob(iV6));
                    long j = cursorX.getLong(iV7);
                    long j6 = cursorX.getLong(iV8);
                    long j10 = cursorX.getLong(iV9);
                    int i10 = cursorX.getInt(iV10);
                    int iD = f.d(cursorX.getInt(iV11));
                    long j11 = cursorX.getLong(iV12);
                    long j12 = cursorX.getLong(iV13);
                    int i11 = i;
                    long j13 = cursorX.getLong(i11);
                    int i12 = iV12;
                    int i13 = iV15;
                    long j14 = cursorX.getLong(i13);
                    iV15 = i13;
                    int i14 = iV16;
                    boolean z3 = cursorX.getInt(i14) != 0;
                    iV16 = i14;
                    int i15 = iV17;
                    int iF = f.f(cursorX.getInt(i15));
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
                    int iE = f.e(cursorX.getInt(i26));
                    iV24 = i26;
                    int i27 = iV25;
                    p285y4.d dVarJ = f.j(cursorX.getBlob(i27));
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
                    arrayList.add(new q(string, iG, string2, string3, jVarA, jVarA2, j, j6, j10, new C2082e(dVarJ, iE, z4, z10, z11, z12, j16, j17, f.a(cursorX.getBlob(i34))), i10, iD, j11, j12, j13, j14, z3, iF, i17, i19, j15, i22, i24, string4));
                    iV12 = i12;
                    i = i11;
                }
                cursorX.close();
                c10.d();
                return arrayList;
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

    public final ArrayList e(int i) throws Throwable {
        C c10;
        C cA = C.a(1, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND LENGTH(content_uri_triggers)=0 AND state NOT IN (2, 3, 5))");
        cA.e(1, i);
        WorkDatabase_Impl workDatabase_Impl = this.f34750a;
        workDatabase_Impl.b();
        Cursor cursorX = f.X(workDatabase_Impl, cA, false);
        try {
            int iV = p274x0.c.v(cursorX, "id");
            int iV2 = p274x0.c.v(cursorX, "state");
            int iV3 = p274x0.c.v(cursorX, "worker_class_name");
            int iV4 = p274x0.c.v(cursorX, "input_merger_class_name");
            int iV5 = p274x0.c.v(cursorX, "input");
            int iV6 = p274x0.c.v(cursorX, "output");
            int iV7 = p274x0.c.v(cursorX, "initial_delay");
            int iV8 = p274x0.c.v(cursorX, "interval_duration");
            int iV9 = p274x0.c.v(cursorX, "flex_duration");
            int iV10 = p274x0.c.v(cursorX, "run_attempt_count");
            int iV11 = p274x0.c.v(cursorX, "backoff_policy");
            int iV12 = p274x0.c.v(cursorX, "backoff_delay_duration");
            int iV13 = p274x0.c.v(cursorX, "last_enqueue_time");
            c10 = cA;
            try {
                int iV14 = p274x0.c.v(cursorX, "minimum_retention_duration");
                int iV15 = p274x0.c.v(cursorX, "schedule_requested_at");
                int iV16 = p274x0.c.v(cursorX, "run_in_foreground");
                int iV17 = p274x0.c.v(cursorX, "out_of_quota_policy");
                int iV18 = p274x0.c.v(cursorX, "period_count");
                int iV19 = p274x0.c.v(cursorX, "generation");
                int iV20 = p274x0.c.v(cursorX, "next_schedule_time_override");
                int iV21 = p274x0.c.v(cursorX, "next_schedule_time_override_generation");
                int iV22 = p274x0.c.v(cursorX, "stop_reason");
                int iV23 = p274x0.c.v(cursorX, "trace_tag");
                int iV24 = p274x0.c.v(cursorX, "required_network_type");
                int iV25 = p274x0.c.v(cursorX, "required_network_request");
                int iV26 = p274x0.c.v(cursorX, "requires_charging");
                int iV27 = p274x0.c.v(cursorX, "requires_device_idle");
                int iV28 = p274x0.c.v(cursorX, "requires_battery_not_low");
                int iV29 = p274x0.c.v(cursorX, "requires_storage_not_low");
                int iV30 = p274x0.c.v(cursorX, "trigger_content_update_delay");
                int iV31 = p274x0.c.v(cursorX, neaUphmk.mrDQhhAvLyyrV);
                int iV32 = p274x0.c.v(cursorX, "content_uri_triggers");
                int i10 = iV14;
                ArrayList arrayList = new ArrayList(cursorX.getCount());
                while (cursorX.moveToNext()) {
                    String string = cursorX.getString(iV);
                    int iG = f.g(cursorX.getInt(iV2));
                    String string2 = cursorX.getString(iV3);
                    String string3 = cursorX.getString(iV4);
                    j jVarA = j.a(cursorX.getBlob(iV5));
                    j jVarA2 = j.a(cursorX.getBlob(iV6));
                    long j = cursorX.getLong(iV7);
                    long j6 = cursorX.getLong(iV8);
                    long j10 = cursorX.getLong(iV9);
                    int i11 = cursorX.getInt(iV10);
                    int iD = f.d(cursorX.getInt(iV11));
                    long j11 = cursorX.getLong(iV12);
                    long j12 = cursorX.getLong(iV13);
                    int i12 = i10;
                    long j13 = cursorX.getLong(i12);
                    int i13 = iV12;
                    int i14 = iV15;
                    long j14 = cursorX.getLong(i14);
                    iV15 = i14;
                    int i15 = iV16;
                    boolean z3 = cursorX.getInt(i15) != 0;
                    iV16 = i15;
                    int i16 = iV17;
                    int iF = f.f(cursorX.getInt(i16));
                    iV17 = i16;
                    int i17 = iV18;
                    int i18 = cursorX.getInt(i17);
                    iV18 = i17;
                    int i19 = iV19;
                    int i20 = cursorX.getInt(i19);
                    iV19 = i19;
                    int i21 = iV20;
                    long j15 = cursorX.getLong(i21);
                    iV20 = i21;
                    int i22 = iV21;
                    int i23 = cursorX.getInt(i22);
                    iV21 = i22;
                    int i24 = iV22;
                    int i25 = cursorX.getInt(i24);
                    iV22 = i24;
                    int i26 = iV23;
                    String string4 = cursorX.isNull(i26) ? null : cursorX.getString(i26);
                    iV23 = i26;
                    int i27 = iV24;
                    int iE = f.e(cursorX.getInt(i27));
                    iV24 = i27;
                    int i28 = iV25;
                    p285y4.d dVarJ = f.j(cursorX.getBlob(i28));
                    iV25 = i28;
                    int i29 = iV26;
                    boolean z4 = cursorX.getInt(i29) != 0;
                    iV26 = i29;
                    int i30 = iV27;
                    boolean z10 = cursorX.getInt(i30) != 0;
                    iV27 = i30;
                    int i31 = iV28;
                    boolean z11 = cursorX.getInt(i31) != 0;
                    iV28 = i31;
                    int i32 = iV29;
                    boolean z12 = cursorX.getInt(i32) != 0;
                    iV29 = i32;
                    int i33 = iV30;
                    long j16 = cursorX.getLong(i33);
                    iV30 = i33;
                    int i34 = iV31;
                    long j17 = cursorX.getLong(i34);
                    iV31 = i34;
                    int i35 = iV32;
                    iV32 = i35;
                    arrayList.add(new q(string, iG, string2, string3, jVarA, jVarA2, j, j6, j10, new C2082e(dVarJ, iE, z4, z10, z11, z12, j16, j17, f.a(cursorX.getBlob(i35))), i11, iD, j11, j12, j13, j14, z3, iF, i18, i20, j15, i23, i25, string4));
                    iV12 = i13;
                    i10 = i12;
                }
                cursorX.close();
                c10.d();
                return arrayList;
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

    public final ArrayList f() throws Throwable {
        C c10;
        C cA = C.a(0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time");
        WorkDatabase_Impl workDatabase_Impl = this.f34750a;
        workDatabase_Impl.b();
        Cursor cursorX = f.X(workDatabase_Impl, cA, false);
        try {
            int iV = p274x0.c.v(cursorX, "id");
            int iV2 = p274x0.c.v(cursorX, "state");
            int iV3 = p274x0.c.v(cursorX, "worker_class_name");
            int iV4 = p274x0.c.v(cursorX, "input_merger_class_name");
            int iV5 = p274x0.c.v(cursorX, bvzlCGKkIwz.eBnAJyi);
            int iV6 = p274x0.c.v(cursorX, "output");
            int iV7 = p274x0.c.v(cursorX, "initial_delay");
            int iV8 = p274x0.c.v(cursorX, "interval_duration");
            int iV9 = p274x0.c.v(cursorX, "flex_duration");
            int iV10 = p274x0.c.v(cursorX, "run_attempt_count");
            int iV11 = p274x0.c.v(cursorX, "backoff_policy");
            int iV12 = p274x0.c.v(cursorX, "backoff_delay_duration");
            int iV13 = p274x0.c.v(cursorX, "last_enqueue_time");
            c10 = cA;
            try {
                int iV14 = p274x0.c.v(cursorX, "minimum_retention_duration");
                int iV15 = p274x0.c.v(cursorX, "schedule_requested_at");
                int iV16 = p274x0.c.v(cursorX, "run_in_foreground");
                int iV17 = p274x0.c.v(cursorX, "out_of_quota_policy");
                int iV18 = p274x0.c.v(cursorX, "period_count");
                int iV19 = p274x0.c.v(cursorX, "generation");
                int iV20 = p274x0.c.v(cursorX, "next_schedule_time_override");
                int iV21 = p274x0.c.v(cursorX, "next_schedule_time_override_generation");
                int iV22 = p274x0.c.v(cursorX, "stop_reason");
                int iV23 = p274x0.c.v(cursorX, "trace_tag");
                int iV24 = p274x0.c.v(cursorX, "required_network_type");
                int iV25 = p274x0.c.v(cursorX, "required_network_request");
                int iV26 = p274x0.c.v(cursorX, "requires_charging");
                int iV27 = p274x0.c.v(cursorX, "requires_device_idle");
                int iV28 = p274x0.c.v(cursorX, "requires_battery_not_low");
                int iV29 = p274x0.c.v(cursorX, "requires_storage_not_low");
                int iV30 = p274x0.c.v(cursorX, "trigger_content_update_delay");
                int iV31 = p274x0.c.v(cursorX, "trigger_max_content_delay");
                int iV32 = p274x0.c.v(cursorX, "content_uri_triggers");
                int i = iV14;
                ArrayList arrayList = new ArrayList(cursorX.getCount());
                while (cursorX.moveToNext()) {
                    String string = cursorX.getString(iV);
                    int iG = f.g(cursorX.getInt(iV2));
                    String string2 = cursorX.getString(iV3);
                    String string3 = cursorX.getString(iV4);
                    j jVarA = j.a(cursorX.getBlob(iV5));
                    j jVarA2 = j.a(cursorX.getBlob(iV6));
                    long j = cursorX.getLong(iV7);
                    long j6 = cursorX.getLong(iV8);
                    long j10 = cursorX.getLong(iV9);
                    int i10 = cursorX.getInt(iV10);
                    int iD = f.d(cursorX.getInt(iV11));
                    long j11 = cursorX.getLong(iV12);
                    long j12 = cursorX.getLong(iV13);
                    int i11 = i;
                    long j13 = cursorX.getLong(i11);
                    int i12 = iV13;
                    int i13 = iV15;
                    long j14 = cursorX.getLong(i13);
                    iV15 = i13;
                    int i14 = iV16;
                    boolean z3 = cursorX.getInt(i14) != 0;
                    iV16 = i14;
                    int i15 = iV17;
                    int iF = f.f(cursorX.getInt(i15));
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
                    int iE = f.e(cursorX.getInt(i26));
                    iV24 = i26;
                    int i27 = iV25;
                    p285y4.d dVarJ = f.j(cursorX.getBlob(i27));
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
                    arrayList.add(new q(string, iG, string2, string3, jVarA, jVarA2, j, j6, j10, new C2082e(dVarJ, iE, z4, z10, z11, z12, j16, j17, f.a(cursorX.getBlob(i34))), i10, iD, j11, j12, j13, j14, z3, iF, i17, i19, j15, i22, i24, string4));
                    iV13 = i12;
                    i = i11;
                }
                cursorX.close();
                c10.d();
                return arrayList;
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

    public final ArrayList g() throws Throwable {
        C c10;
        C cA = C.a(0, "SELECT * FROM workspec WHERE state=1");
        WorkDatabase_Impl workDatabase_Impl = this.f34750a;
        workDatabase_Impl.b();
        Cursor cursorX = f.X(workDatabase_Impl, cA, false);
        try {
            int iV = p274x0.c.v(cursorX, "id");
            int iV2 = p274x0.c.v(cursorX, "state");
            int iV3 = p274x0.c.v(cursorX, "worker_class_name");
            int iV4 = p274x0.c.v(cursorX, "input_merger_class_name");
            int iV5 = p274x0.c.v(cursorX, "input");
            int iV6 = p274x0.c.v(cursorX, "output");
            int iV7 = p274x0.c.v(cursorX, "initial_delay");
            int iV8 = p274x0.c.v(cursorX, "interval_duration");
            int iV9 = p274x0.c.v(cursorX, "flex_duration");
            int iV10 = p274x0.c.v(cursorX, "run_attempt_count");
            int iV11 = p274x0.c.v(cursorX, "backoff_policy");
            int iV12 = p274x0.c.v(cursorX, "backoff_delay_duration");
            int iV13 = p274x0.c.v(cursorX, "last_enqueue_time");
            c10 = cA;
            try {
                int iV14 = p274x0.c.v(cursorX, "minimum_retention_duration");
                int iV15 = p274x0.c.v(cursorX, "schedule_requested_at");
                int iV16 = p274x0.c.v(cursorX, "run_in_foreground");
                int iV17 = p274x0.c.v(cursorX, "out_of_quota_policy");
                int iV18 = p274x0.c.v(cursorX, "period_count");
                int iV19 = p274x0.c.v(cursorX, "generation");
                int iV20 = p274x0.c.v(cursorX, "next_schedule_time_override");
                int iV21 = p274x0.c.v(cursorX, "next_schedule_time_override_generation");
                int iV22 = p274x0.c.v(cursorX, "stop_reason");
                int iV23 = p274x0.c.v(cursorX, "trace_tag");
                int iV24 = p274x0.c.v(cursorX, "required_network_type");
                int iV25 = p274x0.c.v(cursorX, "required_network_request");
                int iV26 = p274x0.c.v(cursorX, "requires_charging");
                int iV27 = p274x0.c.v(cursorX, "requires_device_idle");
                int iV28 = p274x0.c.v(cursorX, "requires_battery_not_low");
                int iV29 = p274x0.c.v(cursorX, "requires_storage_not_low");
                int iV30 = p274x0.c.v(cursorX, "trigger_content_update_delay");
                int iV31 = p274x0.c.v(cursorX, "trigger_max_content_delay");
                int iV32 = p274x0.c.v(cursorX, "content_uri_triggers");
                int i = iV14;
                ArrayList arrayList = new ArrayList(cursorX.getCount());
                while (cursorX.moveToNext()) {
                    String string = cursorX.getString(iV);
                    int iG = f.g(cursorX.getInt(iV2));
                    String string2 = cursorX.getString(iV3);
                    String string3 = cursorX.getString(iV4);
                    j jVarA = j.a(cursorX.getBlob(iV5));
                    j jVarA2 = j.a(cursorX.getBlob(iV6));
                    long j = cursorX.getLong(iV7);
                    long j6 = cursorX.getLong(iV8);
                    long j10 = cursorX.getLong(iV9);
                    int i10 = cursorX.getInt(iV10);
                    int iD = f.d(cursorX.getInt(iV11));
                    long j11 = cursorX.getLong(iV12);
                    long j12 = cursorX.getLong(iV13);
                    int i11 = i;
                    long j13 = cursorX.getLong(i11);
                    int i12 = iV13;
                    int i13 = iV15;
                    long j14 = cursorX.getLong(i13);
                    iV15 = i13;
                    int i14 = iV16;
                    boolean z3 = cursorX.getInt(i14) != 0;
                    iV16 = i14;
                    int i15 = iV17;
                    int iF = f.f(cursorX.getInt(i15));
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
                    int iE = f.e(cursorX.getInt(i26));
                    iV24 = i26;
                    int i27 = iV25;
                    p285y4.d dVarJ = f.j(cursorX.getBlob(i27));
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
                    arrayList.add(new q(string, iG, string2, string3, jVarA, jVarA2, j, j6, j10, new C2082e(dVarJ, iE, z4, z10, z11, z12, j16, j17, f.a(cursorX.getBlob(i34))), i10, iD, j11, j12, j13, j14, z3, iF, i17, i19, j15, i22, i24, string4));
                    iV13 = i12;
                    i = i11;
                }
                cursorX.close();
                c10.d();
                return arrayList;
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

    public final ArrayList h() throws Throwable {
        C c10;
        C cA = C.a(0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1");
        WorkDatabase_Impl workDatabase_Impl = this.f34750a;
        workDatabase_Impl.b();
        Cursor cursorX = f.X(workDatabase_Impl, cA, false);
        try {
            int iV = p274x0.c.v(cursorX, "id");
            int iV2 = p274x0.c.v(cursorX, dRmvCofAs.dWMyuYECWY);
            int iV3 = p274x0.c.v(cursorX, "worker_class_name");
            int iV4 = p274x0.c.v(cursorX, "input_merger_class_name");
            int iV5 = p274x0.c.v(cursorX, "input");
            int iV6 = p274x0.c.v(cursorX, "output");
            int iV7 = p274x0.c.v(cursorX, "initial_delay");
            int iV8 = p274x0.c.v(cursorX, "interval_duration");
            int iV9 = p274x0.c.v(cursorX, "flex_duration");
            int iV10 = p274x0.c.v(cursorX, "run_attempt_count");
            int iV11 = p274x0.c.v(cursorX, "backoff_policy");
            int iV12 = p274x0.c.v(cursorX, "backoff_delay_duration");
            int iV13 = p274x0.c.v(cursorX, "last_enqueue_time");
            c10 = cA;
            try {
                int iV14 = p274x0.c.v(cursorX, "minimum_retention_duration");
                int iV15 = p274x0.c.v(cursorX, "schedule_requested_at");
                int iV16 = p274x0.c.v(cursorX, "run_in_foreground");
                int iV17 = p274x0.c.v(cursorX, "out_of_quota_policy");
                int iV18 = p274x0.c.v(cursorX, "period_count");
                int iV19 = p274x0.c.v(cursorX, "generation");
                int iV20 = p274x0.c.v(cursorX, "next_schedule_time_override");
                int iV21 = p274x0.c.v(cursorX, "next_schedule_time_override_generation");
                int iV22 = p274x0.c.v(cursorX, "stop_reason");
                int iV23 = p274x0.c.v(cursorX, "trace_tag");
                int iV24 = p274x0.c.v(cursorX, "required_network_type");
                int iV25 = p274x0.c.v(cursorX, "required_network_request");
                int iV26 = p274x0.c.v(cursorX, "requires_charging");
                int iV27 = p274x0.c.v(cursorX, "requires_device_idle");
                int iV28 = p274x0.c.v(cursorX, "requires_battery_not_low");
                int iV29 = p274x0.c.v(cursorX, "requires_storage_not_low");
                int iV30 = p274x0.c.v(cursorX, "trigger_content_update_delay");
                int iV31 = p274x0.c.v(cursorX, "trigger_max_content_delay");
                int iV32 = p274x0.c.v(cursorX, "content_uri_triggers");
                int i = iV14;
                ArrayList arrayList = new ArrayList(cursorX.getCount());
                while (cursorX.moveToNext()) {
                    String string = cursorX.getString(iV);
                    int iG = f.g(cursorX.getInt(iV2));
                    String string2 = cursorX.getString(iV3);
                    String string3 = cursorX.getString(iV4);
                    j jVarA = j.a(cursorX.getBlob(iV5));
                    j jVarA2 = j.a(cursorX.getBlob(iV6));
                    long j = cursorX.getLong(iV7);
                    long j6 = cursorX.getLong(iV8);
                    long j10 = cursorX.getLong(iV9);
                    int i10 = cursorX.getInt(iV10);
                    int iD = f.d(cursorX.getInt(iV11));
                    long j11 = cursorX.getLong(iV12);
                    long j12 = cursorX.getLong(iV13);
                    int i11 = i;
                    long j13 = cursorX.getLong(i11);
                    int i12 = iV13;
                    int i13 = iV15;
                    long j14 = cursorX.getLong(i13);
                    iV15 = i13;
                    int i14 = iV16;
                    boolean z3 = cursorX.getInt(i14) != 0;
                    iV16 = i14;
                    int i15 = iV17;
                    int iF = f.f(cursorX.getInt(i15));
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
                    int iE = f.e(cursorX.getInt(i26));
                    iV24 = i26;
                    int i27 = iV25;
                    p285y4.d dVarJ = f.j(cursorX.getBlob(i27));
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
                    arrayList.add(new q(string, iG, string2, string3, jVarA, jVarA2, j, j6, j10, new C2082e(dVarJ, iE, z4, z10, z11, z12, j16, j17, f.a(cursorX.getBlob(i34))), i10, iD, j11, j12, j13, j14, z3, iF, i17, i19, j15, i22, i24, string4));
                    iV13 = i12;
                    i = i11;
                }
                cursorX.close();
                c10.d();
                return arrayList;
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

    public final int i(String str) throws IOException {
        C cA = C.a(1, "SELECT state FROM workspec WHERE id=?");
        cA.l(1, str);
        WorkDatabase_Impl workDatabase_Impl = this.f34750a;
        workDatabase_Impl.b();
        int iG = 0;
        Cursor cursorX = f.X(workDatabase_Impl, cA, false);
        try {
            if (cursorX.moveToFirst()) {
                Integer numValueOf = cursorX.isNull(0) ? null : Integer.valueOf(cursorX.getInt(0));
                if (numValueOf != null) {
                    iG = f.g(numValueOf.intValue());
                }
            }
            return iG;
        } finally {
            cursorX.close();
            cA.d();
        }
    }

    public final q j(String str) throws Throwable {
        C c10;
        C cA = C.a(1, "SELECT * FROM workspec WHERE id=?");
        cA.l(1, str);
        WorkDatabase_Impl workDatabase_Impl = this.f34750a;
        workDatabase_Impl.b();
        Cursor cursorX = f.X(workDatabase_Impl, cA, false);
        try {
            int iV = p274x0.c.v(cursorX, "id");
            int iV2 = p274x0.c.v(cursorX, "state");
            int iV3 = p274x0.c.v(cursorX, "worker_class_name");
            int iV4 = p274x0.c.v(cursorX, "input_merger_class_name");
            int iV5 = p274x0.c.v(cursorX, "input");
            int iV6 = p274x0.c.v(cursorX, "output");
            int iV7 = p274x0.c.v(cursorX, "initial_delay");
            int iV8 = p274x0.c.v(cursorX, "interval_duration");
            int iV9 = p274x0.c.v(cursorX, "flex_duration");
            int iV10 = p274x0.c.v(cursorX, "run_attempt_count");
            int iV11 = p274x0.c.v(cursorX, "backoff_policy");
            int iV12 = p274x0.c.v(cursorX, "backoff_delay_duration");
            int iV13 = p274x0.c.v(cursorX, "last_enqueue_time");
            c10 = cA;
            try {
                int iV14 = p274x0.c.v(cursorX, "minimum_retention_duration");
                int iV15 = p274x0.c.v(cursorX, "schedule_requested_at");
                int iV16 = p274x0.c.v(cursorX, "run_in_foreground");
                int iV17 = p274x0.c.v(cursorX, "out_of_quota_policy");
                int iV18 = p274x0.c.v(cursorX, "period_count");
                int iV19 = p274x0.c.v(cursorX, "generation");
                int iV20 = p274x0.c.v(cursorX, LUBb.bDSYLtSSSZkQ);
                int iV21 = p274x0.c.v(cursorX, "next_schedule_time_override_generation");
                int iV22 = p274x0.c.v(cursorX, "stop_reason");
                int iV23 = p274x0.c.v(cursorX, "trace_tag");
                int iV24 = p274x0.c.v(cursorX, "required_network_type");
                int iV25 = p274x0.c.v(cursorX, "required_network_request");
                int iV26 = p274x0.c.v(cursorX, "requires_charging");
                int iV27 = p274x0.c.v(cursorX, "requires_device_idle");
                int iV28 = p274x0.c.v(cursorX, "requires_battery_not_low");
                int iV29 = p274x0.c.v(cursorX, "requires_storage_not_low");
                int iV30 = p274x0.c.v(cursorX, "trigger_content_update_delay");
                int iV31 = p274x0.c.v(cursorX, "trigger_max_content_delay");
                int iV32 = p274x0.c.v(cursorX, "content_uri_triggers");
                q qVar = null;
                if (cursorX.moveToFirst()) {
                    qVar = new q(cursorX.getString(iV), f.g(cursorX.getInt(iV2)), cursorX.getString(iV3), cursorX.getString(iV4), j.a(cursorX.getBlob(iV5)), j.a(cursorX.getBlob(iV6)), cursorX.getLong(iV7), cursorX.getLong(iV8), cursorX.getLong(iV9), new C2082e(f.j(cursorX.getBlob(iV25)), f.e(cursorX.getInt(iV24)), cursorX.getInt(iV26) != 0, cursorX.getInt(iV27) != 0, cursorX.getInt(iV28) != 0, cursorX.getInt(iV29) != 0, cursorX.getLong(iV30), cursorX.getLong(iV31), f.a(cursorX.getBlob(iV32))), cursorX.getInt(iV10), f.d(cursorX.getInt(iV11)), cursorX.getLong(iV12), cursorX.getLong(iV13), cursorX.getLong(iV14), cursorX.getLong(iV15), cursorX.getInt(iV16) != 0, f.f(cursorX.getInt(iV17)), cursorX.getInt(iV18), cursorX.getInt(iV19), cursorX.getLong(iV20), cursorX.getInt(iV21), cursorX.getInt(iV22), cursorX.isNull(iV23) ? null : cursorX.getString(iV23));
                }
                cursorX.close();
                c10.d();
                return qVar;
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

    public final ArrayList k(String str) throws IOException {
        C cA = C.a(1, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)");
        cA.l(1, str);
        WorkDatabase_Impl workDatabase_Impl = this.f34750a;
        workDatabase_Impl.b();
        Cursor cursorX = f.X(workDatabase_Impl, cA, false);
        try {
            ArrayList arrayList = new ArrayList(cursorX.getCount());
            while (cursorX.moveToNext()) {
                String id = cursorX.getString(0);
                int iG = f.g(cursorX.getInt(1));
                l.e(id, "id");
                o oVar = new o();
                oVar.f34705a = id;
                oVar.f34706b = iG;
                arrayList.add(oVar);
            }
            cursorX.close();
            cA.d();
            return arrayList;
        } catch (Throwable th) {
            cursorX.close();
            cA.d();
            throw th;
        }
    }

    public final void l(String str, long j) {
        WorkDatabase_Impl workDatabase_Impl = this.f34750a;
        workDatabase_Impl.b();
        h hVar = this.f34759l;
        p019b4.j jVarA = hVar.a();
        jVarA.e(1, j);
        jVarA.l(2, str);
        try {
            workDatabase_Impl.c();
            try {
                jVarA.a();
                workDatabase_Impl.s();
                workDatabase_Impl.o();
                hVar.d(jVarA);
            } catch (Throwable th) {
                workDatabase_Impl.o();
                throw th;
            }
        } catch (Throwable th2) {
            hVar.d(jVarA);
            throw th2;
        }
    }

    public final void m(int i, String str) {
        WorkDatabase_Impl workDatabase_Impl = this.f34750a;
        workDatabase_Impl.b();
        h hVar = this.f34758k;
        p019b4.j jVarA = hVar.a();
        jVarA.l(1, str);
        jVarA.e(2, i);
        try {
            workDatabase_Impl.c();
            try {
                jVarA.a();
                workDatabase_Impl.s();
                workDatabase_Impl.o();
                hVar.d(jVarA);
            } catch (Throwable th) {
                workDatabase_Impl.o();
                throw th;
            }
        } catch (Throwable th2) {
            hVar.d(jVarA);
            throw th2;
        }
    }

    public final void n(String str, long j) {
        WorkDatabase_Impl workDatabase_Impl = this.f34750a;
        workDatabase_Impl.b();
        h hVar = this.f34757h;
        p019b4.j jVarA = hVar.a();
        jVarA.e(1, j);
        jVarA.l(2, str);
        try {
            workDatabase_Impl.c();
            try {
                jVarA.a();
                workDatabase_Impl.s();
                workDatabase_Impl.o();
                hVar.d(jVarA);
            } catch (Throwable th) {
                workDatabase_Impl.o();
                throw th;
            }
        } catch (Throwable th2) {
            hVar.d(jVarA);
            throw th2;
        }
    }

    public final void o(String str, j jVar) {
        WorkDatabase_Impl workDatabase_Impl = this.f34750a;
        workDatabase_Impl.b();
        h hVar = this.f34756g;
        p019b4.j jVarA = hVar.a();
        j jVar2 = j.f29644b;
        jVarA.H(B0.W(jVar), 1);
        jVarA.l(2, str);
        try {
            workDatabase_Impl.c();
            try {
                jVarA.a();
                workDatabase_Impl.s();
                workDatabase_Impl.o();
                hVar.d(jVarA);
            } catch (Throwable th) {
                workDatabase_Impl.o();
                throw th;
            }
        } catch (Throwable th2) {
            hVar.d(jVarA);
            throw th2;
        }
    }

    public final void p(int i, String str) {
        WorkDatabase_Impl workDatabase_Impl = this.f34750a;
        workDatabase_Impl.b();
        h hVar = this.f34753d;
        p019b4.j jVarA = hVar.a();
        jVarA.e(1, f.i(i));
        jVarA.l(2, str);
        try {
            workDatabase_Impl.c();
            try {
                jVarA.a();
                workDatabase_Impl.s();
                workDatabase_Impl.o();
                hVar.d(jVarA);
            } catch (Throwable th) {
                workDatabase_Impl.o();
                throw th;
            }
        } catch (Throwable th2) {
            hVar.d(jVarA);
            throw th2;
        }
    }

    public final void q(int i, String str) {
        WorkDatabase_Impl workDatabase_Impl = this.f34750a;
        workDatabase_Impl.b();
        h hVar = this.f34761n;
        p019b4.j jVarA = hVar.a();
        jVarA.e(1, i);
        jVarA.l(2, str);
        try {
            workDatabase_Impl.c();
            try {
                jVarA.a();
                workDatabase_Impl.s();
                workDatabase_Impl.o();
                hVar.d(jVarA);
            } catch (Throwable th) {
                workDatabase_Impl.o();
                throw th;
            }
        } catch (Throwable th2) {
            hVar.d(jVarA);
            throw th2;
        }
    }
}
