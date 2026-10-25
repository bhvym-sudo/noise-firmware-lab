package p157n1;

import android.view.ViewGroup;
import com.yalantis.ucrop.view.CropImageView;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f29025a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f29026b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j f29027c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i f29028d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final l f29029e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public HashMap f29030f;

    public h() {
        k kVar = new k();
        kVar.f29104a = 0;
        kVar.f29105b = 0;
        kVar.f29106c = 1.0f;
        kVar.f29107d = Float.NaN;
        this.f29026b = kVar;
        j jVar = new j();
        jVar.f29096a = -1;
        jVar.f29097b = 0;
        jVar.f29098c = -1;
        jVar.f29099d = Float.NaN;
        jVar.f29100e = Float.NaN;
        jVar.f29101f = Float.NaN;
        jVar.f29102g = -1;
        jVar.f29103h = null;
        jVar.i = -1;
        this.f29027c = jVar;
        i iVar = new i();
        iVar.f29058a = false;
        iVar.f29063d = -1;
        iVar.f29065e = -1;
        iVar.f29067f = -1.0f;
        iVar.f29069g = true;
        iVar.f29071h = -1;
        iVar.i = -1;
        iVar.j = -1;
        iVar.f29075k = -1;
        iVar.f29077l = -1;
        iVar.f29079m = -1;
        iVar.f29081n = -1;
        iVar.f29083o = -1;
        iVar.f29085p = -1;
        iVar.f29086q = -1;
        iVar.f29087r = -1;
        iVar.f29088s = -1;
        iVar.f29089t = -1;
        iVar.f29090u = -1;
        iVar.f29091v = -1;
        iVar.f29092w = 0.5f;
        iVar.f29093x = 0.5f;
        iVar.f29094y = null;
        iVar.f29095z = -1;
        iVar.f29032A = 0;
        iVar.f29033B = CropImageView.DEFAULT_ASPECT_RATIO;
        iVar.f29034C = -1;
        iVar.f29035D = -1;
        iVar.f29036E = -1;
        iVar.f29037F = 0;
        iVar.f29038G = 0;
        iVar.f29039H = 0;
        iVar.f29040I = 0;
        iVar.f29041J = 0;
        iVar.f29042K = 0;
        iVar.f29043L = 0;
        iVar.f29044M = Integer.MIN_VALUE;
        iVar.f29045N = Integer.MIN_VALUE;
        iVar.f29046O = Integer.MIN_VALUE;
        iVar.f29047P = Integer.MIN_VALUE;
        iVar.f29048Q = Integer.MIN_VALUE;
        iVar.f29049R = Integer.MIN_VALUE;
        iVar.f29050S = Integer.MIN_VALUE;
        iVar.f29051T = -1.0f;
        iVar.f29052U = -1.0f;
        iVar.f29053V = 0;
        iVar.f29054W = 0;
        iVar.f29055X = 0;
        iVar.f29056Y = 0;
        iVar.f29057Z = 0;
        iVar.f29059a0 = 0;
        iVar.f29061b0 = 0;
        iVar.c0 = 0;
        iVar.f29064d0 = 1.0f;
        iVar.f29066e0 = 1.0f;
        iVar.f29068f0 = -1;
        iVar.f29070g0 = 0;
        iVar.f29072h0 = -1;
        iVar.f29078l0 = false;
        iVar.f29080m0 = false;
        iVar.f29082n0 = true;
        iVar.f29084o0 = 0;
        this.f29028d = iVar;
        l lVar = new l();
        lVar.f29109a = CropImageView.DEFAULT_ASPECT_RATIO;
        lVar.f29110b = CropImageView.DEFAULT_ASPECT_RATIO;
        lVar.f29111c = CropImageView.DEFAULT_ASPECT_RATIO;
        lVar.f29112d = 1.0f;
        lVar.f29113e = 1.0f;
        lVar.f29114f = Float.NaN;
        lVar.f29115g = Float.NaN;
        lVar.f29116h = -1;
        lVar.i = CropImageView.DEFAULT_ASPECT_RATIO;
        lVar.j = CropImageView.DEFAULT_ASPECT_RATIO;
        lVar.f29117k = CropImageView.DEFAULT_ASPECT_RATIO;
        lVar.f29118l = false;
        lVar.f29119m = CropImageView.DEFAULT_ASPECT_RATIO;
        this.f29029e = lVar;
        this.f29030f = new HashMap();
    }

    public final void a(d dVar) {
        i iVar = this.f29028d;
        dVar.f28970e = iVar.f29071h;
        dVar.f28972f = iVar.i;
        dVar.f28974g = iVar.j;
        dVar.f28976h = iVar.f29075k;
        dVar.i = iVar.f29077l;
        dVar.j = iVar.f29079m;
        dVar.f28980k = iVar.f29081n;
        dVar.f28982l = iVar.f29083o;
        dVar.f28984m = iVar.f29085p;
        dVar.f28986n = iVar.f29086q;
        dVar.f28988o = iVar.f29087r;
        dVar.f28994s = iVar.f29088s;
        dVar.f28995t = iVar.f29089t;
        dVar.f28996u = iVar.f29090u;
        dVar.f28997v = iVar.f29091v;
        ((ViewGroup.MarginLayoutParams) dVar).leftMargin = iVar.f29037F;
        ((ViewGroup.MarginLayoutParams) dVar).rightMargin = iVar.f29038G;
        ((ViewGroup.MarginLayoutParams) dVar).topMargin = iVar.f29039H;
        ((ViewGroup.MarginLayoutParams) dVar).bottomMargin = iVar.f29040I;
        dVar.f28937A = iVar.f29049R;
        dVar.f28938B = iVar.f29048Q;
        dVar.f28999x = iVar.f29045N;
        dVar.f29001z = iVar.f29047P;
        dVar.f28941E = iVar.f29092w;
        dVar.f28942F = iVar.f29093x;
        dVar.f28990p = iVar.f29095z;
        dVar.f28992q = iVar.f29032A;
        dVar.f28993r = iVar.f29033B;
        dVar.f28943G = iVar.f29094y;
        dVar.f28956T = iVar.f29034C;
        dVar.f28957U = iVar.f29035D;
        dVar.f28945I = iVar.f29051T;
        dVar.f28944H = iVar.f29052U;
        dVar.f28947K = iVar.f29054W;
        dVar.f28946J = iVar.f29053V;
        dVar.f28959W = iVar.f29078l0;
        dVar.f28960X = iVar.f29080m0;
        dVar.f28948L = iVar.f29055X;
        dVar.f28949M = iVar.f29056Y;
        dVar.f28952P = iVar.f29057Z;
        dVar.f28953Q = iVar.f29059a0;
        dVar.f28950N = iVar.f29061b0;
        dVar.f28951O = iVar.c0;
        dVar.f28954R = iVar.f29064d0;
        dVar.f28955S = iVar.f29066e0;
        dVar.f28958V = iVar.f29036E;
        dVar.f28967c = iVar.f29067f;
        dVar.f28963a = iVar.f29063d;
        dVar.f28965b = iVar.f29065e;
        ((ViewGroup.MarginLayoutParams) dVar).width = iVar.f29060b;
        ((ViewGroup.MarginLayoutParams) dVar).height = iVar.f29062c;
        String str = iVar.f29076k0;
        if (str != null) {
            dVar.f28961Y = str;
        }
        dVar.f28962Z = iVar.f29084o0;
        dVar.setMarginStart(iVar.f29042K);
        dVar.setMarginEnd(iVar.f29041J);
        dVar.a();
    }

    public final Object clone() {
        h hVar = new h();
        i iVar = hVar.f29028d;
        iVar.getClass();
        i iVar2 = this.f29028d;
        iVar.f29058a = iVar2.f29058a;
        iVar.f29060b = iVar2.f29060b;
        iVar.f29062c = iVar2.f29062c;
        iVar.f29063d = iVar2.f29063d;
        iVar.f29065e = iVar2.f29065e;
        iVar.f29067f = iVar2.f29067f;
        iVar.f29069g = iVar2.f29069g;
        iVar.f29071h = iVar2.f29071h;
        iVar.i = iVar2.i;
        iVar.j = iVar2.j;
        iVar.f29075k = iVar2.f29075k;
        iVar.f29077l = iVar2.f29077l;
        iVar.f29079m = iVar2.f29079m;
        iVar.f29081n = iVar2.f29081n;
        iVar.f29083o = iVar2.f29083o;
        iVar.f29085p = iVar2.f29085p;
        iVar.f29086q = iVar2.f29086q;
        iVar.f29087r = iVar2.f29087r;
        iVar.f29088s = iVar2.f29088s;
        iVar.f29089t = iVar2.f29089t;
        iVar.f29090u = iVar2.f29090u;
        iVar.f29091v = iVar2.f29091v;
        iVar.f29092w = iVar2.f29092w;
        iVar.f29093x = iVar2.f29093x;
        iVar.f29094y = iVar2.f29094y;
        iVar.f29095z = iVar2.f29095z;
        iVar.f29032A = iVar2.f29032A;
        iVar.f29033B = iVar2.f29033B;
        iVar.f29034C = iVar2.f29034C;
        iVar.f29035D = iVar2.f29035D;
        iVar.f29036E = iVar2.f29036E;
        iVar.f29037F = iVar2.f29037F;
        iVar.f29038G = iVar2.f29038G;
        iVar.f29039H = iVar2.f29039H;
        iVar.f29040I = iVar2.f29040I;
        iVar.f29041J = iVar2.f29041J;
        iVar.f29042K = iVar2.f29042K;
        iVar.f29043L = iVar2.f29043L;
        iVar.f29044M = iVar2.f29044M;
        iVar.f29045N = iVar2.f29045N;
        iVar.f29046O = iVar2.f29046O;
        iVar.f29047P = iVar2.f29047P;
        iVar.f29048Q = iVar2.f29048Q;
        iVar.f29049R = iVar2.f29049R;
        iVar.f29050S = iVar2.f29050S;
        iVar.f29051T = iVar2.f29051T;
        iVar.f29052U = iVar2.f29052U;
        iVar.f29053V = iVar2.f29053V;
        iVar.f29054W = iVar2.f29054W;
        iVar.f29055X = iVar2.f29055X;
        iVar.f29056Y = iVar2.f29056Y;
        iVar.f29057Z = iVar2.f29057Z;
        iVar.f29059a0 = iVar2.f29059a0;
        iVar.f29061b0 = iVar2.f29061b0;
        iVar.c0 = iVar2.c0;
        iVar.f29064d0 = iVar2.f29064d0;
        iVar.f29066e0 = iVar2.f29066e0;
        iVar.f29068f0 = iVar2.f29068f0;
        iVar.f29070g0 = iVar2.f29070g0;
        iVar.f29072h0 = iVar2.f29072h0;
        iVar.f29076k0 = iVar2.f29076k0;
        int[] iArr = iVar2.f29073i0;
        if (iArr == null || iVar2.f29074j0 != null) {
            iVar.f29073i0 = null;
        } else {
            iVar.f29073i0 = Arrays.copyOf(iArr, iArr.length);
        }
        iVar.f29074j0 = iVar2.f29074j0;
        iVar.f29078l0 = iVar2.f29078l0;
        iVar.f29080m0 = iVar2.f29080m0;
        iVar.f29082n0 = iVar2.f29082n0;
        iVar.f29084o0 = iVar2.f29084o0;
        j jVar = hVar.f29027c;
        jVar.getClass();
        j jVar2 = this.f29027c;
        jVar2.getClass();
        jVar.f29096a = jVar2.f29096a;
        jVar.f29098c = jVar2.f29098c;
        jVar.f29100e = jVar2.f29100e;
        jVar.f29099d = jVar2.f29099d;
        k kVar = this.f29026b;
        int i = kVar.f29104a;
        k kVar2 = hVar.f29026b;
        kVar2.f29104a = i;
        kVar2.f29106c = kVar.f29106c;
        kVar2.f29107d = kVar.f29107d;
        kVar2.f29105b = kVar.f29105b;
        l lVar = hVar.f29029e;
        lVar.getClass();
        l lVar2 = this.f29029e;
        lVar2.getClass();
        lVar.f29109a = lVar2.f29109a;
        lVar.f29110b = lVar2.f29110b;
        lVar.f29111c = lVar2.f29111c;
        lVar.f29112d = lVar2.f29112d;
        lVar.f29113e = lVar2.f29113e;
        lVar.f29114f = lVar2.f29114f;
        lVar.f29115g = lVar2.f29115g;
        lVar.f29116h = lVar2.f29116h;
        lVar.i = lVar2.i;
        lVar.j = lVar2.j;
        lVar.f29117k = lVar2.f29117k;
        lVar.f29118l = lVar2.f29118l;
        lVar.f29119m = lVar2.f29119m;
        hVar.f29025a = this.f29025a;
        return hVar;
    }
}
