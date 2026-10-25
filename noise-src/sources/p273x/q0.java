package p273x;

/* JADX INFO: loaded from: classes.dex */
public interface q0 {
    boolean a();

    long b(r rVar, r rVar2, r rVar3);

    r c(long j, r rVar, r rVar2, r rVar3);

    default r f(r rVar, r rVar2, r rVar3) {
        return c(b(rVar, rVar2, rVar3), rVar, rVar2, rVar3);
    }

    r j(long j, r rVar, r rVar2, r rVar3);
}
