package R2;

import java.util.ArrayList;
import java.util.Collections;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class v implements p171o3.l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p231t2.m f11628a;

    public v(int i) {
        switch (i) {
            case 1:
                this.f11628a = new p231t2.m();
                break;
            default:
                this.f11628a = new p231t2.m(10);
                break;
        }
    }

    @Override // p171o3.l
    public void c(byte[] bArr, int i, int i10, p171o3.k kVar, p231t2.d dVar) {
        p219s2.b bVarA;
        p231t2.m mVar = this.f11628a;
        mVar.D(bArr, i + i10);
        mVar.F(i);
        ArrayList arrayList = new ArrayList();
        while (mVar.a() > 0) {
            p231t2.b.d("Incomplete Mp4Webvtt Top Level box header found.", mVar.a() >= 8);
            int iG = mVar.g();
            if (mVar.g() == 1987343459) {
                int i11 = iG - 8;
                CharSequence charSequenceF = null;
                p219s2.a aVarA = null;
                while (i11 > 0) {
                    p231t2.b.d("Incomplete vtt cue box header found.", i11 >= 8);
                    int iG2 = mVar.g();
                    int iG3 = mVar.g();
                    int i12 = iG2 - 8;
                    byte[] bArr2 = mVar.f32611a;
                    int i13 = mVar.f32612b;
                    int i14 = p231t2.t.f32625a;
                    String str = new String(bArr2, i13, i12, p174o7.e.f29683c);
                    mVar.G(i12);
                    i11 = (i11 - 8) - i12;
                    if (iG3 == 1937011815) {
                        p269w3.g gVar = new p269w3.g();
                        p269w3.h.e(str, gVar);
                        aVarA = gVar.a();
                    } else if (iG3 == 1885436268) {
                        charSequenceF = p269w3.h.f(null, str.trim(), Collections.EMPTY_LIST);
                    }
                }
                if (charSequenceF == null) {
                    charSequenceF = "";
                }
                if (aVarA != null) {
                    aVarA.f32227a = charSequenceF;
                    bVarA = aVarA.a();
                } else {
                    Pattern pattern = p269w3.h.f33828a;
                    p269w3.g gVar2 = new p269w3.g();
                    gVar2.f33821c = charSequenceF;
                    bVarA = gVar2.a().a();
                }
                arrayList.add(bVarA);
            } else {
                mVar.G(iG - 8);
            }
        }
        dVar.accept(new p171o3.a(arrayList, -9223372036854775807L, -9223372036854775807L));
    }

    @Override // p171o3.l
    public int i() {
        return 2;
    }
}
