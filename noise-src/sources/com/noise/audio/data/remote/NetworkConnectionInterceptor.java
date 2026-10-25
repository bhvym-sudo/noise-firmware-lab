package com.noise.audio.data.remote;

import G9.cE.PcStye;
import Jb.A;
import Jb.k;
import Q9.a;
import Qb.e;
import Qb.i;
import Rc.C0839o;
import X9.b;
import Y9.U;
import Yb.c;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.icu.util.TimeZone;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import com.noise.audio.common.model.AudioDevice;
import com.noise.audio.data.model.user.Token;
import com.noise.audio.ui.login.activity.LoginActivity;
import g8.d;
import java.io.IOException;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.x;
import okhttp3.Interceptor;
import okhttp3.Request;
import okhttp3.Response;
import p030c2.q;
import p093hc.m;
import p129kc.C;
import p129kc.N;
import p166nc.InterfaceC2060h;
import p172o4.E;
import p277x4.f;

/* JADX INFO: loaded from: classes2.dex */
public final class NetworkConnectionInterceptor implements Interceptor {
    public static final int $stable = 8;
    private final int APP_FORCE_UPDATE;
    private final int STATUS_CODE_LOGOUT;
    private final int STATUS_CODE_REFRESH;
    private final int WRONG_TIME_CODE;
    private final Context appContext;
    private final a localDataStore;
    private final b multiConnectionRepository;
    private final TokenRefreshApi tokenRefreshApi;

    /* JADX INFO: renamed from: com.noise.audio.data.remote.NetworkConnectionInterceptor$getUpdatedToken$2, reason: invalid class name */
    /* JADX INFO: loaded from: classes.dex */
    @e(c = "com.noise.audio.data.remote.NetworkConnectionInterceptor$getUpdatedToken$2", f = "NetworkConnectionInterceptor.kt", l = {271}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends i implements c {
        final /* synthetic */ String $refreshToken;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(String str, Ob.c<? super AnonymousClass2> cVar) {
            super(1, cVar);
            this.$refreshToken = str;
        }

        @Override // Qb.a
        public final Ob.c<A> create(Ob.c<?> cVar) {
            return NetworkConnectionInterceptor.this.new AnonymousClass2(this.$refreshToken, cVar);
        }

        @Override // Yb.c
        public final Object invoke(Ob.c<? super P9.a<Token>> cVar) {
            return ((AnonymousClass2) create(cVar)).invokeSuspend(A.f6997a);
        }

        @Override // Qb.a
        public final Object invokeSuspend(Object obj) {
            Pb.a aVar = Pb.a.f10544a;
            int i = this.label;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                E.O(obj);
                return obj;
            }
            E.O(obj);
            TokenRefreshApi tokenRefreshApi = NetworkConnectionInterceptor.this.tokenRefreshApi;
            String strV = d.v("Bearer ", this.$refreshToken);
            String userAgent = NetworkConnectionInterceptor.this.getUserAgent();
            this.label = 1;
            Object objRefreshAccessToken = tokenRefreshApi.refreshAccessToken("https://app.gonoise.com/auth_v2/refresh-token", strV, "audio", userAgent, this);
            return objRefreshAccessToken == aVar ? aVar : objRefreshAccessToken;
        }
    }

    /* JADX INFO: renamed from: com.noise.audio.data.remote.NetworkConnectionInterceptor$intercept$3, reason: invalid class name */
    /* JADX INFO: loaded from: classes.dex */
    @e(c = "com.noise.audio.data.remote.NetworkConnectionInterceptor$intercept$3", f = "NetworkConnectionInterceptor.kt", l = {123, 123}, m = "invokeSuspend")
    public static final class AnonymousClass3 extends i implements Yb.e {
        final /* synthetic */ Interceptor.Chain $chain;
        final /* synthetic */ x $response;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass3(x xVar, Interceptor.Chain chain, Ob.c<? super AnonymousClass3> cVar) {
            super(2, cVar);
            this.$response = xVar;
            this.$chain = chain;
        }

