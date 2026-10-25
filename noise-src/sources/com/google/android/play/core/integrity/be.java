package com.google.android.play.core.integrity;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes.dex */
final class be extends p162n7.y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ Context f21939a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ bn f21940b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public be(bn bnVar, TaskCompletionSource taskCompletionSource, Context context) {
        super(taskCompletionSource);
        this.f21940b = bnVar;
        this.f21939a = context;
    }

    @Override // p162n7.y
    public final void b() {
        int i;
        Context context = this.f21939a;
        TaskCompletionSource taskCompletionSource = this.f21940b.f21966d;
        p162n7.x xVar = p162n7.e.f29205a;
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo("com.android.vending", 64);
            ApplicationInfo applicationInfo = packageInfo.applicationInfo;
            i = (applicationInfo != null && applicationInfo.enabled && p162n7.e.a(packageInfo.signatures)) ? packageInfo.versionCode : 0;
        } catch (PackageManager.NameNotFoundException unused) {
        }
        taskCompletionSource.trySetResult(Integer.valueOf(i));
    }
}
