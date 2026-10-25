package com.noise.audio.data.model.response;

import g8.d;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.l;
import p002a0.c;
import p224s8.b;

/* JADX INFO: loaded from: classes.dex */
public final class MotionGesturesVideos {
    public static final int $stable = 0;

    @b("left_and_back")
    private final String leftAndBack;

    @b("left_right")
    private final String leftRight;

    @b("quick_nod")
    private final String quickNod;

    @b("right_and_back")
    private final String rightAndBack;

    public MotionGesturesVideos() {
        this(null, null, null, null, 15, null);
    }

    public static /* synthetic */ MotionGesturesVideos copy$default(MotionGesturesVideos motionGesturesVideos, String str, String str2, String str3, String str4, int i, Object obj) {
        if ((i & 1) != 0) {
            str = motionGesturesVideos.rightAndBack;
        }
        if ((i & 2) != 0) {
            str2 = motionGesturesVideos.leftAndBack;
        }
        if ((i & 4) != 0) {
            str3 = motionGesturesVideos.quickNod;
        }
        if ((i & 8) != 0) {
            str4 = motionGesturesVideos.leftRight;
        }
        return motionGesturesVideos.copy(str, str2, str3, str4);
    }

    public final String component1() {
        return this.rightAndBack;
    }

    public final String component2() {
        return this.leftAndBack;
    }

    public final String component3() {
        return this.quickNod;
    }

    public final String component4() {
        return this.leftRight;
    }

    public final MotionGesturesVideos copy(String str, String str2, String str3, String str4) {
        return new MotionGesturesVideos(str, str2, str3, str4);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MotionGesturesVideos)) {
            return false;
        }
        MotionGesturesVideos motionGesturesVideos = (MotionGesturesVideos) obj;
        return l.a(this.rightAndBack, motionGesturesVideos.rightAndBack) && l.a(this.leftAndBack, motionGesturesVideos.leftAndBack) && l.a(this.quickNod, motionGesturesVideos.quickNod) && l.a(this.leftRight, motionGesturesVideos.leftRight);
    }

    public final String getLeftAndBack() {
        return this.leftAndBack;
    }

    public final String getLeftRight() {
        return this.leftRight;
    }

    public final String getQuickNod() {
        return this.quickNod;
    }

    public final String getRightAndBack() {
        return this.rightAndBack;
    }

    public int hashCode() {
        String str = this.rightAndBack;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.leftAndBack;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.quickNod;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.leftRight;
        return iHashCode3 + (str4 != null ? str4.hashCode() : 0);
    }

    public String toString() {
        String str = this.rightAndBack;
        String str2 = this.leftAndBack;
        return c.x(d.n("MotionGesturesVideos(rightAndBack=", str, ", leftAndBack=", str2, ", quickNod="), this.quickNod, ", leftRight=", this.leftRight, ")");
    }

    public MotionGesturesVideos(String str, String str2, String str3, String str4) {
        this.rightAndBack = str;
        this.leftAndBack = str2;
        this.quickNod = str3;
        this.leftRight = str4;
    }

    public /* synthetic */ MotionGesturesVideos(String str, String str2, String str3, String str4, int i, f fVar) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4);
    }
}
