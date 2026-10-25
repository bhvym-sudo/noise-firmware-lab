package com.google.android.gms.measurement;

import B6.C0188u0;
import B6.InterfaceC0136c1;
import B6.J0;
import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.internal.measurement.C1604g3;
import com.google.android.material.datepicker.FJQl.eLGZoMw;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import p047d6.B;
import p296z6.a;
import p296z6.b;
import p296z6.c;

/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public class AppMeasurement {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile AppMeasurement f21232b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f21233a;

    /* JADX INFO: loaded from: classes.dex */
    public static class ConditionalUserProperty {
        public boolean mActive;
        public String mAppId;
        public long mCreationTimestamp;
        public String mExpiredEventName;
        public Bundle mExpiredEventParams;
        public String mName;
        public String mOrigin;
        public long mTimeToLive;
        public String mTimedOutEventName;
        public Bundle mTimedOutEventParams;
        public String mTriggerEventName;
        public long mTriggerTimeout;
        public String mTriggeredEventName;
        public Bundle mTriggeredEventParams;
        public long mTriggeredTimestamp;
        public Object mValue;
    }

    public AppMeasurement(C0188u0 c0188u0) {
        this.f21233a = new a(c0188u0);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Deprecated
    public static AppMeasurement getInstance(Context context) {
        if (f21232b == null) {
            synchronized (AppMeasurement.class) {
                if (f21232b == null) {
                    InterfaceC0136c1 interfaceC0136c1 = (InterfaceC0136c1) FirebaseAnalytics.class.getDeclaredMethod("getScionFrontendApiImplementation", Context.class, Bundle.class).invoke(null, context, null);
                    if (interfaceC0136c1 != null) {
                        f21232b = new AppMeasurement(interfaceC0136c1);
                    } else {
                        f21232b = new AppMeasurement(C0188u0.r(context, new C1604g3(0L, 0L, true, null, null), null, null));
                    }
                }
            }
        }
        return f21232b;
    }

    public void beginAdUnitExposure(String str) {
        this.f21233a.d(str);
    }

    public void clearConditionalUserProperty(String str, String str2, Bundle bundle) {
        this.f21233a.e(str, str2, bundle);
    }

    public void endAdUnitExposure(String str) {
        this.f21233a.c(str);
    }

    public long generateEventId() {
        return this.f21233a.zzl();
    }

    public String getAppInstanceId() {
        return this.f21233a.zzj();
    }

    public String getCurrentScreenClass() {
        return this.f21233a.zzi();
    }

    public String getCurrentScreenName() {
        return this.f21233a.zzh();
    }

    public String getGmpAppId() {
        return this.f21233a.zzk();
    }

    public int getMaxUserProperties(String str) {
        return this.f21233a.g(str);
    }

    public Map<String, Object> getUserProperties(String str, String str2, boolean z3) {
        return this.f21233a.h(str, str2, z3);
    }

    public void logEventInternal(String str, String str2, Bundle bundle) {
        this.f21233a.a(str, str2, bundle);
    }

    public void setConditionalUserProperty(ConditionalUserProperty conditionalUserProperty) {
        B.h(conditionalUserProperty);
        Bundle bundle = new Bundle();
        String str = conditionalUserProperty.mAppId;
        if (str != null) {
            bundle.putString("app_id", str);
        }
        String str2 = conditionalUserProperty.mOrigin;
        if (str2 != null) {
            bundle.putString("origin", str2);
        }
        String str3 = conditionalUserProperty.mName;
        if (str3 != null) {
            bundle.putString("name", str3);
        }
        Object obj = conditionalUserProperty.mValue;
        if (obj != null) {
            J0.d(bundle, obj);
        }
        String str4 = conditionalUserProperty.mTriggerEventName;
        if (str4 != null) {
            bundle.putString("trigger_event_name", str4);
        }
        bundle.putLong("trigger_timeout", conditionalUserProperty.mTriggerTimeout);
        String str5 = conditionalUserProperty.mTimedOutEventName;
        if (str5 != null) {
            bundle.putString("timed_out_event_name", str5);
        }
        Bundle bundle2 = conditionalUserProperty.mTimedOutEventParams;
        if (bundle2 != null) {
            bundle.putBundle("timed_out_event_params", bundle2);
        }
        String str6 = conditionalUserProperty.mTriggeredEventName;
        if (str6 != null) {
            bundle.putString("triggered_event_name", str6);
        }
        Bundle bundle3 = conditionalUserProperty.mTriggeredEventParams;
        if (bundle3 != null) {
            bundle.putBundle("triggered_event_params", bundle3);
        }
        bundle.putLong("time_to_live", conditionalUserProperty.mTimeToLive);
        String str7 = conditionalUserProperty.mExpiredEventName;
        if (str7 != null) {
            bundle.putString("expired_event_name", str7);
        }
        Bundle bundle4 = conditionalUserProperty.mExpiredEventParams;
        if (bundle4 != null) {
            bundle.putBundle("expired_event_params", bundle4);
        }
        bundle.putLong("creation_timestamp", conditionalUserProperty.mCreationTimestamp);
        bundle.putBoolean("active", conditionalUserProperty.mActive);
        bundle.putLong("triggered_timestamp", conditionalUserProperty.mTriggeredTimestamp);
        this.f21233a.b(bundle);
    }

    public AppMeasurement(InterfaceC0136c1 interfaceC0136c1) {
        this.f21233a = new b(interfaceC0136c1);
    }

    public List<ConditionalUserProperty> getConditionalUserProperties(String str, String str2) {
        List<Bundle> listF = this.f21233a.f(str, str2);
        ArrayList arrayList = new ArrayList(listF == null ? 0 : listF.size());
        for (Bundle bundle : listF) {
            ConditionalUserProperty conditionalUserProperty = new ConditionalUserProperty();
            B.h(bundle);
            conditionalUserProperty.mAppId = (String) J0.e(bundle, "app_id", String.class, null);
            conditionalUserProperty.mOrigin = (String) J0.e(bundle, "origin", String.class, null);
            conditionalUserProperty.mName = (String) J0.e(bundle, "name", String.class, null);
            conditionalUserProperty.mValue = J0.e(bundle, eLGZoMw.vKuWOvYbYG, Object.class, null);
            conditionalUserProperty.mTriggerEventName = (String) J0.e(bundle, "trigger_event_name", String.class, null);
            conditionalUserProperty.mTriggerTimeout = ((Long) J0.e(bundle, "trigger_timeout", Long.class, 0L)).longValue();
            conditionalUserProperty.mTimedOutEventName = (String) J0.e(bundle, "timed_out_event_name", String.class, null);
            conditionalUserProperty.mTimedOutEventParams = (Bundle) J0.e(bundle, "timed_out_event_params", Bundle.class, null);
            conditionalUserProperty.mTriggeredEventName = (String) J0.e(bundle, "triggered_event_name", String.class, null);
            conditionalUserProperty.mTriggeredEventParams = (Bundle) J0.e(bundle, "triggered_event_params", Bundle.class, null);
            conditionalUserProperty.mTimeToLive = ((Long) J0.e(bundle, "time_to_live", Long.class, 0L)).longValue();
            conditionalUserProperty.mExpiredEventName = (String) J0.e(bundle, "expired_event_name", String.class, null);
            conditionalUserProperty.mExpiredEventParams = (Bundle) J0.e(bundle, "expired_event_params", Bundle.class, null);
            conditionalUserProperty.mActive = ((Boolean) J0.e(bundle, "active", Boolean.class, Boolean.FALSE)).booleanValue();
            conditionalUserProperty.mCreationTimestamp = ((Long) J0.e(bundle, "creation_timestamp", Long.class, 0L)).longValue();
            conditionalUserProperty.mTriggeredTimestamp = ((Long) J0.e(bundle, "triggered_timestamp", Long.class, 0L)).longValue();
            arrayList.add(conditionalUserProperty);
        }
        return arrayList;
    }
}
