.class public final LY9/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX9/b;


# instance fields
.field public final a:LQ9/a;

.field public final b:Lba/k0;

.field public final c:LU9/a;


# direct methods
.method public constructor <init>(Lr8/m;LQ9/a;Lba/k0;LU9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LY9/U;->a:LQ9/a;

    .line 5
    .line 6
    iput-object p3, p0, LY9/U;->b:Lba/k0;

    .line 7
    .line 8
    iput-object p4, p0, LY9/U;->c:LU9/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lkc/N;->a:Lrc/e;

    .line 2
    .line 3
    sget-object v0, Lrc/d;->a:Lrc/d;

    .line 4
    .line 5
    invoke-static {v0}, Lkc/C;->b(LOb/h;)Lpc/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LY9/T;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v2}, LY9/T;-><init>(LY9/U;Ljava/lang/String;LOb/c;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-static {v0, v2, v2, v1, p1}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/noise/audio/common/model/AudioDevice;
    .locals 6

    .line 1
    invoke-virtual {p0}, LY9/U;->c()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :cond_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    move-object v4, v3

    .line 19
    check-cast v4, Lcom/noise/audio/common/model/AudioDevice;

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-static {v4, p1, v5}, Lhc/t;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    :goto_0
    check-cast v3, Lcom/noise/audio/common/model/AudioDevice;

    .line 35
    .line 36
    return-object v3
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 14

    .line 1
    iget-object v0, p0, LY9/U;->a:LQ9/a;

    .line 2
    .line 3
    check-cast v0, LR9/b;

    .line 4
    .line 5
    invoke-virtual {v0}, LR9/b;->j()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-long v7, v2

    .line 26
    sub-long/2addr v5, v7

    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    move v7, v4

    .line 32
    move v8, v7

    .line 33
    :cond_0
    :goto_0
    if-ge v8, v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    add-int/lit8 v8, v8, 0x1

    .line 40
    .line 41
    check-cast v9, Lcom/noise/audio/common/model/AudioDevice;

    .line 42
    .line 43
    invoke-virtual {v9}, Lcom/noise/audio/common/model/AudioDevice;->getLastUsedTs()Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    if-eqz v10, :cond_2

    .line 48
    .line 49
    invoke-virtual {v9}, Lcom/noise/audio/common/model/AudioDevice;->getLastUsedTs()Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    if-nez v10, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v10

    .line 60
    const-wide/16 v12, 0x0

    .line 61
    .line 62
    cmp-long v10, v10, v12

    .line 63
    .line 64
    if-nez v10, :cond_0

    .line 65
    .line 66
    :cond_2
    int-to-long v10, v7

    .line 67
    add-long/2addr v10, v5

    .line 68
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v9, v4}, Lcom/noise/audio/common/model/AudioDevice;->setLastUsedTs(Ljava/lang/Long;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    move v4, v3

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {p0, v1}, LY9/U;->e(Ljava/util/ArrayList;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    sget-object v2, LL9/e;->e:LL9/e;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const-string v2, "MultiConnectionRepository"

    .line 91
    .line 92
    const-string v4, "Normalized active device list from storage"

    .line 93
    .line 94
    invoke-static {v2, v4}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move v3, v4

    .line 99
    :goto_1
    if-eqz v3, :cond_5

    .line 100
    .line 101
    invoke-virtual {v0, v1}, LR9/b;->s(Ljava/util/ArrayList;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    return-object v1
.end method

.method public final d()Lcom/noise/audio/common/model/AudioDevice;
    .locals 1

    .line 1
    iget-object v0, p0, LY9/U;->a:LQ9/a;

    .line 2
    .line 3
    check-cast v0, LR9/b;

    .line 4
    .line 5
    invoke-virtual {v0}, LR9/b;->i()Lcom/noise/audio/common/model/AudioDevice;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e(Ljava/util/ArrayList;)Z
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LY9/U;->a:LQ9/a;

    .line 12
    .line 13
    check-cast v0, LR9/b;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LR9/b;->i()Lcom/noise/audio/common/model/AudioDevice;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/material/datepicker/FJQl/eLGZoMw;->RFPVoYa:Ljava/lang/String;

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v4

    .line 27
    move v5, v1

    .line 28
    .line 29
    :cond_1
    :goto_0
    if-ge v5, v4, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v6

    .line 34
    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    check-cast v6, Lcom/noise/audio/common/model/AudioDevice;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 41
    move-result-object v7

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 45
    move-result-object v8

    .line 46
    .line 47
    .line 48
    invoke-static {v7, v8, v3}, Lhc/t;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    move-result v7

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Lcom/noise/audio/common/model/AudioDevice;->isActiveDevice()Z

    .line 53
    move-result v8

    .line 54
    .line 55
    if-eq v8, v7, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v7}, Lcom/noise/audio/common/model/AudioDevice;->setActiveDevice(Z)V

    .line 59
    move v1, v3

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_2
    if-eqz v1, :cond_3

    .line 63
    .line 64
    sget-object p1, LL9/e;->e:LL9/e;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v4, "Normalized active device to current "

    .line 73
    .line 74
    .line 75
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v0}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_3
    return v1

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 93
    move-result v0

    .line 94
    move v4, v1

    .line 95
    move v5, v4

    .line 96
    :goto_1
    const/4 v6, -0x1

    .line 97
    .line 98
    if-ge v5, v0, :cond_6

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v7

    .line 103
    .line 104
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    check-cast v7, Lcom/noise/audio/common/model/AudioDevice;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Lcom/noise/audio/common/model/AudioDevice;->isActiveDevice()Z

    .line 110
    move-result v7

    .line 111
    .line 112
    if-eqz v7, :cond_5

    .line 113
    goto :goto_2

    .line 114
    .line 115
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 116
    goto :goto_1

    .line 117
    :cond_6
    move v4, v6

    .line 118
    .line 119
    :goto_2
    if-ne v4, v6, :cond_7

    .line 120
    :goto_3
    return v1

    .line 121
    .line 122
    .line 123
    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 124
    move-result v0

    .line 125
    move v5, v1

    .line 126
    move v6, v5

    .line 127
    move v7, v6

    .line 128
    .line 129
    :goto_4
    if-ge v7, v0, :cond_b

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v8

    .line 134
    .line 135
    add-int/lit8 v7, v7, 0x1

    .line 136
    .line 137
    add-int/lit8 v9, v6, 0x1

    .line 138
    .line 139
    if-ltz v6, :cond_a

    .line 140
    .line 141
    check-cast v8, Lcom/noise/audio/common/model/AudioDevice;

    .line 142
    .line 143
    if-ne v6, v4, :cond_8

    .line 144
    move v6, v3

    .line 145
    goto :goto_5

    .line 146
    :cond_8
    move v6, v1

    .line 147
    .line 148
    .line 149
    :goto_5
    invoke-virtual {v8}, Lcom/noise/audio/common/model/AudioDevice;->isActiveDevice()Z

    .line 150
    move-result v10

    .line 151
    .line 152
    if-eq v10, v6, :cond_9

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v6}, Lcom/noise/audio/common/model/AudioDevice;->setActiveDevice(Z)V

    .line 156
    move v5, v3

    .line 157
    :cond_9
    move v6, v9

    .line 158
    goto :goto_4

    .line 159
    .line 160
    .line 161
    :cond_a
    invoke-static {}, Lx4/f;->g0()V

    .line 162
    const/4 p1, 0x0

    .line 163
    throw p1

    .line 164
    .line 165
    :cond_b
    if-eqz v5, :cond_c

    .line 166
    .line 167
    sget-object p1, LL9/e;->e:LL9/e;

    .line 168
    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v1, "Normalized multiple active devices to index "

    .line 172
    .line 173
    .line 174
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v0}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :cond_c
    return v5
