package com.noise.audio.data.model.user;

import java.util.List;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.l;
import okhttp3.internal.platform.android.Gef.cFQVqgMUAx;
import p002a0.c;
import p093hc.m;
import p224s8.b;
import p244u2.d;

/* JADX INFO: loaded from: classes2.dex */
public final class User {
    public static final int $stable = 8;

    @b("country_code")
    private String countryCode;

    @b("email")
    private String email;

    @b("first_name")
    private String firstName;

    @b("id")
    private Integer id;

    @b("image_url")
    private String imageUrl;

    @b("isSelected")
    private Boolean isSelected;

    @b("mobile")
    private String mobile;

    @b("name")
    private String name;

    @b("status")
    private final String status;

    @b("user_goals")
    private UserGoals userGoals;

    @b("user_info")
    private UserInfo userInfo;

    public User() {
        this(null, null, null, null, null, null, null, null, null, null, null, 2047, null);
    }

    public static /* synthetic */ User copy$default(User user, Integer num, String str, String str2, String str3, String str4, String str5, UserInfo userInfo, UserGoals userGoals, Boolean bool, String str6, String str7, int i, Object obj) {
        if ((i & 1) != 0) {
            num = user.id;
        }
        if ((i & 2) != 0) {
            str = user.firstName;
        }
        if ((i & 4) != 0) {
            str2 = user.countryCode;
        }
        if ((i & 8) != 0) {
            str3 = user.email;
        }
        if ((i & 16) != 0) {
            str4 = user.mobile;
        }
        if ((i & 32) != 0) {
            str5 = user.imageUrl;
        }
        if ((i & 64) != 0) {
            userInfo = user.userInfo;
        }
        if ((i & 128) != 0) {
            userGoals = user.userGoals;
        }
        if ((i & 256) != 0) {
            bool = user.isSelected;
        }
        if ((i & 512) != 0) {
            str6 = user.status;
        }
        if ((i & 1024) != 0) {
            str7 = user.name;
        }
        String str8 = str6;
        String str9 = str7;
        UserGoals userGoals2 = userGoals;
        Boolean bool2 = bool;
        String str10 = str5;
        UserInfo userInfo2 = userInfo;
        String str11 = str4;
        String str12 = str2;
        return user.copy(num, str, str12, str3, str11, str10, userInfo2, userGoals2, bool2, str8, str9);
    }

    public final Integer component1() {
        return this.id;
    }

    public final String component10() {
        return this.status;
    }

    public final String component11() {
        return this.name;
    }

    public final String component2() {
        return this.firstName;
    }

    public final String component3() {
        return this.countryCode;
    }

    public final String component4() {
        return this.email;
    }

    public final String component5() {
        return this.mobile;
    }

    public final String component6() {
        return this.imageUrl;
    }

    public final UserInfo component7() {
        return this.userInfo;
    }

    public final UserGoals component8() {
        return this.userGoals;
    }

    public final Boolean component9() {
        return this.isSelected;
    }

