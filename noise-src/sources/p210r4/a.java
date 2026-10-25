package p210r4;

import B4.n;
import Q2.TI.fslmYzCFFU;
import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import java.io.IOException;
import kotlin.jvm.internal.l;
import p172o4.w;
import p236t8.d;
import p277x4.g;
import p277x4.i;
import p277x4.j;

/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f32024a = w.g("Alarms");

    public static void a(Context context, j jVar, int i) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
        String str = b.f32025f;
        Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_DELAY_MET");
        b.d(intent, jVar);
        PendingIntent service = PendingIntent.getService(context, i, intent, 603979776);
        if (service == null || alarmManager == null) {
            return;
        }
        w.e().a(f32024a, "Cancelling existing alarm with (workSpecId, systemId) (" + jVar + ", " + i + ")");
        alarmManager.cancel(service);
    }

    public static void b(Context context, WorkDatabase workDatabase, j jVar, long j) throws IOException {
        i iVarW = workDatabase.w();
        g gVarC = iVarW.c(jVar);
        String str = fslmYzCFFU.ocwosyXrWJj;
        if (gVarC != null) {
            int i = gVarC.f34686c;
            a(context, jVar, i);
            AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
            String str2 = b.f32025f;
            Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
            intent.setAction(str);
            b.d(intent, jVar);
            PendingIntent service = PendingIntent.getService(context, i, intent, 201326592);
            if (alarmManager != null) {
                alarmManager.setExact(0, j, service);
                return;
            }
            return;
        }
        Object objR = workDatabase.r(new Ba.i(new n(new d(workDatabase), 3), 10));
        l.d(objR, "workDatabase.runInTransa…NAGER_ID_KEY) }\n        )");
        int iIntValue = ((Number) objR).intValue();
        iVarW.e(new g(jVar.f34692a, jVar.f34693b, iIntValue));
        AlarmManager alarmManager2 = (AlarmManager) context.getSystemService("alarm");
        String str3 = b.f32025f;
        Intent intent2 = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent2.setAction(str);
        b.d(intent2, jVar);
        PendingIntent service2 = PendingIntent.getService(context, iIntValue, intent2, 201326592);
        if (alarmManager2 != null) {
            alarmManager2.setExact(0, j, service2);
        }
    }
}
