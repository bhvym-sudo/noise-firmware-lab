package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class U2 extends J2 implements W2 {
    @Override // com.google.android.gms.internal.measurement.W2
    public final void beginAdUnitExposure(String str, long j) {
        Parcel parcelK = K();
        parcelK.writeString(str);
        parcelK.writeLong(j);
        M(parcelK, 23);
    }

    @Override // com.google.android.gms.internal.measurement.W2
    public final void clearConditionalUserProperty(String str, String str2, Bundle bundle) {
        Parcel parcelK = K();
        parcelK.writeString(str);
        parcelK.writeString(str2);
        L2.b(parcelK, bundle);
        M(parcelK, 9);
    }

    @Override // com.google.android.gms.internal.measurement.W2
    public final void endAdUnitExposure(String str, long j) {
        Parcel parcelK = K();
        parcelK.writeString(str);
        parcelK.writeLong(j);
        M(parcelK, 24);
    }

    @Override // com.google.android.gms.internal.measurement.W2
    public final void generateEventId(Y2 y9) {
        Parcel parcelK = K();
        L2.c(parcelK, y9);
        M(parcelK, 22);
    }

    @Override // com.google.android.gms.internal.measurement.W2
    public final void getCachedAppInstanceId(Y2 y9) {
        Parcel parcelK = K();
        L2.c(parcelK, y9);
        M(parcelK, 19);
    }

    @Override // com.google.android.gms.internal.measurement.W2
    public final void getConditionalUserProperties(String str, String str2, Y2 y9) {
        Parcel parcelK = K();
        parcelK.writeString(str);
        parcelK.writeString(str2);
        L2.c(parcelK, y9);
        M(parcelK, 10);
    }

    @Override // com.google.android.gms.internal.measurement.W2
    public final void getCurrentScreenClass(Y2 y9) {
        Parcel parcelK = K();
        L2.c(parcelK, y9);
        M(parcelK, 17);
    }

    @Override // com.google.android.gms.internal.measurement.W2
    public final void getCurrentScreenName(Y2 y9) {
        Parcel parcelK = K();
        L2.c(parcelK, y9);
        M(parcelK, 16);
    }

    @Override // com.google.android.gms.internal.measurement.W2
    public final void getGmpAppId(Y2 y9) {
        Parcel parcelK = K();
        L2.c(parcelK, y9);
        M(parcelK, 21);
    }

    @Override // com.google.android.gms.internal.measurement.W2
    public final void getMaxUserProperties(String str, Y2 y9) {
        Parcel parcelK = K();
        parcelK.writeString(str);
        L2.c(parcelK, y9);
        M(parcelK, 6);
    }

    @Override // com.google.android.gms.internal.measurement.W2
    public final void getUserProperties(String str, String str2, boolean z3, Y2 y9) {
        Parcel parcelK = K();
        parcelK.writeString(str);
        parcelK.writeString(str2);
        ClassLoader classLoader = L2.f20532a;
        parcelK.writeInt(z3 ? 1 : 0);
        L2.c(parcelK, y9);
        M(parcelK, 5);
    }

    @Override // com.google.android.gms.internal.measurement.W2
    public final void initialize(p136l6.a aVar, C1604g3 c1604g3, long j) {
        Parcel parcelK = K();
        L2.c(parcelK, aVar);
        L2.b(parcelK, c1604g3);
        parcelK.writeLong(j);
        M(parcelK, 1);
    }

    @Override // com.google.android.gms.internal.measurement.W2
    public final void initializeWithElapsedTime(p136l6.a aVar, C1604g3 c1604g3, long j, long j6) {
        Parcel parcelK = K();
        L2.c(parcelK, aVar);
        L2.b(parcelK, c1604g3);
        parcelK.writeLong(j);
        parcelK.writeLong(j6);
        M(parcelK, 60);
    }

    @Override // com.google.android.gms.internal.measurement.W2
    public final void logEventWithElapsedTime(String str, String str2, Bundle bundle, boolean z3, boolean z4, long j, long j6) {
        Parcel parcelK = K();
        parcelK.writeString(str);
        parcelK.writeString(str2);
        L2.b(parcelK, bundle);
        parcelK.writeInt(z3 ? 1 : 0);
        parcelK.writeInt(1);
        parcelK.writeLong(j);
        parcelK.writeLong(j6);
        M(parcelK, 59);
    }

    @Override // com.google.android.gms.internal.measurement.W2
    public final void logHealthData(int i, String str, p136l6.a aVar, p136l6.a aVar2, p136l6.a aVar3) {
        Parcel parcelK = K();
        parcelK.writeInt(5);
        parcelK.writeString("Error with data collection. Data lost.");
        L2.c(parcelK, aVar);
        L2.c(parcelK, aVar2);
        L2.c(parcelK, aVar3);
        M(parcelK, 33);
    }

    @Override // com.google.android.gms.internal.measurement.W2
    public final void onActivityCreatedByScionActivityInfo(C1622i3 c1622i3, Bundle bundle, long j) {
        Parcel parcelK = K();
        L2.b(parcelK, c1622i3);
        L2.b(parcelK, bundle);
        parcelK.writeLong(j);
        M(parcelK, 53);
    }

    @Override // com.google.android.gms.internal.measurement.W2
    public final void onActivityDestroyedByScionActivityInfo(C1622i3 c1622i3, long j) {
        Parcel parcelK = K();
        L2.b(parcelK, c1622i3);
        parcelK.writeLong(j);
        M(parcelK, 54);
    }

    @Override // com.google.android.gms.internal.measurement.W2
    public final void onActivityPausedByScionActivityInfo(C1622i3 c1622i3, long j) {
        Parcel parcelK = K();
        L2.b(parcelK, c1622i3);
        parcelK.writeLong(j);
        M(parcelK, 55);
    }

    @Override // com.google.android.gms.internal.measurement.W2
    public final void onActivityResumedByScionActivityInfo(C1622i3 c1622i3, long j) {
        Parcel parcelK = K();
        L2.b(parcelK, c1622i3);
        parcelK.writeLong(j);
        M(parcelK, 56);
    }

    @Override // com.google.android.gms.internal.measurement.W2
    public final void onActivitySaveInstanceStateByScionActivityInfo(C1622i3 c1622i3, Y2 y9, long j) {
        Parcel parcelK = K();
        L2.b(parcelK, c1622i3);
        L2.c(parcelK, y9);
        parcelK.writeLong(j);
        M(parcelK, 57);
    }

    @Override // com.google.android.gms.internal.measurement.W2
    public final void onActivityStartedByScionActivityInfo(C1622i3 c1622i3, long j) {
        Parcel parcelK = K();
        L2.b(parcelK, c1622i3);
        parcelK.writeLong(j);
        M(parcelK, 51);
    }

    @Override // com.google.android.gms.internal.measurement.W2
    public final void onActivityStoppedByScionActivityInfo(C1622i3 c1622i3, long j) {
        Parcel parcelK = K();
        L2.b(parcelK, c1622i3);
        parcelK.writeLong(j);
        M(parcelK, 52);
    }

    @Override // com.google.android.gms.internal.measurement.W2
    public final void registerOnMeasurementEventListener(InterfaceC1567c3 interfaceC1567c3) {
        Parcel parcelK = K();
        L2.c(parcelK, interfaceC1567c3);
        M(parcelK, 35);
    }

    @Override // com.google.android.gms.internal.measurement.W2
    public final void retrieveAndUploadBatches(InterfaceC1547a3 interfaceC1547a3) {
        Parcel parcelK = K();
        L2.c(parcelK, interfaceC1547a3);
        M(parcelK, 58);
    }

    @Override // com.google.android.gms.internal.measurement.W2
    public final void setConditionalUserProperty(Bundle bundle, long j) {
        Parcel parcelK = K();
        L2.b(parcelK, bundle);
        parcelK.writeLong(j);
        M(parcelK, 8);
    }

    @Override // com.google.android.gms.internal.measurement.W2
    public final void setCurrentScreenByScionActivityInfo(C1622i3 c1622i3, String str, String str2, long j) {
        Parcel parcelK = K();
        L2.b(parcelK, c1622i3);
        parcelK.writeString(str);
        parcelK.writeString(str2);
        parcelK.writeLong(j);
        M(parcelK, 50);
    }

    @Override // com.google.android.gms.internal.measurement.W2
    public final void setDataCollectionEnabled(boolean z3) {
        throw null;
    }

    @Override // com.google.android.gms.internal.measurement.W2
    public final void setUserProperty(String str, String str2, p136l6.a aVar, boolean z3, long j) {
        Parcel parcelK = K();
        parcelK.writeString(null);
        parcelK.writeString(str2);
        L2.c(parcelK, aVar);
        parcelK.writeInt(0);
        parcelK.writeLong(j);
        M(parcelK, 4);
    }
}
