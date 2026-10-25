.class public final synthetic Lka/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lka/m;->a:I

    iput-object p1, p0, Lka/m;->b:Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lka/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lka/m;->b:Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    check-cast p2, Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v1, "<unused var>"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/noise/audio/ui/base/BaseFragment;->n()V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->f0:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->H(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object p1, LJb/A;->a:LJb/A;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    iget-object v0, p0, Lka/m;->b:Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;

    .line 32
    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    check-cast p2, Landroid/os/Bundle;

    .line 36
    .line 37
    const-string v1, "<unused var>"

    .line 38
    .line 39
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/noise/audio/ui/base/BaseFragment;->n()V

    .line 46
    .line 47
    .line 48
    iget-boolean p1, v0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->g0:Z

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput-boolean p1, v0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->g0:Z

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->z()V

    .line 56
    .line 57
    .line 58
    :cond_0
    sget-object p1, LJb/A;->a:LJb/A;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_1
    iget-object v0, p0, Lka/m;->b:Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;

    .line 62
    .line 63
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    check-cast p2, Landroid/os/Bundle;

    .line 66
    .line 67
    const-string v1, "<unused var>"

    .line 68
    .line 69
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    iput-boolean p1, v0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->g0:Z

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/noise/audio/ui/base/BaseFragment;->n()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->y()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_2
    iget-object v0, p0, Lka/m;->b:Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;

    .line 86
    .line 87
    check-cast p1, Ljava/lang/String;

    .line 88
    .line 89
    check-cast p2, Landroid/os/Bundle;

    .line 90
    .line 91
    const-string v1, "<unused var>"

    .line 92
    .line 93
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string p1, "bundle"

    .line 97
    .line 98
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string p1, "restart_confirmed"

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    sget-boolean p1, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->m0:Z

    .line 110
    .line 111
    if-eqz p1, :cond_1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    const/4 p1, 0x1

    .line 115
    sput-boolean p1, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->m0:Z

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->x()V

    .line 118
    .line 119
    .line 120
    iget-object p1, v0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->L:Lcom/noise/audio/service/WsTranscribeService;

    .line 121
    .line 122
    if-eqz p1, :cond_2

    .line 123
    .line 124
    const-string p2, "{\"event\":\"restart\"}"

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lcom/noise/audio/service/WsTranscribeService;->k(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-virtual {v0}, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->O()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->P()V

    .line 133
    .line 134
    .line 135
    sget-object p1, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment$UiState;->IDLE:Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment$UiState;

    .line 136
    .line 137
    iput-object p1, v0, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->N:Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment$UiState;

    .line 138
    .line 139
    invoke-static {v0}, Lcom/bumptech/glide/d;->q(Landroidx/fragment/app/I;)LC3/F;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance p2, Lka/p;

    .line 144
    .line 145
    invoke-direct {p2, v0}, Lka/p;-><init>(Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2}, LC3/F;->a(LC3/r;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    :goto_1
    sget-object p1, LJb/A;->a:LJb/A;

    .line 152
    .line 153
    return-object p1

    .line 154
    :pswitch_3
    iget-object v0, p0, Lka/m;->b:Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;

    .line 155
    .line 156
    check-cast p1, Ljava/lang/String;

    .line 157
    .line 158
    check-cast p2, Landroid/os/Bundle;

    .line 159
    .line 160
    const-string v1, "<unused var>"

    .line 161
    .line 162
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string p1, "bundle"

    .line 166
    .line 167
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string p1, "exit_confirmed"

    .line 171
    .line 172
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_4

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/noise/audio/ui/ai/transcribews/WsTranscribeFragment;->y()V

    .line 179
    .line 180
    .line 181
    :cond_4
    sget-object p1, LJb/A;->a:LJb/A;

    .line 182
    .line 183
    return-object p1

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
