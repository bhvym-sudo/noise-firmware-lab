package com.noise.audio.data.model.response;

import kotlin.jvm.internal.f;
import kotlin.jvm.internal.l;
import p224s8.b;
import p244u2.d;

/* JADX INFO: loaded from: classes.dex */
public final class HelpSupportContact {
    public static final int $stable = 0;

    @b("title")
    private final String title;

    @b("value")
    private final String value;

    /* JADX WARN: Multi-variable type inference failed */
    public HelpSupportContact() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ HelpSupportContact copy$default(HelpSupportContact helpSupportContact, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = helpSupportContact.title;
        }
        if ((i & 2) != 0) {
            str2 = helpSupportContact.value;
        }
        return helpSupportContact.copy(str, str2);
    }

    public final String component1() {
        return this.title;
    }

    public final String component2() {
        return this.value;
    }

    public final HelpSupportContact copy(String str, String str2) {
        return new HelpSupportContact(str, str2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HelpSupportContact)) {
            return false;
        }
        HelpSupportContact helpSupportContact = (HelpSupportContact) obj;
        return l.a(this.title, helpSupportContact.title) && l.a(this.value, helpSupportContact.value);
    }

    public final String getTitle() {
        return this.title;
    }

    public final String getValue() {
        return this.value;
    }

    public int hashCode() {
        String str = this.title;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.value;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return d.g("HelpSupportContact(title=", this.title, ", value=", this.value, ")");
    }

    public HelpSupportContact(String str, String str2) {
        this.title = str;
        this.value = str2;
    }

    public /* synthetic */ HelpSupportContact(String str, String str2, int i, f fVar) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2);
    }
}
