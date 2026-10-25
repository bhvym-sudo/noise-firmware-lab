.class public final LGa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh/i;


# direct methods
.method public synthetic constructor <init>(Lh/i;I)V
    .locals 0

    .line 1
    iput p2, p0, LGa/a;->a:I

    iput-object p1, p0, LGa/a;->b:Lh/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/m;)V
    .locals 2

    .line 1
    iget p1, p0, LGa/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LGa/a;->b:Lh/i;

    .line 7
    .line 8
    check-cast p1, Lcom/noise/audio/ui/home/HomeActivity;

    .line 9
    .line 10
    iget-boolean v0, p1, Lwa/a;->H:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p1, Lwa/a;->H:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Lwa/a;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lwa/j;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    iget-object p1, p0, LGa/a;->b:Lh/i;

    .line 28
    .line 29
    invoke-virtual {p1}, Lh/i;->getDelegate()Lh/n;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lh/n;->a()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lc/m;->getSavedStateRegistry()LU3/e;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "androidx:appcompat"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, LU3/e;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lh/n;->e()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    iget-object p1, p0, LGa/a;->b:Lh/i;

    .line 50
    .line 51
    check-cast p1, Lcom/noise/audio/ui/splash/SplashActivity;

    .line 52
    .line 53
    iget-boolean v0, p1, Ldb/a;->H:Z

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p1, Ldb/a;->H:Z

    .line 59
    .line 60
    invoke-virtual {p1}, Ldb/a;->b()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ldb/l;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :pswitch_2
    iget-object p1, p0, LGa/a;->b:Lh/i;

    .line 71
    .line 72
    check-cast p1, Lcom/noise/audio/ui/settings/AppUpdateActivity;

    .line 73
    .line 74
    iget-boolean v0, p1, LUa/j1;->H:Z

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p1, LUa/j1;->H:Z

    .line 80
    .line 81
    invoke-virtual {p1}, LUa/j1;->b()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, LUa/y;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void

    .line 91
    :pswitch_3
    iget-object p1, p0, LGa/a;->b:Lh/i;

    .line 92
    .line 93
    check-cast p1, Lcom/noise/audio/ui/sdkDemo/SDKDemoActivity;

    .line 94
    .line 95
    iget-boolean v0, p1, LTa/a;->H:Z

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p1, LTa/a;->H:Z

    .line 101
    .line 102
    invoke-virtual {p1}, LTa/a;->b()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LTa/b;

    .line 107
    .line 108
    check-cast v0, Lkb/b;

    .line 109
    .line 110
    iget-object v0, v0, Lkb/b;->a:Lkb/j;

    .line 111
    .line 112
    iget-object v1, v0, Lkb/j;->r:Lzb/c;

    .line 113
    .line 114
    invoke-interface {v1}, LIb/a;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lb9/b;

    .line 119
    .line 120
    iput-object v1, p1, Lcom/noise/audio/ui/sdkDemo/SDKDemoActivity;->J:Lb9/b;

    .line 121
    .line 122
    iget-object v1, v0, Lkb/j;->H:Lzb/c;

    .line 123
    .line 124
    invoke-interface {v1}, LIb/a;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lb9/g;

    .line 129
    .line 130
    iput-object v1, p1, Lcom/noise/audio/ui/sdkDemo/SDKDemoActivity;->K:Lb9/g;

    .line 131
    .line 132
    iget-object p1, v0, Lkb/j;->f:Lzb/c;

    .line 133
    .line 134
    invoke-interface {p1}, LIb/a;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lea/i;

    .line 139
    .line 140
    :cond_3
    return-void

    .line 141
    :pswitch_4
    iget-object p1, p0, LGa/a;->b:Lh/i;

    .line 142
    .line 143
    check-cast p1, Lcom/noise/audio/ui/pairingV2/PairDeviceActivityV2;

    .line 144
    .line 145
    iget-boolean v0, p1, LNa/w;->H:Z

    .line 146
    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    iput-boolean v0, p1, LNa/w;->H:Z

    .line 151
    .line 152
    invoke-virtual {p1}, LNa/w;->b()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, LNa/D;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    :cond_4
    return-void

    .line 162
    :pswitch_5
    iget-object p1, p0, LGa/a;->b:Lh/i;

    .line 163
    .line 164
    check-cast p1, Lcom/noise/audio/ui/pairing/PairDeviceActivity;

    .line 165
    .line 166
    iget-boolean v0, p1, LKa/a;->H:Z

    .line 167
    .line 168
    if-nez v0, :cond_5

    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    iput-boolean v0, p1, LKa/a;->H:Z

    .line 172
    .line 173
    invoke-virtual {p1}, LKa/a;->b()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, LKa/b;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    :cond_5
    return-void

    .line 183
    :pswitch_6
    iget-object p1, p0, LGa/a;->b:Lh/i;

    .line 184
    .line 185
    check-cast p1, Lcom/noise/audio/ui/login/activity/LoginActivity;

    .line 186
    .line 187
    iget-boolean v0, p1, LGa/b;->H:Z

    .line 188
    .line 189
    if-nez v0, :cond_6

    .line 190
    .line 191
    const/4 v0, 0x1

    .line 192
    iput-boolean v0, p1, LGa/b;->H:Z

    .line 193
    .line 194
    invoke-virtual {p1}, LGa/b;->b()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, LGa/c;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    :cond_6
    return-void

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
