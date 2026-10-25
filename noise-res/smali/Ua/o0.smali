.class public final LUa/o0;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/noise/audio/ui/settings/BottomSheetDisconnectedDeviceSettings;


# direct methods
.method public constructor <init>(Lcom/noise/audio/ui/settings/BottomSheetDisconnectedDeviceSettings;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUa/o0;->b:Lcom/noise/audio/ui/settings/BottomSheetDisconnectedDeviceSettings;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LQb/i;-><init>(ILOb/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 1

    .line 1
    new-instance p1, LUa/o0;

    .line 2
    .line 3
    iget-object v0, p0, LUa/o0;->b:Lcom/noise/audio/ui/settings/BottomSheetDisconnectedDeviceSettings;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LUa/o0;-><init>(Lcom/noise/audio/ui/settings/BottomSheetDisconnectedDeviceSettings;LOb/c;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, LUa/o0;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LUa/o0;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LUa/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LUa/o0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, p0, LUa/o0;->b:Lcom/noise/audio/ui/settings/BottomSheetDisconnectedDeviceSettings;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v6, Lcom/noise/audio/ui/settings/BottomSheetDisconnectedDeviceSettings;->Y:Lca/l;

    .line 44
    .line 45
    if-eqz p1, :cond_9

    .line 46
    .line 47
    iget-boolean p1, p1, Lca/l;->o:Z

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    sget-object p1, Lkc/N;->a:Lrc/e;

    .line 52
    .line 53
    sget-object p1, Lpc/n;->a:Llc/c;

    .line 54
    .line 55
    new-instance v1, LUa/m0;

    .line 56
    .line 57
    invoke-direct {v1, v6, v5}, LUa/m0;-><init>(Lcom/noise/audio/ui/settings/BottomSheetDisconnectedDeviceSettings;LOb/c;)V

    .line 58
    .line 59
    .line 60
    iput v4, p0, LUa/o0;->a:I

    .line 61
    .line 62
    invoke-static {p1, v1, p0}, Lkc/C;->M(LOb/h;LYb/e;LOb/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_4

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_4
    :goto_0
    iput v3, p0, LUa/o0;->a:I

    .line 71
    .line 72
    const-wide/16 v3, 0x3e8

    .line 73
    .line 74
    invoke-static {v3, v4, p0}, Lkc/C;->n(JLOb/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_5

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    :goto_1
    sget-object p1, LL9/e;->e:LL9/e;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const-string v1, "deviceSetupSuccess switchToDevice"

    .line 87
    .line 88
    invoke-static {v1}, LL9/e;->I(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Lcom/noise/audio/ui/settings/BottomSheetDisconnectedDeviceSettings;->A()LUa/F2;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v1, v1, LUa/F2;->f:LX9/b;

    .line 96
    .line 97
    invoke-virtual {v6}, Lcom/noise/audio/ui/settings/BottomSheetDisconnectedDeviceSettings;->A()LUa/F2;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v3, v3, LUa/F2;->j:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    check-cast v1, LY9/U;

    .line 107
    .line 108
    invoke-virtual {v1, v3}, LY9/U;->i(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Lcom/noise/audio/ui/settings/BottomSheetDisconnectedDeviceSettings;->A()LUa/F2;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-virtual {v1, v3}, Lpa/g;->c(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Lcom/noise/audio/ui/settings/Hilt_BottomSheetDisconnectedDeviceSettings;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    sget-object v3, Lcom/noise/audio/service/Actions;->START:Lcom/noise/audio/service/Actions;

    .line 126
    .line 127
    const-string v4, "action"

    .line 128
    .line 129
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object v4, Lcom/noise/audio/service/Actions;->STOP:Lcom/noise/audio/service/Actions;

    .line 133
    .line 134
    const-string v7, "connectionService"

    .line 135
    .line 136
    if-ne v3, v4, :cond_6

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    const-string p1, "STOP -> AudioConnectionBridge"

    .line 142
    .line 143
    invoke-static {v7, p1}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sget p1, Lcom/noise/audio/service/AudioConnectionBridge;->d:I

    .line 147
    .line 148
    new-instance p1, Landroid/content/Intent;

    .line 149
    .line 150
    const-class v3, Lcom/noise/audio/service/AudioConnectionBridge;

    .line 151
    .line 152
    invoke-direct {p1, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 153
    .line 154
    .line 155
    const-string v3, "com.noise.audio.service.AudioConnectionBridge.STOP"

    .line 156
    .line 157
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    const-string p1, "START -> AudioConnectionBridge"

    .line 168
    .line 169
    invoke-static {v7, p1}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sget p1, Lcom/noise/audio/service/AudioConnectionBridge;->d:I

    .line 173
    .line 174
    invoke-static {v1}, Lw7/b;->G(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    :goto_2
    sget-object p1, Lkc/N;->a:Lrc/e;

    .line 178
    .line 179
    sget-object p1, Lpc/n;->a:Llc/c;

    .line 180
    .line 181
    new-instance v1, LUa/n0;

    .line 182
    .line 183
    invoke-direct {v1, v6, v5}, LUa/n0;-><init>(Lcom/noise/audio/ui/settings/BottomSheetDisconnectedDeviceSettings;LOb/c;)V

    .line 184
    .line 185
    .line 186
    iput v2, p0, LUa/o0;->a:I

    .line 187
    .line 188
    invoke-static {p1, v1, p0}, Lkc/C;->M(LOb/h;LYb/e;LOb/c;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-ne p1, v0, :cond_8

    .line 193
    .line 194
    :goto_3
    return-object v0

    .line 195
    :cond_8
    :goto_4
    sget-object p1, LJb/A;->a:LJb/A;

    .line 196
    .line 197
    return-object p1

    .line 198
    :cond_9
    const-string p1, "audioConnectionManager"

    .line 199
    .line 200
    invoke-static {p1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v5
.end method