    public final User copy(Integer num, String str, String str2, String str3, String str4, String str5, UserInfo userInfo, UserGoals userGoals, Boolean bool, String str6, String str7) {
        return new User(num, str, str2, str3, str4, str5, userInfo, userGoals, bool, str6, str7);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof User)) {
            return false;
        }
        User user = (User) obj;
        return l.a(this.id, user.id) && l.a(this.firstName, user.firstName) && l.a(this.countryCode, user.countryCode) && l.a(this.email, user.email) && l.a(this.mobile, user.mobile) && l.a(this.imageUrl, user.imageUrl) && l.a(this.userInfo, user.userInfo) && l.a(this.userGoals, user.userGoals) && l.a(this.isSelected, user.isSelected) && l.a(this.status, user.status) && l.a(this.name, user.name);
    }

    public final String getCountryCode() {
        return this.countryCode;
    }

    public final String getEmail() {
        return this.email;
    }

    public final String getFirstName() {
        return this.firstName;
    }

    public final String getFirstNamePart() {
        String str = this.firstName;
        if (str == null || str.length() == 0) {
            return null;
        }
        String str2 = this.firstName;
        l.b(str2);
        List listY0 = m.Y0(str2, new String[]{" "});
        return listY0.isEmpty() ? this.firstName : (String) listY0.get(0);
    }

    public final String getFullUserName() {
        String str = this.firstName;
        if (str == null || str.length() == 0) {
            return null;
        }
        return String.valueOf(this.firstName);
    }

    public final Integer getId() {
        return this.id;
    }

    public final String getImageUrl() {
        return this.imageUrl;
    }

    public final String getMobile() {
        return this.mobile;
    }

    public final String getName() {
        return this.name;
    }

    public final String getStatus() {
        return this.status;
    }

    public final UserGoals getUserGoals() {
        return this.userGoals;
    }

    public final UserInfo getUserInfo() {
        return this.userInfo;
    }

    public int hashCode() {
        Integer num = this.id;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        String str = this.firstName;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.countryCode;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.email;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.mobile;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.imageUrl;
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        UserInfo userInfo = this.userInfo;
        int iHashCode7 = (iHashCode6 + (userInfo == null ? 0 : userInfo.hashCode())) * 31;
        UserGoals userGoals = this.userGoals;
        int iHashCode8 = (iHashCode7 + (userGoals == null ? 0 : userGoals.hashCode())) * 31;
        Boolean bool = this.isSelected;
        int iHashCode9 = (iHashCode8 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str6 = this.status;
        int iHashCode10 = (iHashCode9 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.name;
        return iHashCode10 + (str7 != null ? str7.hashCode() : 0);
    }

    public final Boolean isSelected() {
        return this.isSelected;
    }

    public final void setCountryCode(String str) {
        this.countryCode = str;
    }

    public final void setEmail(String str) {
        this.email = str;
    }

    public final void setFirstName(String str) {
        this.firstName = str;
    }

    public final void setId(Integer num) {
        this.id = num;
    }

    public final void setImageUrl(String str) {
        this.imageUrl = str;
    }

    public final void setMobile(String str) {
        this.mobile = str;
    }

    public final void setName(String str) {
        this.name = str;
    }

    public final void setSelected(Boolean bool) {
        this.isSelected = bool;
    }

    public final void setUserGoals(UserGoals userGoals) {
        this.userGoals = userGoals;
    }

    public final void setUserInfo(UserInfo userInfo) {
        this.userInfo = userInfo;
    }

    public User(Integer num, String str, String str2, String str3, String str4, String str5, UserInfo userInfo, UserGoals userGoals, Boolean bool, String str6, String str7) {
        this.id = num;
        this.firstName = str;
        this.countryCode = str2;
        this.email = str3;
        this.mobile = str4;
        this.imageUrl = str5;
        this.userInfo = userInfo;
        this.userGoals = userGoals;
        this.isSelected = bool;
        this.status = str6;
        this.name = str7;
    }

    public String toString() {
        Integer num = this.id;
        String str = this.firstName;
        String str2 = this.countryCode;
        String str3 = this.email;
        String str4 = this.mobile;
        String str5 = this.imageUrl;
        UserInfo userInfo = this.userInfo;
        UserGoals userGoals = this.userGoals;
        Boolean bool = this.isSelected;
        String str6 = this.status;
        String str7 = this.name;
        StringBuilder sb = new StringBuilder("User(id=");
        sb.append(num);
        sb.append(cFQVqgMUAx.BUeuzuanczKt);
        sb.append(str);
        sb.append(", countryCode=");
        d.p(sb, str2, ", email=", str3, ", mobile=");
        d.p(sb, str4, ", imageUrl=", str5, ", userInfo=");
        sb.append(userInfo);
        sb.append(", userGoals=");
        sb.append(userGoals);
        sb.append(", isSelected=");
        sb.append(bool);
        sb.append(", status=");
        sb.append(str6);
        sb.append(", name=");
        return c.w(sb, str7, ")");
    }

    public /* synthetic */ User(Integer num, String str, String str2, String str3, String str4, String str5, UserInfo userInfo, UserGoals userGoals, Boolean bool, String str6, String str7, int i, f fVar) {
        this((i & 1) != 0 ? null : num, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : str4, (i & 32) != 0 ? null : str5, (i & 64) != 0 ? null : userInfo, (i & 128) != 0 ? null : userGoals, (i & 256) != 0 ? Boolean.FALSE : bool, (i & 512) != 0 ? null : str6, (i & 1024) != 0 ? null : str7);
    }
}
