package p007a5;

import R4.h;
import R4.j;
import T4.A;
import U0.C0920f;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: a5.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1069f implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15082a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p f15083b;

    public /* synthetic */ C1069f(p pVar, int i) {
        this.f15082a = i;
        this.f15083b = pVar;
    }

    @Override // R4.j
    public final A a(Object obj, int i, int i10, h hVar) {
        switch (this.f15082a) {
            case 0:
                p pVar = this.f15083b;
                return pVar.a(new C0920f((ByteBuffer) obj, pVar.f15106d, pVar.f15105c, 8), i, i10, hVar, p.j);
            default:
                p pVar2 = this.f15083b;
                return pVar2.a(new C0920f((ParcelFileDescriptor) obj, pVar2.f15106d, pVar2.f15105c), i, i10, hVar, p.j);
        }
    }

    @Override // R4.j
    public final boolean b(Object obj, h hVar) {
        switch (this.f15082a) {
            case 0:
                this.f15083b.getClass();
                return true;
            default:
                ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) obj;
                String str = Build.MANUFACTURER;
                return (!("HUAWEI".equalsIgnoreCase(str) || "HONOR".equalsIgnoreCase(str)) || parcelFileDescriptor.getStatSize() <= 536870912) && !"robolectric".equals(Build.FINGERPRINT);
        }
    }
}
