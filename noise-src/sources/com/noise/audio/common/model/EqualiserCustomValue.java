package com.noise.audio.common.model;

import java.util.List;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.l;
import p244u2.d;

/* JADX INFO: loaded from: classes.dex */
public final class EqualiserCustomValue {
    private int bass;
    private int mid;
    private List<Integer> nineBandGains;
    private int treble;

    public EqualiserCustomValue() {
        this(0, 0, 0, null, 15, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ EqualiserCustomValue copy$default(EqualiserCustomValue equaliserCustomValue, int i, int i10, int i11, List list, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i = equaliserCustomValue.bass;
        }
        if ((i12 & 2) != 0) {
            i10 = equaliserCustomValue.mid;
        }
        if ((i12 & 4) != 0) {
            i11 = equaliserCustomValue.treble;
        }
        if ((i12 & 8) != 0) {
            list = equaliserCustomValue.nineBandGains;
        }
        return equaliserCustomValue.copy(i, i10, i11, list);
    }

    public final int component1() {
        return this.bass;
    }

    public final int component2() {
        return this.mid;
    }

    public final int component3() {
        return this.treble;
    }

    public final List<Integer> component4() {
        return this.nineBandGains;
    }

    public final EqualiserCustomValue copy(int i, int i10, int i11, List<Integer> list) {
        return new EqualiserCustomValue(i, i10, i11, list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EqualiserCustomValue)) {
            return false;
        }
        EqualiserCustomValue equaliserCustomValue = (EqualiserCustomValue) obj;
        return this.bass == equaliserCustomValue.bass && this.mid == equaliserCustomValue.mid && this.treble == equaliserCustomValue.treble && l.a(this.nineBandGains, equaliserCustomValue.nineBandGains);
    }

    public final int getBass() {
        return this.bass;
    }

    public final int getMid() {
        return this.mid;
    }

    public final List<Integer> getNineBandGains() {
        return this.nineBandGains;
    }

    public final int getTreble() {
        return this.treble;
    }

    public int hashCode() {
        int iC = d.c(this.treble, d.c(this.mid, Integer.hashCode(this.bass) * 31, 31), 31);
        List<Integer> list = this.nineBandGains;
        return iC + (list == null ? 0 : list.hashCode());
    }

    public final void setBass(int i) {
        this.bass = i;
    }

    public final void setMid(int i) {
        this.mid = i;
    }

    public final void setNineBandGains(List<Integer> list) {
        this.nineBandGains = list;
    }

    public final void setTreble(int i) {
        this.treble = i;
    }

    public String toString() {
        int i = this.bass;
        int i10 = this.mid;
        int i11 = this.treble;
        List<Integer> list = this.nineBandGains;
        StringBuilder sbK = g8.d.k(i, i10, "EqualiserCustomValue(bass=", ", mid=", ", treble=");
        sbK.append(i11);
        sbK.append(", nineBandGains=");
        sbK.append(list);
        sbK.append(")");
        return sbK.toString();
    }

    public EqualiserCustomValue(int i, int i10, int i11, List<Integer> list) {
        this.bass = i;
        this.mid = i10;
        this.treble = i11;
        this.nineBandGains = list;
    }

    public /* synthetic */ EqualiserCustomValue(int i, int i10, int i11, List list, int i12, f fVar) {
        this((i12 & 1) != 0 ? 0 : i, (i12 & 2) != 0 ? 0 : i10, (i12 & 4) != 0 ? 0 : i11, (i12 & 8) != 0 ? null : list);
    }
}
