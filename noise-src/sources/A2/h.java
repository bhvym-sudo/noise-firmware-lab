package A2;

import D1.G0;
import D1.InterfaceC0316w;
import android.graphics.Bitmap;
import android.util.Log;
import android.view.View;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import com.yalantis.ucrop.UCrop;
import java.io.IOException;
import java.util.concurrent.ScheduledExecutorService;
import p196q2.E;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h implements p231t2.g, E8.b, p049d8.a, E7.e, OnFailureListener, InterfaceC0316w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f552a;

    public /* synthetic */ h(int i) {
        this.f552a = i;
    }

    public static Bitmap a(byte[] bArr, int i) throws F2.d {
        try {
            return p247u6.f.c(bArr, i);
        } catch (E e10) {
            throw new F2.d("Could not decode image data with BitmapFactory. (data.length = " + bArr.length + ", input length = " + i + ")", e10);
        } catch (IOException e11) {
            throw new F2.d(e11);
        }
    }

    private final void b(p049d8.b bVar) {
    }

    @Override // E7.e
    public Object c(l lVar) {
        switch (this.f552a) {
            case 22:
                return (ScheduledExecutorService) ExecutorsRegistrar.f22038a.get();
            case 23:
                return (ScheduledExecutorService) ExecutorsRegistrar.f22040c.get();
            case 24:
                return (ScheduledExecutorService) ExecutorsRegistrar.f22039b.get();
            default:
                E7.p pVar = ExecutorsRegistrar.f22038a;
                return F7.l.f4745a;
        }
    }

    @Override // p049d8.a
    public void h(p049d8.b bVar) {
        switch (this.f552a) {
            case 20:
                return;
            default:
                bVar.get().getClass();
                throw new ClassCastException();
        }
    }

    @Override // p231t2.g
    public void invoke(Object obj) {
        t tVar = (t) obj;
        switch (this.f552a) {
            case 0:
                tVar.getClass();
                break;
            case 1:
                tVar.getClass();
                break;
            case 2:
                tVar.getClass();
                break;
            case 3:
                tVar.getClass();
                break;
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                tVar.getClass();
                break;
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                tVar.getClass();
                break;
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                tVar.getClass();
                break;
            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                tVar.getClass();
                break;
            case 8:
                tVar.getClass();
                break;
            case 9:
                tVar.getClass();
                break;
            case UCrop.MIN_SIZE /* 10 */:
                tVar.getClass();
                break;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                tVar.getClass();
                break;
            case 12:
                tVar.getClass();
                break;
            case 13:
                tVar.getClass();
                break;
            case 14:
                tVar.getClass();
                break;
            case 15:
                tVar.getClass();
                break;
            default:
                tVar.getClass();
                break;
        }
    }

    @Override // com.google.android.gms.tasks.OnFailureListener
    public void onFailure(Exception exc) {
        Log.e("FirebaseCrashlytics", "Error fetching settings.", exc);
    }

    @Override // D1.InterfaceC0316w
    public G0 s(View v5, G0 g6) {
        switch (this.f552a) {
            case 28:
                kotlin.jvm.internal.l.e(v5, "v");
                v5.setPadding(0, 0, 0, g6.f3259a.g(519).f32986d);
                break;
            default:
                kotlin.jvm.internal.l.e(v5, "v");
                v5.setPadding(0, 0, 0, g6.f3259a.g(519).f32986d);
                break;
        }
        return g6;
    }
}
