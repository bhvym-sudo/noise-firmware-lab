.class public final Lxa/M0;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/noise/audio/ui/home/fragment/HomeViewModel;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/noise/audio/ui/home/fragment/HomeViewModel;Ljava/lang/String;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxa/M0;->b:Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lxa/M0;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LQb/i;-><init>(ILOb/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 2

    .line 1
    new-instance p1, Lxa/M0;

    .line 2
    .line 3
    iget-object v0, p0, Lxa/M0;->b:Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lxa/M0;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lxa/M0;-><init>(Lcom/noise/audio/ui/home/fragment/HomeViewModel;Ljava/lang/String;LOb/c;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lxa/M0;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxa/M0;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lxa/M0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 2
    iget-object v0, p0, Lxa/M0;->b:Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->e:LX9/b;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->f:Lea/i;

    .line 7
    .line 8
    sget-object v3, LPb/a;->a:LPb/a;

    .line 9
    .line 10
    iget v4, p0, Lxa/M0;->a:I

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    if-eq v4, v6, :cond_1

    .line 17
    .line 18
    if-ne v4, v5, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 22
    goto :goto_2

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 38
    .line 39
    iget-object p1, v0, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->k:Lca/l;

    .line 40
    .line 41
    iget-boolean p1, p1, Lca/l;->o:Z

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    sget-object p1, Lkc/N;->a:Lrc/e;

    .line 46
    .line 47
    sget-object p1, Lpc/n;->a:Llc/c;

    .line 48
    .line 49
    new-instance v4, Lxa/L0;

    .line 50
    const/4 v7, 0x0

    .line 51
    .line 52
    .line 53
    invoke-direct {v4, v0, v7}, Lxa/L0;-><init>(Lcom/noise/audio/ui/home/fragment/HomeViewModel;LOb/c;)V

    .line 54
    .line 55
    iput v6, p0, Lxa/M0;->a:I

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v4, p0}, Lkc/C;->M(LOb/h;LYb/e;LOb/c;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    if-ne p1, v3, :cond_3

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_3
    :goto_0
    iput v5, p0, Lxa/M0;->a:I

    .line 65
    .line 66
    const-wide/16 v4, 0x258

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v5, p0}, Lkc/C;->n(JLOb/c;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    if-ne p1, v3, :cond_4

    .line 73
    :goto_1
    return-object v3

    .line 74
    .line 75
    :cond_4
    :goto_2
    sget-object p1, LL9/e;->e:LL9/e;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    const/4 v3, 0x0

    sget-object v3, Lcom/google/android/material/datepicker/FJQl/eLGZoMw;->rdB:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, LL9/e;->I(Ljava/lang/String;)V

    .line 84
    .line 85
    iget-object v3, p0, Lxa/M0;->c:Ljava/lang/String;

    .line 86
    move-object v4, v1

    .line 87
    .line 88
    check-cast v4, LY9/U;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v3}, LY9/U;->i(Ljava/lang/String;)V

    .line 92
    .line 93
    iget-object v3, v2, Lea/i;->r:Landroidx/lifecycle/MutableLiveData;

    .line 94
    .line 95
    new-instance v4, Lkb/l;

    .line 96
    .line 97
    sget-object v5, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;->NoUpdateAvailable:Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;

    .line 98
    .line 99
    .line 100
    invoke-direct {v4, v5}, Lkb/l;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    iget-object v3, v0, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->d:LQ9/a;

    .line 106
    .line 107
    check-cast v3, LR9/b;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, LR9/b;->c()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lea/i;->f()V

    .line 114
    .line 115
    iget-object v3, v2, Lea/i;->a:Landroid/content/Context;

    .line 116
    .line 117
    sget-object v4, Lcom/noise/audio/service/Actions;->START:Lcom/noise/audio/service/Actions;

    .line 118
    .line 119
    const-string v5, "action"

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    sget-object v5, Lcom/noise/audio/service/Actions;->STOP:Lcom/noise/audio/service/Actions;

    .line 125
    .line 126
    const-string v6, "connectionService"

    .line 127
    .line 128
    if-ne v4, v5, :cond_5

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    const-string p1, "STOP -> AudioConnectionBridge"

    .line 134
    .line 135
    .line 136
    invoke-static {v6, p1}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    sget p1, Lcom/noise/audio/service/AudioConnectionBridge;->d:I

    .line 139
    .line 140
    new-instance p1, Landroid/content/Intent;

    .line 141
    .line 142
    const-class v4, Lcom/noise/audio/service/AudioConnectionBridge;

    .line 143
    .line 144
    .line 145
    invoke-direct {p1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 146
    .line 147
    const-string v4, "com.noise.audio.service.AudioConnectionBridge.STOP"

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 154
    goto :goto_3

    .line 155
    .line 156
    .line 157
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    const-string p1, "START -> AudioConnectionBridge"

    .line 160
    .line 161
    .line 162
    invoke-static {v6, p1}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    sget p1, Lcom/noise/audio/service/AudioConnectionBridge;->d:I

    .line 165
    .line 166
    .line 167
    invoke-static {v3}, Lw7/b;->G(Landroid/content/Context;)V

    .line 168
    .line 169
    :goto_3
    check-cast v1, LY9/U;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    iput-object p1, v0, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->u:Lcom/noise/audio/common/model/AudioDevice;

    .line 176
    const/4 p1, 0x0

    .line 177
    .line 178
    iput-boolean p1, v0, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->q:Z

    .line 179
    .line 180
    iget-object p1, v0, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    .line 181
    .line 182
    new-instance v0, Lkb/l;

    .line 183
    .line 184
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    invoke-direct {v0, v1}, Lkb/l;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 191
    .line 192
    iget-object p1, v2, Lea/i;->o:Landroidx/lifecycle/MutableLiveData;

    .line 193
    .line 194
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 198
    .line 199
    iget-object p1, v2, Lea/i;->p:Landroidx/lifecycle/MutableLiveData;

    .line 200
    .line 201
    new-instance v0, Lkb/l;

    .line 202
    .line 203
    .line 204
    invoke-direct {v0, v1}, Lkb/l;-><init>(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 208
    .line 209
    sget-object p1, LJb/A;->a:LJb/A;

    .line 210
    return-object p1
.end method
