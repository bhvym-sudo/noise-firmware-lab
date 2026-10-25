.class public final LXa/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc/i;


# instance fields
.field public final synthetic a:LXa/v;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(LXa/v;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXa/t;->a:LXa/v;

    .line 5
    .line 6
    iput-boolean p2, p0, LXa/t;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LOb/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LP9/i;

    .line 2
    .line 3
    instance-of p2, p1, LP9/e;

    .line 4
    .line 5
    iget-object v0, p0, LXa/t;->a:LXa/v;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    check-cast p1, LP9/e;

    .line 10
    .line 11
    iget-object p1, p1, LP9/e;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lpa/g;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    instance-of p2, p1, LP9/f;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    check-cast p1, LP9/f;

    .line 23
    .line 24
    iget-boolean p1, p1, LP9/f;->a:Z

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lpa/g;->c(Z)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_1
    instance-of p2, p1, LP9/g;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    sget-object p2, LL9/e;->e:LL9/e;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string p2, "Network error"

    .line 41
    .line 42
    invoke-static {p2}, LL9/e;->I(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object p2, p1

    .line 46
    check-cast p2, LP9/g;

    .line 47
    .line 48
    iget-object p2, p2, LP9/g;->a:LP9/d;

    .line 49
    .line 50
    iget-object v1, p2, LP9/d;->a:Lcom/bumptech/glide/c;

    .line 51
    .line 52
    check-cast v1, LP9/l;

    .line 53
    .line 54
    new-instance v2, LB6/P0;

    .line 55
    .line 56
    const/16 v3, 0xf

    .line 57
    .line 58
    invoke-direct {v2, v3, v0, p1}, LB6/P0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, v1, LP9/l;->j:LP9/b;

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Lpa/g;->b(LP9/d;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_2
    instance-of p2, p1, LP9/h;

    .line 69
    .line 70
    if-eqz p2, :cond_8

    .line 71
    .line 72
    check-cast p1, LP9/h;

    .line 73
    .line 74
    iget-object p1, p1, LP9/h;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, LP9/a;

    .line 77
    .line 78
    if-eqz p1, :cond_7

    .line 79
    .line 80
    iget-object p2, v0, LXa/v;->f:LX9/b;

    .line 81
    .line 82
    iget-object v1, v0, LXa/v;->i:Lea/i;

    .line 83
    .line 84
    check-cast p2, LY9/U;

    .line 85
    .line 86
    invoke-virtual {p2}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1}, LP9/a;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcom/noise/audio/data/model/response/FirmwareUpdateData;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/noise/audio/data/model/response/FirmwareUpdateData;->getFirmwareId()Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    move-object v2, v3

    .line 105
    :goto_0
    if-eqz v2, :cond_6

    .line 106
    .line 107
    if-eqz p2, :cond_4

    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceId()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    new-instance v2, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    move-object v2, v3

    .line 120
    :goto_1
    invoke-virtual {p1}, LP9/a;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Lcom/noise/audio/data/model/response/FirmwareUpdateData;

    .line 125
    .line 126
    if-eqz p2, :cond_5

    .line 127
    .line 128
    invoke-virtual {p2}, Lcom/noise/audio/data/model/response/FirmwareUpdateData;->getFirmwareId()Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    move-object p2, v3

    .line 134
    :goto_2
    invoke-static {v2, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-nez p2, :cond_6

    .line 139
    .line 140
    iput-object v3, v0, LXa/v;->t:Lcom/noise/audio/data/model/response/FirmwareUpdateData;

    .line 141
    .line 142
    iget-object p1, v0, LXa/v;->d:LQ9/a;

    .line 143
    .line 144
    check-cast p1, LR9/b;

    .line 145
    .line 146
    invoke-virtual {p1}, LR9/b;->c()V

    .line 147
    .line 148
    .line 149
    iput-object v3, v1, Lea/i;->O:Lcom/noise/audio/data/model/response/FirmwareUpdateData;

    .line 150
    .line 151
    iput-object v3, v1, Lea/i;->N:Lcom/noise/audio/data/model/response/FirmwareUpdateData;

    .line 152
    .line 153
    sget-object p1, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;->NoUpdateAvailable:Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;

    .line 154
    .line 155
    const-string p2, "state"

    .line 156
    .line 157
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object p2, v1, Lea/i;->u:Landroidx/lifecycle/MutableLiveData;

    .line 161
    .line 162
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p1}, LXa/v;->h(Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    invoke-virtual {p1}, LP9/a;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lcom/noise/audio/data/model/response/FirmwareUpdateData;

    .line 174
    .line 175
    iput-object p1, v0, LXa/v;->t:Lcom/noise/audio/data/model/response/FirmwareUpdateData;

    .line 176
    .line 177
    iget-boolean p1, p0, LXa/t;->b:Z

    .line 178
    .line 179
    invoke-virtual {v0, p1}, LXa/v;->g(Z)V

    .line 180
    .line 181
    .line 182
    :cond_7
    :goto_3
    sget-object p1, LJb/A;->a:LJb/A;

    .line 183
    .line 184
    return-object p1

    .line 185
    :cond_8
    new-instance p1, LE7/m;

    .line 186
    .line 187
    const/4 p2, 0x0

    .line 188
    invoke-direct {p1, p2}, LE7/m;-><init>(Z)V

    .line 189
    .line 190
    .line 191
    throw p1
.end method
