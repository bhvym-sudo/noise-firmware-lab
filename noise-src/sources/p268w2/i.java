package p268w2;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public class i extends IOException {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f33733b = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f33734a;

    public i(int i) {
        this.f33734a = i;
    }

    public i(Exception exc, int i) {
        super(exc);
        this.f33734a = i;
    }

    public i(String str, Exception exc, int i) {
        super(str, exc);
        this.f33734a = i;
    }
}
