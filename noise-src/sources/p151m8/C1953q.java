package p151m8;

import Yb.a;
import android.content.Context;
import android.support.v4.media.session.b;
import java.io.File;
import java.io.IOException;

/* JADX INFO: renamed from: m8.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1953q implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28064a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Context f28065b;

    public /* synthetic */ C1953q(Context context, int i) {
        this.f28064a = i;
        this.f28065b = context;
    }

    @Override // Yb.a
    public final Object invoke() throws IOException {
        switch (this.f28064a) {
            case 0:
                File fileH = b.h(this.f28065b, "firebaseSessions/sessionConfigsDataStore.data");
                r.c(fileH);
                return fileH;
            default:
                File fileH2 = b.h(this.f28065b, "firebaseSessions/sessionDataStore.data");
                r.c(fileH2);
                return fileH2;
        }
    }
}
