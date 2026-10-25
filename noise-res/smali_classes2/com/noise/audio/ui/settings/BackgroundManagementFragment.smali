.class public final Lcom/noise/audio/ui/settings/BackgroundManagementFragment;
.super Lcom/noise/audio/ui/base/BaseComposeFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noise/audio/ui/base/BaseComposeFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final j(ILT/l;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    move/from16 v8, p1

    .line 5
    .line 6
    move-object/from16 v4, p2

    .line 7
    .line 8
    check-cast v4, LT/p;

    .line 9
    .line 10
    .line 11
    const v0, 0x3bc7502b

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v0}, LT/p;->T(I)LT/p;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v2}, LT/p;->i(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :goto_0
    or-int/2addr v0, v8

    .line 26
    .line 27
    and-int/lit8 v3, v0, 0x3

    .line 28
    const/4 v5, 0x1

    .line 29
    .line 30
    if-eq v3, v1, :cond_1

    .line 31
    move v1, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_1
    and-int/2addr v0, v5

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0, v1}, LT/p;->K(IZ)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_a

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, LT/p;->H()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sget-object v15, LT/k;->a:LT/S;

    .line 47
    .line 48
    if-ne v0, v15, :cond_2

    .line 49
    .line 50
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LT/b;->o(Ljava/lang/Object;)LT/g0;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0}, LT/p;->c0(Ljava/lang/Object;)V

    .line 58
    .line 59
    :cond_2
    check-cast v0, LT/X;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, LT/p;->H()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    if-ne v1, v15, :cond_3

    .line 66
    .line 67
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, LT/b;->o(Ljava/lang/Object;)LT/g0;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v1}, LT/p;->c0(Ljava/lang/Object;)V

    .line 75
    .line 76
    :cond_3
    check-cast v1, LT/X;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v2}, LT/p;->i(Ljava/lang/Object;)Z

    .line 80
    move-result v3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, LT/p;->H()Ljava/lang/Object;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    if-nez v3, :cond_4

    .line 87
    .line 88
    if-ne v5, v15, :cond_5

    .line 89
    .line 90
    :cond_4
    new-instance v5, LE3/j;

    .line 91
    const/4 v3, 0x1

    .line 92
    .line 93
    .line 94
    invoke-direct {v5, v2, v0, v1, v3}, LE3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v5}, LT/p;->c0(Ljava/lang/Object;)V

    .line 98
    :cond_5
    move-object v11, v5

    .line 99
    .line 100
    check-cast v11, LYb/c;

    .line 101
    const/4 v13, 0x6

    .line 102
    const/4 v14, 0x2

    .line 103
    .line 104
    sget-object v9, LJb/A;->a:LJb/A;

    .line 105
    const/4 v10, 0x0

    .line 106
    move-object v12, v4

    .line 107
    .line 108
    .line 109
    invoke-static/range {v9 .. v14}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffect(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;LYb/c;LT/l;II)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, LT/V0;->getValue()Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    check-cast v0, Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    move-result v9

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, LT/V0;->getValue()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    check-cast v0, Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    move-result v10

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12, v2}, LT/p;->i(Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12}, LT/p;->H()Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    if-nez v0, :cond_6

    .line 140
    .line 141
    if-ne v1, v15, :cond_7

    .line 142
    .line 143
    :cond_6
    new-instance v0, LEa/b;

    .line 144
    const/4 v6, 0x0

    .line 145
    .line 146
    const/16 v7, 0x8

    .line 147
    const/4 v1, 0x0

    .line 148
    .line 149
    const-class v3, Lcom/noise/audio/ui/settings/BackgroundManagementFragment;

    .line 150
    .line 151
    const-string v4, "navigateUpSafe"

    .line 152
    .line 153
    const-string v5, "navigateUpSafe()V"

    .line 154
    .line 155
    .line 156
    invoke-direct/range {v0 .. v7}, LEa/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12, v0}, LT/p;->c0(Ljava/lang/Object;)V

    .line 160
    move-object v1, v0

    .line 161
    .line 162
    :cond_7
    check-cast v1, Lfc/e;

    .line 163
    move-object v11, v1

    .line 164
    .line 165
    check-cast v11, LYb/a;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v12, v2}, LT/p;->i(Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12}, LT/p;->H()Ljava/lang/Object;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    if-nez v0, :cond_9

    .line 176
    .line 177
    if-ne v1, v15, :cond_8

    .line 178
    goto :goto_2

    .line 179
    :cond_8
    move-object v6, v2

    .line 180
    goto :goto_3

    .line 181
    .line 182
    :cond_9
    :goto_2
    new-instance v0, LEa/c;

    .line 183
    const/4 v6, 0x0

    .line 184
    const/4 v7, 0x5

    .line 185
    const/4 v1, 0x1

    .line 186
    .line 187
    const-class v3, Lcom/noise/audio/ui/settings/BackgroundManagementFragment;

    .line 188
    .line 189
    const/4 v4, 0x0

    sget-object v4, Lcom/google/android/gms/common/yO/mrtDpYXOWdFo;->cSGWge:Ljava/lang/String;

    .line 190
    .line 191
    const-string v5, "onRowClick(Lcom/noise/audio/ui/settings/BackgroundManagementRow;)V"

    .line 192
    .line 193
    .line 194
    invoke-direct/range {v0 .. v7}, LEa/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 195
    move-object v6, v2

    .line 196
    .line 197
    .line 198
    invoke-virtual {v12, v0}, LT/p;->c0(Ljava/lang/Object;)V

    .line 199
    move-object v1, v0

    .line 200
    .line 201
    :goto_3
    check-cast v1, Lfc/e;

    .line 202
    move-object v3, v1

    .line 203
    .line 204
    check-cast v3, LYb/c;

    .line 205
    const/4 v5, 0x0

    .line 206
    move v0, v9

    .line 207
    move v1, v10

    .line 208
    move-object v2, v11

    .line 209
    move-object v4, v12

    .line 210
    .line 211
    .line 212
    invoke-static/range {v0 .. v5}, LUa/d0;->a(ZZLYb/a;LYb/c;LT/l;I)V

    .line 213
    goto :goto_4

    .line 214
    :cond_a
    move-object v6, v2

    .line 215
    move-object v12, v4

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12}, LT/p;->N()V

    .line 219
    .line 220
    .line 221
    :goto_4
    invoke-virtual {v12}, LT/p;->r()LT/q0;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    if-eqz v0, :cond_b

    .line 225
    .line 226
    new-instance v1, LCa/r;

    .line 227
    const/4 v2, 0x5

    .line 228
    .line 229
    .line 230
    invoke-direct {v1, v6, v8, v2}, LCa/r;-><init>(Lcom/noise/audio/ui/base/BaseComposeFragment;II)V

    .line 231
    .line 232
    iput-object v1, v0, LT/q0;->d:LYb/e;

    .line 233
    :cond_b
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "package:"

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :catch_0
    return-void
.end method
