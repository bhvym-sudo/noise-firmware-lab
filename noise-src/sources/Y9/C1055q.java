package Y9;

import okhttp3.MediaType;
import okhttp3.MultipartBody;
import okhttp3.RequestBody;
import okhttp3.RequestBody$Companion$toRequestBody$3;

/* JADX INFO: renamed from: Y9.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1055q extends Qb.i implements Yb.c {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ int f14778F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ String f14779G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ MultipartBody.Part f14780H;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f14781a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C1060w f14782b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f14783c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f14784d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f14785e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ String f14786f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1055q(C1060w c1060w, String str, String str2, String str3, String str4, int i, String str5, MultipartBody.Part part, Ob.c cVar) {
        super(1, cVar);
        this.f14782b = c1060w;
        this.f14783c = str;
        this.f14784d = str2;
        this.f14785e = str3;
        this.f14786f = str4;
        this.f14778F = i;
        this.f14779G = str5;
        this.f14780H = part;
    }

    @Override // Qb.a
    public final Ob.c create(Ob.c cVar) {
        return new C1055q(this.f14782b, this.f14783c, this.f14784d, this.f14785e, this.f14786f, this.f14778F, this.f14779G, this.f14780H, cVar);
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        return ((C1055q) create((Ob.c) obj)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f14781a;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p172o4.E.O(obj);
            return obj;
        }
        p172o4.E.O(obj);
        MediaType.f29954e.getClass();
        MediaType mediaTypeA = MediaType.Companion.a("text/plain");
        Z9.a aVar2 = this.f14782b.f14806a;
        RequestBody.f30055a.getClass();
        RequestBody$Companion$toRequestBody$3 requestBody$Companion$toRequestBody$3B = RequestBody.Companion.b(this.f14783c, mediaTypeA);
        RequestBody$Companion$toRequestBody$3 requestBody$Companion$toRequestBody$3B2 = RequestBody.Companion.b(this.f14784d, mediaTypeA);
        String str = this.f14785e;
        RequestBody$Companion$toRequestBody$3 requestBody$Companion$toRequestBody$3B3 = str != null ? RequestBody.Companion.b(str, mediaTypeA) : null;
        RequestBody$Companion$toRequestBody$3 requestBody$Companion$toRequestBody$3B4 = RequestBody.Companion.b(this.f14786f, mediaTypeA);
        RequestBody$Companion$toRequestBody$3 requestBody$Companion$toRequestBody$3B5 = RequestBody.Companion.b(String.valueOf(this.f14778F), mediaTypeA);
        RequestBody$Companion$toRequestBody$3 requestBody$Companion$toRequestBody$3B6 = RequestBody.Companion.b(this.f14779G, mediaTypeA);
        this.f14781a = 1;
        Object objF = aVar2.F("https://app.gonoise.com/user_detail/audio/warranty/register", requestBody$Companion$toRequestBody$3B, requestBody$Companion$toRequestBody$3B2, requestBody$Companion$toRequestBody$3B3, requestBody$Companion$toRequestBody$3B4, requestBody$Companion$toRequestBody$3B5, this.f14780H, requestBody$Companion$toRequestBody$3B6, this);
        return objF == aVar ? aVar : objF;
    }
}
