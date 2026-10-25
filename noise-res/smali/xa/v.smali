.class public abstract Lxa/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/noise/audio/common/utils/DeviceType;->BRIDGE_PORT:Lcom/noise/audio/common/utils/DeviceType;

    .line 2
    .line 3
    sget-object v1, Lcom/noise/audio/common/utils/DeviceType;->MASTER_BUDS:Lcom/noise/audio/common/utils/DeviceType;

    .line 4
    .line 5
    sget-object v2, Lcom/noise/audio/common/utils/DeviceType;->MASTER_BUDS_2:Lcom/noise/audio/common/utils/DeviceType;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/noise/audio/common/utils/DeviceType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LKb/l;->I0([Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lxa/v;->a:Ljava/util/Set;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Lcom/noise/audio/data/model/ControlFeatureKey;)Lxa/w;
    .locals 4

    .line 1
    sget-object v0, Lxa/u;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    new-instance p0, Lxa/w;

    .line 22
    .line 23
    new-instance v0, Lxa/t;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-direct {v0, v1}, Lxa/t;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f0802f4

    .line 30
    .line 31
    .line 32
    const v2, 0x7f1403e6

    .line 33
    .line 34
    .line 35
    const v3, 0x7f1403ea

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v1, v2, v3, v0}, Lxa/w;-><init>(IIILYb/c;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    new-instance p0, LE7/m;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, v0}, LE7/m;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    new-instance p0, Lxa/w;

    .line 50
    .line 51
    new-instance v0, Lxa/t;

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    invoke-direct {v0, v1}, Lxa/t;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const v1, 0x7f08030a

    .line 58
    .line 59
    .line 60
    const v2, 0x7f140587

    .line 61
    .line 62
    .line 63
    const v3, 0x7f140584

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v1, v2, v3, v0}, Lxa/w;-><init>(IIILYb/c;)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_2
    new-instance p0, Lxa/w;

    .line 71
    .line 72
    new-instance v0, Lxa/t;

    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    invoke-direct {v0, v1}, Lxa/t;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const v1, 0x7f080380

    .line 79
    .line 80
    .line 81
    const v2, 0x7f140538

    .line 82
    .line 83
    .line 84
    const v3, 0x7f140539

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v1, v2, v3, v0}, Lxa/w;-><init>(IIILYb/c;)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_3
    new-instance p0, Lxa/w;

    .line 92
    .line 93
    new-instance v0, Lxa/t;

    .line 94
    .line 95
    const/4 v1, 0x5

    .line 96
    invoke-direct {v0, v1}, Lxa/t;-><init>(I)V

    .line 97
    .line 98
    .line 99
    const v1, 0x7f0803a7

    .line 100
    .line 101
    .line 102
    const v2, 0x7f1405c5

    .line 103
    .line 104
    .line 105
    const v3, 0x7f1405c6

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v1, v2, v3, v0}, Lxa/w;-><init>(IIILYb/c;)V

    .line 109
    .line 110
    .line 111
    return-object p0
.end method

