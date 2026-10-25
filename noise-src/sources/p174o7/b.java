package p174o7;

/* JADX INFO: loaded from: classes.dex */
public abstract class b implements i {
    public abstract boolean a(char c10);

    @Override // p174o7.i
    public final boolean apply(Object obj) {
        return a(((Character) obj).charValue());
    }
}
