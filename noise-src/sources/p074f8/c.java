package p074f8;

import U7.f;
import p004a2.e;
import w7.b;
import w7.i;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final e f24671c = b.H("|S||P|");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final e f24672d = b.H("|S|id");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String[] f24673e = {"*", "FCM", "GCM", ""};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f24674a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f24675b;

    /* JADX WARN: Code duplicated, block: B:12:0x003c  */
    public c(w7.f fVar) {
        fVar.a();
        this.f24674a = new f(fVar.f33919a, "com.google.android.gms.appid");
        fVar.a();
        i iVar = fVar.f33921c;
        String str = iVar.f33936e;
        if (str == null) {
            fVar.a();
            str = iVar.f33933b;
            if (str.startsWith("1:") || str.startsWith("2:")) {
                String[] strArrSplit = str.split(":");
                if (strArrSplit.length != 4) {
                    str = null;
                } else {
                    str = strArrSplit[1];
                    if (str.isEmpty()) {
                        str = null;
                    }
                }
            }
        }
        this.f24675b = str;
    }
}
