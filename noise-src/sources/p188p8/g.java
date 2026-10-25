package p188p8;

import Ob.h;
import android.net.Uri;
import java.net.URL;
import kotlin.jvm.internal.l;
import p151m8.C1937a;
import p151m8.C1938b;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1938b f31109a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f31110b;

    public g(C1938b appInfo, h blockingDispatcher) {
        l.e(appInfo, "appInfo");
        l.e(blockingDispatcher, "blockingDispatcher");
        this.f31109a = appInfo;
        this.f31110b = blockingDispatcher;
    }

    public static final URL a(g gVar) {
        gVar.getClass();
        Uri.Builder builderAppendPath = new Uri.Builder().scheme("https").authority("firebase-settings.crashlytics.com").appendPath("spi").appendPath("v2").appendPath("platforms").appendPath("android").appendPath("gmp");
        C1938b c1938b = gVar.f31109a;
        Uri.Builder builderAppendPath2 = builderAppendPath.appendPath(c1938b.f27948a).appendPath("settings");
        C1937a c1937a = c1938b.f27949b;
        return new URL(builderAppendPath2.appendQueryParameter("build_version", c1937a.f27938c).appendQueryParameter("display_version", c1937a.f27937b).build().toString());
    }
}
