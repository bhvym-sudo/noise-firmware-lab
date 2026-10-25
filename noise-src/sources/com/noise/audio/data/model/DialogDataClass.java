package com.noise.audio.data.model;

import A.AbstractC0028h;
import kotlin.jvm.internal.l;
import p244u2.d;

/* JADX INFO: loaded from: classes.dex */
public final class DialogDataClass {
    public static final int $stable = 0;
    private final String bottomText;
    private final String description;
    private final int image;
    private final String title;

    public DialogDataClass(String title, String description, int i, String bottomText) {
        l.e(title, "title");
        l.e(description, "description");
        l.e(bottomText, "bottomText");
        this.title = title;
        this.description = description;
        this.image = i;
        this.bottomText = bottomText;
    }

    public static /* synthetic */ DialogDataClass copy$default(DialogDataClass dialogDataClass, String str, String str2, int i, String str3, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = dialogDataClass.title;
        }
        if ((i10 & 2) != 0) {
            str2 = dialogDataClass.description;
        }
        if ((i10 & 4) != 0) {
            i = dialogDataClass.image;
        }
        if ((i10 & 8) != 0) {
            str3 = dialogDataClass.bottomText;
        }
        return dialogDataClass.copy(str, str2, i, str3);
    }

    public final String component1() {
        return this.title;
    }

    public final String component2() {
        return this.description;
    }

    public final int component3() {
        return this.image;
    }

    public final String component4() {
        return this.bottomText;
    }

    public final DialogDataClass copy(String title, String description, int i, String bottomText) {
        l.e(title, "title");
        l.e(description, "description");
        l.e(bottomText, "bottomText");
        return new DialogDataClass(title, description, i, bottomText);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DialogDataClass)) {
            return false;
        }
        DialogDataClass dialogDataClass = (DialogDataClass) obj;
        return l.a(this.title, dialogDataClass.title) && l.a(this.description, dialogDataClass.description) && this.image == dialogDataClass.image && l.a(this.bottomText, dialogDataClass.bottomText);
    }

    public final String getBottomText() {
        return this.bottomText;
    }

    public final String getDescription() {
        return this.description;
    }

    public final int getImage() {
        return this.image;
    }

    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        return this.bottomText.hashCode() + d.c(this.image, AbstractC0028h.b(this.title.hashCode() * 31, 31, this.description), 31);
    }

    public String toString() {
        String str = this.title;
        String str2 = this.description;
        int i = this.image;
        String str3 = this.bottomText;
        StringBuilder sbN = g8.d.n("DialogDataClass(title=", str, ", description=", str2, ", image=");
        sbN.append(i);
        sbN.append(", bottomText=");
        sbN.append(str3);
        sbN.append(")");
        return sbN.toString();
    }
}
