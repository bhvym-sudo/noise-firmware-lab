.class public final LC6/b;
.super Landroid/support/v4/media/session/b;
.source "SourceFile"


# instance fields
.field public final synthetic K:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LC6/b;->K:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Looper;LA2/l;Ljava/lang/Object;Lcom/google/android/gms/common/api/h;Lcom/google/android/gms/common/api/i;)Lcom/google/android/gms/common/api/c;
    .locals 8

    .line 1
    iget v0, p0, LC6/b;->K:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super/range {p0 .. p6}, Landroid/support/v4/media/session/b;->a(Landroid/content/Context;Landroid/os/Looper;LA2/l;Ljava/lang/Object;Lcom/google/android/gms/common/api/h;Lcom/google/android/gms/common/api/i;)Lcom/google/android/gms/common/api/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_1
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v5, p5

    .line 15
    move-object v6, p6

    .line 16
    check-cast p4, Lcom/google/android/gms/common/api/a;

    .line 17
    .line 18
    new-instance v0, Lv6/m0;

    .line 19
    .line 20
    move-object v4, v3

    .line 21
    const/16 v3, 0x94

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-direct/range {v0 .. v7}, Ld6/i;-><init>(Landroid/content/Context;Landroid/os/Looper;ILA2/l;Lcom/google/android/gms/common/api/h;Lcom/google/android/gms/common/api/i;I)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_2
    move-object v1, p1

    .line 29
    move-object v2, p2

    .line 30
    move-object v3, p3

    .line 31
    move-object v5, p5

    .line 32
    move-object v6, p6

    .line 33
    check-cast p4, Lcom/google/android/gms/common/api/a;

    .line 34
    .line 35
    new-instance v0, Lcom/google/android/gms/internal/measurement/X4;

    .line 36
    .line 37
    move-object v4, v3

    .line 38
    const/16 v3, 0x33

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-direct/range {v0 .. v7}, Ld6/i;-><init>(Landroid/content/Context;Landroid/os/Looper;ILA2/l;Lcom/google/android/gms/common/api/h;Lcom/google/android/gms/common/api/i;I)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_3
    move-object v1, p1

    .line 46
    move-object v2, p2

    .line 47
    move-object v3, p3

    .line 48
    move-object v5, p5

    .line 49
    move-object v6, p6

    .line 50
    move-object v4, p4

    .line 51
    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 52
    .line 53
    new-instance v0, La6/e;

    .line 54
    .line 55
    check-cast v5, Lcom/google/android/gms/common/api/internal/s;

    .line 56
    .line 57
    check-cast v6, Lcom/google/android/gms/common/api/internal/s;

    .line 58
    .line 59
    invoke-direct/range {v0 .. v6}, La6/e;-><init>(Landroid/content/Context;Landroid/os/Looper;LA2/l;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/common/api/internal/s;Lcom/google/android/gms/common/api/internal/s;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_4
    move-object v1, p1

    .line 64
    move-object v2, p2

    .line 65
    move-object v3, p3

    .line 66
    move-object v5, p5

    .line 67
    move-object v6, p6

    .line 68
    move-object v4, p4

    .line 69
    check-cast v4, LX5/b;

    .line 70
    .line 71
    new-instance v0, Ls6/g;

    .line 72
    .line 73
    check-cast v5, Lcom/google/android/gms/common/api/internal/s;

    .line 74
    .line 75
    check-cast v6, Lcom/google/android/gms/common/api/internal/s;

    .line 76
    .line 77
    invoke-direct/range {v0 .. v6}, Ls6/g;-><init>(Landroid/content/Context;Landroid/os/Looper;LA2/l;LX5/b;Lcom/google/android/gms/common/api/internal/s;Lcom/google/android/gms/common/api/internal/s;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_5
    invoke-static {p4}, Lu2/d;->f(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    throw p1

    .line 86
    :pswitch_6
    move-object v1, p1

    .line 87
    move-object v2, p2

    .line 88
    move-object v3, p3

    .line 89
    move-object v5, p5

    .line 90
    move-object v6, p6

    .line 91
    check-cast p4, LC6/a;

    .line 92
    .line 93
    new-instance v0, LD6/a;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object p1, v3, LA2/l;->f:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Ljava/lang/Integer;

    .line 101
    .line 102
    new-instance v4, Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string p2, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 108
    .line 109
    const/4 p3, 0x0

    .line 110
    invoke-virtual {v4, p2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 111
    .line 112
    .line 113
    if-eqz p1, :cond_0

    .line 114
    .line 115
    const-string p2, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {v4, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    :cond_0
    const-string p1, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 125
    .line 126
    const/4 p2, 0x0

    .line 127
    invoke-virtual {v4, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    const-string p1, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 131
    .line 132
    invoke-virtual {v4, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    const-string p1, "com.google.android.gms.signin.internal.serverClientId"

    .line 136
    .line 137
    invoke-virtual {v4, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string p1, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    .line 141
    .line 142
    const/4 p4, 0x1

    .line 143
    invoke-virtual {v4, p1, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    const-string p1, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 147
    .line 148
    invoke-virtual {v4, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    const-string p1, "com.google.android.gms.signin.internal.hostedDomain"

    .line 152
    .line 153
    invoke-virtual {v4, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string p1, "com.google.android.gms.signin.internal.logSessionId"

    .line 157
    .line 158
    invoke-virtual {v4, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string p1, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 162
    .line 163
    invoke-virtual {v4, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    invoke-direct/range {v0 .. v6}, LD6/a;-><init>(Landroid/content/Context;Landroid/os/Looper;LA2/l;Landroid/os/Bundle;Lcom/google/android/gms/common/api/h;Lcom/google/android/gms/common/api/i;)V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic d(Landroid/content/Context;Landroid/os/Looper;LA2/l;Ljava/lang/Object;Lcom/google/android/gms/common/api/internal/s;Lcom/google/android/gms/common/api/internal/s;)Lcom/google/android/gms/common/api/c;
    .locals 7

    .line 1
    iget v0, p0, LC6/b;->K:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super/range {p0 .. p6}, Landroid/support/v4/media/session/b;->d(Landroid/content/Context;Landroid/os/Looper;LA2/l;Ljava/lang/Object;Lcom/google/android/gms/common/api/internal/s;Lcom/google/android/gms/common/api/internal/s;)Lcom/google/android/gms/common/api/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_1
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v4, p5

    .line 15
    move-object v5, p6

    .line 16
    check-cast p4, Lcom/google/android/gms/common/api/a;

    .line 17
    .line 18
    new-instance v0, Lw6/j;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, Lw6/j;-><init>(Landroid/content/Context;Landroid/os/Looper;LA2/l;Lcom/google/android/gms/common/api/internal/s;Lcom/google/android/gms/common/api/internal/s;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    move-object v1, p1

    .line 25
    move-object v2, p2

    .line 26
    move-object v3, p3

    .line 27
    move-object v4, p5

    .line 28
    move-object v5, p6

    .line 29
    check-cast p4, LY5/m;

    .line 30
    .line 31
    new-instance v0, Ls6/c;

    .line 32
    .line 33
    invoke-direct/range {v0 .. v5}, Ls6/c;-><init>(Landroid/content/Context;Landroid/os/Looper;LA2/l;Lcom/google/android/gms/common/api/internal/s;Lcom/google/android/gms/common/api/internal/s;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_3
    move-object v1, p1

    .line 38
    move-object v2, p2

    .line 39
    move-object v3, p3

    .line 40
    move-object v4, p5

    .line 41
    move-object v5, p6

    .line 42
    check-cast p4, LY5/l;

    .line 43
    .line 44
    new-instance v0, Ls6/i;

    .line 45
    .line 46
    invoke-direct/range {v0 .. v5}, Ls6/i;-><init>(Landroid/content/Context;Landroid/os/Looper;LA2/l;Lcom/google/android/gms/common/api/internal/s;Lcom/google/android/gms/common/api/internal/s;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_4
    move-object v1, p1

    .line 51
    move-object v2, p2

    .line 52
    move-object v3, p3

    .line 53
    move-object v4, p5

    .line 54
    move-object v5, p6

    .line 55
    check-cast p4, Ld6/q;

    .line 56
    .line 57
    new-instance v0, Lf6/c;

    .line 58
    .line 59
    move-object v6, v5

    .line 60
    move-object v5, v4

    .line 61
    move-object v4, p4

    .line 62
    invoke-direct/range {v0 .. v6}, Lf6/c;-><init>(Landroid/content/Context;Landroid/os/Looper;LA2/l;Ld6/q;Lcom/google/android/gms/common/api/internal/s;Lcom/google/android/gms/common/api/internal/s;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
