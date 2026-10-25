package com.noise.audio.data.model;

import A.AbstractC0028h;
import g8.d;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class AppLanguageModel {
    public static final int $stable = 8;
    private String language;
    private boolean selected;
    private final String subTitle;
    private final String title;

    public AppLanguageModel(String title, String subTitle, String language, boolean z3) {
        l.e(title, "title");
        l.e(subTitle, "subTitle");
        l.e(language, "language");
        this.title = title;
        this.subTitle = subTitle;
        this.language = language;
        this.selected = z3;
    }

    public static /* synthetic */ AppLanguageModel copy$default(AppLanguageModel appLanguageModel, String str, String str2, String str3, boolean z3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = appLanguageModel.title;
        }
        if ((i & 2) != 0) {
            str2 = appLanguageModel.subTitle;
        }
        if ((i & 4) != 0) {
            str3 = appLanguageModel.language;
        }
        if ((i & 8) != 0) {
            z3 = appLanguageModel.selected;
        }
        return appLanguageModel.copy(str, str2, str3, z3);
    }

    public final String component1() {
        return this.title;
    }

    public final String component2() {
        return this.subTitle;
    }

    public final String component3() {
        return this.language;
    }

    public final boolean component4() {
        return this.selected;
    }

    public final AppLanguageModel copy(String title, String subTitle, String language, boolean z3) {
        l.e(title, "title");
        l.e(subTitle, "subTitle");
        l.e(language, "language");
        return new AppLanguageModel(title, subTitle, language, z3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AppLanguageModel)) {
            return false;
        }
        AppLanguageModel appLanguageModel = (AppLanguageModel) obj;
        return l.a(this.title, appLanguageModel.title) && l.a(this.subTitle, appLanguageModel.subTitle) && l.a(this.language, appLanguageModel.language) && this.selected == appLanguageModel.selected;
    }

    public final String getLanguage() {
        return this.language;
    }

    public final boolean getSelected() {
        return this.selected;
    }

    public final String getSubTitle() {
        return this.subTitle;
    }

    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        return Boolean.hashCode(this.selected) + AbstractC0028h.b(AbstractC0028h.b(this.title.hashCode() * 31, 31, this.subTitle), 31, this.language);
    }

    public final void setLanguage(String str) {
        l.e(str, "<set-?>");
        this.language = str;
    }

    public final void setSelected(boolean z3) {
        this.selected = z3;
    }

    public String toString() {
        String str = this.title;
        String str2 = this.subTitle;
        String str3 = this.language;
        boolean z3 = this.selected;
        StringBuilder sbN = d.n("AppLanguageModel(title=", str, ", subTitle=", str2, ", language=");
        sbN.append(str3);
        sbN.append(", selected=");
        sbN.append(z3);
        sbN.append(")");
        return sbN.toString();
    }
}