        @Override // Qb.a
        public final Ob.c<A> create(Object obj, Ob.c<?> cVar) {
            return NetworkConnectionInterceptor.this.new AnonymousClass3(this.$response, this.$chain, cVar);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x003d, code lost:
        
            if (((p166nc.InterfaceC2060h) r7).a(r1, r6) == r0) goto L15;
         */
        @Override // Qb.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                Pb.a r0 = Pb.a.f10544a
                int r1 = r6.label
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1c
                if (r1 == r3) goto L18
                if (r1 != r2) goto L10
                p172o4.E.O(r7)
                goto L40
            L10:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r0)
                throw r7
            L18:
                p172o4.E.O(r7)
                goto L2a
            L1c:
                p172o4.E.O(r7)
                com.noise.audio.data.remote.NetworkConnectionInterceptor r7 = com.noise.audio.data.remote.NetworkConnectionInterceptor.this
                r6.label = r3
                java.lang.Object r7 = com.noise.audio.data.remote.NetworkConnectionInterceptor.access$getUpdatedToken(r7, r6)
                if (r7 != r0) goto L2a
                goto L3f
            L2a:
                nc.h r7 = (p166nc.InterfaceC2060h) r7
                com.noise.audio.data.remote.NetworkConnectionInterceptor$intercept$3$1 r1 = new com.noise.audio.data.remote.NetworkConnectionInterceptor$intercept$3$1
                com.noise.audio.data.remote.NetworkConnectionInterceptor r3 = com.noise.audio.data.remote.NetworkConnectionInterceptor.this
                kotlin.jvm.internal.x r4 = r6.$response
                okhttp3.Interceptor$Chain r5 = r6.$chain
                r1.<init>()
                r6.label = r2
                java.lang.Object r7 = r7.a(r1, r6)
                if (r7 != r0) goto L40
            L3f:
                return r0
            L40:
                Jb.A r7 = Jb.A.f6997a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: com.noise.audio.data.remote.NetworkConnectionInterceptor.AnonymousClass3.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // Yb.e
        public final Object invoke(p129kc.A a10, Ob.c<? super A> cVar) {
            return ((AnonymousClass3) create(a10, cVar)).invokeSuspend(A.f6997a);
        }
    }

    public NetworkConnectionInterceptor(Context appContext, TokenRefreshApi tokenRefreshApi, a localDataStore, b multiConnectionRepository) {
        l.e(appContext, "appContext");
        l.e(tokenRefreshApi, "tokenRefreshApi");
        l.e(localDataStore, "localDataStore");
        l.e(multiConnectionRepository, "multiConnectionRepository");
        this.appContext = appContext;
        this.tokenRefreshApi = tokenRefreshApi;
        this.localDataStore = localDataStore;
        this.multiConnectionRepository = multiConnectionRepository;
        this.STATUS_CODE_LOGOUT = 401;
        this.STATUS_CODE_REFRESH = 403;
        this.WRONG_TIME_CODE = 406;
        this.APP_FORCE_UPDATE = 410;
    }

