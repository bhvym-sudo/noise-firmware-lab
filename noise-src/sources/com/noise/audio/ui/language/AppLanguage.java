package com.noise.audio.ui.language;

import Rb.a;
import p293z1.fH.qTltuUKrEYqzE;

/* JADX INFO: loaded from: classes2.dex */
public enum AppLanguage {
    English("en"),
    German("de"),
    Spanish("es"),
    Portuguese("pt"),
    Khmer("km"),
    Thai(qTltuUKrEYqzE.YhMakhSnXNI),
    Russian("ru"),
    Dutch("nl"),
    Italian("it"),
    Korean("kr"),
    Japanese("ja"),
    Hebrew("he"),
    Hindi("hi"),
    Mandarin("zh"),
    French("fr"),
    Arabic("ar"),
    Danish("da");

    private final String language;
    private static final /* synthetic */ a $ENTRIES = p013ac.a.r(values());
    public static final Ea.a Companion = new Ea.a();

    AppLanguage(String str) {
        this.language = str;
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public final String getLanguage() {
        return this.language;
    }
}
