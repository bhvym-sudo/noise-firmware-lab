package Ea;

import G9.cE.PcStye;
import Kb.s;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f4060a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f4061b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f4062c;

    public o(int i, List list, boolean z3) {
        kotlin.jvm.internal.l.e(list, PcStye.kZaoBVOjnAhiYym);
        this.f4060a = list;
        this.f4061b = i;
        this.f4062c = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return kotlin.jvm.internal.l.a(this.f4060a, oVar.f4060a) && this.f4061b == oVar.f4061b && this.f4062c == oVar.f4062c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f4062c) + p244u2.d.c(this.f4061b, this.f4060a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "UiState(languages=" + this.f4060a + ", selectedIndex=" + this.f4061b + ", showSaveButton=" + this.f4062c + ")";
    }

    public /* synthetic */ o(ArrayList arrayList, int i, int i10) {
        this((i10 & 2) != 0 ? 0 : i, (i10 & 1) != 0 ? s.f7760a : arrayList, false);
    }
}
