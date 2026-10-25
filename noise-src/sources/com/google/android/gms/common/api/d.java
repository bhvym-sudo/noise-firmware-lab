package com.google.android.gms.common.api;

/* JADX INFO: loaded from: classes.dex */
public class d extends Exception {

    @Deprecated
    protected final Status mStatus;

    public d(Status status) {
        int i = status.f19204a;
        String str = status.f19205b;
        str = str == null ? "" : str;
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 2 + String.valueOf(str).length());
        sb.append(i);
        sb.append(": ");
        sb.append(str);
        super(sb.toString());
        this.mStatus = status;
    }

    public Status getStatus() {
        return this.mStatus;
    }

    public int getStatusCode() {
        return this.mStatus.f19204a;
    }

    @Deprecated
    public String getStatusMessage() {
        return this.mStatus.f19205b;
    }
}
