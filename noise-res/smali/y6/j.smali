.class public abstract Ly6/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lc6/d;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lc6/d;

    .line 2
    .line 3
    const-string v1, "name_ulr_private"

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lc6/d;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lc6/d;

    .line 11
    .line 12
    const-string v4, "name_sleep_segment_request"

    .line 13
    .line 14
    invoke-direct {v1, v4, v2, v3}, Lc6/d;-><init>(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lc6/d;

    .line 18
    .line 19
    const-string v5, "get_last_activity_feature_id"

    .line 20
    .line 21
    invoke-direct {v4, v5, v2, v3}, Lc6/d;-><init>(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Lc6/d;

    .line 25
    .line 26
    const-string v6, "support_context_feature_id"

    .line 27
    .line 28
    invoke-direct {v5, v6, v2, v3}, Lc6/d;-><init>(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    move-object v6, v4

    .line 32
    new-instance v4, Lc6/d;

    .line 33
    .line 34
    const-string v7, "get_current_location"

    .line 35
    .line 36
    const-wide/16 v8, 0x2

    .line 37
    .line 38
    invoke-direct {v4, v7, v8, v9}, Lc6/d;-><init>(Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    move-object v7, v5

    .line 42
    new-instance v5, Lc6/d;

    .line 43
    .line 44
    const-string v8, "get_last_location_with_request"

    .line 45
    .line 46
    invoke-direct {v5, v8, v2, v3}, Lc6/d;-><init>(Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    move-object v8, v6

    .line 50
    new-instance v6, Lc6/d;

    .line 51
    .line 52
    const-string v9, "set_mock_mode_with_callback"

    .line 53
    .line 54
    invoke-direct {v6, v9, v2, v3}, Lc6/d;-><init>(Ljava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    move-object v9, v7

    .line 58
    new-instance v7, Lc6/d;

    .line 59
    .line 60
    const-string v10, "set_mock_location_with_callback"

    .line 61
    .line 62
    invoke-direct {v7, v10, v2, v3}, Lc6/d;-><init>(Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    move-object v10, v8

    .line 66
    new-instance v8, Lc6/d;

    .line 67
    .line 68
    const-string v11, "inject_location_with_callback"

    .line 69
    .line 70
    invoke-direct {v8, v11, v2, v3}, Lc6/d;-><init>(Ljava/lang/String;J)V

    .line 71
    .line 72
    .line 73
    move-object v11, v9

    .line 74
    new-instance v9, Lc6/d;

    .line 75
    .line 76
    const-string v12, "location_updates_with_callback"

    .line 77
    .line 78
    invoke-direct {v9, v12, v2, v3}, Lc6/d;-><init>(Ljava/lang/String;J)V

    .line 79
    .line 80
    .line 81
    move-object v12, v10

    .line 82
    new-instance v10, Lc6/d;

    .line 83
    .line 84
    const-string v13, "use_safe_parcelable_in_intents"

    .line 85
    .line 86
    invoke-direct {v10, v13, v2, v3}, Lc6/d;-><init>(Ljava/lang/String;J)V

    .line 87
    .line 88
    .line 89
    move-object v13, v11

    .line 90
    new-instance v11, Lc6/d;

    .line 91
    .line 92
    const-string v14, "flp_debug_updates"

    .line 93
    .line 94
    invoke-direct {v11, v14, v2, v3}, Lc6/d;-><init>(Ljava/lang/String;J)V

    .line 95
    .line 96
    .line 97
    move-object v14, v12

    .line 98
    new-instance v12, Lc6/d;

    .line 99
    .line 100
    const-string v15, "google_location_accuracy_enabled"

    .line 101
    .line 102
    invoke-direct {v12, v15, v2, v3}, Lc6/d;-><init>(Ljava/lang/String;J)V

    .line 103
    .line 104
    .line 105
    move-object v15, v13

    .line 106
    new-instance v13, Lc6/d;

    .line 107
    .line 108
    move-object/from16 v16, v0

    .line 109
    .line 110
    const-string v0, "geofences_with_callback"

    .line 111
    .line 112
    invoke-direct {v13, v0, v2, v3}, Lc6/d;-><init>(Ljava/lang/String;J)V

    .line 113
    .line 114
    .line 115
    move-object v0, v14

    .line 116
    new-instance v14, Lc6/d;

    .line 117
    .line 118
    move-object/from16 v17, v0

    .line 119
    .line 120
    const-string v0, "location_enabled"

    .line 121
    .line 122
    invoke-direct {v14, v0, v2, v3}, Lc6/d;-><init>(Ljava/lang/String;J)V

    .line 123
    .line 124
    .line 125
    move-object v3, v15

    .line 126
    move-object/from16 v0, v16

    .line 127
    .line 128
    move-object/from16 v2, v17

    .line 129
    .line 130
    filled-new-array/range {v0 .. v14}, [Lc6/d;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sput-object v0, Ly6/j;->a:[Lc6/d;

    .line 135
    .line 136
    return-void
.end method

.method public static a(I)V
    .locals 2

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x66

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x68

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x69

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    move p0, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "priority %d must be a Priority.PRIORITY_* constant"

    .line 30
    .line 31
    invoke-static {v1, v0, p0}, Ld6/B;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x66

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x68

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x69

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const-string p0, "PASSIVE"

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    const-string p0, "LOW_POWER"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    const-string p0, "BALANCED_POWER_ACCURACY"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_3
    const-string p0, "HIGH_ACCURACY"

    .line 33
    .line 34
    return-object p0
.end method
