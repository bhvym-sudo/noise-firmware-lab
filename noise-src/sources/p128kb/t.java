package p128kb;

import com.noise.audio.utils.Segment$AnimationState;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f26922a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Segment$AnimationState f26923b;

    public final void a(Segment$AnimationState value) {
        int i;
        l.e(value, "value");
        int i10 = s.f26921a[value.ordinal()];
        if (i10 != 1) {
            i = i10 != 2 ? this.f26922a : 0;
        } else {
            i = 100;
        }
        this.f26922a = i;
        this.f26923b = value;
    }
}
