package W1;

import Gc.C0483i;
import java.io.FileOutputStream;

/* JADX INFO: loaded from: classes.dex */
public final class W extends O {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(Object obj, Qb.c cVar) {
        V v5;
        FileOutputStream fileOutputStream;
        FileOutputStream fileOutputStream2;
        if (cVar instanceof V) {
            v5 = (V) cVar;
            int i = v5.f13839e;
            if ((i & Integer.MIN_VALUE) != 0) {
                v5.f13839e = i - Integer.MIN_VALUE;
            } else {
                v5 = new V(this, cVar);
            }
        } else {
            v5 = new V(this, cVar);
        }
        Object obj2 = v5.f13837c;
        Pb.a aVar = Pb.a.f10544a;
        int i10 = v5.f13839e;
        Jb.A a10 = Jb.A.f6997a;
        if (i10 == 0) {
            p172o4.E.O(obj2);
            if (this.f13809c.get()) {
                throw new IllegalStateException("This scope has already been closed.");
            }
            FileOutputStream fileOutputStream3 = new FileOutputStream(this.f13807a);
            try {
                m0 m0Var = this.f13808b;
                C0483i c0483i = new C0483i(fileOutputStream3);
                v5.f13835a = fileOutputStream3;
                v5.f13836b = fileOutputStream3;
                v5.f13839e = 1;
                m0Var.b(obj, c0483i);
                if (a10 == aVar) {
                    return aVar;
                }
                fileOutputStream2 = fileOutputStream3;
                fileOutputStream = fileOutputStream2;
            } catch (Throwable th) {
                th = th;
                fileOutputStream = fileOutputStream3;
                throw th;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            fileOutputStream2 = v5.f13836b;
            fileOutputStream = v5.f13835a;
            try {
                p172o4.E.O(obj2);
            } catch (Throwable th2) {
                th = th2;
                try {
                    throw th;
                } catch (Throwable th3) {
                    com.bumptech.glide.d.h(fileOutputStream, th);
                    throw th3;
                }
            }
        }
        fileOutputStream2.getFD().sync();
        com.bumptech.glide.d.h(fileOutputStream, null);
        return a10;
    }
}
