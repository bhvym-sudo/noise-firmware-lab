package com.noise.audio.data.model.user;

import A.AbstractC0028h;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.l;
import p002a0.c;
import p224s8.b;
import p244u2.d;

/* JADX INFO: loaded from: classes.dex */
public final class UserGoals {
    public static final int $stable = 8;

    @b("calories_goals")
    private int caloriesGoal;

    @b("distance_goals")
    private int distanceGoal;

    @b("duration_min")
    private int durationInMin;

    @b("sleep_goals")
    private int sleepGoal;

    @b("standing_hr")
    private int standingHr;

    @b("step_goals")
    private int stepGoal;

    @b("unit_system")
    private String unitSystem;

    @b("unit_system_luna")
    private String unitSystemLuna;

    public UserGoals() {
        this(0, 0, 0, 0, 0, 0, null, null, 255, null);
    }

    public static /* synthetic */ UserGoals copy$default(UserGoals userGoals, int i, int i10, int i11, int i12, int i13, int i14, String str, String str2, int i15, Object obj) {
        if ((i15 & 1) != 0) {
            i = userGoals.stepGoal;
        }
        if ((i15 & 2) != 0) {
            i10 = userGoals.caloriesGoal;
        }
        if ((i15 & 4) != 0) {
            i11 = userGoals.distanceGoal;
        }
        if ((i15 & 8) != 0) {
            i12 = userGoals.sleepGoal;
        }
        if ((i15 & 16) != 0) {
            i13 = userGoals.standingHr;
        }
        if ((i15 & 32) != 0) {
            i14 = userGoals.durationInMin;
        }
        if ((i15 & 64) != 0) {
            str = userGoals.unitSystem;
        }
        if ((i15 & 128) != 0) {
            str2 = userGoals.unitSystemLuna;
        }
        String str3 = str;
        String str4 = str2;
        int i16 = i13;
        int i17 = i14;
        return userGoals.copy(i, i10, i11, i12, i16, i17, str3, str4);
    }

    public final int component1() {
        return this.stepGoal;
    }

    public final int component2() {
        return this.caloriesGoal;
    }

    public final int component3() {
        return this.distanceGoal;
    }

    public final int component4() {
        return this.sleepGoal;
    }

    public final int component5() {
        return this.standingHr;
    }

    public final int component6() {
        return this.durationInMin;
    }

    public final String component7() {
        return this.unitSystem;
    }

    public final String component8() {
        return this.unitSystemLuna;
    }

    public final UserGoals copy(int i, int i10, int i11, int i12, int i13, int i14, String unitSystem, String unitSystemLuna) {
        l.e(unitSystem, "unitSystem");
        l.e(unitSystemLuna, "unitSystemLuna");
        return new UserGoals(i, i10, i11, i12, i13, i14, unitSystem, unitSystemLuna);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UserGoals)) {
            return false;
        }
        UserGoals userGoals = (UserGoals) obj;
        return this.stepGoal == userGoals.stepGoal && this.caloriesGoal == userGoals.caloriesGoal && this.distanceGoal == userGoals.distanceGoal && this.sleepGoal == userGoals.sleepGoal && this.standingHr == userGoals.standingHr && this.durationInMin == userGoals.durationInMin && l.a(this.unitSystem, userGoals.unitSystem) && l.a(this.unitSystemLuna, userGoals.unitSystemLuna);
    }

    public final int getCaloriesGoal() {
        return this.caloriesGoal;
    }

    public final int getDistanceGoal() {
        return this.distanceGoal;
    }

    public final int getDurationInMin() {
        return this.durationInMin;
    }

    public final int getSleepGoal() {
        return this.sleepGoal;
    }

    public final int getStandingHr() {
        return this.standingHr;
    }

    public final int getStepGoal() {
        return this.stepGoal;
    }

    public final String getUnitSystem() {
        return this.unitSystem;
    }

    public final String getUnitSystemLuna() {
        return this.unitSystemLuna;
    }

    public int hashCode() {
        return this.unitSystemLuna.hashCode() + AbstractC0028h.b(d.c(this.durationInMin, d.c(this.standingHr, d.c(this.sleepGoal, d.c(this.distanceGoal, d.c(this.caloriesGoal, Integer.hashCode(this.stepGoal) * 31, 31), 31), 31), 31), 31), 31, this.unitSystem);
    }

    public final void setCaloriesGoal(int i) {
        this.caloriesGoal = i;
    }

    public final void setDistanceGoal(int i) {
        this.distanceGoal = i;
    }

    public final void setDurationInMin(int i) {
        this.durationInMin = i;
    }

    public final void setSleepGoal(int i) {
        this.sleepGoal = i;
    }

    public final void setStandingHr(int i) {
        this.standingHr = i;
    }

    public final void setStepGoal(int i) {
        this.stepGoal = i;
    }

    public final void setUnitSystem(String str) {
        l.e(str, "<set-?>");
        this.unitSystem = str;
    }

    public final void setUnitSystemLuna(String str) {
        l.e(str, "<set-?>");
        this.unitSystemLuna = str;
    }

    public String toString() {
        int i = this.stepGoal;
        int i10 = this.caloriesGoal;
        int i11 = this.distanceGoal;
        int i12 = this.sleepGoal;
        int i13 = this.standingHr;
        int i14 = this.durationInMin;
        String str = this.unitSystem;
        String str2 = this.unitSystemLuna;
        StringBuilder sbK = g8.d.k(i, i10, "UserGoals(stepGoal=", ", caloriesGoal=", ", distanceGoal=");
        d.o(sbK, i11, ", sleepGoal=", i12, ", standingHr=");
        d.o(sbK, i13, ", durationInMin=", i14, ", unitSystem=");
        return c.x(sbK, str, ", unitSystemLuna=", str2, ")");
    }

    public UserGoals(int i, int i10, int i11, int i12, int i13, int i14, String unitSystem, String unitSystemLuna) {
        l.e(unitSystem, "unitSystem");
        l.e(unitSystemLuna, "unitSystemLuna");
        this.stepGoal = i;
        this.caloriesGoal = i10;
        this.distanceGoal = i11;
        this.sleepGoal = i12;
        this.standingHr = i13;
        this.durationInMin = i14;
        this.unitSystem = unitSystem;
        this.unitSystemLuna = unitSystemLuna;
    }

    public /* synthetic */ UserGoals(int i, int i10, int i11, int i12, int i13, int i14, String str, String str2, int i15, f fVar) {
        this((i15 & 1) != 0 ? 0 : i, (i15 & 2) != 0 ? 0 : i10, (i15 & 4) != 0 ? 0 : i11, (i15 & 8) != 0 ? 0 : i12, (i15 & 16) != 0 ? 12 : i13, (i15 & 32) != 0 ? 30 : i14, (i15 & 64) != 0 ? "metric" : str, (i15 & 128) != 0 ? "metric" : str2);
    }
}