.method public static b(Lcom/noise/audio/data/model/ControlFeatureKey;Z)Lxa/V;
    .locals 1

    .line 1
    sget-object v0, Lxa/u;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    new-instance p0, Lxa/F;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Lxa/S;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lxa/S;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance p0, Lxa/U;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Lxa/U;-><init>(Ljava/lang/Boolean;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public static c(Lcom/noise/audio/data/model/HomeOverView;Lcom/noise/audio/common/utils/DeviceType;)Lxa/w;
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/noise/audio/data/model/HomeOverView$DPLarge;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    instance-of v0, p0, Lcom/noise/audio/data/model/HomeOverView$DPHorizontal;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    instance-of v0, p0, Lcom/noise/audio/data/model/HomeOverView$FDLarge;

    .line 12
    .line 13
    if-nez v0, :cond_c

    .line 14
    .line 15
    instance-of v0, p0, Lcom/noise/audio/data/model/HomeOverView$FDHorizontal;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_1
    instance-of v0, p0, Lcom/noise/audio/data/model/HomeOverView$FMLarge;

    .line 22
    .line 23
    if-nez v0, :cond_b

    .line 24
    .line 25
    instance-of v0, p0, Lcom/noise/audio/data/model/HomeOverView$FMHorizontal;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_2
    instance-of v0, p0, Lcom/noise/audio/data/model/HomeOverView$SNGroupLarge;

    .line 32
    .line 33
    if-nez v0, :cond_a

    .line 34
    .line 35
    instance-of v0, p0, Lcom/noise/audio/data/model/HomeOverView$SNGroupHorizontal;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    instance-of v0, p0, Lcom/noise/audio/data/model/HomeOverView$CLGroupLarge;

    .line 41
    .line 42
    if-nez v0, :cond_9

    .line 43
    .line 44
    instance-of v0, p0, Lcom/noise/audio/data/model/HomeOverView$CLGroupHorizontal;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    instance-of v0, p0, Lcom/noise/audio/data/model/HomeOverView$SNFeatureLarge;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    check-cast p0, Lcom/noise/audio/data/model/HomeOverView$SNFeatureLarge;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/noise/audio/data/model/HomeOverView$SNFeatureLarge;->getKey()Lcom/noise/audio/data/model/SoundFeatureKey;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0, p1}, Lxa/v;->d(Lcom/noise/audio/data/model/SoundFeatureKey;Lcom/noise/audio/common/utils/DeviceType;)Lxa/w;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_5
    instance-of v0, p0, Lcom/noise/audio/data/model/HomeOverView$SNFeatureHorizontal;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    check-cast p0, Lcom/noise/audio/data/model/HomeOverView$SNFeatureHorizontal;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/noise/audio/data/model/HomeOverView$SNFeatureHorizontal;->getKey()Lcom/noise/audio/data/model/SoundFeatureKey;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0, p1}, Lxa/v;->d(Lcom/noise/audio/data/model/SoundFeatureKey;Lcom/noise/audio/common/utils/DeviceType;)Lxa/w;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_6
    instance-of p1, p0, Lcom/noise/audio/data/model/HomeOverView$CLFeatureLarge;

    .line 80
    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    check-cast p0, Lcom/noise/audio/data/model/HomeOverView$CLFeatureLarge;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/noise/audio/data/model/HomeOverView$CLFeatureLarge;->getKey()Lcom/noise/audio/data/model/ControlFeatureKey;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lxa/v;->a(Lcom/noise/audio/data/model/ControlFeatureKey;)Lxa/w;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_7
    instance-of p1, p0, Lcom/noise/audio/data/model/HomeOverView$CLFeatureHorizontal;

    .line 95
    .line 96
    if-eqz p1, :cond_8

    .line 97
    .line 98
    check-cast p0, Lcom/noise/audio/data/model/HomeOverView$CLFeatureHorizontal;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/noise/audio/data/model/HomeOverView$CLFeatureHorizontal;->getKey()Lcom/noise/audio/data/model/ControlFeatureKey;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lxa/v;->a(Lcom/noise/audio/data/model/ControlFeatureKey;)Lxa/w;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_8
    const/4 p0, 0x0

    .line 110
    return-object p0

    .line 111
    :cond_9
    :goto_0
    new-instance p0, Lxa/w;

    .line 112
    .line 113
    new-instance p1, Lxa/t;

    .line 114
    .line 115
    const/4 v0, 0x2

    .line 116
    invoke-direct {p1, v0}, Lxa/t;-><init>(I)V

    .line 117
    .line 118
    .line 119
    const v0, 0x7f080304

    .line 120
    .line 121
    .line 122
    const v1, 0x7f1402b1

    .line 123
    .line 124
    .line 125
    const v2, 0x7f1402b3

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, v0, v1, v2, p1}, Lxa/w;-><init>(IIILYb/c;)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_a
    :goto_1
    new-instance p0, Lxa/w;

    .line 133
    .line 134
    new-instance p1, Lxa/t;

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    invoke-direct {p1, v0}, Lxa/t;-><init>(I)V

    .line 138
    .line 139
    .line 140
    const v0, 0x7f080309

    .line 141
    .line 142
    .line 143
    const v1, 0x7f14050d

    .line 144
    .line 145
    .line 146
    const v2, 0x7f14050f

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, v0, v1, v2, p1}, Lxa/w;-><init>(IIILYb/c;)V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_b
    :goto_2
    new-instance p0, Lxa/w;

    .line 154
    .line 155
    new-instance p1, Lxa/t;

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-direct {p1, v0}, Lxa/t;-><init>(I)V

    .line 159
    .line 160
    .line 161
    const v0, 0x7f080308

    .line 162
    .line 163
    .line 164
    const v1, 0x7f140351

    .line 165
    .line 166
    .line 167
    const v2, 0x7f1403bc

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, v0, v1, v2, p1}, Lxa/w;-><init>(IIILYb/c;)V

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_c
    :goto_3
    new-instance p0, Lxa/w;

    .line 175
    .line 176
    new-instance p1, Lgc/j;

    .line 177
    .line 178
    const/16 v0, 0x1d

    .line 179
    .line 180
    invoke-direct {p1, v0}, Lgc/j;-><init>(I)V

    .line 181
    .line 182
    .line 183
    const v0, 0x7f080307

    .line 184
    .line 185
    .line 186
    const v1, 0x7f14033a

    .line 187
    .line 188
    .line 189
    const v2, 0x7f1403b0

    .line 190
    .line 191
    .line 192
    invoke-direct {p0, v0, v1, v2, p1}, Lxa/w;-><init>(IIILYb/c;)V

    .line 193
    .line 194
    .line 195
    return-object p0

    .line 196
    :cond_d
    :goto_4
    new-instance p0, Lxa/w;

    .line 197
    .line 198
    new-instance p1, Lgc/j;

    .line 199
    .line 200
    const/16 v0, 0x17

    .line 201
    .line 202
    invoke-direct {p1, v0}, Lgc/j;-><init>(I)V

    .line 203
    .line 204
    .line 205
    const v0, 0x7f080306

    .line 206
    .line 207
    .line 208
    const v1, 0x7f140303

    .line 209
    .line 210
    .line 211
    const v2, 0x7f1402a1

    .line 212
    .line 213
    .line 214
    invoke-direct {p0, v0, v1, v2, p1}, Lxa/w;-><init>(IIILYb/c;)V

    .line 215
    .line 216
    .line 217
    return-object p0
