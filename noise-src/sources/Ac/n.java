package Ac;

import Ua.C0948g;
import Ua.C0955i;
import Ua.C0967m;
import Ua.U;
import android.bluetooth.BluetoothAdapter;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteTransactionListener;
import android.graphics.Color;
import android.os.CancellationSignal;
import androidx.lifecycle.SavedStateViewModelFactory;
import androidx.lifecycle.compose.LocalLifecycleOwnerKt;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.InitializerViewModelFactoryBuilder;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.noise.audio.ui.common.FloatingBottomNavView;
import com.noise.audio.ui.home.HomeActivity;
import com.yalantis.ucrop.UCrop;
import java.lang.reflect.Method;
import java.net.URI;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import okhttp3.OkHttpClient;
import p092ha.p0;
import zc.C;
import zc.C2436d;
import zc.E;
import zc.c0;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class n implements Yb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1006a;

    public /* synthetic */ n(int i) {
        this.f1006a = i;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [Jb.h, java.lang.Object] */
    @Override // Yb.a
    public final Object invoke() {
        Class<?> returnType;
        String host;
        int i = this.f1006a;
        Kb.s sVar = Kb.s.f7760a;
        switch (i) {
            case 0:
                return B.f984b;
            case 1:
                return u.f1015b;
            case 2:
                return r.f1013b;
            case 3:
                return y.f1021b;
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                return f.f997b;
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                return new SavedStateViewModelFactory();
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                InitializerViewModelFactoryBuilder initializerViewModelFactoryBuilder = new InitializerViewModelFactoryBuilder();
                initializerViewModelFactoryBuilder.addInitializer(kotlin.jvm.internal.y.a(F3.b.class), new m(12));
                return initializerViewModelFactoryBuilder.build();
            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                return BluetoothAdapter.getDefaultAdapter();
            case 8:
                return Jb.A.f6997a;
            case 9:
                return Boolean.TRUE;
            case UCrop.MIN_SIZE /* 10 */:
                return BluetoothAdapter.getDefaultAdapter();
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                C0967m c0967m = new C0967m();
                c0967m.f13396d = sVar;
                return c0967m;
            case 12:
                return new U();
            case 13:
                return new U();
            case 14:
                C0948g c0948g = new C0948g();
                c0948g.f13366d = sVar;
                return c0948g;
            case 15:
                return new C0955i();
            case 16:
                return new C2436d(C.f35993a);
            case 17:
                URI uri = new URI("https://app.gonoise.com");
                String scheme = uri.getScheme();
                if (scheme == null) {
                    scheme = "https";
                }
                String lowerCase = scheme.toLowerCase(Locale.ROOT);
                kotlin.jvm.internal.l.d(lowerCase, "toLowerCase(...)");
                String str = lowerCase.equals("https") ? "wss" : "ws";
                if (uri.getPort() != -1) {
                    host = uri.getHost() + ":" + uri.getPort();
                } else {
                    host = uri.getHost();
                }
                String str2 = str + "://" + host + "/audio/ai/v1/voice";
                L9.e.f7947e.getClass();
                L9.e.J("AudioAiClient", "WS URL: " + str2);
                return str2;
            case 18:
                return CreationExtras.Empty.INSTANCE;
            case 19:
                return LocalLifecycleOwnerKt.LocalLifecycleOwner$lambda$3$lambda$2();
            case 20:
                try {
                    Method declaredMethod = SQLiteDatabase.class.getDeclaredMethod("getThreadSession", null);
                    declaredMethod.setAccessible(true);
                    return declaredMethod;
                } catch (Throwable unused) {
                    return null;
                }
            case 21:
                try {
                    Method method = (Method) p019b4.c.f18128d.getValue();
                    if (method == null || (returnType = method.getReturnType()) == null) {
                        return null;
                    }
                    Class cls = Integer.TYPE;
                    return returnType.getDeclaredMethod("beginTransaction", cls, SQLiteTransactionListener.class, cls, CancellationSignal.class);
                } catch (Throwable unused2) {
                    return null;
                }
            case 22:
                return new C0955i();
            case 23:
                OkHttpClient.Builder builder = new OkHttpClient.Builder();
                builder.c(0L, TimeUnit.MILLISECONDS);
                return new OkHttpClient(builder);
            case 24:
                return new p0();
            case 25:
                return new E(c0.f36043a, p151m8.C.f27874a);
            case 26:
                int i10 = FloatingBottomNavView.f22461e;
                return Integer.valueOf(Color.parseColor("#232726"));
            case 27:
                int i11 = FloatingBottomNavView.f22461e;
                return Integer.valueOf(Color.parseColor("#595959"));
            default:
                int i12 = HomeActivity.f22601N;
                return BluetoothAdapter.getDefaultAdapter();
        }
    }

    public /* synthetic */ n(p010a9.h hVar) {
        this.f1006a = 17;
    }
}
