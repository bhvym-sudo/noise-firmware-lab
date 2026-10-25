package com.google.android.gms.internal.measurement;

import D0.wgAr.rozYBCa;
import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.yalantis.ucrop.UCrop;
import java.util.HashMap;

/* JADX INFO: loaded from: classes2.dex */
public abstract class V2 extends K2 implements W2 {
    public static W2 asInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService");
        return iInterfaceQueryLocalInterface instanceof W2 ? (W2) iInterfaceQueryLocalInterface : new U2(iBinder, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService", 0);
    }

    @Override // com.google.android.gms.internal.measurement.K2
    public final boolean a(int i, Parcel parcel, Parcel parcel2) {
        boolean z3;
        Y2 x5 = null;
        InterfaceC1547a3 z4 = null;
        Y2 x10 = null;
        Y2 x11 = null;
        Y2 x12 = null;
        Y2 x13 = null;
        InterfaceC1567c3 c1557b3 = null;
        InterfaceC1567c3 c1557b4 = null;
        InterfaceC1567c3 c1557b5 = null;
        Y2 x14 = null;
        Y2 x15 = null;
        Y2 x16 = null;
        Y2 x17 = null;
        Y2 x18 = null;
        Y2 x19 = null;
        InterfaceC1595f3 c1577d3 = null;
        Y2 x20 = null;
        Y2 x21 = null;
        Y2 x22 = null;
        Y2 x23 = null;
        Y2 x24 = null;
        switch (i) {
            case 1:
                p136l6.a aVarM = p136l6.b.M(parcel.readStrongBinder());
                C1604g3 c1604g3 = (C1604g3) L2.a(parcel, C1604g3.CREATOR);
                long j = parcel.readLong();
                L2.d(parcel);
                initialize(aVarM, c1604g3, j);
                break;
            case 2:
                String string = parcel.readString();
                String string2 = parcel.readString();
                Bundle bundle = (Bundle) L2.a(parcel, Bundle.CREATOR);
                boolean z10 = parcel.readInt() != 0;
                boolean z11 = parcel.readInt() != 0;
                long j6 = parcel.readLong();
                L2.d(parcel);
                logEvent(string, string2, bundle, z10, z11, j6);
                break;
            case 3:
                String string3 = parcel.readString();
                String string4 = parcel.readString();
                Bundle bundle2 = (Bundle) L2.a(parcel, Bundle.CREATOR);
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    x5 = iInterfaceQueryLocalInterface instanceof Y2 ? (Y2) iInterfaceQueryLocalInterface : new X2(strongBinder);
                }
                Y2 y9 = x5;
                long j10 = parcel.readLong();
                L2.d(parcel);
                logEventAndBundle(string3, string4, bundle2, y9, j10);
                break;
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                String string5 = parcel.readString();
                String string6 = parcel.readString();
                p136l6.a aVarM2 = p136l6.b.M(parcel.readStrongBinder());
                ClassLoader classLoader = L2.f20532a;
                z3 = parcel.readInt() != 0;
                long j11 = parcel.readLong();
                L2.d(parcel);
                setUserProperty(string5, string6, aVarM2, z3, j11);
                break;
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                String string7 = parcel.readString();
                String string8 = parcel.readString();
                ClassLoader classLoader2 = L2.f20532a;
                z3 = parcel.readInt() != 0;
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    x24 = iInterfaceQueryLocalInterface2 instanceof Y2 ? (Y2) iInterfaceQueryLocalInterface2 : new X2(strongBinder2);
                }
                L2.d(parcel);
                getUserProperties(string7, string8, z3, x24);
                break;
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                String string9 = parcel.readString();
                IBinder strongBinder3 = parcel.readStrongBinder();
                if (strongBinder3 != null) {
                    IInterface iInterfaceQueryLocalInterface3 = strongBinder3.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    x23 = iInterfaceQueryLocalInterface3 instanceof Y2 ? (Y2) iInterfaceQueryLocalInterface3 : new X2(strongBinder3);
                }
                L2.d(parcel);
                getMaxUserProperties(string9, x23);
                break;
            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                String string10 = parcel.readString();
                long j12 = parcel.readLong();
                L2.d(parcel);
                setUserId(string10, j12);
                break;
            case 8:
                Bundle bundle3 = (Bundle) L2.a(parcel, Bundle.CREATOR);
                long j13 = parcel.readLong();
                L2.d(parcel);
                setConditionalUserProperty(bundle3, j13);
                break;
            case 9:
                String string11 = parcel.readString();
                String string12 = parcel.readString();
                Bundle bundle4 = (Bundle) L2.a(parcel, Bundle.CREATOR);
                L2.d(parcel);
                clearConditionalUserProperty(string11, string12, bundle4);
                break;
            case UCrop.MIN_SIZE /* 10 */:
                String string13 = parcel.readString();
                String string14 = parcel.readString();
                IBinder strongBinder4 = parcel.readStrongBinder();
                if (strongBinder4 != null) {
                    IInterface iInterfaceQueryLocalInterface4 = strongBinder4.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    x22 = iInterfaceQueryLocalInterface4 instanceof Y2 ? (Y2) iInterfaceQueryLocalInterface4 : new X2(strongBinder4);
                }
                L2.d(parcel);
                getConditionalUserProperties(string13, string14, x22);
                break;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                ClassLoader classLoader3 = L2.f20532a;
                z3 = parcel.readInt() != 0;
                long j14 = parcel.readLong();
                L2.d(parcel);
                setMeasurementEnabled(z3, j14);
                break;
            case 12:
                long j15 = parcel.readLong();
                L2.d(parcel);
                resetAnalyticsData(j15);
                break;
            case 13:
                long j16 = parcel.readLong();
                L2.d(parcel);
                setMinimumSessionDuration(j16);
                break;
            case 14:
                long j17 = parcel.readLong();
                L2.d(parcel);
                setSessionTimeoutDuration(j17);
                break;
            case 15:
                p136l6.a aVarM3 = p136l6.b.M(parcel.readStrongBinder());
                String string15 = parcel.readString();
                String string16 = parcel.readString();
                long j18 = parcel.readLong();
                L2.d(parcel);
                setCurrentScreen(aVarM3, string15, string16, j18);
                break;
            case 16:
                IBinder strongBinder5 = parcel.readStrongBinder();
                if (strongBinder5 != null) {
                    IInterface iInterfaceQueryLocalInterface5 = strongBinder5.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    x21 = iInterfaceQueryLocalInterface5 instanceof Y2 ? (Y2) iInterfaceQueryLocalInterface5 : new X2(strongBinder5);
                }
                L2.d(parcel);
                getCurrentScreenName(x21);
                break;
            case 17:
                IBinder strongBinder6 = parcel.readStrongBinder();
                if (strongBinder6 != null) {
                    IInterface iInterfaceQueryLocalInterface6 = strongBinder6.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    x20 = iInterfaceQueryLocalInterface6 instanceof Y2 ? (Y2) iInterfaceQueryLocalInterface6 : new X2(strongBinder6);
                }
                L2.d(parcel);
                getCurrentScreenClass(x20);
                break;
            case 18:
                IBinder strongBinder7 = parcel.readStrongBinder();
                if (strongBinder7 != null) {
                    String str = rozYBCa.KUGYJ;
                    IInterface iInterfaceQueryLocalInterface7 = strongBinder7.queryLocalInterface(str);
                    c1577d3 = iInterfaceQueryLocalInterface7 instanceof InterfaceC1595f3 ? (InterfaceC1595f3) iInterfaceQueryLocalInterface7 : new C1577d3(strongBinder7, str, 0);
                }
                L2.d(parcel);
                setInstanceIdProvider(c1577d3);
                break;
            case 19:
                IBinder strongBinder8 = parcel.readStrongBinder();
                if (strongBinder8 != null) {
                    IInterface iInterfaceQueryLocalInterface8 = strongBinder8.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    x19 = iInterfaceQueryLocalInterface8 instanceof Y2 ? (Y2) iInterfaceQueryLocalInterface8 : new X2(strongBinder8);
                }
                L2.d(parcel);
                getCachedAppInstanceId(x19);
                break;
            case 20:
                IBinder strongBinder9 = parcel.readStrongBinder();
                if (strongBinder9 != null) {
                    IInterface iInterfaceQueryLocalInterface9 = strongBinder9.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    x18 = iInterfaceQueryLocalInterface9 instanceof Y2 ? (Y2) iInterfaceQueryLocalInterface9 : new X2(strongBinder9);
                }
                L2.d(parcel);
                getAppInstanceId(x18);
                break;
            case 21:
                IBinder strongBinder10 = parcel.readStrongBinder();
                if (strongBinder10 != null) {
                    IInterface iInterfaceQueryLocalInterface10 = strongBinder10.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    x17 = iInterfaceQueryLocalInterface10 instanceof Y2 ? (Y2) iInterfaceQueryLocalInterface10 : new X2(strongBinder10);
                }
                L2.d(parcel);
                getGmpAppId(x17);
                break;
            case 22:
                IBinder strongBinder11 = parcel.readStrongBinder();
                if (strongBinder11 != null) {
                    IInterface iInterfaceQueryLocalInterface11 = strongBinder11.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    x16 = iInterfaceQueryLocalInterface11 instanceof Y2 ? (Y2) iInterfaceQueryLocalInterface11 : new X2(strongBinder11);
                }
                L2.d(parcel);
                generateEventId(x16);
                break;
            case 23:
                String string17 = parcel.readString();
                long j19 = parcel.readLong();
                L2.d(parcel);
                beginAdUnitExposure(string17, j19);
                break;
            case 24:
                String string18 = parcel.readString();
                long j20 = parcel.readLong();
                L2.d(parcel);
                endAdUnitExposure(string18, j20);
                break;
            case 25:
                p136l6.a aVarM4 = p136l6.b.M(parcel.readStrongBinder());
                long j21 = parcel.readLong();
                L2.d(parcel);
                onActivityStarted(aVarM4, j21);
                break;
            case 26:
                p136l6.a aVarM5 = p136l6.b.M(parcel.readStrongBinder());
                long j22 = parcel.readLong();
                L2.d(parcel);
                onActivityStopped(aVarM5, j22);
                break;
            case 27:
                p136l6.a aVarM6 = p136l6.b.M(parcel.readStrongBinder());
                Bundle bundle5 = (Bundle) L2.a(parcel, Bundle.CREATOR);
                long j23 = parcel.readLong();
                L2.d(parcel);
                onActivityCreated(aVarM6, bundle5, j23);
                break;
            case 28:
                p136l6.a aVarM7 = p136l6.b.M(parcel.readStrongBinder());
                long j24 = parcel.readLong();
                L2.d(parcel);
                onActivityDestroyed(aVarM7, j24);
                break;
            case 29:
                p136l6.a aVarM8 = p136l6.b.M(parcel.readStrongBinder());
                long j25 = parcel.readLong();
                L2.d(parcel);
                onActivityPaused(aVarM8, j25);
                break;
            case 30:
                p136l6.a aVarM9 = p136l6.b.M(parcel.readStrongBinder());
                long j26 = parcel.readLong();
                L2.d(parcel);
                onActivityResumed(aVarM9, j26);
                break;
            case 31:
                p136l6.a aVarM10 = p136l6.b.M(parcel.readStrongBinder());
                IBinder strongBinder12 = parcel.readStrongBinder();
                if (strongBinder12 != null) {
                    IInterface iInterfaceQueryLocalInterface12 = strongBinder12.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    x15 = iInterfaceQueryLocalInterface12 instanceof Y2 ? (Y2) iInterfaceQueryLocalInterface12 : new X2(strongBinder12);
                }
                long j27 = parcel.readLong();
                L2.d(parcel);
                onActivitySaveInstanceState(aVarM10, x15, j27);
                break;
            case 32:
                Bundle bundle6 = (Bundle) L2.a(parcel, Bundle.CREATOR);
                IBinder strongBinder13 = parcel.readStrongBinder();
                if (strongBinder13 != null) {
                    IInterface iInterfaceQueryLocalInterface13 = strongBinder13.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    x14 = iInterfaceQueryLocalInterface13 instanceof Y2 ? (Y2) iInterfaceQueryLocalInterface13 : new X2(strongBinder13);
                }
                long j28 = parcel.readLong();
                L2.d(parcel);
                performAction(bundle6, x14, j28);
                break;
            case 33:
                int i10 = parcel.readInt();
                String string19 = parcel.readString();
                p136l6.a aVarM11 = p136l6.b.M(parcel.readStrongBinder());
                p136l6.a aVarM12 = p136l6.b.M(parcel.readStrongBinder());
                p136l6.a aVarM13 = p136l6.b.M(parcel.readStrongBinder());
                L2.d(parcel);
                logHealthData(i10, string19, aVarM11, aVarM12, aVarM13);
                break;
            case 34:
                IBinder strongBinder14 = parcel.readStrongBinder();
                if (strongBinder14 != null) {
                    IInterface iInterfaceQueryLocalInterface14 = strongBinder14.queryLocalInterface("com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
                    c1557b5 = iInterfaceQueryLocalInterface14 instanceof InterfaceC1567c3 ? (InterfaceC1567c3) iInterfaceQueryLocalInterface14 : new C1557b3(strongBinder14);
                }
                L2.d(parcel);
                setEventInterceptor(c1557b5);
                break;
            case 35:
                IBinder strongBinder15 = parcel.readStrongBinder();
                if (strongBinder15 != null) {
                    IInterface iInterfaceQueryLocalInterface15 = strongBinder15.queryLocalInterface("com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
                    c1557b4 = iInterfaceQueryLocalInterface15 instanceof InterfaceC1567c3 ? (InterfaceC1567c3) iInterfaceQueryLocalInterface15 : new C1557b3(strongBinder15);
                }
                L2.d(parcel);
                registerOnMeasurementEventListener(c1557b4);
                break;
            case 36:
                IBinder strongBinder16 = parcel.readStrongBinder();
                if (strongBinder16 != null) {
                    IInterface iInterfaceQueryLocalInterface16 = strongBinder16.queryLocalInterface("com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
                    c1557b3 = iInterfaceQueryLocalInterface16 instanceof InterfaceC1567c3 ? (InterfaceC1567c3) iInterfaceQueryLocalInterface16 : new C1557b3(strongBinder16);
                }
                L2.d(parcel);
                unregisterOnMeasurementEventListener(c1557b3);
                break;
            case 37:
                HashMap hashMap = parcel.readHashMap(L2.f20532a);
                L2.d(parcel);
                initForTests(hashMap);
                break;
            case 38:
                IBinder strongBinder17 = parcel.readStrongBinder();
                if (strongBinder17 != null) {
                    IInterface iInterfaceQueryLocalInterface17 = strongBinder17.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    x13 = iInterfaceQueryLocalInterface17 instanceof Y2 ? (Y2) iInterfaceQueryLocalInterface17 : new X2(strongBinder17);
                }
                int i11 = parcel.readInt();
                L2.d(parcel);
                getTestFlag(x13, i11);
                break;
            case 39:
                ClassLoader classLoader4 = L2.f20532a;
                z3 = parcel.readInt() != 0;
                L2.d(parcel);
                setDataCollectionEnabled(z3);
                break;
            case 40:
                IBinder strongBinder18 = parcel.readStrongBinder();
                if (strongBinder18 != null) {
                    IInterface iInterfaceQueryLocalInterface18 = strongBinder18.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    x12 = iInterfaceQueryLocalInterface18 instanceof Y2 ? (Y2) iInterfaceQueryLocalInterface18 : new X2(strongBinder18);
                }
                L2.d(parcel);
                isDataCollectionEnabled(x12);
                break;
            case 41:
            case 47:
            case 49:
            default:
                return false;
            case 42:
                Bundle bundle7 = (Bundle) L2.a(parcel, Bundle.CREATOR);
                L2.d(parcel);
                setDefaultEventParameters(bundle7);
                break;
            case 43:
                long j29 = parcel.readLong();
                L2.d(parcel);
                clearMeasurementEnabled(j29);
                break;
            case 44:
                Bundle bundle8 = (Bundle) L2.a(parcel, Bundle.CREATOR);
                long j30 = parcel.readLong();
                L2.d(parcel);
                setConsent(bundle8, j30);
                break;
            case 45:
                Bundle bundle9 = (Bundle) L2.a(parcel, Bundle.CREATOR);
                long j31 = parcel.readLong();
                L2.d(parcel);
                setConsentThirdParty(bundle9, j31);
                break;
            case 46:
                IBinder strongBinder19 = parcel.readStrongBinder();
                if (strongBinder19 != null) {
                    IInterface iInterfaceQueryLocalInterface19 = strongBinder19.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    x11 = iInterfaceQueryLocalInterface19 instanceof Y2 ? (Y2) iInterfaceQueryLocalInterface19 : new X2(strongBinder19);
                }
                L2.d(parcel);
                getSessionId(x11);
                break;
            case 48:
                Intent intent = (Intent) L2.a(parcel, Intent.CREATOR);
                L2.d(parcel);
                setSgtmDebugInfo(intent);
                break;
            case 50:
                C1622i3 c1622i3 = (C1622i3) L2.a(parcel, C1622i3.CREATOR);
                String string20 = parcel.readString();
                String string21 = parcel.readString();
                long j32 = parcel.readLong();
                L2.d(parcel);
                setCurrentScreenByScionActivityInfo(c1622i3, string20, string21, j32);
                break;
            case 51:
                C1622i3 c1622i4 = (C1622i3) L2.a(parcel, C1622i3.CREATOR);
                long j33 = parcel.readLong();
                L2.d(parcel);
                onActivityStartedByScionActivityInfo(c1622i4, j33);
                break;
            case 52:
                C1622i3 c1622i5 = (C1622i3) L2.a(parcel, C1622i3.CREATOR);
                long j34 = parcel.readLong();
                L2.d(parcel);
                onActivityStoppedByScionActivityInfo(c1622i5, j34);
                break;
            case 53:
                C1622i3 c1622i6 = (C1622i3) L2.a(parcel, C1622i3.CREATOR);
                Bundle bundle10 = (Bundle) L2.a(parcel, Bundle.CREATOR);
                long j35 = parcel.readLong();
                L2.d(parcel);
                onActivityCreatedByScionActivityInfo(c1622i6, bundle10, j35);
                break;
            case 54:
                C1622i3 c1622i7 = (C1622i3) L2.a(parcel, C1622i3.CREATOR);
                long j36 = parcel.readLong();
                L2.d(parcel);
                onActivityDestroyedByScionActivityInfo(c1622i7, j36);
                break;
            case 55:
                C1622i3 c1622i8 = (C1622i3) L2.a(parcel, C1622i3.CREATOR);
                long j37 = parcel.readLong();
                L2.d(parcel);
                onActivityPausedByScionActivityInfo(c1622i8, j37);
                break;
            case 56:
                C1622i3 c1622i9 = (C1622i3) L2.a(parcel, C1622i3.CREATOR);
                long j38 = parcel.readLong();
                L2.d(parcel);
                onActivityResumedByScionActivityInfo(c1622i9, j38);
                break;
            case 57:
                C1622i3 c1622i10 = (C1622i3) L2.a(parcel, C1622i3.CREATOR);
                IBinder strongBinder20 = parcel.readStrongBinder();
                if (strongBinder20 != null) {
                    IInterface iInterfaceQueryLocalInterface20 = strongBinder20.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    x10 = iInterfaceQueryLocalInterface20 instanceof Y2 ? (Y2) iInterfaceQueryLocalInterface20 : new X2(strongBinder20);
                }
                long j39 = parcel.readLong();
                L2.d(parcel);
                onActivitySaveInstanceStateByScionActivityInfo(c1622i10, x10, j39);
                break;
            case 58:
                IBinder strongBinder21 = parcel.readStrongBinder();
                if (strongBinder21 != null) {
                    IInterface iInterfaceQueryLocalInterface21 = strongBinder21.queryLocalInterface("com.google.android.gms.measurement.api.internal.IDynamiteUploadBatchesCallback");
                    z4 = iInterfaceQueryLocalInterface21 instanceof InterfaceC1547a3 ? (InterfaceC1547a3) iInterfaceQueryLocalInterface21 : new Z2(strongBinder21, "com.google.android.gms.measurement.api.internal.IDynamiteUploadBatchesCallback", 0);
                }
                L2.d(parcel);
                retrieveAndUploadBatches(z4);
                break;
            case 59:
                String string22 = parcel.readString();
                String string23 = parcel.readString();
                Bundle bundle11 = (Bundle) L2.a(parcel, Bundle.CREATOR);
                boolean z12 = parcel.readInt() != 0;
                boolean z13 = parcel.readInt() != 0;
                long j40 = parcel.readLong();
                long j41 = parcel.readLong();
                L2.d(parcel);
                logEventWithElapsedTime(string22, string23, bundle11, z12, z13, j40, j41);
                break;
            case 60:
                p136l6.a aVarM14 = p136l6.b.M(parcel.readStrongBinder());
                C1604g3 c1604g4 = (C1604g3) L2.a(parcel, C1604g3.CREATOR);
                long j42 = parcel.readLong();
                long j43 = parcel.readLong();
                L2.d(parcel);
                initializeWithElapsedTime(aVarM14, c1604g4, j42, j43);
                break;
            case 61:
                long j44 = parcel.readLong();
                long j45 = parcel.readLong();
                L2.d(parcel);
                resetAnalyticsDataWithElapsedTime(j44, j45);
                break;
        }
        parcel2.writeNoException();
        return true;
    }
}
