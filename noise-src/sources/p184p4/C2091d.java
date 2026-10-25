package p184p4;

import R3.a;
import android.content.Context;
import android.content.SharedPreferences;
import kotlin.jvm.internal.l;
import o5.kYV.sorpi;
import p006a4.b;

/* JADX INFO: renamed from: p4.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C2091d extends a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f30862c = 1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Context f30863d;

    public C2091d(Context context, int i, int i10) {
        super(i, i10);
        this.f30863d = context;
    }

    @Override // R3.a
    public final void a(b db2) {
        switch (this.f30862c) {
            case 0:
                l.e(db2, "db");
                if (this.f11643b >= 10) {
                    db2.A(new Object[]{"reschedule_needed", 1});
                    return;
                } else {
                    this.f30863d.getSharedPreferences("androidx.work.util.preferences", 0).edit().putBoolean("reschedule_needed", true).apply();
                    return;
                }
            default:
                l.e(db2, "db");
                db2.k("CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))");
                Context context = this.f30863d;
                SharedPreferences sharedPreferences = context.getSharedPreferences("androidx.work.util.preferences", 0);
                if (sharedPreferences.contains("reschedule_needed") || sharedPreferences.contains("last_cancel_all_time_ms")) {
                    long j = sharedPreferences.getLong("last_cancel_all_time_ms", 0L);
                    long j6 = sharedPreferences.getBoolean("reschedule_needed", false) ? 1L : 0L;
                    db2.g();
                    try {
                        db2.A(new Object[]{"last_cancel_all_time_ms", Long.valueOf(j)});
                        db2.A(new Object[]{"reschedule_needed", Long.valueOf(j6)});
                        sharedPreferences.edit().clear().apply();
                        db2.B();
                        db2.I();
                    } catch (Throwable th) {
                        db2.I();
                        throw th;
                    }
                }
                SharedPreferences sharedPreferences2 = context.getSharedPreferences("androidx.work.util.id", 0);
                String str = sorpi.OjqUReAL;
                if (sharedPreferences2.contains(str) || sharedPreferences2.contains(str)) {
                    int i = sharedPreferences2.getInt(str, 0);
                    int i10 = sharedPreferences2.getInt("next_alarm_manager_id", 0);
                    db2.g();
                    try {
                        db2.A(new Object[]{str, Integer.valueOf(i)});
                        db2.A(new Object[]{"next_alarm_manager_id", Integer.valueOf(i10)});
                        sharedPreferences2.edit().clear().apply();
                        db2.B();
                        return;
                    } finally {
                        db2.I();
                    }
                }
                return;
        }
    }

    public C2091d(Context context) {
        super(9, 10);
        this.f30863d = context;
    }
}
