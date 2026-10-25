.class public final synthetic LCa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/home/fragment/sound/AudioBoostFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/home/fragment/sound/AudioBoostFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LCa/a;->a:I

    iput-object p1, p0, LCa/a;->b:Lcom/noise/audio/ui/home/fragment/sound/AudioBoostFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, LCa/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LCa/a;->b:Lcom/noise/audio/ui/home/fragment/sound/AudioBoostFragment;

    .line 7
    .line 8
    iget v0, p1, Lcom/noise/audio/ui/home/fragment/sound/AudioBoostFragment;->M:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1, v1}, Lcom/noise/audio/ui/home/fragment/sound/AudioBoostFragment;->w(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/noise/audio/ui/home/fragment/sound/AudioBoostFragment;->v()Lea/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, LJ9/h;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, v2}, LJ9/h;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lea/i;->i(LJ9/A;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "low"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/noise/audio/ui/home/fragment/sound/AudioBoostFragment;->u(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :pswitch_0
    iget-object p1, p0, LCa/a;->b:Lcom/noise/audio/ui/home/fragment/sound/AudioBoostFragment;

    .line 37
    .line 38
    iget v0, p1, Lcom/noise/audio/ui/home/fragment/sound/AudioBoostFragment;->M:I

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1, v1}, Lcom/noise/audio/ui/home/fragment/sound/AudioBoostFragment;->w(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/noise/audio/ui/home/fragment/sound/AudioBoostFragment;->v()Lea/i;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, LJ9/h;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-direct {v1, v2}, LJ9/h;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lea/i;->i(LJ9/A;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "low"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/noise/audio/ui/home/fragment/sound/AudioBoostFragment;->u(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void

    .line 66
    :pswitch_1
    iget-object p1, p0, LCa/a;->b:Lcom/noise/audio/ui/home/fragment/sound/AudioBoostFragment;

    .line 67
    .line 68
    iget v0, p1, Lcom/noise/audio/ui/home/fragment/sound/AudioBoostFragment;->M:I

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    if-eq v0, v1, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/4 v0, 0x1

    .line 75
    invoke-virtual {p1, v0}, Lcom/noise/audio/ui/home/fragment/sound/AudioBoostFragment;->w(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/noise/audio/ui/home/fragment/sound/AudioBoostFragment;->v()Lea/i;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v2, LJ9/h;

    .line 83
    .line 84
    invoke-direct {v2, v1}, LJ9/h;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lea/i;->i(LJ9/A;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "medium"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lcom/noise/audio/ui/home/fragment/sound/AudioBoostFragment;->u(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    return-void

    .line 96
    :pswitch_2
    iget-object p1, p0, LCa/a;->b:Lcom/noise/audio/ui/home/fragment/sound/AudioBoostFragment;

    .line 97
    .line 98
    iget v0, p1, Lcom/noise/audio/ui/home/fragment/sound/AudioBoostFragment;->M:I

    .line 99
    .line 100
    const/4 v1, 0x2

    .line 101
    if-eq v0, v1, :cond_3

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    const/4 v0, 0x1

    .line 105
    invoke-virtual {p1, v0}, Lcom/noise/audio/ui/home/fragment/sound/AudioBoostFragment;->w(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/noise/audio/ui/home/fragment/sound/AudioBoostFragment;->v()Lea/i;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v2, LJ9/h;

    .line 113
    .line 114
    invoke-direct {v2, v1}, LJ9/h;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Lea/i;->i(LJ9/A;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "medium"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lcom/noise/audio/ui/home/fragment/sound/AudioBoostFragment;->u(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_3
    return-void

    .line 126
    :pswitch_3
    iget-object p1, p0, LCa/a;->b:Lcom/noise/audio/ui/home/fragment/sound/AudioBoostFragment;

    .line 127
    .line 128
    iget v0, p1, Lcom/noise/audio/ui/home/fragment/sound/AudioBoostFragment;->M:I

    .line 129
    .line 130
    const/4 v1, 0x2

    .line 131
    if-eq v0, v1, :cond_4

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_4
    const/4 v0, 0x0

    .line 135
    invoke-virtual {p1, v0}, Lcom/noise/audio/ui/home/fragment/sound/AudioBoostFragment;->w(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/noise/audio/ui/home/fragment/sound/AudioBoostFragment;->v()Lea/i;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, LJ9/h;

    .line 143
    .line 144
    const/4 v2, 0x3

    .line 145
    invoke-direct {v1, v2}, LJ9/h;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lea/i;->i(LJ9/A;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "high"

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lcom/noise/audio/ui/home/fragment/sound/AudioBoostFragment;->u(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_4
    return-void

    .line 157
    :pswitch_4
    iget-object p1, p0, LCa/a;->b:Lcom/noise/audio/ui/home/fragment/sound/AudioBoostFragment;

    .line 158
    .line 159
    iget v0, p1, Lcom/noise/audio/ui/home/fragment/sound/AudioBoostFragment;->M:I

    .line 160
    .line 161
    const/4 v1, 0x2

    .line 162
    if-eq v0, v1, :cond_5

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_5
    const/4 v0, 0x0

    .line 166
    invoke-virtual {p1, v0}, Lcom/noise/audio/ui/home/fragment/sound/AudioBoostFragment;->w(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/noise/audio/ui/home/fragment/sound/AudioBoostFragment;->v()Lea/i;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v1, LJ9/h;

    .line 174
    .line 175
    const/4 v2, 0x3

    .line 176
    invoke-direct {v1, v2}, LJ9/h;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lea/i;->i(LJ9/A;)V

    .line 180
    .line 181
    .line 182
    const-string v0, "high"

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Lcom/noise/audio/ui/home/fragment/sound/AudioBoostFragment;->u(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :goto_5
    return-void

    .line 188
    :pswitch_5
    iget-object p1, p0, LCa/a;->b:Lcom/noise/audio/ui/home/fragment/sound/AudioBoostFragment;

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/noise/audio/ui/base/BaseFragment;->n()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
