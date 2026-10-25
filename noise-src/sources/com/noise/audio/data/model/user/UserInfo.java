package com.noise.audio.data.model.user;

import A.AbstractC0028h;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.l;
import p224s8.b;
import p244u2.d;
import p291yb.UgzQ.ZUNcIbYzr;

/* JADX INFO: loaded from: classes2.dex */
public final class UserInfo {
    public static final int $stable = 8;

    @b("age")
    private int age;

    @b("dob")
    private String dob;

    @b("gender")
    private String gender;

    @b("height")
    private int height;

    @b("step_length")
    private int stepLength;

    @b("weight")
    private int weight;

    public UserInfo(int i, int i10, int i11, String dob, String gender, int i12) {
        l.e(dob, "dob");
        l.e(gender, "gender");
        this.weight = i;
        this.height = i10;
        this.age = i11;
        this.dob = dob;
        this.gender = gender;
        this.stepLength = i12;
    }

    public static /* synthetic */ UserInfo copy$default(UserInfo userInfo, int i, int i10, int i11, String str, String str2, int i12, int i13, Object obj) {
        if ((i13 & 1) != 0) {
            i = userInfo.weight;
        }
        if ((i13 & 2) != 0) {
            i10 = userInfo.height;
        }
        if ((i13 & 4) != 0) {
            i11 = userInfo.age;
        }
        if ((i13 & 8) != 0) {
            str = userInfo.dob;
        }
        if ((i13 & 16) != 0) {
            str2 = userInfo.gender;
        }
        if ((i13 & 32) != 0) {
            i12 = userInfo.stepLength;
        }
        String str3 = str2;
        int i14 = i12;
        return userInfo.copy(i, i10, i11, str, str3, i14);
    }

    public final int component1() {
        return this.weight;
    }

    public final int component2() {
        return this.height;
    }

    public final int component3() {
        return this.age;
    }

    public final String component4() {
        return this.dob;
    }

    public final String component5() {
        return this.gender;
    }

    public final int component6() {
        return this.stepLength;
    }

    public final UserInfo copy(int i, int i10, int i11, String str, String gender, int i12) {
        l.e(str, ZUNcIbYzr.EcCaaZFCbxhi);
        l.e(gender, "gender");
        return new UserInfo(i, i10, i11, str, gender, i12);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UserInfo)) {
            return false;
        }
        UserInfo userInfo = (UserInfo) obj;
        return this.weight == userInfo.weight && this.height == userInfo.height && this.age == userInfo.age && l.a(this.dob, userInfo.dob) && l.a(this.gender, userInfo.gender) && this.stepLength == userInfo.stepLength;
    }

    public final int getAge() {
        return this.age;
    }

    public final String getDob() {
        return this.dob;
    }

    public final String getGender() {
        return this.gender;
    }

    public final int getHeight() {
        return this.height;
    }

    public final int getStepLength() {
        return this.stepLength;
    }

    public final int getWeight() {
        return this.weight;
    }

    public int hashCode() {
        return Integer.hashCode(this.stepLength) + AbstractC0028h.b(AbstractC0028h.b(d.c(this.age, d.c(this.height, Integer.hashCode(this.weight) * 31, 31), 31), 31, this.dob), 31, this.gender);
    }

    public final void setAge(int i) {
        this.age = i;
    }

    public final void setDob(String str) {
        l.e(str, "<set-?>");
        this.dob = str;
    }

    public final void setGender(String str) {
        l.e(str, "<set-?>");
        this.gender = str;
    }

    public final void setHeight(int i) {
        this.height = i;
    }

    public final void setStepLength(int i) {
        this.stepLength = i;
    }

    public final void setWeight(int i) {
        this.weight = i;
    }

    public String toString() {
        int i = this.weight;
        int i10 = this.height;
        int i11 = this.age;
        String str = this.dob;
        String str2 = this.gender;
        int i12 = this.stepLength;
        StringBuilder sbK = g8.d.k(i, i10, "UserInfo(weight=", ", height=", ", age=");
        sbK.append(i11);
        sbK.append(", dob=");
        sbK.append(str);
        sbK.append(", gender=");
        sbK.append(str2);
        sbK.append(", stepLength=");
        sbK.append(i12);
        sbK.append(")");
        return sbK.toString();
    }

    public /* synthetic */ UserInfo(int i, int i10, int i11, String str, String str2, int i12, int i13, f fVar) {
        this(i, i10, (i13 & 4) != 0 ? 0 : i11, str, str2, (i13 & 32) != 0 ? 0 : i12);
    }
}
