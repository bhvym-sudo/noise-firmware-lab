package p222s6;

/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p034c6.d f32338a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final p034c6.d f32339b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final p034c6.d[] f32340c;

    static {
        p034c6.d dVar = new p034c6.d("auth_api_credentials_begin_sign_in", 9L);
        p034c6.d dVar2 = new p034c6.d("auth_api_credentials_sign_out", 2L);
        p034c6.d dVar3 = new p034c6.d("auth_api_credentials_authorize", 1L);
        p034c6.d dVar4 = new p034c6.d("auth_api_credentials_revoke_access", 1L);
        p034c6.d dVar5 = new p034c6.d("auth_api_credentials_save_password", 4L);
        f32338a = dVar5;
        p034c6.d dVar6 = new p034c6.d("auth_api_credentials_get_sign_in_intent", 6L);
        f32339b = dVar6;
        f32340c = new p034c6.d[]{dVar, dVar2, dVar3, dVar4, dVar5, dVar6, new p034c6.d("auth_api_credentials_save_account_linking_token", 3L), new p034c6.d("auth_api_credentials_get_phone_number_hint_intent", 3L)};
    }
}
