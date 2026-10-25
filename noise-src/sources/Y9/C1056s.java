package Y9;

import java.util.List;
import okhttp3.MediaType;
import okhttp3.MultipartBody;
import okhttp3.RequestBody;
import okhttp3.RequestBody$Companion$toRequestBody$3;

/* JADX INFO: renamed from: Y9.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1056s extends Qb.i implements Yb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f14790a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C1060w f14791b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f14792c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f14793d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ List f14794e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ MultipartBody.Part f14795f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1056s(C1060w c1060w, String str, String str2, List list, MultipartBody.Part part, Ob.c cVar) {
        super(1, cVar);
        this.f14791b = c1060w;
        this.f14792c = str;
        this.f14793d = str2;
        this.f14794e = list;
        this.f14795f = part;
    }

    @Override // Qb.a
    public final Ob.c create(Ob.c cVar) {
        return new C1056s(this.f14791b, this.f14792c, this.f14793d, this.f14794e, this.f14795f, cVar);
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        return ((C1056s) create((Ob.c) obj)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f14790a;
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
        Z9.a aVar2 = this.f14791b.f14806a;
        RequestBody.f30055a.getClass();
        RequestBody$Companion$toRequestBody$3 requestBody$Companion$toRequestBody$3B = RequestBody.Companion.b(this.f14792c, mediaTypeA);
        RequestBody$Companion$toRequestBody$3 requestBody$Companion$toRequestBody$3B2 = RequestBody.Companion.b(this.f14793d, mediaTypeA);
        this.f14790a = 1;
        Object objX = aVar2.x("https://app.gonoise.com/user_detail/audio/support/ticket", requestBody$Companion$toRequestBody$3B, requestBody$Companion$toRequestBody$3B2, this.f14794e, this.f14795f, this);
        return objX == aVar ? aVar : objX;
    }
}
