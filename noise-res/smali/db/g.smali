.class public final synthetic Ldb/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/splash/SplashActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/splash/SplashActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldb/g;->a:I

    iput-object p1, p0, Ldb/g;->b:Lcom/noise/audio/ui/splash/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ldb/g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, LJb/A;->a:LJb/A;

    .line 6
    .line 7
    iget-object v4, p0, Ldb/g;->b:Lcom/noise/audio/ui/splash/SplashActivity;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/noise/audio/ui/splash/UserOnBoardingFlow;

    .line 13
    .line 14
    sget v0, Lcom/noise/audio/ui/splash/SplashActivity;->P:I

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Ldb/h;->a:[I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    aget p1, v0, p1

    .line 27
    .line 28
    :goto_0
    if-eq p1, v2, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq p1, v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    new-instance p1, Landroid/content/Intent;

    .line 37
    .line 38
    const-class v0, Lcom/noise/audio/ui/home/HomeActivity;

    .line 39
    .line 40
    invoke-direct {p1, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, p1}, Lcom/noise/audio/ui/splash/SplashActivity;->y(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, LE7/m;

    .line 48
    .line 49
    invoke-direct {p1, v1}, LE7/m;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 54
    .line 55
    const-class v0, Lcom/noise/audio/ui/pairingV2/PairDeviceActivityV2;

    .line 56
    .line 57
    invoke-direct {p1, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, p1}, Lcom/noise/audio/ui/splash/SplashActivity;->y(Landroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    new-instance p1, Landroid/content/Intent;

    .line 65
    .line 66
    const-class v0, Lcom/noise/audio/ui/login/activity/LoginActivity;

    .line 67
    .line 68
    invoke-direct {p1, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, p1}, Lcom/noise/audio/ui/splash/SplashActivity;->y(Landroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-object v3

    .line 75
    :pswitch_0
    check-cast p1, Lkb/l;

    .line 76
    .line 77
    sget v0, Lcom/noise/audio/ui/splash/SplashActivity;->P:I

    .line 78
    .line 79
    invoke-virtual {p1}, Lkb/l;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, LJb/A;

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    iget-object p1, v4, Lcom/noise/audio/ui/splash/SplashActivity;->J:Landroidx/lifecycle/ViewModelLazy;

    .line 88
    .line 89
    invoke-interface {p1}, LJb/h;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lqa/k;

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Lqa/k;->d(Z)V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-object v3

    .line 99
    :pswitch_1
    check-cast p1, Lkb/l;

    .line 100
    .line 101
    sget v0, Lcom/noise/audio/ui/splash/SplashActivity;->P:I

    .line 102
    .line 103
    invoke-virtual {p1}, Lkb/l;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/Boolean;

    .line 108
    .line 109
    if-eqz p1, :cond_9

    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/noise/audio/ui/splash/SplashActivity;->w()Ldb/p;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p1, p1, Ldb/p;->i:Lea/i;

    .line 116
    .line 117
    iget-object p1, p1, Lea/i;->P:Landroidx/lifecycle/MutableLiveData;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lcom/noise/audio/data/model/response/VersionCheckResponse;

    .line 124
    .line 125
    if-nez p1, :cond_5

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    :try_start_0
    invoke-virtual {p1}, Lcom/noise/audio/data/model/response/VersionCheckResponse;->getMaintenanceMode()Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    const-string v2, "versionResponse"

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    .line 143
    .line 144
    const-class v1, Lcom/noise/audio/ui/settings/AppUpdateActivity;

    .line 145
    .line 146
    invoke-direct {v0, v4, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v0}, Lcom/noise/audio/ui/splash/SplashActivity;->y(Landroid/content/Intent;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    invoke-virtual {p1}, Lcom/noise/audio/data/model/response/VersionCheckResponse;->getUpgradeType()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 163
    .line 164
    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v5, "toLowerCase(...)"

    .line 169
    .line 170
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
    const/4 v0, 0x0

    .line 175
    :goto_2
    const-string v5, "force_upgrade"

    .line 176
    .line 177
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    invoke-virtual {v4}, Landroidx/fragment/app/N;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v5, "force_update_sheet"

    .line 188
    .line 189
    invoke-virtual {v0, v5}, Landroidx/fragment/app/m0;->E(Ljava/lang/String;)Landroidx/fragment/app/I;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_8
    new-instance v0, Lcom/noise/audio/ui/settings/AppUpdateBottomSheetV2;

    .line 197
    .line 198
    invoke-direct {v0}, Lcom/noise/audio/ui/settings/AppUpdateBottomSheetV2;-><init>()V

    .line 199
    .line 200
    .line 201
    new-instance v6, LJb/k;

    .line 202
    .line 203
    invoke-direct {v6, v2, p1}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    filled-new-array {v6}, [LJb/k;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {p1}, Lu6/k;->a([LJb/k;)Landroid/os/Bundle;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {v0, p1}, Landroidx/fragment/app/I;->setArguments(Landroid/os/Bundle;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->p(Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Landroidx/fragment/app/N;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {v0, p1, v5}, Landroidx/fragment/app/DialogFragment;->s(Landroidx/fragment/app/m0;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 225
    .line 226
    .line 227
    :catch_0
    :cond_9
    :goto_3
    return-object v3

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
