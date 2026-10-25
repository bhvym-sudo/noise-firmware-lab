package p187p7;

import java.io.Serializable;
import java.util.ArrayList;
import p174o7.m;

/* JADX INFO: loaded from: classes.dex */
public final class Y implements m, Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f30982a;

    public Y() {
        AbstractC2110q.f(2, "expectedValuesPerKey");
        this.f30982a = 2;
    }

    @Override // p174o7.m
    public final Object get() {
        return new ArrayList(this.f30982a);
    }
}
