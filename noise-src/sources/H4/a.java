package H4;

import E4.j;
import E4.n;
import Z1.h;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class a extends Uc.c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f5878c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(int i, List list) {
        super(list, 2);
        this.f5878c = i;
    }

    @Override // H4.f
    public final E4.e g() {
        switch (this.f5878c) {
            case 0:
                return new E4.f(0, (List) this.f13515b);
            case 1:
                return new j(0, (List) this.f13515b);
            case 2:
                return new E4.f(1, (List) this.f13515b);
            case 3:
                return new j(1, (List) this.f13515b);
            case h.LONG_FIELD_NUMBER /* 4 */:
                return new j(2, (List) this.f13515b);
            case h.STRING_FIELD_NUMBER /* 5 */:
                return new n((List) this.f13515b);
            default:
                return new E4.f(2, (List) this.f13515b);
        }
    }
}
