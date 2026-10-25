package R9;

import D0.wgAr.rozYBCa;
import Jb.k;
import android.content.SharedPreferences;
import android.provider.Settings;
import android.util.Base64;
import com.noise.audio.common.model.AudioDevice;
import com.noise.audio.common.model.BatteryData;
import com.noise.audio.data.model.DeviceFeatures;
import com.noise.audio.data.model.response.VersionCheckResponse;
import com.noise.audio.data.model.user.Token;
import com.noise.audio.data.model.user.User;
import com.noise.audio.ui.language.AppLanguage;
import com.yalantis.ucrop.view.CropImageView;
import java.io.File;
import java.util.ArrayList;
import kotlin.jvm.internal.l;
import p066f0.kODG.bvzlCGKkIwz;
import p093hc.t;
import p128kb.n;
import p172o4.E;
import p212r8.m;

/* JADX INFO: loaded from: classes2.dex */
public final class b implements Q9.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f11719a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SharedPreferences f11720b;

    public b(m mVar, SharedPreferences sharedPreferences) {
        this.f11719a = mVar;
        this.f11720b = sharedPreferences;
    }

    public final void A(VersionCheckResponse versionCheckResponse) {
        SharedPreferences.Editor editorPutString;
        SharedPreferences.Editor editorEdit = this.f11720b.edit();
        if (editorEdit == null || (editorPutString = editorEdit.putString("APP_VERSION_RESPONSE_KEY", this.f11719a.g(versionCheckResponse))) == null) {
            return;
        }
        editorPutString.commit();
    }

    public final void B(int i, String str) {
        this.f11720b.edit().putInt("FW_REMIND_COUNT_".concat(str), i).commit();
    }

    public final void C(String str, boolean z3) {
        this.f11720b.edit().putBoolean("HTW_WALKTHROUGH_SHOWN_".concat(str), z3).apply();
    }

    public final void D(int i) {
        SharedPreferences.Editor editorPutInt;
        SharedPreferences.Editor editorEdit = this.f11720b.edit();
        if (editorEdit == null || (editorPutInt = editorEdit.putInt("IGNORE_VERSION_NUMBER", i)) == null) {
            return;
        }
        editorPutInt.apply();
    }

    public final void E(boolean z3) {
        this.f11720b.edit().putBoolean("IN_APP_REVIEW_ENGAGED", z3).commit();
    }

    public final void F(boolean z3) {
        this.f11720b.edit().putBoolean("NOISE_AI_CONSENT_ACCEPTED", z3).apply();
    }

    public final void G(boolean z3) {
        SharedPreferences.Editor editorPutBoolean;
        SharedPreferences.Editor editorEdit = this.f11720b.edit();
        if (editorEdit == null || (editorPutBoolean = editorEdit.putBoolean("LOGIN_SKIPPED_KEY", z3)) == null) {
            return;
        }
        editorPutBoolean.commit();
    }

    public final void H(Token token) {
        SharedPreferences.Editor editorPutString;
        SharedPreferences.Editor editorEdit = this.f11720b.edit();
        if (editorEdit == null || (editorPutString = editorEdit.putString("user_token_ref", this.f11719a.g(token))) == null) {
            return;
        }
        editorPutString.commit();
    }

    public final void a() {
        this.f11720b.edit().remove("CACHED_TRANSCRIPTION_QUOTA").commit();
    }

    public final void b() {
        this.f11720b.edit().remove("noise_fit_device").commit();
    }

    public final void c() {
        this.f11720b.edit().remove("FW_UPDATE_SUCCESS").remove("FW_DEVICE_ADDRESS").remove("FW_FORCE_UPDATE_FAILED_VERSION").commit();
    }

    public final String d() {
        SharedPreferences.Editor editorPutString;
        String strM = m();
        if (strM.length() == 0) {
            n nVar = n.f26915c;
            strM = Settings.Secure.getString(nVar != null ? nVar.getContentResolver() : null, "android_id");
            SharedPreferences.Editor editorEdit = this.f11720b.edit();
            if (editorEdit != null && (editorPutString = editorEdit.putString("UNIQUE_GUEST", strM)) != null) {
                editorPutString.commit();
            }
            l.b(strM);
        }
        return strM;
    }

    public final void e() {
        SharedPreferences.Editor editorPutBoolean;
        SharedPreferences.Editor editorPutInt;
        SharedPreferences sharedPreferences = this.f11720b;
        sharedPreferences.edit().remove("user_token_ref").commit();
        sharedPreferences.edit().remove("user_token").commit();
        sharedPreferences.edit().remove("DEVICE_TOKEN").commit();
        sharedPreferences.edit().remove("user_info").commit();
        sharedPreferences.edit().remove("LOCAL_USER_DATA").commit();
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        if (editorEdit != null && (editorPutInt = editorEdit.putInt("APP_OPEN_COUNTER_KEY", 0)) != null) {
            editorPutInt.apply();
        }
        SharedPreferences.Editor editorEdit2 = sharedPreferences.edit();
        if (editorEdit2 != null && (editorPutBoolean = editorEdit2.putBoolean("RATE_AND_EARN_INTERACTION_KEY", false)) != null) {
            editorPutBoolean.apply();
        }
        F(false);
        a();
        n nVar = n.f26915c;
        if (nVar != null) {
            try {
                File file = new File(nVar.getCacheDir(), "ws_transcription");
                if (!file.exists()) {
                    file.mkdirs();
                }
                new File(file, "recording.wav").delete();
            } catch (Throwable th) {
                E.l(th);
            }
        }
    }

    public final VersionCheckResponse g() {
        return (VersionCheckResponse) this.f11719a.b(VersionCheckResponse.class, this.f11720b.getString("APP_VERSION_RESPONSE_KEY", null));
    }

    public final BatteryData h(String deviceAddress) {
        String address;
        l.e(deviceAddress, "deviceAddress");
        BatteryData batteryData = (BatteryData) this.f11719a.b(BatteryData.class, this.f11720b.getString("LAST_BATTERY_DATA_KEY", null));
        if (batteryData == null || (address = batteryData.getAddress()) == null || address.length() == 0 || !t.t0(batteryData.getAddress(), deviceAddress, false)) {
            return null;
        }
        return batteryData;
    }

    public final AudioDevice i() {
        return (AudioDevice) this.f11719a.b(AudioDevice.class, this.f11720b.getString("noise_fit_device", null));
    }

    public final ArrayList j() {
        ArrayList arrayList;
        String string = this.f11720b.getString("NOISE_FIT_DEVICES_LIST", null);
        return (string == null || (arrayList = (ArrayList) new m().c(string, p289y8.a.get(new a().getType()))) == null) ? new ArrayList() : arrayList;
    }

    public final k k() {
        SharedPreferences sharedPreferences = this.f11720b;
        float f10 = sharedPreferences.getFloat("LAST_KNOWN_LAT", CropImageView.DEFAULT_ASPECT_RATIO);
        float f11 = sharedPreferences.getFloat("LAST_KNOWN_LNG", CropImageView.DEFAULT_ASPECT_RATIO);
        if (f10 == CropImageView.DEFAULT_ASPECT_RATIO || f11 == CropImageView.DEFAULT_ASPECT_RATIO) {
            return null;
        }
        return new k(Double.valueOf(f10), Double.valueOf(f11));
    }

    public final String l() {
        String string = this.f11720b.getString("LAST_LOCATION_NAME", null);
        if (string == null || string.length() == 0) {
            return null;
        }
        byte[] bytes = string.getBytes(p093hc.a.f25668a);
        l.d(bytes, "getBytes(...)");
        return Base64.encodeToString(bytes, 2);
    }

    public final String m() {
        String string = this.f11720b.getString("UNIQUE_GUEST", null);
        return string == null ? "" : string;
    }

    public final Token o() {
        return (Token) this.f11719a.b(Token.class, this.f11720b.getString("user_token_ref", null));
    }

    public final boolean p() {
        return this.f11720b.getBoolean("IN_APP_REVIEW_ENGAGED", false);
    }

    public final void q(BatteryData data, String str) {
        SharedPreferences.Editor editorPutString;
        l.e(data, "data");
        data.setAddress(str);
        SharedPreferences.Editor editorEdit = this.f11720b.edit();
        if (editorEdit == null || (editorPutString = editorEdit.putString("LAST_BATTERY_DATA_KEY", this.f11719a.g(data))) == null) {
            return;
        }
        editorPutString.commit();
    }

    public final boolean r(AudioDevice audioDevice) {
        SharedPreferences.Editor editorPutString;
        l.e(audioDevice, "audioDevice");
        SharedPreferences.Editor editorEdit = this.f11720b.edit();
        if (editorEdit == null || (editorPutString = editorEdit.putString("noise_fit_device", this.f11719a.g(audioDevice))) == null) {
            return false;
        }
        return editorPutString.commit();
    }

    public final void s(ArrayList arrayList) {
        SharedPreferences.Editor editorPutString;
        SharedPreferences.Editor editorEdit = this.f11720b.edit();
        if (editorEdit == null || (editorPutString = editorEdit.putString("NOISE_FIT_DEVICES_LIST", this.f11719a.g(arrayList))) == null) {
            return;
        }
        editorPutString.commit();
    }

    public final void t(DeviceFeatures deviceFeatures) {
        SharedPreferences.Editor editorPutString;
        l.e(deviceFeatures, "deviceFeatures");
        SharedPreferences.Editor editorEdit = this.f11720b.edit();
        if (editorEdit == null || (editorPutString = editorEdit.putString("device_features", this.f11719a.g(deviceFeatures))) == null) {
            return;
        }
        editorPutString.commit();
    }

    public final void u(String firstPairingDate) {
        l.e(firstPairingDate, "firstPairingDate");
        this.f11720b.edit().putString("FIRST_PAIRING_DATE", firstPairingDate).commit();
    }

    public final void v(String eqTypeName) {
        l.e(eqTypeName, "eqTypeName");
        this.f11720b.edit().putString("LAST_EQ_TYPE", eqTypeName).apply();
    }

    public final void w(double d5, double d10) {
        this.f11720b.edit().putFloat("LAST_KNOWN_LAT", (float) d5).putFloat("LAST_KNOWN_LNG", (float) d10).putLong("LAST_LOCATION_FETCH_TIME", System.currentTimeMillis()).commit();
    }

    public final void x(String str) {
        this.f11720b.edit().putString("LOGIN_SOURCE_KEY", str).apply();
    }

    public final void y(String imageUrl) {
        SharedPreferences.Editor editorPutString;
        l.e(imageUrl, "imageUrl");
        SharedPreferences sharedPreferences = this.f11720b;
        String string = sharedPreferences.getString("user_info", null);
        m mVar = this.f11719a;
        User user = (User) mVar.b(User.class, string);
        user.setImageUrl(imageUrl);
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        if (editorEdit == null || (editorPutString = editorEdit.putString("user_info", mVar.g(user))) == null) {
            return;
        }
        editorPutString.commit();
    }

    public final void z(AppLanguage language) {
        SharedPreferences.Editor editorPutString;
        l.e(language, "language");
        SharedPreferences.Editor editorEdit = this.f11720b.edit();
        if (editorEdit == null || (editorPutString = editorEdit.putString("APP_LANGUAGE_KEY", language.getLanguage())) == null) {
            return;
        }
        editorPutString.apply();
    }

    public final AppLanguage f() {
        String string = this.f11720b.getString("APP_LANGUAGE_KEY", null);
        String str = bvzlCGKkIwz.VpTm;
        String language = string;
        if (string == null) {
            AppLanguage.Companion.getClass();
            AppLanguage[] appLanguageArrValues = AppLanguage.values();
            int length = appLanguageArrValues.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    language = AppLanguage.English.getLanguage();
                    break;
                }
                AppLanguage appLanguage = appLanguageArrValues[i];
                if (t.t0(appLanguage.getLanguage(), str, true)) {
                    language = appLanguage.getLanguage();
                    break;
                }
                i++;
            }
        }
        Ea.a aVar = AppLanguage.Companion;
        String str2 = language;
        if (language == null) {
            str2 = str;
        }
        aVar.getClass();
        AppLanguage appLanguageA = Ea.a.a(str2);
        Object obj = str;
        if (appLanguageA != null) {
            obj = appLanguageA;
        }
        return (AppLanguage) obj;
    }

    public final User n() {
        String string = this.f11720b.getString(rozYBCa.gElJSZ, null);
        if (string == null || string.length() == 0) {
            return null;
        }
        return (User) this.f11719a.b(User.class, string);
    }
}
