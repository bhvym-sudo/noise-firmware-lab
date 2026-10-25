package p092ha;

import D0.wgAr.rozYBCa;
import Gc.InterfaceC0486l;
import Jb.k;
import Ob.c;
import P9.d;
import Pb.a;
import Qb.i;
import R9.b;
import Yb.e;
import android.os.Build;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelKt;
import com.noise.audio.R;
import com.noise.audio.data.model.ai.AiLimitModel;
import com.noise.audio.data.model.user.Token;
import java.io.IOException;
import java.net.URLEncoder;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Locale;
import java.util.TimeZone;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.t;
import kotlin.jvm.internal.x;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;
import okhttp3.ResponseBody;
import okhttp3.internal.connection.RealCall;
import p129kc.A;
import p129kc.C;
import p129kc.N;
import p172o4.E;
import p192pc.n;
import p212r8.m;
import p293z1.fH.qTltuUKrEYqzE;

/* JADX INFO: loaded from: classes2.dex */
public final class I extends i implements e {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ UUID f25509F;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ T f25510a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f25511b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ t f25512c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ x f25513d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ t f25514e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ StringBuilder f25515f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public I(T t5, String str, t tVar, x xVar, t tVar2, StringBuilder sb, UUID uuid, c cVar) {
        super(2, cVar);
        this.f25510a = t5;
        this.f25511b = str;
        this.f25512c = tVar;
        this.f25513d = xVar;
        this.f25514e = tVar2;
        this.f25515f = sb;
        this.f25509F = uuid;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new I(this.f25510a, this.f25511b, this.f25512c, this.f25513d, this.f25514e, this.f25515f, this.f25509F, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        I i = (I) create((A) obj, (c) obj2);
        Jb.A a10 = Jb.A.f6997a;
        i.invokeSuspend(a10);
        return a10;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        InterfaceC0486l interfaceC0486lH;
        String strV;
        String strO;
        Jb.A a10 = Jb.A.f6997a;
        a aVar = a.f10544a;
        E.O(obj);
        RealCall realCall = this.f25510a.f25542I;
        if (realCall != null) {
            realCall.cancel();
        }
        Token tokenO = ((b) this.f25510a.f25544e).o();
        String str = this.f25510a.f25535B;
        if (str != null) {
            String strU = p002a0.c.u("https://app.gonoise.com/audio/ai/v2/stream?message=", URLEncoder.encode(this.f25511b, "UTF-8"), "&thread_id=", str);
            L9.e.f7947e.getClass();
            L9.e.I("AI_STREAM_FULL_URL: " + strU);
            boolean z3 = false;
            RequestBody.f30055a.getClass();
            RequestBody.Companion.a(0, null, new byte[0]);
            Request.Builder builder = new Request.Builder();
            builder.e(strU);
            builder.c("GET", null);
            builder.a("Accept", "text/event-stream");
            builder.a("Cache-Control", "no-cache");
            Q9.a aVar2 = this.f25510a.f25544e;
            if ((tokenO != null ? tokenO.getAccess_token() : null) == null) {
                b bVar = (b) aVar2;
                String strM = bVar.m();
                if (strM.length() > 0) {
                    builder.a("guest-id", strM);
                } else {
                    builder.a("guest-id", bVar.d());
                }
            } else {
                builder.a("access-token", rozYBCa.OOOZSSaZwpZeF + tokenO.getAccess_token());
            }
            builder.a("wearable-type", "audio");
            String id = TimeZone.getDefault().getID();
            l.b(id);
            builder.a("timezone", id);
            builder.a("offset", String.valueOf(TimeUnit.MILLISECONDS.toMinutes(Calendar.getInstance().get(15))));
            b bVar2 = (b) aVar2;
            k kVarK = bVar2.k();
            String strL = bVar2.l();
            if (kVarK != null) {
                double dDoubleValue = ((Number) kVarK.f7011a).doubleValue();
                double dDoubleValue2 = ((Number) kVarK.f7012b).doubleValue();
                builder.a("latitude", String.valueOf(dDoubleValue));
                builder.a("longitude", String.valueOf(dDoubleValue2));
            }
            if (strL != null) {
                if (strL.length() <= 0) {
                    strL = null;
                }
                if (strL != null) {
                    builder.a("location", strL);
                }
            }
            builder.a("accept-language", bVar2.f().getLanguage());
            builder.a("epoch-time", String.valueOf(System.currentTimeMillis()));
            builder.a("platform", "android");
            Locale locale = Locale.US;
            String str2 = Build.VERSION.RELEASE;
            String str3 = Build.BRAND;
            String str4 = Build.MODEL;
            String str5 = qTltuUKrEYqzE.hOWqGXKrsfwnS;
            builder.a("user-agent", String.format(locale, "Android %s(%s;%s;%s)", Arrays.copyOf(new Object[]{str2, str3, str4, str5}, 4)));
            builder.a("version", "228");
            builder.a("version-name", str5);
            Request request = new Request(builder);
            OkHttpClient okHttpClient = (OkHttpClient) this.f25510a.f25541H.getValue();
            okHttpClient.getClass();
            RealCall realCall2 = new RealCall(okHttpClient, request, false);
            this.f25510a.f25542I = realCall2;
            try {
                Response responseE = realCall2.e();
                if (!responseE.f30071N) {
                    int i = responseE.f30075d;
                    if (i == 429) {
                        try {
                            ResponseBody responseBody = responseE.f30063F;
                            strO = responseBody != null ? responseBody.o() : null;
                        } catch (Exception unused) {
                        }
                        L9.e eVar = L9.e.f7947e;
                        String strConcat = "SSE 429 error body: ".concat(strO == null ? "<empty>" : strO);
                        eVar.getClass();
                        L9.e.K(strConcat);
                        if (strO != null) {
                            try {
                                Object objC = new m().c(strO, p289y8.a.get(new H().getType()));
                                l.b(objC);
                                this.f25512c.f27076a = false;
                                x xVar = this.f25513d;
                                P9.c cVarB = ((P9.a) objC).b();
                                xVar.f27080a = cVarB != null ? cVarB.a() : null;
                            } catch (Exception unused2) {
                            }
                        }
                    } else if (i == 406) {
                        this.f25514e.f27076a = true;
                        this.f25512c.f27076a = false;
                    }
                    throw new IOException("Unexpected code " + responseE.f30075d + " body " + responseE.f30063F);
                }
                ResponseBody responseBody2 = responseE.f30063F;
                if (responseBody2 != null && (interfaceC0486lH = responseBody2.h()) != null) {
                    T t5 = this.f25510a;
                    StringBuilder sb = this.f25515f;
                    UUID uuid = this.f25509F;
                    StringBuilder sb2 = new StringBuilder();
                    while (!realCall2.f30231O) {
                        try {
                            strV = interfaceC0486lH.v();
                        } catch (Exception unused3) {
                            strV = null;
                        }
                        if (strV == null) {
                            break;
                        }
                        if (p093hc.t.z0(strV, "data:", z3)) {
                            sb2.append(p093hc.m.j1(p093hc.m.V0(strV, "data:")).toString());
                            L9.e.f7947e.getClass();
                            L9.e.I("SSE response " + strV);
                        } else if (p093hc.m.O0(strV) && sb2.length() > 0) {
                            String string = sb2.toString();
                            l.d(string, "toString(...)");
                            sb.append(T.d(t5, string));
                            String string2 = sb.toString();
                            l.d(string2, "toString(...)");
                            l.b(uuid);
                            A viewModelScope = ViewModelKt.getViewModelScope(t5);
                            p215rc.e eVar2 = N.f26967a;
                            C.C(viewModelScope, n.f31261a, null, new G(t5, string2, uuid, null), 2);
                            sb2.setLength(0);
                            z3 = false;
                        }
                        z3 = false;
                    }
                }
                if (this.f25510a.f25542I == realCall2) {
                    MutableLiveData mutableLiveData = this.f25510a.f25536C;
                    Boolean bool = Boolean.FALSE;
                    mutableLiveData.postValue(bool);
                    this.f25510a.f25534A.postValue(bool);
                    this.f25510a.f25563z.postValue(bool);
                    this.f25510a.f25540G.postValue(null);
                }
                if (this.f25510a.f25542I == realCall2) {
                }
            } catch (Throwable th) {
                try {
                    th.printStackTrace();
                    if (this.f25510a.f25542I == realCall2) {
                        MutableLiveData mutableLiveData2 = this.f25510a.f25536C;
                        Boolean bool2 = Boolean.FALSE;
                        mutableLiveData2.postValue(bool2);
                        this.f25510a.f25534A.postValue(bool2);
                        if (this.f25514e.f27076a) {
                            this.f25510a.g();
                            this.f25510a.b(new d(new P9.l("Wrong client error")));
                        } else {
                            String str6 = "";
                            if (!this.f25512c.f27076a) {
                                T t10 = this.f25510a;
                                t10.f25551n = true;
                                t10.g();
                                MutableLiveData mutableLiveData3 = this.f25510a.f25561x;
                                String string3 = this.f25510a.f25543d.f24282a.getString(R.string.text_chat_limit_reached);
                                l.d(string3, "getString(...)");
                                String str7 = (String) this.f25513d.f27080a;
                                if (str7 != null) {
                                    str6 = str7;
                                }
                                mutableLiveData3.postValue(new p128kb.l(new AiLimitModel(string3, str6)));
                            } else if (this.f25515f.length() == 0) {
                                T t11 = this.f25510a;
                                String string4 = t11.f25547h.f10519a.getString(R.string.text_ai_error_message);
                                l.d(string4, "getString(...)");
                                String str8 = this.f25510a.f25558u;
                                if (str8 != null) {
                                    str6 = str8;
                                }
                                String str9 = String.format(string4, Arrays.copyOf(new Object[]{str6}, 1));
                                A viewModelScope2 = ViewModelKt.getViewModelScope(t11);
                                p215rc.e eVar3 = N.f26967a;
                                C.C(viewModelScope2, p215rc.d.f32196a, null, new F(t11, str9, null), 2);
                            }
                        }
                    }
                } finally {
                    if (this.f25510a.f25542I == realCall2) {
                        this.f25510a.f25542I = null;
                    }
                }
            }
        }
        return a10;
    }
}
