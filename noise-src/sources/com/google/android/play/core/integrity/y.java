package com.google.android.play.core.integrity;

import android.app.Activity;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;

/* JADX INFO: loaded from: classes.dex */
abstract class y {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f22008b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final long f22009c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f22011e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final p162n7.x f22007a = new p162n7.x("IntegrityDialogWrapper");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Object f22010d = new Object();

    public y(String str, long j) {
        this.f22008b = str;
        this.f22009c = j;
    }

    public final Task a(Activity activity, int i) {
        synchronized (this.f22010d) {
            try {
                if (this.f22011e) {
                    return Tasks.forResult(0);
                }
                this.f22011e = true;
                p162n7.x xVar = this.f22007a;
                Object[] objArr = {Integer.valueOf(i)};
                xVar.getClass();
                if (Log.isLoggable("PlayCore", 3)) {
                    Log.d("PlayCore", p162n7.x.c(xVar.f29212a, "checkAndShowDialog(%s)", objArr));
                }
                Bundle bundle = new Bundle();
                bundle.putInt("dialog.intent.type", i);
                bundle.putString("package.name", this.f22008b);
                bundle.putInt("playcore.integrity.version.major", 1);
                bundle.putInt("playcore.integrity.version.minor", 3);
                bundle.putInt("playcore.integrity.version.patch", 0);
                bundle.putLong("request.token.sid", this.f22009c);
                return b(activity, bundle);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public abstract Task b(Activity activity, Bundle bundle);
}
