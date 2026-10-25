package p187p7;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class L extends J {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b0 f30959d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public L() {
        super(4);
        b0 b0Var = b0.f30992b;
        this.f30959d = b0Var;
    }

    @Override // p187p7.J, p187p7.A
    public final A c(Object obj) {
        super.c(obj);
        return this;
    }

    @Override // p187p7.J
    /* JADX INFO: renamed from: g */
    public final J c(Object obj) {
        super.c(obj);
        return this;
    }

    @Override // p187p7.J
    public final /* bridge */ /* synthetic */ K h() {
        throw null;
    }

    public final k0 i() {
        k0 k0Var;
        Object[] objArrCopyOf = this.f30940a;
        int i = this.f30941b;
        b0 b0Var = this.f30959d;
        if (i == 0) {
            k0Var = M.m(b0Var);
        } else {
            AbstractC2110q.d(i, objArrCopyOf);
            Arrays.sort(objArrCopyOf, 0, i, b0Var);
            int i10 = 1;
            for (int i11 = 1; i11 < i; i11++) {
                Object obj = objArrCopyOf[i11];
                if (b0Var.compare(obj, objArrCopyOf[i10 - 1]) != 0) {
                    objArrCopyOf[i10] = obj;
                    i10++;
                }
            }
            Arrays.fill(objArrCopyOf, i10, i, (Object) null);
            if (i10 < objArrCopyOf.length / 2) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, i10);
            }
            k0Var = new k0(H.i(i10, objArrCopyOf), b0Var);
        }
        this.f30941b = k0Var.f31038F.size();
        this.f30942c = true;
        return k0Var;
    }
}
