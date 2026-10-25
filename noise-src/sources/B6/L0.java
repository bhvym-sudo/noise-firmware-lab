package B6;

import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.internal.measurement.C1604g3;

/* JADX INFO: loaded from: classes.dex */
public final class L0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f1699a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Boolean f1700b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f1701c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C1604g3 f1702d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f1703e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Long f1704f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Long f1705g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f1706h;

    public L0(Context context, C1604g3 c1604g3, Long l2, Long l10) {
        this.f1703e = true;
        p047d6.B.h(context);
        Context applicationContext = context.getApplicationContext();
        p047d6.B.h(applicationContext);
        this.f1699a = applicationContext;
        this.f1704f = l2;
        this.f1705g = l10;
        if (c1604g3 != null) {
            this.f1702d = c1604g3;
            this.f1703e = c1604g3.f20840c;
            this.f1701c = c1604g3.f20839b;
            this.f1706h = c1604g3.f20842e;
            Bundle bundle = c1604g3.f20841d;
            if (bundle != null) {
                this.f1700b = Boolean.valueOf(bundle.getBoolean("dataCollectionDefaultEnabled", true));
            }
        }
    }
}
