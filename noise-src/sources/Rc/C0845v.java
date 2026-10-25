package Rc;

import B6.B0;
import X4.C1034b;
import X4.InterfaceC1033a;
import android.content.ContentResolver;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.AssetManager;
import android.net.Uri;
import android.os.Handler;
import android.os.Parcel;
import android.os.SystemClock;
import android.util.Log;
import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import android.widget.TextView;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import androidx.lifecycle.ViewModelKt;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.analytics.XG.BgpZKleYb;
import com.noise.audio.R;
import com.noise.audio.bessdk.bessdk.service.base.ConnectionStatus;
import com.noise.audio.bessdk.sdk.utils.OTAStatus;
import com.noise.audio.common.model.UpdateStatus;
import com.noise.audio.common.model.WatchUpdateStatus;
import com.noise.audio.ui.settings.AppUpdateActivity;
import com.noise.audio.ui.settings.guide.ProductHeadphoneGuideFragment;
import java.io.File;
import java.io.FileInputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import okhttp3.Request;
import org.json.JSONObject;
import p011aa.A1;
import p011aa.C1145s0;
import p012ab.f0;
import p047d6.C1794p;
import p092ha.C1848p;
import p092ha.C1854w;
import p104ib.C1875p;
import p104ib.C1876q;
import p129kc.C1918m;
import p155n.H0;
import p155n.InterfaceC2010j0;
import p155n.InterfaceC2015m;
import p155n.c1;
import p200q6.C2163u;
import p259v6.AbstractC2258j;
import p259v6.m0;
import p259v6.n0;
import p299z9.innL.vTisoEqmwXP;

