package Ic;

import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.yalantis.ucrop.UCrop;
import java.io.Serializable;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class i extends Nc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6384a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lc.a f6385b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Serializable f6386c;

    public i() {
        this.f6384a = 1;
        this.f6385b = new Lc.l();
        this.f6386c = new ArrayList();
    }

    @Override // Nc.a
    public void a(CharSequence charSequence) {
        switch (this.f6384a) {
            case 1:
                ((ArrayList) this.f6386c).add(charSequence);
                break;
        }
    }

    @Override // Nc.a
    public void c() {
        int i;
        switch (this.f6384a) {
            case 1:
                ArrayList arrayList = (ArrayList) this.f6386c;
                int size = arrayList.size() - 1;
                while (true) {
                    if (size >= 0) {
                        CharSequence charSequence = (CharSequence) arrayList.get(size);
                        int length = charSequence.length();
                        int i10 = 0;
                        while (true) {
                            if (i10 < length) {
                                char cCharAt = charSequence.charAt(i10);
                                if (cCharAt != ' ') {
                                    switch (cCharAt) {
                                        case '\t':
                                        case UCrop.MIN_SIZE /* 10 */:
                                        case ModuleDescriptor.MODULE_VERSION /* 11 */:
                                        case '\f':
                                        case '\r':
                                            break;
                                    }
                                }
                                i10++;
                            } else {
                                i10 = -1;
                            }
                        }
                        if (i10 == -1) {
                            size--;
                        }
                    }
                }
                StringBuilder sb = new StringBuilder();
                for (i = 0; i < size + 1; i++) {
                    sb.append((CharSequence) arrayList.get(i));
                    sb.append('\n');
                }
                ((Lc.l) this.f6385b).f8029g = sb.toString();
                break;
        }
    }

    @Override // Nc.a
    public final Lc.a d() {
        switch (this.f6384a) {
            case 0:
                return (Lc.h) this.f6385b;
            default:
                return (Lc.l) this.f6385b;
        }
    }

    @Override // Nc.a
    public void f(l lVar) {
        switch (this.f6384a) {
            case 0:
                lVar.f((String) this.f6386c, (Lc.h) this.f6385b);
                break;
        }
    }

    @Override // Nc.a
    public final a g(g gVar) {
        switch (this.f6384a) {
            case 0:
                return null;
            default:
                if (gVar.f6374g >= 4) {
                    return new a(-1, gVar.f6370c + 4, false);
                }
                if (gVar.f6375h) {
                    return a.a(gVar.f6372e);
                }
                return null;
        }
    }

    public i(int i, String str) {
        this.f6384a = 0;
        Lc.h hVar = new Lc.h();
        this.f6385b = hVar;
        hVar.f8025g = i;
        this.f6386c = str;
    }
}
