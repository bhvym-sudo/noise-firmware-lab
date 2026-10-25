.class public final synthetic Lxa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/home/fragment/BottomSheetAssetDownloadFailed;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/home/fragment/BottomSheetAssetDownloadFailed;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxa/a;->a:I

    iput-object p1, p0, Lxa/a;->b:Lcom/noise/audio/ui/home/fragment/BottomSheetAssetDownloadFailed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, Lxa/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxa/a;->b:Lcom/noise/audio/ui/home/fragment/BottomSheetAssetDownloadFailed;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->k()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    sget-object p1, Lcom/noise/audio/utils/MyApplication;->f:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v0, "connectivity"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lxa/a;->b:Lcom/noise/audio/ui/home/fragment/BottomSheetAssetDownloadFailed;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/fragment/app/I;->getArguments()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    const-string v0, "device_id"

    .line 56
    .line 57
    const/4 v2, -0x1

    .line 58
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v1}, Landroidx/fragment/app/I;->getArguments()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    const-string v4, "color_id"

    .line 69
    .line 70
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v1}, Landroidx/fragment/app/I;->getArguments()Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    const-string v6, "mac_address"

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-nez v5, :cond_1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_1
    if-eq p1, v2, :cond_4

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_2

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v2, LJb/k;

    .line 103
    .line 104
    invoke-direct {v2, v0, p1}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v0, LJb/k;

    .line 112
    .line 113
    invoke-direct {v0, v4, p1}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, LJb/k;

    .line 117
    .line 118
    invoke-direct {p1, v6, v5}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    filled-new-array {v2, v0, p1}, [LJb/k;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v0, LN3/y;

    .line 126
    .line 127
    const/4 v2, 0x1

    .line 128
    invoke-direct {v0, v2}, LN3/y;-><init>(I)V

    .line 129
    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    :goto_1
    const/4 v3, 0x3

    .line 133
    if-ge v2, v3, :cond_3

    .line 134
    .line 135
    aget-object v3, p1, v2

    .line 136
    .line 137
    iget-object v4, v3, LJb/k;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v4, Ljava/lang/String;

    .line 140
    .line 141
    iget-object v3, v3, LJb/k;->b:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v0, v3, v4}, LN3/y;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    invoke-virtual {v0}, LN3/y;->b()Lo4/j;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance v0, Lo3/n;

    .line 154
    .line 155
    const-class v2, Lcom/noise/audio/service/workManager/VideoCacheWorker;

    .line 156
    .line 157
    invoke-direct {v0, v2}, Lo3/n;-><init>(Ljava/lang/Class;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v0, Lo3/n;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Lx4/q;

    .line 163
    .line 164
    iput-object p1, v2, Lx4/q;->e:Lo4/j;

    .line 165
    .line 166
    const-string p1, "video_cache_worker"

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Lo3/n;->g(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v5}, Lo3/n;->g(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lo3/n;->h()Lo4/y;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v1}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v2, "requireContext(...)"

    .line 183
    .line 184
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Lp4/q;->R(Landroid/content/Context;)Lp4/q;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string v2, "getInstance(context)"

    .line 192
    .line 193
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v2, "video_cache_unique_"

    .line 197
    .line 198
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const/4 v3, 0x1

    .line 203
    invoke-virtual {v0, v2, v3, p1}, Lo4/E;->p(Ljava/lang/String;ILo4/y;)V

    .line 204
    .line 205
    .line 206
    :cond_4
    :goto_2
    new-instance p1, Lcom/noise/audio/ui/home/fragment/BottomSheetDownloadingAssets;

    .line 207
    .line 208
    invoke-direct {p1}, Lcom/noise/audio/ui/home/fragment/BottomSheetDownloadingAssets;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Landroidx/fragment/app/I;->getParentFragmentManager()Landroidx/fragment/app/m0;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-string v2, "downloading_assets"

    .line 216
    .line 217
    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/DialogFragment;->s(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->k()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