    private final String getCurrentCountryCode() {
        try {
            String region = TimeZone.getRegion(java.util.TimeZone.getDefault().getID());
            if (region != null) {
                Locale US = Locale.US;
                l.d(US, "US");
                String upperCase = region.toUpperCase(US);
                l.d(upperCase, "toUpperCase(...)");
                return upperCase;
            }
        } catch (Exception unused) {
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Request getHeaders(Interceptor.Chain chain) {
        String string;
        Request requestD = chain.d();
        Token tokenO = ((R9.b) this.localDataStore).o();
        AudioDevice audioDeviceD = ((U) this.multiConnectionRepository).d();
        k kVarK = ((R9.b) this.localDataStore).k();
        String strL = ((R9.b) this.localDataStore).l();
        String language = ((R9.b) this.localDataStore).f().getLanguage();
        Request.Builder builderA = requestD.a();
        builderA.a("content-type", "application/json");
        builderA.a("version", "228");
        builderA.a("version-name", "2.2.8");
        builderA.a("user-agent", getUserAgent());
        String MODEL = Build.MODEL;
        l.d(MODEL, "MODEL");
        builderA.a("device-model", MODEL);
        String BRAND = Build.BRAND;
        l.d(BRAND, "BRAND");
        builderA.a("device-manufacturer", BRAND);
        String RELEASE = Build.VERSION.RELEASE;
        l.d(RELEASE, "RELEASE");
        builderA.a("os-version", RELEASE);
        builderA.a("platform", "android");
        builderA.a("epoch-time", String.valueOf(System.currentTimeMillis()));
        if (tokenO != null) {
            builderA.a("access-token", "Bearer " + tokenO.getAccess_token());
        }
        if (tokenO == null) {
            String strM = ((R9.b) this.localDataStore).m();
            if (strM.length() > 0) {
                builderA.a("guest-id", strM);
            } else {
                builderA.a("guest-id", ((R9.b) this.localDataStore).d());
            }
        }
        if (m.D0(requestD.f30044a.i, "/user_detail/audio/devices", true) && tokenO != null) {
            builderA.a("refresh-token", "Bearer " + tokenO.getRefresh_token());
        }
        if (audioDeviceD != null) {
            builderA.a("device-id", String.valueOf(audioDeviceD.getDeviceId()));
            Integer firmwareCode = audioDeviceD.getFirmwareCode();
            if (firmwareCode == null || (string = firmwareCode.toString()) == null) {
                string = "";
            }
            builderA.a("fw-ver", string);
            String firmwareVersion = audioDeviceD.getFirmwareVersion();
            builderA.a("fw-name", firmwareVersion != null ? firmwareVersion : "");
        }
        builderA.a("wearable-type", "audio");
        String id = java.util.TimeZone.getDefault().getID();
        l.d(id, "getID(...)");
        builderA.a("timezone", id);
        builderA.a("offset", String.valueOf(TimeUnit.MILLISECONDS.toMinutes(Calendar.getInstance().get(15))));
        if (kVarK != null) {
            double dDoubleValue = ((Number) kVarK.f7011a).doubleValue();
            double dDoubleValue2 = ((Number) kVarK.f7012b).doubleValue();
            builderA.a("latitude", String.valueOf(dDoubleValue));
            builderA.a("longitude", String.valueOf(dDoubleValue2));
        }
        if (strL != null) {
            if (strL.length() <= 0) {
                strL = null;
            }
            if (strL != null) {
                builderA.a("location", strL);
            }
        }
        builderA.a("accept-language", language);
        String currentCountryCode = getCurrentCountryCode();
        if (currentCountryCode != null) {
            String str = currentCountryCode.length() > 0 ? currentCountryCode : null;
            if (str != null) {
                builderA.a("country", str);
            }
        }
        builderA.a("user-agent", getUserAgent());
        return new Request(builderA);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object getUpdatedToken(Ob.c<? super InterfaceC2060h> cVar) {
        L9.e.f7947e.getClass();
        L9.e.I("getting new token");
        Token tokenO = ((R9.b) this.localDataStore).o();
        String refresh_token = tokenO != null ? tokenO.getRefresh_token() : null;
        p215rc.e eVar = N.f26967a;
        return f.Z(p215rc.d.f32196a, new AnonymousClass2(refresh_token, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String getUserAgent() {
        return String.format(Locale.US, "Android %s(%s;%s;%s)", Arrays.copyOf(new Object[]{Build.VERSION.RELEASE, Build.BRAND, Build.MODEL, "2.2.8"}, 4));
    }

    private final boolean isNetworkAvailable() {
        NetworkCapabilities networkCapabilities;
        ConnectivityManager connectivityManager = (ConnectivityManager) this.appContext.getSystemService("connectivity");
        return connectivityManager == null || (networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork())) == null || networkCapabilities.hasTransport(1) || networkCapabilities.hasTransport(0) || networkCapabilities.hasTransport(2) || networkCapabilities.hasTransport(4) || networkCapabilities.hasTransport(3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void logoutUser() {
        ((R9.b) this.localDataStore).e();
        SharedPreferences sharedPreferences = ((R9.b) this.localDataStore).f11720b;
        sharedPreferences.edit().remove("user_token_ref").commit();
        sharedPreferences.edit().remove("DEVICE_TOKEN").commit();
        new Handler(Looper.getMainLooper()).post(new q(this, 1));
        Context context = this.appContext;
        int i = LoginActivity.f22769I;
        l.e(context, "context");
        Intent intent = new Intent(context, (Class<?>) LoginActivity.class);
        intent.putExtra("showLogin", true);
        intent.setFlags(268468224);
        context.startActivity(intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void logoutUser$lambda$0(NetworkConnectionInterceptor networkConnectionInterceptor) {
        p190pa.q.h(networkConnectionInterceptor.appContext, "Session Expired, please login again");
    }

    @Override // okhttp3.Interceptor
    public Response intercept(Interceptor.Chain chain) throws Throwable {
        l.e(chain, "chain");
        if (!isNetworkAvailable()) {
            throw new IOException("Make sure you have an active data connection");
        }
        try {
            Request headers = getHeaders(chain);
            AppLogger appLogger = AppLogger.INSTANCE;
            appLogger.logRequest(headers);
            x xVar = new x();
            Response responseA = chain.a(headers);
            xVar.f27080a = responseA;
            String strO = responseA.d().o();
            String strA = ((Response) xVar.f27080a).f30077f.a("content-type");
            String str = PcStye.LMoQUlWdl;
            if (strA == null) {
                strA = str;
            }
            if (strA.length() == 0) {
                String strA2 = ((Response) xVar.f27080a).f30077f.a("Content-Type");
                if (strA2 != null) {
                    str = strA2;
                }
                strA = str;
            }
            if (m.D0(strA, "application/json", true)) {
                appLogger.logResponse(headers.f30044a.i, ((Response) xVar.f27080a).f30075d, strO);
            }
            Object obj = xVar.f27080a;
            int i = ((Response) obj).f30075d;
            if (i == this.WRONG_TIME_CODE) {
                try {
                    ((Response) obj).close();
                } catch (Exception unused) {
                }
                throw new IOException("Wrong client error");
            }
            if (i == this.APP_FORCE_UPDATE) {
                try {
                    ((Response) obj).close();
                } catch (Exception unused2) {
                }
                throw new IOException("Force update");
            }
            if (i == this.STATUS_CODE_REFRESH) {
                C.G(Ob.i.f10126a, new AnonymousClass3(xVar, chain, null));
            } else if (i == this.STATUS_CODE_LOGOUT) {
                logoutUser();
            }
            return (Response) xVar.f27080a;
        } catch (C0839o unused3) {
            throw new IOException("Error Connecting to internet");
        } catch (ConnectException unused4) {
            throw new IOException("Error Connecting to internet");
        } catch (SocketTimeoutException unused5) {
            throw new IOException("Error Connecting to internet");
        } catch (UnknownHostException unused6) {
            throw new IOException("Error Connecting to internet");
        }
    }
}
