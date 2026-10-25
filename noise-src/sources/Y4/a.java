package Y4;

import R4.g;
import R4.h;
import X4.i;
import X4.p;
import X4.q;
import X4.r;
import X4.s;
import com.bumptech.glide.load.data.k;
import java.util.ArrayDeque;

/* JADX INFO: loaded from: classes.dex */
public final class a implements s {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final g f14542b = g.a(2500, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final S7.b f14543a;

    public a(S7.b bVar) {
        this.f14543a = bVar;
    }

    @Override // X4.s
    public final r a(Object obj, int i, int i10, h hVar) {
        i iVar = (i) obj;
        S7.b bVar = this.f14543a;
        if (bVar != null) {
            p pVar = (p) bVar.f12116b;
            q qVarA = q.a(iVar);
            Object objD = pVar.d(qVarA);
            ArrayDeque arrayDeque = q.f14311b;
            synchronized (arrayDeque) {
                arrayDeque.offer(qVarA);
            }
            i iVar2 = (i) objD;
            if (iVar2 == null) {
                pVar.h(q.a(iVar), iVar);
            } else {
                iVar = iVar2;
            }
        }
        return new r(iVar, new k(iVar, ((Integer) hVar.c(f14542b)).intValue()));
    }

    @Override // X4.s
    public final /* bridge */ /* synthetic */ boolean b(Object obj) {
        return true;
    }
}
