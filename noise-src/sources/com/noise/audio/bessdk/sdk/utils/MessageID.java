package com.noise.audio.bessdk.sdk.utils;

import Rb.a;
import p261v8.PB.rjJBef;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'TWS_STATUS' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByField(EnumVisitor.java:399)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:364)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:349)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInvoke(EnumVisitor.java:315)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:288)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:160)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes2.dex */
public final class MessageID {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ MessageID[] $VALUES;
    public static final MessageID BATTERY_STATUS;
    public static final MessageID COMBINED_EQ_STATUS;
    public static final MessageID DEVICE_INFO;
    public static final MessageID EQ_STATUS;
    public static final MessageID GESTURE_STATUS;
    public static final MessageID IN_EAR_STATUS;
    public static final MessageID OTA_STATUS;
    public static final MessageID RUNNING_EQ_STATUS;
    public static final MessageID SEALING_STATUS;
    public static final MessageID SMART_SWITCH_STATUS;
    public static final MessageID SYNC_CRC_STATUS;
    public static final MessageID TWS_STATUS;
    private final String cmdName;
    private final int value;
    public static final MessageID UNKNOWN = new MessageID("UNKNOWN", 0, -1, "UnknownCommand");
    public static final MessageID DEVICE_LIST_INFO = new MessageID("DEVICE_LIST_INFO", 1, 1001, "DEVICE_LIST_INFO");
    public static final MessageID DEVICE_NAME = new MessageID("DEVICE_NAME", 2, 1002, "DEVICE_NAME");
    public static final MessageID ANC_STATUS = new MessageID("ANC_STATUS", 3, 1003, "ANC_STATUS");
    public static final MessageID AUTO_PAUSE = new MessageID("AUTO_PAUSE", 4, 1004, "AUTO_PAUSE");
    public static final MessageID AUTO_POWER_OFF = new MessageID("AUTO_POWER_OFF", 5, 1005, "AUTO_POWER_OFF");
    public static final MessageID MULTI_AI_STATUS = new MessageID("MULTI_AI_STATUS", 6, 1006, "MULTI_AI_STATUS");
    public static final MessageID A2DP_STATUS = new MessageID("A2DP_STATUS", 7, 1007, "A2DP_STATUS");
    public static final MessageID FIND_ME_STATUS = new MessageID("FIND_ME_STATUS", 8, 1008, "FIND_ME_STATUS");

    private static final /* synthetic */ MessageID[] $values() {
        return new MessageID[]{UNKNOWN, DEVICE_LIST_INFO, DEVICE_NAME, ANC_STATUS, AUTO_PAUSE, AUTO_POWER_OFF, MULTI_AI_STATUS, A2DP_STATUS, FIND_ME_STATUS, TWS_STATUS, SEALING_STATUS, GESTURE_STATUS, SYNC_CRC_STATUS, DEVICE_INFO, BATTERY_STATUS, IN_EAR_STATUS, SMART_SWITCH_STATUS, OTA_STATUS, EQ_STATUS, RUNNING_EQ_STATUS, COMBINED_EQ_STATUS};
    }

    private MessageID(String str, int i, int i10, String str2) {
        super(str, i);
        this.value = i10;
        this.cmdName = str2;
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public static MessageID valueOf(String str) {
        return (MessageID) Enum.valueOf(MessageID.class, str);
    }

    public static MessageID[] values() {
        return (MessageID[]) $VALUES.clone();
    }

    public final String getCmdName() {
        return this.cmdName;
    }

    public final int getValue() {
        return this.value;
    }

    static {
        String str = rjJBef.MfGazQ;
        TWS_STATUS = new MessageID(str, 9, 1009, str);
        SEALING_STATUS = new MessageID("SEALING_STATUS", 10, 1010, "SEALING_STATUS");
        GESTURE_STATUS = new MessageID("GESTURE_STATUS", 11, 1011, "GESTURE_STATUS");
        SYNC_CRC_STATUS = new MessageID("SYNC_CRC_STATUS", 12, 1012, "SYNC_CRC_STATUS");
        DEVICE_INFO = new MessageID("DEVICE_INFO", 13, 1013, "DEVICE_INFO");
        BATTERY_STATUS = new MessageID("BATTERY_STATUS", 14, 1014, "BATTERY_STATUS");
        IN_EAR_STATUS = new MessageID("IN_EAR_STATUS", 15, 1015, "IN_EAR_STATUS");
        SMART_SWITCH_STATUS = new MessageID("SMART_SWITCH_STATUS", 16, 1016, "SMART_SWITCH_STATUS");
        OTA_STATUS = new MessageID("OTA_STATUS", 17, 2001, "OTA_STATUS");
        EQ_STATUS = new MessageID("EQ_STATUS", 18, 3001, "EQ_STATUS");
        RUNNING_EQ_STATUS = new MessageID("RUNNING_EQ_STATUS", 19, 3002, "RUNNING_EQ_STATUS");
        COMBINED_EQ_STATUS = new MessageID("COMBINED_EQ_STATUS", 20, 3003, "COMBINED_EQ_STATUS");
        MessageID[] messageIDArr$values = $values();
        $VALUES = messageIDArr$values;
        $ENTRIES = p013ac.a.r(messageIDArr$values);
    }
}
