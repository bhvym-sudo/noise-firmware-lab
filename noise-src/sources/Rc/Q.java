package Rc;

import java.util.ArrayList;
import java.util.regex.Pattern;
import okhttp3.FormBody;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okhttp3.MediaType;
import okhttp3.MultipartBody;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.internal.url._UrlKt;

/* JADX INFO: loaded from: classes3.dex */
public final class Q {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final char[] f11779l = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final Pattern f11780m = Pattern.compile("(.*/)?(\\.|%2e|%2E){1,2}(/.*)?");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11781a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HttpUrl f11782b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f11783c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public HttpUrl.Builder f11784d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Request.Builder f11785e = new Request.Builder();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Headers.Builder f11786f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MediaType f11787g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f11788h;
    public final MultipartBody.Builder i;
    public final FormBody.Builder j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public RequestBody f11789k;

    public Q(String str, HttpUrl httpUrl, String str2, Headers headers, MediaType mediaType, boolean z3, boolean z4, boolean z10) {
        this.f11781a = str;
        this.f11782b = httpUrl;
        this.f11783c = str2;
        this.f11787g = mediaType;
        this.f11788h = z3;
        if (headers != null) {
            this.f11786f = headers.d();
        } else {
            this.f11786f = new Headers.Builder();
        }
        if (z4) {
            this.j = new FormBody.Builder();
            return;
        }
        if (z10) {
            MultipartBody.Builder builder = new MultipartBody.Builder();
            this.i = builder;
            MediaType type = MultipartBody.f29963h;
            kotlin.jvm.internal.l.e(type, "type");
            if (type.f29958b.equals("multipart")) {
                builder.f29970b = type;
            } else {
                throw new IllegalArgumentException(("multipart != " + type).toString());
            }
        }
    }

    public final void a(String name, String str, boolean z3) {
        FormBody.Builder builder = this.j;
        if (z3) {
            builder.getClass();
            kotlin.jvm.internal.l.e(name, "name");
            builder.f29927a.add(_UrlKt.b(name, 0, 0, " !\"#$&'()+,/:;<=>?@[\\]^`{|}~", true, false, true, false, 83));
            builder.f29928b.add(_UrlKt.b(str, 0, 0, " !\"#$&'()+,/:;<=>?@[\\]^`{|}~", true, false, true, false, 83));
            return;
        }
        builder.getClass();
        kotlin.jvm.internal.l.e(name, "name");
        builder.f29927a.add(_UrlKt.b(name, 0, 0, " !\"#$&'()+,/:;<=>?@[\\]^`{|}~", false, false, false, false, 91));
        builder.f29928b.add(_UrlKt.b(str, 0, 0, " !\"#$&'()+,/:;<=>?@[\\]^`{|}~", false, false, false, false, 91));
    }

    public final void b(String str, String str2, boolean z3) {
        if ("Content-Type".equalsIgnoreCase(str)) {
            try {
                MediaType.f29954e.getClass();
                this.f11787g = MediaType.Companion.a(str2);
                return;
            } catch (IllegalArgumentException e10) {
                throw new IllegalArgumentException(g8.d.v("Malformed content type: ", str2), e10);
            }
        }
        Headers.Builder builder = this.f11786f;
        if (z3) {
            builder.c(str, str2);
        } else {
            builder.a(str, str2);
        }
    }

    public final void c(String name, String str, boolean z3) {
        String str2 = this.f11783c;
        if (str2 != null) {
            HttpUrl httpUrl = this.f11782b;
            HttpUrl.Builder builderF = httpUrl.f(str2);
            this.f11784d = builderF;
            if (builderF == null) {
                throw new IllegalArgumentException("Malformed URL. Base: " + httpUrl + ", Relative: " + this.f11783c);
            }
            this.f11783c = null;
        }
        if (z3) {
            HttpUrl.Builder builder = this.f11784d;
            builder.getClass();
            kotlin.jvm.internal.l.e(name, "encodedName");
            if (builder.f29952g == null) {
                builder.f29952g = new ArrayList();
            }
            ArrayList arrayList = builder.f29952g;
            kotlin.jvm.internal.l.b(arrayList);
            arrayList.add(_UrlKt.a(name, 0, 0, " \"'<>#&=", 83));
            ArrayList arrayList2 = builder.f29952g;
            kotlin.jvm.internal.l.b(arrayList2);
            arrayList2.add(str != null ? _UrlKt.a(str, 0, 0, " \"'<>#&=", 83) : null);
            return;
        }
        HttpUrl.Builder builder2 = this.f11784d;
        builder2.getClass();
        kotlin.jvm.internal.l.e(name, "name");
        if (builder2.f29952g == null) {
            builder2.f29952g = new ArrayList();
        }
        ArrayList arrayList3 = builder2.f29952g;
        kotlin.jvm.internal.l.b(arrayList3);
        arrayList3.add(_UrlKt.a(name, 0, 0, " !\"#$&'(),/:;<=>?@[]\\^`{|}~", 91));
        ArrayList arrayList4 = builder2.f29952g;
        kotlin.jvm.internal.l.b(arrayList4);
        arrayList4.add(str != null ? _UrlKt.a(str, 0, 0, " !\"#$&'(),/:;<=>?@[]\\^`{|}~", 91) : null);
    }
}