/* JADX INFO: renamed from: Rc.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0845v implements InterfaceC0831g, M9.d, X4.t, InterfaceC1033a, X4.D, p007a5.l, P9.b, C9.b, com.google.android.gms.common.api.internal.n, InterfaceC2010j0, p143m.i, H0, E1.r, p171o3.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11878a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f11879b;

    public /* synthetic */ C0845v(Object obj, int i) {
        this.f11878a = i;
        this.f11879b = obj;
    }

    public static String a(int i, int i10, int i11, int i12) {
        StringBuilder sbK = g8.d.k(i, i10, "address_", "_", "_");
        sbK.append(i11);
        sbK.append("_");
        sbK.append(i12);
        return sbK.toString();
    }

    private final void q() {
    }

    private final void r() {
    }

    private final void s() {
    }

    private final void t() {
    }

    @Override // M9.d
    public void A(String title) {
        switch (this.f11878a) {
            case 3:
                kotlin.jvm.internal.l.e(title, "title");
                AppUpdateActivity appUpdateActivity = (AppUpdateActivity) this.f11879b;
                ((C1145s0) appUpdateActivity.l()).f16275c.setSelected(false);
                ((C1145s0) appUpdateActivity.l()).f16277e.setSelected(false);
                ((C1145s0) appUpdateActivity.l()).f16276d.setSelected(false);
                ((C1145s0) appUpdateActivity.l()).j.setText(title);
                if (title.equals(appUpdateActivity.getString(R.string.text_enhanced_sound))) {
                    ((C1145s0) appUpdateActivity.l()).f16275c.setSelected(true);
                    ((C1145s0) appUpdateActivity.l()).f16283m.setText(appUpdateActivity.getString(R.string.text_enhance_sound_description));
                } else if (title.equals(appUpdateActivity.getString(R.string.text_improved_stability))) {
                    ((C1145s0) appUpdateActivity.l()).f16277e.setSelected(true);
                    ((C1145s0) appUpdateActivity.l()).f16283m.setText(appUpdateActivity.getString(R.string.text_improved_stability_description));
                } else if (title.equals(appUpdateActivity.getString(R.string.text_firmware_update))) {
                    ((C1145s0) appUpdateActivity.l()).f16276d.setSelected(true);
                    ((C1145s0) appUpdateActivity.l()).f16283m.setText(appUpdateActivity.getString(R.string.text_firmware_update_description));
                }
                break;
            default:
                kotlin.jvm.internal.l.e(title, "title");
                ProductHeadphoneGuideFragment productHeadphoneGuideFragment = (ProductHeadphoneGuideFragment) this.f11879b;
                if (!title.equalsIgnoreCase(productHeadphoneGuideFragment.f23285N)) {
                    p097i4.a aVar = productHeadphoneGuideFragment.f22447c;
                    kotlin.jvm.internal.l.b(aVar);
                    ((A1) aVar).f15234b.setSelected(false);
                    p097i4.a aVar2 = productHeadphoneGuideFragment.f22447c;
                    kotlin.jvm.internal.l.b(aVar2);
                    ((A1) aVar2).f15237e.setSelected(false);
                    p097i4.a aVar3 = productHeadphoneGuideFragment.f22447c;
                    kotlin.jvm.internal.l.b(aVar3);
                    ((A1) aVar3).f15235c.setSelected(false);
                    p097i4.a aVar4 = productHeadphoneGuideFragment.f22447c;
                    kotlin.jvm.internal.l.b(aVar4);
                    ((A1) aVar4).f15236d.setSelected(false);
                    if (title.equals(productHeadphoneGuideFragment.getString(R.string.text_music_controls_3))) {
                        productHeadphoneGuideFragment.t().f23210d.getClass();
                        p063ea.i.b("product_tips_music_control_click");
                    } else if (title.equals(productHeadphoneGuideFragment.getString(R.string.text_spatial_audio_2))) {
                        productHeadphoneGuideFragment.t().f23210d.getClass();
                        p063ea.i.b("product_tips_spatial_audio_click");
                    } else if (title.equals(productHeadphoneGuideFragment.getString(R.string.text_noise_control_2))) {
                        productHeadphoneGuideFragment.t().f23210d.getClass();
                        p063ea.i.b("product_tips_noise_control_click");
                    } else if (title.equals(productHeadphoneGuideFragment.getString(R.string.text_power_controls))) {
                        productHeadphoneGuideFragment.t().f23210d.getClass();
                        p063ea.i.b("product_tips_power_control_click");
                    }
                    productHeadphoneGuideFragment.u(title);
                    break;
                }
                break;
        }
    }

    @Override // P9.b
    public void D() {
        switch (this.f11878a) {
            case 12:
                f0 f0Var = (f0) this.f11879b;
                p129kc.C.C(ViewModelKt.getViewModelScope(f0Var), null, null, new p012ab.e0(f0Var, null), 3);
                break;
            case 20:
                C1854w c1854w = (C1854w) this.f11879b;
                if (!c1854w.f25653s) {
                    c1854w.f25653s = true;
                    p129kc.C.C(ViewModelKt.getViewModelScope(c1854w), null, null, new C1848p(c1854w, null), 3);
                    break;
                }
                break;
            case 22:
                C1876q c1876q = (C1876q) this.f11879b;
                p129kc.C.C(ViewModelKt.getViewModelScope(c1876q), null, null, new C1875p(c1876q, null), 3);
                break;
            default:
                p115ja.p pVar = (p115ja.p) this.f11879b;
                p129kc.C.C(ViewModelKt.getViewModelScope(pVar), null, null, new p115ja.o(pVar, null), 3);
                break;
        }
    }

    @Override // P9.b
    public void E() {
        int i = this.f11878a;
    }

    @Override // com.google.android.gms.common.api.internal.n
    public void accept(Object obj, Object obj2) {
        int i = this.f11878a;
        Object obj3 = this.f11879b;
        switch (i) {
            case 17:
                TaskCompletionSource taskCompletionSource = (TaskCompletionSource) obj2;
                p072f6.a aVar = (p072f6.a) ((p072f6.c) obj).t();
                C1794p c1794p = (C1794p) obj3;
                Parcel parcelObtain = Parcel.obtain();
                parcelObtain.writeInterfaceToken(aVar.f20498c);
                int i10 = p234t6.a.f32673a;
                if (c1794p == null) {
                    parcelObtain.writeInt(0);
                } else {
                    parcelObtain.writeInt(1);
                    c1794p.writeToParcel(parcelObtain, 0);
                }
                try {
                    aVar.f20497b.transact(1, parcelObtain, null, 1);
                    parcelObtain.recycle();
                    taskCompletionSource.setResult(null);
                    return;
                } catch (Throwable th) {
                    parcelObtain.recycle();
                    throw th;
                }
            default:
                p186p6.b bVar = new p186p6.b((TaskCompletionSource) obj2);
                n0 n0Var = (n0) ((m0) obj).t();
                Parcel parcelObtain2 = Parcel.obtain();
                parcelObtain2.writeInterfaceToken(n0Var.f33514b);
                int i11 = AbstractC2258j.f33502a;
                parcelObtain2.writeStrongBinder(bVar);
                parcelObtain2.writeInt(1);
                ((C2163u) obj3).writeToParcel(parcelObtain2, 0);
                Parcel parcelObtain3 = Parcel.obtain();
                try {
                    n0Var.f33513a.transact(1, parcelObtain2, parcelObtain3, 0);
                    parcelObtain3.readException();
                    return;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain3.recycle();
                }
        }
    }

    @Override // p171o3.d
    public int b(long j) {
        return j < 0 ? 0 : -1;
    }

    @Override // p143m.i
    public void c(p143m.k kVar) {
        switch (this.f11878a) {
            case 19:
                p085h.F f10 = (p085h.F) this.f11879b;
                Window.Callback callback = f10.f25104b;
                if (f10.f25103a.f28670a.p()) {
                    callback.onPanelClosed(108, kVar);
                } else if (callback.onPreparePanel(0, null, kVar)) {
                    callback.onMenuOpened(108, kVar);
                }
                break;
            default:
                p143m.i iVar = ((ActionMenuView) this.f11879b).f16698U;
                if (iVar != null) {
                    iVar.c(kVar);
                }
                break;
        }
    }

    @Override // p155n.H0
    public void d(p143m.k kVar, p143m.m mVar) {
        p143m.e eVar = (p143m.e) this.f11879b;
        Handler handler = eVar.f27652f;
        handler.removeCallbacksAndMessages(null);
        ArrayList arrayList = eVar.f27629G;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                i = -1;
                break;
            } else if (kVar == ((p143m.d) arrayList.get(i)).f27626b) {
                break;
            } else {
                i++;
            }
        }
        if (i == -1) {
            return;
        }
        int i10 = i + 1;
        handler.postAtTime(new B0(this, i10 < arrayList.size() ? (p143m.d) arrayList.get(i10) : null, mVar, kVar, 11, false), kVar, SystemClock.uptimeMillis() + 200);
    }

    @Override // E1.r
    public boolean e(View view) {
        S8.b bVar = (S8.b) this.f11879b;
        int currentItem = ((ViewPager2) view).getCurrentItem() - 1;
        ViewPager2 viewPager2 = (ViewPager2) bVar.f12133d;
        if (viewPager2.f17918Q) {
            viewPager2.e(currentItem);
        }
        return true;
    }

    @Override // p171o3.d
    public long f(int i) {
        p231t2.b.e(i == 0);
        return 0L;
    }

    @Override // Rc.InterfaceC0831g
    public void g(InterfaceC0828d interfaceC0828d, U u5) {
        C1918m c1918m = (C1918m) this.f11879b;
        if (!u5.f11824a.f30071N) {
            c1918m.resumeWith(p172o4.E.l(new C0839o(u5)));
            return;
        }
        Object obj = u5.f11825b;
        if (obj != null) {
            c1918m.resumeWith(obj);
            return;
        }
        Request requestD = interfaceC0828d.d();
        requestD.getClass();
        kotlin.jvm.internal.e eVarA = kotlin.jvm.internal.y.a(C0843t.class);
        Object objCast = N7.B0.A(eVarA).cast(requestD.f30048e.get(eVarA));
        kotlin.jvm.internal.l.b(objCast);
        C0843t c0843t = (C0843t) objCast;
        c1918m.resumeWith(p172o4.E.l(new Jb.f("Response from " + c0843t.f11872a.getName() + '.' + c0843t.f11874c.getName() + " was null but response body type was declared as non-null")));
    }

    @Override // p007a5.l
    public int getUInt16() {
        return (getUInt8() << 8) | getUInt8();
    }

    @Override // p007a5.l
    public short getUInt8() throws p007a5.k {
        ByteBuffer byteBuffer = (ByteBuffer) this.f11879b;
        if (byteBuffer.remaining() >= 1) {
            return (short) (byteBuffer.get() & 255);
        }
        throw new p007a5.k();
    }

    @Override // C9.b
    public void h(OTAStatus oTAStatus) {
        e9.k kVar = (e9.k) this.f11879b;
        L9.e.f7947e.getClass();
        L9.e.I("firmware_update onOTAStatusChanged " + oTAStatus);
        int i = oTAStatus == null ? -1 : e9.j.f24222a[oTAStatus.ordinal()];
        if (i == 5) {
            p250u9.d dVar = kVar.f24226D;
            if (dVar != null) {
                dVar.m();
            }
            Sc.c cVar = kVar.f24228F;
            if (cVar != null) {
                cVar.q(new J9.K(new WatchUpdateStatus(UpdateStatus.ERROR, null, null, false, null, 30, null)));
            }
            kVar.f24226D = null;
            return;
        }
        if (i == 11) {
            p250u9.d dVar2 = kVar.f24226D;
            if (dVar2 != null) {
                dVar2.m();
            }
            Sc.c cVar2 = kVar.f24228F;
            if (cVar2 != null) {
                cVar2.q(new J9.K(new WatchUpdateStatus(UpdateStatus.ERROR, null, null, false, null, 30, null)));
            }
            kVar.f24226D = null;
            return;
        }
        if (i == 8) {
            p250u9.d dVar3 = kVar.f24226D;
            if (dVar3 != null) {
                dVar3.m();
            }
            Sc.c cVar3 = kVar.f24228F;
            if (cVar3 != null) {
                cVar3.q(new J9.K(new WatchUpdateStatus(UpdateStatus.ERROR, null, null, false, null, 30, null)));
            }
            kVar.f24226D = null;
            return;
        }
        if (i != 9) {
            return;
        }
        p250u9.d dVar4 = kVar.f24226D;
        if (dVar4 != null) {
            dVar4.m();
        }
        Sc.c cVar4 = kVar.f24228F;
        if (cVar4 != null) {
            cVar4.q(new J9.K(new WatchUpdateStatus(UpdateStatus.COMPLETED, null, null, false, null, 30, null)));
        }
        kVar.f24226D = null;
    }

    @Override // p171o3.d
    public List i(long j) {
        return j >= 0 ? (List) this.f11879b : Collections.EMPTY_LIST;
    }

    @Override // p155n.H0
    public void j(p143m.k kVar, MenuItem menuItem) {
        ((p143m.e) this.f11879b).f27652f.removeCallbacksAndMessages(kVar);
    }

    @Override // p171o3.d
    public int k() {
        return 1;
    }

    @Override // p143m.i
    public boolean l(p143m.k kVar, MenuItem menuItem) {
        boolean zOnMenuItemSelected;
        switch (this.f11878a) {
            case 19:
                return false;
            default:
                InterfaceC2015m interfaceC2015m = ((ActionMenuView) this.f11879b).c0;
                if (interfaceC2015m == null) {
                    return false;
                }
                Toolbar toolbar = (Toolbar) ((S7.b) interfaceC2015m).f12116b;
                if (toolbar.f16749i0.a(menuItem)) {
                    zOnMenuItemSelected = true;
                } else {
                    c1 c1Var = toolbar.f16751k0;
                    zOnMenuItemSelected = c1Var != null ? ((p085h.F) ((Sc.c) c1Var).f12170b).f25104b.onMenuItemSelected(0, menuItem) : false;
                }
                return zOnMenuItemSelected;
        }
    }

    @Override // X4.D
    public com.bumptech.glide.load.data.e m(Uri uri) {
        return new com.bumptech.glide.load.data.m(1, uri, (ContentResolver) this.f11879b);
    }

    @Override // X4.InterfaceC1033a
    public com.bumptech.glide.load.data.e n(AssetManager assetManager, String str) {
        return new com.bumptech.glide.load.data.j(assetManager, str, 1);
    }

    @Override // C9.b
    public void o(int i) {
        L9.e.f7947e.getClass();
        L9.e.I("firmware_update onOTAProgressChanged " + i);
        Sc.c cVar = ((e9.k) this.f11879b).f24228F;
        if (cVar != null) {
            cVar.q(new J9.K(new WatchUpdateStatus(UpdateStatus.PROGRESS, null, null, false, Integer.valueOf(i), 14, null)));
        }
    }

    @Override // X4.t
    public X4.s p(X4.y yVar) {
        switch (this.f11878a) {
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                return new C1034b(0, (AssetManager) this.f11879b, this);
            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                return new X4.E(this);
            default:
                return new Y4.a((S7.b) this.f11879b);
        }
    }

    @Override // p007a5.l
    public int read(byte[] bArr, int i) {
        ByteBuffer byteBuffer = (ByteBuffer) this.f11879b;
        int iMin = Math.min(i, byteBuffer.remaining());
        if (iMin == 0) {
            return -1;
        }
        byteBuffer.get(bArr, 0, iMin);
        return iMin;
    }

    @Override // p007a5.l
    public long skip(long j) {
        ByteBuffer byteBuffer = (ByteBuffer) this.f11879b;
        int iMin = (int) Math.min(byteBuffer.remaining(), j);
        byteBuffer.position(byteBuffer.position() + iMin);
        return iMin;
    }

    @Override // Rc.InterfaceC0831g
    public void u(InterfaceC0828d interfaceC0828d, Throwable th) {
        ((C1918m) this.f11879b).resumeWith(p172o4.E.l(th));
    }

    public JSONObject w() {
        FileInputStream fileInputStream;
        JSONObject jSONObject;
        FileInputStream fileInputStream2 = null;
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", "Checking for cached settings...", null);
        }
        try {
            File file = (File) this.f11879b;
            if (file.exists()) {
                fileInputStream = new FileInputStream(file);
                try {
                    try {
                        jSONObject = new JSONObject(K7.f.j(fileInputStream));
                        fileInputStream2 = fileInputStream;
                    } catch (Exception e10) {
                        e = e10;
                        Log.e("FirebaseCrashlytics", "Failed to fetch cached settings", e);
                        K7.f.b(fileInputStream, "Error while closing settings cache file.");
                        return null;
                    }
                } catch (Throwable th) {
                    th = th;
                    fileInputStream2 = fileInputStream;
                    K7.f.b(fileInputStream2, "Error while closing settings cache file.");
                    throw th;
                }
            } else {
                if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                    Log.v("FirebaseCrashlytics", "Settings file does not exist.", null);
                }
                jSONObject = null;
            }
            K7.f.b(fileInputStream2, "Error while closing settings cache file.");
            return jSONObject;
        } catch (Exception e11) {
            e = e11;
            fileInputStream = null;
        } catch (Throwable th2) {
            th = th2;
            K7.f.b(fileInputStream2, "Error while closing settings cache file.");
            throw th;
        }
    }

    public void x(int i, int i10, int i11, int i12, String str) {
        if (Y8.b.f(str)) {
            ((SharedPreferences) this.f11879b).edit().putString(a(i, i10, i11, i12), str).apply();
        }
    }

    public /* synthetic */ C0845v(p186p6.a aVar, C2163u c2163u) {
        this.f11878a = 29;
        this.f11879b = c2163u;
    }

    public void v(ConnectionStatus state, A9.a aVar) {
        e9.d dVar = (e9.d) this.f11879b;
        kotlin.jvm.internal.l.e(state, "state");
        L9.e eVar = L9.e.f7947e;
        String str = vTisoEqmwXP.oHlGVJsKuS + state + " ";
        eVar.getClass();
        L9.e.I(str);
        switch (e9.c.f24185a[state.ordinal()]) {
            case 1:
                C5.c cVar = L9.b.f7942a;
                L9.b.b("BesConnectHandler Disconnected");
                e9.d.K(dVar);
                return;
            case 2:
            case 3:
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
            case 8:
                return;
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                C5.c cVar2 = L9.b.f7942a;
                L9.b.b("BesConnectHandler ConnectionSuccess");
                dVar.P(false);
                return;
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                C5.c cVar3 = L9.b.f7942a;
                L9.b.b(BgpZKleYb.VuTb);
                dVar.M();
                return;
            default:
                throw new E7.m(false);
        }
    }

    public C0845v(Context context) {
        this.f11878a = 5;
        this.f11879b = context.getSharedPreferences("ota_cfg.sp", 0);
    }

    public C0845v(int i) {
        this.f11878a = i;
        switch (i) {
            case 8:
                this.f11879b = new S7.b(8);
                break;
            case 21:
                this.f11879b = new ArrayList();
                break;
            default:
                this.f11879b = new AtomicInteger(0);
                break;
        }
    }

    public C0845v(Q7.d dVar) {
        this.f11878a = 1;
        this.f11879b = new File((File) dVar.f11398c, "com.crashlytics.settings.json");
    }

    public C0845v(TextView textView) {
        this.f11878a = 14;
        this.f11879b = new p057e2.g(textView);
    }

    public C0845v(ByteBuffer byteBuffer) {
        this.f11878a = 10;
        this.f11879b = byteBuffer;
        byteBuffer.order(ByteOrder.BIG_ENDIAN);
    }
}
