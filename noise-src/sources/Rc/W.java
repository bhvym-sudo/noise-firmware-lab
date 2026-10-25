package Rc;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import okhttp3.HttpUrl;
import okhttp3.OkHttpClient;

/* JADX INFO: loaded from: classes3.dex */
public final class W {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public OkHttpClient f11830a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public HttpUrl f11831b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f11832c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f11833d = new ArrayList();

    public final void a(String str) {
        HttpUrl.j.getClass();
        HttpUrl httpUrlB = HttpUrl.Companion.b(str);
        ArrayList arrayList = httpUrlB.f29943f;
        if ("".equals(arrayList.get(arrayList.size() - 1))) {
            this.f11831b = httpUrlB;
        } else {
            throw new IllegalArgumentException("baseUrl must end in /: " + httpUrlB);
        }
    }

    public final X b() {
        if (this.f11831b == null) {
            throw new IllegalStateException("Base URL required.");
        }
        OkHttpClient okHttpClient = this.f11830a;
        if (okHttpClient == null) {
            okHttpClient = new OkHttpClient();
        }
        A1.n nVar = M.f11773a;
        C0825a c0825a = M.f11775c;
        ArrayList arrayList = new ArrayList(this.f11833d);
        List listA = c0825a.a(nVar);
        arrayList.addAll(listA);
        List listC = c0825a.c();
        int size = listC.size();
        ArrayList arrayList2 = this.f11832c;
        ArrayList arrayList3 = new ArrayList(arrayList2.size() + 1 + size);
        arrayList3.add(new C0826b(0));
        arrayList3.addAll(arrayList2);
        arrayList3.addAll(listC);
        HttpUrl httpUrl = this.f11831b;
        List listUnmodifiableList = Collections.unmodifiableList(arrayList3);
        List listUnmodifiableList2 = Collections.unmodifiableList(arrayList);
        listA.size();
        return new X(okHttpClient, httpUrl, listUnmodifiableList, listUnmodifiableList2);
    }
}
