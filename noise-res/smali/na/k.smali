.class public final synthetic Lna/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lna/k;->a:I

    iput-object p1, p0, Lna/k;->b:Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lna/k;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lna/k;->b:Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryFragment;

    .line 7
    .line 8
    iget-boolean v0, p1, Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryFragment;->Q:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p1, Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryFragment;->P:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, LJb/k;

    .line 16
    .line 17
    const-string v2, "replenish_date"

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    filled-new-array {v1}, [LJb/k;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lu6/k;->a([LJb/k;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, 0x7f0a0623

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Lcom/noise/audio/ui/base/BaseFragment;->l(ILandroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :pswitch_0
    iget-object p1, p0, Lna/k;->b:Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryFragment;

    .line 38
    .line 39
    iget-boolean v0, p1, Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryFragment;->Q:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p1, Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryFragment;->P:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v1, LJb/k;

    .line 46
    .line 47
    const-string v2, "replenish_date"

    .line 48
    .line 49
    invoke-direct {v1, v2, v0}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    filled-new-array {v1}, [LJb/k;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lu6/k;->a([LJb/k;)Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const v1, 0x7f0a0623

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Lcom/noise/audio/ui/base/BaseFragment;->l(ILandroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 72
    .line 73
    invoke-static {v0, v1}, Landroid/support/v4/media/session/b;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    const v0, 0x7f0a0097

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {p1, v0, v1}, Lcom/noise/audio/ui/base/BaseFragment;->l(ILandroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget-object p1, p1, Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryFragment;->M:Le/c;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Le/c;->a(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-void

    .line 93
    :pswitch_1
    iget-object p1, p0, Lna/k;->b:Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryFragment;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryFragment;->u()Lna/h;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-boolean v0, v0, Lna/h;->g:Z

    .line 100
    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryFragment;->u()Lna/h;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-boolean v1, v0, Lna/h;->g:Z

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    iput-boolean v2, v0, Lna/h;->g:Z

    .line 114
    .line 115
    invoke-virtual {v0}, LM3/W;->d()V

    .line 116
    .line 117
    .line 118
    :goto_2
    const/4 v0, 0x0

    .line 119
    invoke-virtual {p1, v0, v2}, Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryFragment;->w(IZ)V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void

    .line 123
    :pswitch_2
    iget-object p1, p0, Lna/k;->b:Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryFragment;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryFragment;->u()Lna/h;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v0, v0, Lna/h;->f:Ljava/util/HashSet;

    .line 130
    .line 131
    invoke-static {v0}, LKb/m;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    const/4 v1, 0x0

    .line 143
    new-array v1, v1, [Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v1, LJb/k;

    .line 150
    .line 151
    const-string v2, "ids"

    .line 152
    .line 153
    invoke-direct {v1, v2, v0}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    filled-new-array {v1}, [LJb/k;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Lu6/k;->a([LJb/k;)Landroid/os/Bundle;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const v1, 0x7f0a01e2

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v1, v0}, Lcom/noise/audio/ui/base/BaseFragment;->l(ILandroid/os/Bundle;)V

    .line 168
    .line 169
    .line 170
    :goto_3
    return-void

    .line 171
    :pswitch_3
    iget-object p1, p0, Lna/k;->b:Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryFragment;

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryFragment;->u()Lna/h;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-boolean v0, v0, Lna/h;->g:Z

    .line 178
    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryFragment;->u()Lna/h;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lna/h;->n()V

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-virtual {p1, v0, v0}, Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryFragment;->w(IZ)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_6
    invoke-virtual {p1}, Lcom/noise/audio/ui/base/BaseFragment;->n()V

    .line 194
    .line 195
    .line 196
    :goto_4
    return-void

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
