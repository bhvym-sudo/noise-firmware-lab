package G0;

/* JADX INFO: renamed from: G0.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0414f extends AbstractC0404b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static C0414f f5232c;

    @Override // G0.AbstractC0404b
    public final int[] E(int i) {
        int length = A().length();
        if (length <= 0 || i <= 0) {
            return null;
        }
        if (i > length) {
            i = length;
        }
        while (i > 0 && A().charAt(i - 1) == '\n' && !Q(i)) {
            i--;
        }
        if (i <= 0) {
            return null;
        }
        int i10 = i - 1;
        while (i10 > 0 && (A().charAt(i10) == '\n' || (i10 != 0 && A().charAt(i10 - 1) != '\n'))) {
            i10--;
        }
        return w(i10, i);
    }

    public final boolean Q(int i) {
        if (i <= 0 || A().charAt(i - 1) == '\n') {
            return false;
        }
        return i == A().length() || A().charAt(i) == '\n';
    }

    @Override // G0.AbstractC0404b
    public final int[] s(int i) {
        int length = A().length();
        if (length <= 0 || i >= length) {
            return null;
        }
        if (i < 0) {
            i = 0;
        }
        while (i < length && A().charAt(i) == '\n' && (A().charAt(i) == '\n' || (i != 0 && A().charAt(i - 1) != '\n'))) {
            i++;
        }
        if (i >= length) {
            return null;
        }
        int i10 = i + 1;
        while (i10 < length && !Q(i10)) {
            i10++;
        }
        return w(i, i10);
    }
}
