package Uc;

import java.util.Arrays;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends c {
    @Override // Uc.c
    public final void G(String str, Object... args) {
        l.e(args, "args");
        for (c cVar : d.f13517b) {
            cVar.G(str, Arrays.copyOf(args, args.length));
        }
    }

    public final void I(String tag) {
        l.e(tag, "tag");
        c[] cVarArr = d.f13517b;
        int length = cVarArr.length;
        int i = 0;
        while (i < length) {
            c cVar = cVarArr[i];
            i++;
            ((ThreadLocal) cVar.f13515b).set(tag);
        }
    }

    @Override // Uc.c
    public final void j(String str, Object... args) {
        l.e(args, "args");
        for (c cVar : d.f13517b) {
            cVar.j(str, Arrays.copyOf(args, args.length));
        }
    }

    @Override // Uc.c
    public final void k(Exception exc) {
        for (c cVar : d.f13517b) {
            cVar.k(exc);
        }
    }

    @Override // Uc.c
    public final void l(String str, Object... args) {
        l.e(args, "args");
        for (c cVar : d.f13517b) {
            cVar.l(str, Arrays.copyOf(args, args.length));
        }
    }

    @Override // Uc.c
    public final void o(String str, Object... args) {
        l.e(args, "args");
        for (c cVar : d.f13517b) {
            cVar.o(str, Arrays.copyOf(args, args.length));
        }
    }

    @Override // Uc.c
    public final void v(String str, int i, String message) {
        l.e(message, "message");
        throw new AssertionError();
    }
}
