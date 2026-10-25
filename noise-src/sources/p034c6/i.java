package p034c6;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import p038ca.HandlerC1312g;

/* JADX INFO: loaded from: classes.dex */
public final class i extends HandlerC1312g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f18736b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ e f18737c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(e eVar, Context context) {
        super(Looper.myLooper() == null ? Looper.getMainLooper() : Looper.myLooper(), 4);
        this.f18737c = eVar;
        this.f18736b = context.getApplicationContext();
    }

    @Override // p038ca.HandlerC1312g, android.os.Handler
    public final void handleMessage(Message message) {
        int i = message.what;
        if (i != 1) {
            Log.w("GoogleApiAvailability", "Don't know how to handle this message: " + i);
            return;
        }
        int i10 = f.f18726a;
        e eVar = this.f18737c;
        Context context = this.f18736b;
        int iC = eVar.c(context, i10);
        int i11 = g.f18732e;
        if (iC == 1 || iC == 2 || iC == 3 || iC == 9) {
            Intent intentA = eVar.a(iC, context, "n");
            eVar.g(context, iC, intentA == null ? null : PendingIntent.getActivity(context, 0, intentA, 201326592));
        }
    }
}
