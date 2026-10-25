package com.google.android.gms.internal.measurement;

import android.net.Uri;
import com.google.common.util.concurrent.ListenableFuture;
import java.io.IOException;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.k7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1644k7 implements p248u7.B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20927a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ X8.c f20928b;

    public /* synthetic */ C1644k7(X8.c cVar, int i) {
        this.f20927a = i;
        this.f20928b = cVar;
    }

    @Override // p248u7.B
    public final ListenableFuture apply(Object obj) throws IOException {
        ListenableFuture listenableFuture;
        switch (this.f20927a) {
            case 0:
                X8.c cVar = this.f20928b;
                synchronized (cVar.f14352h) {
                    listenableFuture = (ListenableFuture) cVar.j;
                    break;
                }
                return listenableFuture;
            case 1:
                X8.c cVar2 = this.f20928b;
                return p248u7.N.d(cVar2.j((Uri) p248u7.N.b((ListenableFuture) cVar2.f14346b)));
            case 2:
                X8.c cVar3 = this.f20928b;
                cVar3.k((Uri) p248u7.N.b((ListenableFuture) cVar3.f14346b), obj);
                return p248u7.Q.f33155b;
            default:
                X8.c cVar4 = this.f20928b;
                Uri uri = (Uri) obj;
                Uri uriBuild = uri.buildUpon().path(String.valueOf(uri.getPath()).concat(".bak")).build();
                try {
                    Q6 q8 = (Q6) cVar4.f14349e;
                    O6 o6B = q8.b(uriBuild);
                    if (o6B.f20580a.b(o6B.f20583d)) {
                        O6 o6B2 = q8.b(uriBuild);
                        O6 o6B3 = q8.b(uri);
                        InterfaceC1599f7 interfaceC1599f7 = o6B2.f20580a;
                        if (interfaceC1599f7 != o6B3.f20580a) {
                            throw new C2.a("Cannot rename file across backends");
                        }
                        interfaceC1599f7.f(o6B2.f20583d, o6B3.f20583d);
                    }
                    return p248u7.Q.f33155b;
                } catch (IOException e10) {
                    return p248u7.N.c(e10);
                }
        }
    }
}
