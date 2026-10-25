package U0;

import com.yalantis.ucrop.view.CropImageView;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class v implements Comparable {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final List f12970F;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final v f12971b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final v f12972c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final v f12973d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final v f12974e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final v f12975f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f12976a;

    static {
        v vVar = new v(100);
        v vVar2 = new v(200);
        v vVar3 = new v(300);
        v vVar4 = new v(400);
        f12971b = vVar4;
        v vVar5 = new v(CropImageView.DEFAULT_IMAGE_TO_CROP_BOUNDS_ANIM_DURATION);
        f12972c = vVar5;
        v vVar6 = new v(600);
        f12973d = vVar6;
        v vVar7 = new v(700);
        v vVar8 = new v(800);
        v vVar9 = new v(900);
        f12974e = vVar4;
        f12975f = vVar5;
        f12970F = Kb.l.b0(new v[]{vVar, vVar2, vVar3, vVar4, vVar5, vVar6, vVar7, vVar8, vVar9});
    }

    public v(int i) {
        this.f12976a = i;
        boolean z3 = false;
        if (1 <= i && i < 1001) {
            z3 = true;
        }
        if (z3) {
            return;
        }
        W0.a.a("Font weight can be in range [1, 1000]. Current value: " + i);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int compareTo(v vVar) {
        return kotlin.jvm.internal.l.f(this.f12976a, vVar.f12976a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof v) {
            return this.f12976a == ((v) obj).f12976a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f12976a;
    }

    public final String toString() {
        return p002a0.c.v(new StringBuilder("FontWeight(weight="), this.f12976a, ')');
    }
}