.end method

.method public final f()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LY9/U;->c()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    check-cast v4, Lcom/noise/audio/common/model/AudioDevice;

    .line 20
    .line 21
    invoke-virtual {v4, v2}, Lcom/noise/audio/common/model/AudioDevice;->setActiveDevice(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, LY9/U;->a:LQ9/a;

    .line 26
    .line 27
    check-cast v1, LR9/b;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LR9/b;->s(Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LR9/b;->b()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "enteredName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/noise/audio/common/model/AudioDevice;->setPersonalName(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LY9/U;->a:LQ9/a;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, LR9/b;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LR9/b;->r(Lcom/noise/audio/common/model/AudioDevice;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-eqz v0, :cond_5

    .line 34
    .line 35
    invoke-virtual {p0}, LY9/U;->c()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x0

    .line 44
    move v5, v4

    .line 45
    :cond_3
    :goto_1
    if-ge v5, v3, :cond_4

    .line 46
    .line 47
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    check-cast v6, Lcom/noise/audio/common/model/AudioDevice;

    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {v7, v0, v4}, Lhc/t;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_3

    .line 64
    .line 65
    invoke-virtual {v6, p1}, Lcom/noise/audio/common/model/AudioDevice;->setPersonalName(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    check-cast v1, LR9/b;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, LR9/b;->s(Ljava/util/ArrayList;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    return-void
.end method

.method public final h(Lcom/noise/audio/common/model/FirmwareVersion;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/noise/audio/common/model/FirmwareVersion;->getVersion()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/noise/audio/common/model/AudioDevice;->setFirmwareCode(Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/noise/audio/common/model/FirmwareVersion;->getVersionName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/noise/audio/common/model/AudioDevice;->setFirmwareVersion(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LY9/U;->a:LQ9/a;

    .line 26
    .line 27
    check-cast p1, LR9/b;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, LR9/b;->r(Lcom/noise/audio/common/model/AudioDevice;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 14

    .line 1
    const-string v0, "mac"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY9/U;->a:LQ9/a;

    .line 7
    .line 8
    check-cast v0, LR9/b;

    .line 9
    .line 10
    iget-object v1, v0, LR9/b;->b:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-string v3, "LAST_BATTERY_DATA_KEY"

    .line 19
    .line 20
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "LAST_EQ_TYPE"

    .line 34
    .line 35
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, LY9/U;->c()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v5, -0x1

    .line 55
    const/4 v6, 0x0

    .line 56
    move v7, v5

    .line 57
    move v8, v6

    .line 58
    move v9, v8

    .line 59
    :goto_0
    if-ge v9, v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    add-int/lit8 v9, v9, 0x1

    .line 66
    .line 67
    add-int/lit8 v11, v8, 0x1

    .line 68
    .line 69
    if-ltz v8, :cond_2

    .line 70
    .line 71
    check-cast v10, Lcom/noise/audio/common/model/AudioDevice;

    .line 72
    .line 73
    invoke-virtual {v10}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    const/4 v13, 0x1

    .line 78
    invoke-static {v12, p1, v13}, Lhc/t;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    if-eqz v12, :cond_1

    .line 83
    .line 84
    invoke-virtual {v10, v13}, Lcom/noise/audio/common/model/AudioDevice;->setActiveDevice(Z)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v10, v7}, Lcom/noise/audio/common/model/AudioDevice;->setLastUsedTs(Ljava/lang/Long;)V

    .line 92
    .line 93
    .line 94
    move v7, v8

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v10, v6}, Lcom/noise/audio/common/model/AudioDevice;->setActiveDevice(Z)V

    .line 97
    .line 98
    .line 99
    :goto_1
    move v8, v11

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-static {}, Lx4/f;->g0()V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    throw p1

    .line 106
    :cond_3
    if-eq v7, v5, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0, v1}, LR9/b;->s(Ljava/util/ArrayList;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v1, "get(...)"

    .line 116
    .line 117
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    check-cast p1, Lcom/noise/audio/common/model/AudioDevice;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, LR9/b;->r(Lcom/noise/audio/common/model/AudioDevice;)Z

    .line 123
    .line 124
    .line 125
    :cond_4
    return-void
.end method

.method public final j(Lcom/noise/audio/common/model/AudioDevice;)V
    .locals 7

    .line 1
    const-string v0, "audioDevice"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LY9/U;->c()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    check-cast v4, Lcom/noise/audio/common/model/AudioDevice;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {p1}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/noise/audio/common/model/AudioDevice;->isActiveDevice()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {v4, v5}, Lcom/noise/audio/common/model/AudioDevice;->setActiveDevice(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4, v5}, Lcom/noise/audio/common/model/AudioDevice;->setAddress(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/noise/audio/common/model/AudioDevice;->getCurrentMasterBud()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v4, v5}, Lcom/noise/audio/common/model/AudioDevice;->setCurrentMasterBud(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/noise/audio/common/model/AudioDevice;->getIgnoredFirmwareVersion()Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v4, v5}, Lcom/noise/audio/common/model/AudioDevice;->setIgnoredFirmwareVersion(Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/noise/audio/common/model/AudioDevice;->getColorType()Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v4, v5}, Lcom/noise/audio/common/model/AudioDevice;->setColorType(Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/noise/audio/common/model/AudioDevice;->getLastUsedTs()Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-nez v5, :cond_1

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/noise/audio/common/model/AudioDevice;->getLastUsedTs()Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    :cond_1
    invoke-virtual {v4, v5}, Lcom/noise/audio/common/model/AudioDevice;->setLastUsedTs(Ljava/lang/Long;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/noise/audio/common/model/AudioDevice;->getSerialNumber()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v4, v5}, Lcom/noise/audio/common/model/AudioDevice;->setSerialNumber(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/noise/audio/common/model/AudioDevice;->getAboutDeviceClicked()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-virtual {v4, v5}, Lcom/noise/audio/common/model/AudioDevice;->setAboutDeviceClicked(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {p1}, Lcom/noise/audio/common/model/AudioDevice;->isActiveDevice()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    :goto_1
    if-ge v2, v1, :cond_3

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    check-cast v3, Lcom/noise/audio/common/model/AudioDevice;

    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {p1}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const/4 v6, 0x1

    .line 132
    invoke-static {v4, v5, v6}, Lhc/t;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-virtual {v3, v4}, Lcom/noise/audio/common/model/AudioDevice;->setActiveDevice(Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    sget-object v1, LL9/e;->e:LL9/e;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-instance v3, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v4, "Normalized active device to "

    .line 149
    .line 150
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    const-string v1, "MultiConnectionRepository"

    .line 164
    .line 165
    invoke-static {v1, v2}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    invoke-virtual {p0, v0}, LY9/U;->e(Ljava/util/ArrayList;)Z

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, LY9/U;->a:LQ9/a;

    .line 172
    .line 173
    check-cast v1, LR9/b;

    .line 174
    .line 175
    invoke-virtual {v1, p1}, LR9/b;->r(Lcom/noise/audio/common/model/AudioDevice;)Z

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, LR9/b;->s(Ljava/util/ArrayList;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final k(LYb/c;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-interface {p1, v0}, LYb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LY9/U;->a:LQ9/a;

    .line 19
    .line 20
    check-cast v2, LR9/b;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LR9/b;->r(Lcom/noise/audio/common/model/AudioDevice;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LY9/U;->c()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    move v5, v4

    .line 35
    :cond_2
    :goto_0
    if-ge v5, v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    check-cast v6, Lcom/noise/audio/common/model/AudioDevice;

    .line 44
    .line 45
    invoke-virtual {v6}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/4 v8, 0x1

    .line 50
    invoke-static {v7, v1, v8}, Lhc/t;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    invoke-interface {p1, v6}, LYb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move v4, v8

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    if-eqz v4, :cond_4

    .line 62
    .line 63
    invoke-virtual {v2, v0}, LR9/b;->s(Ljava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_1
    return-void
.end method