.end method

.method public static d(Lcom/noise/audio/data/model/SoundFeatureKey;Lcom/noise/audio/common/utils/DeviceType;)Lxa/w;
    .locals 5

    .line 1
    sget-object v0, Lxa/u;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const v0, 0x7f140517

    .line 10
    .line 11
    .line 12
    const v1, 0x7f14051a

    .line 13
    .line 14
    .line 15
    sget-object v2, Lxa/v;->a:Ljava/util/Set;

    .line 16
    .line 17
    const v3, 0x7f140510

    .line 18
    .line 19
    .line 20
    const v4, 0x7f080378

    .line 21
    .line 22
    .line 23
    packed-switch p0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    new-instance p0, LE7/m;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-direct {p0, p1}, LE7/m;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :pswitch_0
    new-instance p0, Lxa/w;

    .line 34
    .line 35
    new-instance p1, Lgc/j;

    .line 36
    .line 37
    const/16 v0, 0x1b

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lgc/j;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f080365

    .line 43
    .line 44
    .line 45
    const v1, 0x7f140500

    .line 46
    .line 47
    .line 48
    const v2, 0x7f140501

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0, v1, v2, p1}, Lxa/w;-><init>(IIILYb/c;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_1
    new-instance p0, Lxa/w;

    .line 56
    .line 57
    new-instance p1, Lgc/j;

    .line 58
    .line 59
    const/16 v0, 0x19

    .line 60
    .line 61
    invoke-direct {p1, v0}, Lgc/j;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f08023d

    .line 65
    .line 66
    .line 67
    const v1, 0x7f1401da

    .line 68
    .line 69
    .line 70
    const v2, 0x7f140263

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v0, v1, v2, p1}, Lxa/w;-><init>(IIILYb/c;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_2
    new-instance p0, Lxa/w;

    .line 78
    .line 79
    check-cast v2, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-static {v2, p1}, LKb/m;->u0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_0

    .line 86
    .line 87
    move v0, v1

    .line 88
    :cond_0
    new-instance p1, Lgc/j;

    .line 89
    .line 90
    const/16 v1, 0x18

    .line 91
    .line 92
    invoke-direct {p1, v1}, Lgc/j;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v4, v3, v0, p1}, Lxa/w;-><init>(IIILYb/c;)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_3
    new-instance p0, Lxa/w;

    .line 100
    .line 101
    check-cast v2, Ljava/lang/Iterable;

    .line 102
    .line 103
    invoke-static {v2, p1}, LKb/m;->u0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_1

    .line 108
    .line 109
    move v0, v1

    .line 110
    :cond_1
    new-instance p1, Lxa/t;

    .line 111
    .line 112
    const/4 v1, 0x7

    .line 113
    invoke-direct {p1, v1}, Lxa/t;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v4, v3, v0, p1}, Lxa/w;-><init>(IIILYb/c;)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_4
    new-instance p0, Lxa/w;

    .line 121
    .line 122
    check-cast v2, Ljava/lang/Iterable;

    .line 123
    .line 124
    invoke-static {v2, p1}, LKb/m;->u0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_2

    .line 129
    .line 130
    const p1, 0x7f14035c

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    const p1, 0x7f14035b

    .line 135
    .line 136
    .line 137
    :goto_0
    new-instance v0, Lgc/j;

    .line 138
    .line 139
    const/16 v1, 0x1c

    .line 140
    .line 141
    invoke-direct {v0, v1}, Lgc/j;-><init>(I)V

    .line 142
    .line 143
    .line 144
    const v1, 0x7f0802b2

    .line 145
    .line 146
    .line 147
    const v2, 0x7f14035a

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, v1, v2, p1, v0}, Lxa/w;-><init>(IIILYb/c;)V

    .line 151
    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_5
    new-instance p0, Lxa/w;

    .line 155
    .line 156
    new-instance p1, Lgc/j;

    .line 157
    .line 158
    const/16 v0, 0x1a

    .line 159
    .line 160
    invoke-direct {p1, v0}, Lgc/j;-><init>(I)V

    .line 161
    .line 162
    .line 163
    const v0, 0x7f08024a

    .line 164
    .line 165
    .line 166
    const v1, 0x7f1401eb

    .line 167
    .line 168
    .line 169
    const v2, 0x7f1401ec

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, v0, v1, v2, p1}, Lxa/w;-><init>(IIILYb/c;)V

    .line 173
    .line 174
    .line 175
    return-object p0

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Lcom/noise/audio/data/model/SoundFeatureKey;Z)Lxa/V;
    .locals 1

    .line 1
    sget-object v0, Lxa/u;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    new-instance p0, Lxa/O;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Lxa/P;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lxa/P;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    new-instance p0, Lxa/J;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lxa/J;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    new-instance p0, Lxa/E;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lxa/E;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public static f(Lcom/noise/audio/data/model/HomeOverView;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/noise/audio/data/model/HomeOverView$FMLarge;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/noise/audio/data/model/HomeOverView$FMLarge;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/noise/audio/data/model/HomeOverView$FMLarge;->getGhostMode()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    instance-of v0, p0, Lcom/noise/audio/data/model/HomeOverView$FMHorizontal;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lcom/noise/audio/data/model/HomeOverView$FMHorizontal;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/noise/audio/data/model/HomeOverView$FMHorizontal;->getGhostMode()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    instance-of v0, p0, Lcom/noise/audio/data/model/HomeOverView$SNFeatureLarge;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, Lcom/noise/audio/data/model/HomeOverView$SNFeatureLarge;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/noise/audio/data/model/HomeOverView$SNFeatureLarge;->getChecked()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_2
    instance-of v0, p0, Lcom/noise/audio/data/model/HomeOverView$SNFeatureHorizontal;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast p0, Lcom/noise/audio/data/model/HomeOverView$SNFeatureHorizontal;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/noise/audio/data/model/HomeOverView$SNFeatureHorizontal;->getChecked()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_3
    instance-of v0, p0, Lcom/noise/audio/data/model/HomeOverView$CLFeatureLarge;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    check-cast p0, Lcom/noise/audio/data/model/HomeOverView$CLFeatureLarge;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/noise/audio/data/model/HomeOverView$CLFeatureLarge;->getChecked()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_4
    instance-of v0, p0, Lcom/noise/audio/data/model/HomeOverView$CLFeatureHorizontal;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    check-cast p0, Lcom/noise/audio/data/model/HomeOverView$CLFeatureHorizontal;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/noise/audio/data/model/HomeOverView$CLFeatureHorizontal;->getChecked()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_5
    const/4 p0, 0x0

    .line 68
    return p0
.end method

.method public static g(Lcom/noise/audio/data/model/HomeOverView;Z)Lxa/V;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/noise/audio/data/model/HomeOverView$FMLarge;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    instance-of v0, p0, Lcom/noise/audio/data/model/HomeOverView$FMHorizontal;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p0, Lcom/noise/audio/data/model/HomeOverView$SNFeatureLarge;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lcom/noise/audio/data/model/HomeOverView$SNFeatureLarge;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/noise/audio/data/model/HomeOverView$SNFeatureLarge;->getKey()Lcom/noise/audio/data/model/SoundFeatureKey;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0, p1}, Lxa/v;->e(Lcom/noise/audio/data/model/SoundFeatureKey;Z)Lxa/V;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    instance-of v0, p0, Lcom/noise/audio/data/model/HomeOverView$SNFeatureHorizontal;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p0, Lcom/noise/audio/data/model/HomeOverView$SNFeatureHorizontal;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/noise/audio/data/model/HomeOverView$SNFeatureHorizontal;->getKey()Lcom/noise/audio/data/model/SoundFeatureKey;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, p1}, Lxa/v;->e(Lcom/noise/audio/data/model/SoundFeatureKey;Z)Lxa/V;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    instance-of v0, p0, Lcom/noise/audio/data/model/HomeOverView$CLFeatureLarge;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    check-cast p0, Lcom/noise/audio/data/model/HomeOverView$CLFeatureLarge;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/noise/audio/data/model/HomeOverView$CLFeatureLarge;->getKey()Lcom/noise/audio/data/model/ControlFeatureKey;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0, p1}, Lxa/v;->b(Lcom/noise/audio/data/model/ControlFeatureKey;Z)Lxa/V;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_3
    instance-of v0, p0, Lcom/noise/audio/data/model/HomeOverView$CLFeatureHorizontal;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    check-cast p0, Lcom/noise/audio/data/model/HomeOverView$CLFeatureHorizontal;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/noise/audio/data/model/HomeOverView$CLFeatureHorizontal;->getKey()Lcom/noise/audio/data/model/ControlFeatureKey;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0, p1}, Lxa/v;->b(Lcom/noise/audio/data/model/ControlFeatureKey;Z)Lxa/V;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_4
    new-instance p0, Lxa/K;

    .line 71
    .line 72
    invoke-direct {p0, p1}, Lxa/K;-><init>(Z)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_5
    :goto_0
    new-instance p0, Lxa/K;

    .line 77
    .line 78
    invoke-direct {p0, p1}, Lxa/K;-><init>(Z)V

    .line 79
    .line 80
    .line 81
    return-object p0
.end method
