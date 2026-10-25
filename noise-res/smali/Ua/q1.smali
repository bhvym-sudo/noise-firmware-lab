.class public final LUa/q1;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/noise/audio/ui/settings/OwnerGuideWebViewFragment;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/io/File;


# direct methods
.method public constructor <init>(LOb/c;Lcom/noise/audio/ui/settings/OwnerGuideWebViewFragment;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, LUa/q1;->b:Lcom/noise/audio/ui/settings/OwnerGuideWebViewFragment;

    .line 2
    .line 3
    iput-object p4, p0, LUa/q1;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LUa/q1;->d:Ljava/io/File;

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-direct {p0, p2, p1}, LQb/i;-><init>(ILOb/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 3

    .line 1
    new-instance p1, LUa/q1;

    .line 2
    .line 3
    iget-object v0, p0, LUa/q1;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LUa/q1;->d:Ljava/io/File;

    .line 6
    .line 7
    iget-object v2, p0, LUa/q1;->b:Lcom/noise/audio/ui/settings/OwnerGuideWebViewFragment;

    .line 8
    .line 9
    invoke-direct {p1, p2, v2, v1, v0}, LUa/q1;-><init>(LOb/c;Lcom/noise/audio/ui/settings/OwnerGuideWebViewFragment;Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkc/A;

    .line 2
    .line 3
    check-cast p2, LOb/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LUa/q1;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LUa/q1;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LUa/q1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LPb/a;->a:LPb/a;

    .line 2
    .line 3
    iget v1, p0, LUa/q1;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LUa/q1;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, LUa/q1;->b:Lcom/noise/audio/ui/settings/OwnerGuideWebViewFragment;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lkc/N;->a:Lrc/e;

    .line 30
    .line 31
    sget-object p1, Lrc/d;->a:Lrc/d;

    .line 32
    .line 33
    new-instance v1, LUa/p1;

    .line 34
    .line 35
    iget-object v5, p0, LUa/q1;->d:Ljava/io/File;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-direct {v1, v6, v4, v5, v2}, LUa/p1;-><init>(LOb/c;Lcom/noise/audio/ui/settings/OwnerGuideWebViewFragment;Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput v3, p0, LUa/q1;->a:I

    .line 42
    .line 43
    invoke-static {p1, v1, p0}, Lkc/C;->M(LOb/h;LYb/e;LOb/c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    check-cast p1, Landroid/net/Uri;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroidx/fragment/app/I;->isAdded()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sget-object v1, LJb/A;->a:LJb/A;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    if-eqz p1, :cond_6

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/noise/audio/ui/settings/Hilt_OwnerGuideWebViewFragment;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const v3, 0x7f1404de

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v3}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v0, v3}, Lpa/q;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/noise/audio/ui/settings/Hilt_OwnerGuideWebViewFragment;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    :goto_1
    return-object v1

    .line 84
    :cond_4
    const-string v3, "notification"

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v5, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 91
    .line 92
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast v3, Landroid/app/NotificationManager;

    .line 96
    .line 97
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    const/16 v6, 0x1a

    .line 100
    .line 101
    const v7, 0x7f14049d

    .line 102
    .line 103
    .line 104
    if-lt v5, v6, :cond_5

    .line 105
    .line 106
    invoke-static {v3}, LRc/O;->b(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-nez v5, :cond_5

    .line 111
    .line 112
    invoke-static {}, LRc/O;->o()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v7}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v5}, LRc/O;->c(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v3, v5}, LRc/O;->r(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    new-instance v5, Landroid/content/Intent;

    .line 127
    .line 128
    const-string v6, "android.intent.action.VIEW"

    .line 129
    .line 130
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v6, "application/pdf"

    .line 134
    .line 135
    invoke-virtual {v5, p1, v6}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    const p1, 0x10000001

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    const/high16 p1, 0xc000000

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-static {v0, v6, v5, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance v5, Lr1/k;

    .line 155
    .line 156
    const-string v6, "owner_guide_downloads"

    .line 157
    .line 158
    invoke-direct {v5, v0, v6}, Lr1/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const v0, 0x1080082

    .line 162
    .line 163
    .line 164
    iget-object v6, v5, Lr1/k;->o:Landroid/app/Notification;

    .line 165
    .line 166
    iput v0, v6, Landroid/app/Notification;->icon:I

    .line 167
    .line 168
    invoke-virtual {v4, v7}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lr1/k;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v5, Lr1/k;->e:Ljava/lang/CharSequence;

    .line 177
    .line 178
    invoke-static {v2}, Lr1/k;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v5, Lr1/k;->f:Ljava/lang/CharSequence;

    .line 183
    .line 184
    iput-object p1, v5, Lr1/k;->g:Landroid/app/PendingIntent;

    .line 185
    .line 186
    const/16 p1, 0x10

    .line 187
    .line 188
    invoke-virtual {v5, p1}, Lr1/k;->c(I)V

    .line 189
    .line 190
    .line 191
    const/4 p1, 0x0

    .line 192
    iput p1, v5, Lr1/k;->h:I

    .line 193
    .line 194
    invoke-virtual {v5}, Lr1/k;->a()Landroid/app/Notification;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const-string v0, "build(...)"

    .line 199
    .line 200
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-virtual {v3, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 208
    .line 209
    .line 210
    return-object v1

    .line 211
    :cond_6
    invoke-virtual {v4}, Lcom/noise/audio/ui/settings/Hilt_OwnerGuideWebViewFragment;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const v0, 0x7f14050c

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v0}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {p1, v0}, Lpa/q;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-object v1
.end method
