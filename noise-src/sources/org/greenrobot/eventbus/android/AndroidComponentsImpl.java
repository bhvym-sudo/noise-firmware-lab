package org.greenrobot.eventbus.android;

import B6.C;
import B6.D;

/* JADX INFO: loaded from: classes3.dex */
public class AndroidComponentsImpl {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AndroidComponentsImpl f30672c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final D f30673a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C f30674b;

    static {
        AndroidComponentsImpl androidComponentsImpl = null;
        try {
            if (Class.forName("android.os.Looper").getDeclaredMethod("getMainLooper", null).invoke(null, null) != null) {
                androidComponentsImpl = (AndroidComponentsImpl) AndroidComponentsImpl.class.getConstructor(null).newInstance(null);
            }
        } catch (Throwable unused) {
        }
        f30672c = androidComponentsImpl;
    }

    public AndroidComponentsImpl() {
        D d5 = new D(24);
        C c10 = new C(25);
        this.f30673a = d5;
        this.f30674b = c10;
    }
}
