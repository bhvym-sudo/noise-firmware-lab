package com.noise.audio.data.model;

import A.AbstractC0028h;
import androidx.compose.ui.input.rotary.Hyn.neaUphmk;
import java.io.Serializable;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.l;
import p002a0.c;
import p244u2.d;

/* JADX INFO: loaded from: classes2.dex */
public final class WalkthroughModel implements Serializable {
    public static final int $stable = 0;
    private final int background;
    private final String bottomLabel;
    private final String centerLabel;
    private final Integer icon;
    private final String skipLabel;
    private final String topLabel;

    public WalkthroughModel(Integer num, String str, int i, String centerLabel, String str2, String skipLabel) {
        l.e(centerLabel, "centerLabel");
        l.e(str2, neaUphmk.THkYlSslKDMMf);
        l.e(skipLabel, "skipLabel");
        this.icon = num;
        this.topLabel = str;
        this.background = i;
        this.centerLabel = centerLabel;
        this.bottomLabel = str2;
        this.skipLabel = skipLabel;
    }

    public static /* synthetic */ WalkthroughModel copy$default(WalkthroughModel walkthroughModel, Integer num, String str, int i, String str2, String str3, String str4, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            num = walkthroughModel.icon;
        }
        if ((i10 & 2) != 0) {
            str = walkthroughModel.topLabel;
        }
        if ((i10 & 4) != 0) {
            i = walkthroughModel.background;
        }
        if ((i10 & 8) != 0) {
            str2 = walkthroughModel.centerLabel;
        }
        if ((i10 & 16) != 0) {
            str3 = walkthroughModel.bottomLabel;
        }
        if ((i10 & 32) != 0) {
            str4 = walkthroughModel.skipLabel;
        }
        String str5 = str3;
        String str6 = str4;
        return walkthroughModel.copy(num, str, i, str2, str5, str6);
    }

    public final Integer component1() {
        return this.icon;
    }

    public final String component2() {
        return this.topLabel;
    }

    public final int component3() {
        return this.background;
    }

    public final String component4() {
        return this.centerLabel;
    }

    public final String component5() {
        return this.bottomLabel;
    }

    public final String component6() {
        return this.skipLabel;
    }

    public final WalkthroughModel copy(Integer num, String str, int i, String centerLabel, String bottomLabel, String skipLabel) {
        l.e(centerLabel, "centerLabel");
        l.e(bottomLabel, "bottomLabel");
        l.e(skipLabel, "skipLabel");
        return new WalkthroughModel(num, str, i, centerLabel, bottomLabel, skipLabel);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WalkthroughModel)) {
            return false;
        }
        WalkthroughModel walkthroughModel = (WalkthroughModel) obj;
        return l.a(this.icon, walkthroughModel.icon) && l.a(this.topLabel, walkthroughModel.topLabel) && this.background == walkthroughModel.background && l.a(this.centerLabel, walkthroughModel.centerLabel) && l.a(this.bottomLabel, walkthroughModel.bottomLabel) && l.a(this.skipLabel, walkthroughModel.skipLabel);
    }

    public final int getBackground() {
        return this.background;
    }

    public final String getBottomLabel() {
        return this.bottomLabel;
    }

    public final String getCenterLabel() {
        return this.centerLabel;
    }

    public final Integer getIcon() {
        return this.icon;
    }

    public final String getSkipLabel() {
        return this.skipLabel;
    }

    public final String getTopLabel() {
        return this.topLabel;
    }

    public int hashCode() {
        Integer num = this.icon;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        String str = this.topLabel;
        return this.skipLabel.hashCode() + AbstractC0028h.b(AbstractC0028h.b(d.c(this.background, (iHashCode + (str != null ? str.hashCode() : 0)) * 31, 31), 31, this.centerLabel), 31, this.bottomLabel);
    }

    public String toString() {
        Integer num = this.icon;
        String str = this.topLabel;
        int i = this.background;
        String str2 = this.centerLabel;
        String str3 = this.bottomLabel;
        String str4 = this.skipLabel;
        StringBuilder sb = new StringBuilder("WalkthroughModel(icon=");
        sb.append(num);
        sb.append(", topLabel=");
        sb.append(str);
        sb.append(", background=");
        sb.append(i);
        sb.append(", centerLabel=");
        sb.append(str2);
        sb.append(", bottomLabel=");
        return c.x(sb, str3, ", skipLabel=", str4, ")");
    }

    public /* synthetic */ WalkthroughModel(Integer num, String str, int i, String str2, String str3, String str4, int i10, f fVar) {
        this((i10 & 1) != 0 ? null : num, (i10 & 2) != 0 ? null : str, i, str2, str3, str4);
    }
}
