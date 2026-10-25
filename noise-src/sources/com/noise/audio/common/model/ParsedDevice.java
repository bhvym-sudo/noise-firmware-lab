package com.noise.audio.common.model;

import kotlin.jvm.internal.l;
import p244u2.d;

/* JADX INFO: loaded from: classes.dex */
public final class ParsedDevice {
    private final String addr;
    private boolean connect;
    private final String name;
    private final int nameLen;

    public ParsedDevice(String addr, boolean z3, int i, String name) {
        l.e(addr, "addr");
        l.e(name, "name");
        this.addr = addr;
        this.connect = z3;
        this.nameLen = i;
        this.name = name;
    }

    public static /* synthetic */ ParsedDevice copy$default(ParsedDevice parsedDevice, String str, boolean z3, int i, String str2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = parsedDevice.addr;
        }
        if ((i10 & 2) != 0) {
            z3 = parsedDevice.connect;
        }
        if ((i10 & 4) != 0) {
            i = parsedDevice.nameLen;
        }
        if ((i10 & 8) != 0) {
            str2 = parsedDevice.name;
        }
        return parsedDevice.copy(str, z3, i, str2);
    }

    public final String component1() {
        return this.addr;
    }

    public final boolean component2() {
        return this.connect;
    }

    public final int component3() {
        return this.nameLen;
    }

    public final String component4() {
        return this.name;
    }

    public final ParsedDevice copy(String addr, boolean z3, int i, String name) {
        l.e(addr, "addr");
        l.e(name, "name");
        return new ParsedDevice(addr, z3, i, name);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ParsedDevice)) {
            return false;
        }
        ParsedDevice parsedDevice = (ParsedDevice) obj;
        return l.a(this.addr, parsedDevice.addr) && this.connect == parsedDevice.connect && this.nameLen == parsedDevice.nameLen && l.a(this.name, parsedDevice.name);
    }

    public final String getAddr() {
        return this.addr;
    }

    public final boolean getConnect() {
        return this.connect;
    }

    public final String getName() {
        return this.name;
    }

    public final int getNameLen() {
        return this.nameLen;
    }

    public int hashCode() {
        return this.name.hashCode() + d.c(this.nameLen, d.e(this.addr.hashCode() * 31, 31, this.connect), 31);
    }

    public final void setConnect(boolean z3) {
        this.connect = z3;
    }

    public String toString() {
        return "ParsedDevice(addr=" + this.addr + ", connect=" + this.connect + ", nameLen=" + this.nameLen + ", name=" + this.name + ")";
    }
}
