package Rc;

import okhttp3.Response;

/* JADX INFO: renamed from: Rc.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0839o extends RuntimeException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11863a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final transient U f11864b;

    public C0839o(U u5) {
        StringBuilder sb = new StringBuilder("HTTP ");
        Response response = u5.f11824a;
        int i = response.f30075d;
        sb.append(i);
        sb.append(" ");
        sb.append(response.f30074c);
        super(sb.toString());
        this.f11863a = i;
        this.f11864b = u5;
    }
}
