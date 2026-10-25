package com.google.android.gms.internal.measurement;

import android.content.Intent;
import android.os.Bundle;
import android.os.IInterface;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public interface W2 extends IInterface {
    void beginAdUnitExposure(String str, long j);

    void clearConditionalUserProperty(String str, String str2, Bundle bundle);

    void clearMeasurementEnabled(long j);

    void endAdUnitExposure(String str, long j);

    void generateEventId(Y2 y9);

    void getAppInstanceId(Y2 y9);

    void getCachedAppInstanceId(Y2 y9);

    void getConditionalUserProperties(String str, String str2, Y2 y9);

    void getCurrentScreenClass(Y2 y9);

    void getCurrentScreenName(Y2 y9);

    void getGmpAppId(Y2 y9);

    void getMaxUserProperties(String str, Y2 y9);

    void getSessionId(Y2 y9);

    void getTestFlag(Y2 y9, int i);

    void getUserProperties(String str, String str2, boolean z3, Y2 y9);

    void initForTests(Map map);

    void initialize(p136l6.a aVar, C1604g3 c1604g3, long j);

    void initializeWithElapsedTime(p136l6.a aVar, C1604g3 c1604g3, long j, long j6);

    void isDataCollectionEnabled(Y2 y9);

    void logEvent(String str, String str2, Bundle bundle, boolean z3, boolean z4, long j);

    void logEventAndBundle(String str, String str2, Bundle bundle, Y2 y9, long j);

    void logEventWithElapsedTime(String str, String str2, Bundle bundle, boolean z3, boolean z4, long j, long j6);

    void logHealthData(int i, String str, p136l6.a aVar, p136l6.a aVar2, p136l6.a aVar3);

    void onActivityCreated(p136l6.a aVar, Bundle bundle, long j);

    void onActivityCreatedByScionActivityInfo(C1622i3 c1622i3, Bundle bundle, long j);

    void onActivityDestroyed(p136l6.a aVar, long j);

    void onActivityDestroyedByScionActivityInfo(C1622i3 c1622i3, long j);

    void onActivityPaused(p136l6.a aVar, long j);

    void onActivityPausedByScionActivityInfo(C1622i3 c1622i3, long j);

    void onActivityResumed(p136l6.a aVar, long j);

    void onActivityResumedByScionActivityInfo(C1622i3 c1622i3, long j);

    void onActivitySaveInstanceState(p136l6.a aVar, Y2 y9, long j);

    void onActivitySaveInstanceStateByScionActivityInfo(C1622i3 c1622i3, Y2 y9, long j);

    void onActivityStarted(p136l6.a aVar, long j);

    void onActivityStartedByScionActivityInfo(C1622i3 c1622i3, long j);

    void onActivityStopped(p136l6.a aVar, long j);

    void onActivityStoppedByScionActivityInfo(C1622i3 c1622i3, long j);

    void performAction(Bundle bundle, Y2 y9, long j);

    void registerOnMeasurementEventListener(InterfaceC1567c3 interfaceC1567c3);

    void resetAnalyticsData(long j);

    void resetAnalyticsDataWithElapsedTime(long j, long j6);

    void retrieveAndUploadBatches(InterfaceC1547a3 interfaceC1547a3);

    void setConditionalUserProperty(Bundle bundle, long j);

    void setConsent(Bundle bundle, long j);

    void setConsentThirdParty(Bundle bundle, long j);

    void setCurrentScreen(p136l6.a aVar, String str, String str2, long j);

    void setCurrentScreenByScionActivityInfo(C1622i3 c1622i3, String str, String str2, long j);

    void setDataCollectionEnabled(boolean z3);

    void setDefaultEventParameters(Bundle bundle);

    void setEventInterceptor(InterfaceC1567c3 interfaceC1567c3);

    void setInstanceIdProvider(InterfaceC1595f3 interfaceC1595f3);

    void setMeasurementEnabled(boolean z3, long j);

    void setMinimumSessionDuration(long j);

    void setSessionTimeoutDuration(long j);

    void setSgtmDebugInfo(Intent intent);

    void setUserId(String str, long j);

    void setUserProperty(String str, String str2, p136l6.a aVar, boolean z3, long j);

    void unregisterOnMeasurementEventListener(InterfaceC1567c3 interfaceC1567c3);
}
