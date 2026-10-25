package p221s4;

import android.content.ComponentName;
import android.content.Context;
import androidx.work.impl.background.systemjob.SystemJobService;
import p172o4.w;
import p172o4.x;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f32322d = w.g("SystemJobInfoConverter");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ComponentName f32323a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final x f32324b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f32325c;

    public b(Context context, x xVar, boolean z3) {
        this.f32324b = xVar;
        this.f32323a = new ComponentName(context.getApplicationContext(), (Class<?>) SystemJobService.class);
        this.f32325c = z3;
    }
}
