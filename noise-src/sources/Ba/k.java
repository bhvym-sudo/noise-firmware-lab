package Ba;

import Ac.C0093b;
import C3.C0219l;
import C3.C0224q;
import J9.C0561h;
import Jb.A;
import Q2.TI.fslmYzCFFU;
import Ua.B0;
import Ua.C1006z0;
import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.content.Context;
import android.content.IntentFilter;
import android.text.SpannableString;
import android.text.method.LinkMovementMethod;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.util.Log;
import android.widget.TextView;
import androidx.fragment.app.I;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.noise.audio.R;
import com.noise.audio.bessdk.maxBuds.serial.SerialService;
import com.noise.audio.common.model.EqualizerType;
import com.noise.audio.ui.home.fragment.equalizer.max.EqualizerMaxFragment;
import com.yalantis.ucrop.UCrop;
import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.Executors;
import java.util.regex.Matcher;
import kotlin.jvm.internal.x;
import okhttp3.internal._UtilCommonKt;
import okhttp3.internal.concurrent.TaskQueue;
import okhttp3.internal.http2.ErrorCode;
import okhttp3.internal.http2.Http2Connection;
import okhttp3.internal.http2.Http2Stream;
import okhttp3.internal.http2.Settings;
import okhttp3.internal.platform.Platform;
import okhttp3.internal.ws.RealWebSocket;
import p083ga.C1809a;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class k implements Yb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2421a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f2422b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f2423c;

    public /* synthetic */ k(int i, Object obj, Object obj2) {
        this.f2421a = i;
        this.f2422b = obj;
        this.f2423c = obj2;
    }

    public /* synthetic */ k(C0219l c0219l, C0224q c0224q, E3.l lVar, I i) {
        this.f2421a = 2;
        this.f2422b = c0224q;
        this.f2423c = i;
    }

    @Override // Yb.a
    public final Object invoke() {
        String[] strArrNames;
        long jA;
        Http2Stream[] http2StreamArr = null;
        http2StreamArr = null;
        switch (this.f2421a) {
            case 0:
                EqualizerMaxFragment equalizerMaxFragment = (EqualizerMaxFragment) this.f2422b;
                EqualizerType equalizerType = (EqualizerType) this.f2423c;
                t tVarU = equalizerMaxFragment.u();
                tVarU.f2440l = false;
                tVarU.f2435e.i(new C0561h(0));
                equalizerMaxFragment.t(equalizerType);
                return A.f6997a;
            case 1:
                xc.g gVar = (xc.g) this.f2422b;
                C0093b c0093b = (C0093b) this.f2423c;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                c0093b.f989a.getClass();
                Bc.n.k(c0093b, gVar);
                int iF = gVar.f();
                for (int i = 0; i < iF; i++) {
                    List listH = gVar.h(i);
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : listH) {
                        if (obj instanceof Ac.s) {
                            arrayList.add(obj);
                        }
                    }
                    Ac.s sVar = (Ac.s) Kb.m.O0(arrayList);
                    if (sVar != null && (strArrNames = sVar.names()) != null) {
                        for (String str : strArrNames) {
                            String str2 = kotlin.jvm.internal.l.a(gVar.e(), xc.k.f35031b) ? "enum value" : "property";
                            if (linkedHashMap.containsKey(str)) {
                                String message = "The suggested name '" + str + "' for " + str2 + ' ' + gVar.g(i) + " is already one of the names for " + str2 + ' ' + gVar.g(((Number) Kb.A.Z(str, linkedHashMap)).intValue()) + " in " + gVar;
                                kotlin.jvm.internal.l.e(message, "message");
                                throw new Bc.m(message);
                            }
                            linkedHashMap.put(str, Integer.valueOf(i));
                        }
                    }
                }
                return linkedHashMap.isEmpty() ? Kb.t.f7761a : linkedHashMap;
            case 2:
                C0224q c0224q = (C0224q) this.f2422b;
                I i10 = (I) this.f2423c;
                for (C0219l c0219l : (Iterable) c0224q.f2778f.f29308a.getValue()) {
                    if (E3.l.n()) {
                        Log.v("FragmentNavigator", "Marking transition complete for entry " + c0219l + " due to fragment " + i10 + " viewmodel being cleared");
                    }
                    c0224q.c(c0219l);
                }
                return A.f6997a;
            case 3:
                ((Yb.c) this.f2422b).invoke((String) this.f2423c);
                return A.f6997a;
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                ((Yb.c) this.f2422b).invoke(Integer.valueOf(((C1006z0) ((B0) this.f2423c)).f13502a));
                return A.f6997a;
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                ((Yb.c) this.f2422b).invoke(((C1809a) this.f2423c).f25014a);
                return A.f6997a;
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                p093hc.k kVar = (p093hc.k) this.f2422b;
                String str3 = (String) this.f2423c;
                Matcher matcher = kVar.f25701a.matcher(str3);
                kotlin.jvm.internal.l.d(matcher, "matcher(...)");
                return N7.B0.g(matcher, 0, str3);
            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                TextView textView = (TextView) this.f2422b;
                Jb.k[] kVarArr = (Jb.k[]) this.f2423c;
                SpannableString spannableString = new SpannableString(textView.getText());
                int iM0 = -1;
                for (Jb.k kVar2 : kVarArr) {
                    Y0.f fVar = new Y0.f(kVar2, 2);
                    String string = textView.getText().toString();
                    String str4 = (String) kVar2.f7011a;
                    iM0 = p093hc.m.M0(string, str4, iM0 + 1, false, 4);
                    spannableString.setSpan(fVar, iM0, str4.length() + iM0, 33);
                    spannableString.setSpan(new StyleSpan(0), iM0, str4.length() + iM0, 33);
                    spannableString.setSpan(new ForegroundColorSpan(textView.getResources().getColor(R.color.white)), iM0, str4.length() + iM0, 33);
                }
                textView.setMovementMethod(LinkMovementMethod.getInstance());
                textView.setText(spannableString, TextView.BufferType.SPANNABLE);
                return A.f6997a;
            case 8:
                Http2Connection http2Connection = (Http2Connection) this.f2422b;
                Http2Stream http2Stream = (Http2Stream) this.f2423c;
                try {
                    http2Connection.f30418a.b(http2Stream);
                    break;
                } catch (IOException e10) {
                    Platform.f30535a.getClass();
                    Platform.f30536b.j(4, "Http2Connection.Listener failure for " + http2Connection.f30420c, e10);
                    try {
                        http2Stream.c(ErrorCode.PROTOCOL_ERROR, e10);
                        break;
                    } catch (IOException unused) {
                    }
                }
                return A.f6997a;
            case 9:
                Http2Connection.ReaderRunnable readerRunnable = (Http2Connection.ReaderRunnable) this.f2422b;
                Settings settings = (Settings) this.f2423c;
                x xVar = new x();
                Http2Connection http2Connection2 = Http2Connection.this;
                synchronized (http2Connection2.f30415W) {
                    synchronized (http2Connection2) {
                        try {
                            Settings settings2 = http2Connection2.f30410R;
                            Settings settings3 = new Settings();
                            settings3.b(settings2);
                            settings3.b(settings);
                            xVar.f27080a = settings3;
                            jA = ((long) settings3.a()) - ((long) settings2.a());
                            if (jA != 0 && !http2Connection2.f30419b.isEmpty()) {
                                http2StreamArr = (Http2Stream[]) http2Connection2.f30419b.values().toArray(new Http2Stream[0]);
                            }
                            Settings settings4 = (Settings) xVar.f27080a;
                            kotlin.jvm.internal.l.e(settings4, fslmYzCFFU.KqNKUlyrBLjfshq);
                            http2Connection2.f30410R = settings4;
                            TaskQueue.b(http2Connection2.f30401I, http2Connection2.f30420c + " onSettings", 0L, new k(10, http2Connection2, xVar), 6);
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    try {
                        http2Connection2.f30415W.a((Settings) xVar.f27080a);
                    } catch (IOException e11) {
                        ErrorCode errorCode = ErrorCode.PROTOCOL_ERROR;
                        http2Connection2.a(errorCode, errorCode, e11);
                    }
                    break;
                }
                if (http2StreamArr != null) {
                    for (Http2Stream http2Stream2 : http2StreamArr) {
                        synchronized (http2Stream2) {
                            http2Stream2.f30466e += jA;
                            if (jA > 0) {
                                http2Stream2.notifyAll();
                            }
                            break;
                        }
                    }
                }
                return A.f6997a;
            case UCrop.MIN_SIZE /* 10 */:
                Http2Connection http2Connection3 = (Http2Connection) this.f2422b;
                http2Connection3.f30418a.a(http2Connection3, (Settings) ((x) this.f2423c).f27080a);
                return A.f6997a;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                x xVar2 = (x) this.f2422b;
                x xVar3 = (x) this.f2423c;
                List list = RealWebSocket.f30593W;
                _UtilCommonKt.b((Closeable) xVar2.f27080a);
                RealWebSocket.Streams streams = (RealWebSocket.Streams) xVar3.f27080a;
                if (streams != null) {
                    _UtilCommonKt.b(streams);
                }
                return A.f6997a;
            default:
                p237t9.f fVar2 = (p237t9.f) this.f2422b;
                p114j9.b bVar = (p114j9.b) this.f2423c;
                p237t9.f.b("call connect");
                BluetoothAdapter bluetoothAdapter = fVar2.f32773b;
                A9.a aVar = bVar.f26367e;
                BluetoothDevice remoteDevice = bluetoothAdapter.getRemoteDevice(aVar != null ? aVar.f941a : null);
                fVar2.f32770N = p237t9.b.f32744b;
                Context context = fVar2.f32772a;
                kotlin.jvm.internal.l.b(remoteDevice);
                p262v9.h hVar = new p262v9.h(context, remoteDevice);
                SerialService serialService = fVar2.f32769M;
                if (serialService != null) {
                    hVar.f33561d = serialService;
                    android.support.v4.media.session.b.K(context, hVar.f33560c, new IntentFilter(".Disconnect"), 4);
                    Executors.newSingleThreadExecutor().submit(hVar);
                    serialService.f22057H = hVar;
                    serialService.f22059J = true;
                }
                p237t9.f.b("socket connect call");
                return A.f6997a;
        }
    }
}
