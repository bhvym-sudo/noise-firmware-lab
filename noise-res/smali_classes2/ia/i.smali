.class public final synthetic Lia/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/ai/audio/AudioAiFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/ai/audio/AudioAiFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lia/i;->a:I

    iput-object p1, p0, Lia/i;->b:Lcom/noise/audio/ui/ai/audio/AudioAiFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget p1, p0, Lia/i;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    iget-object p1, p0, Lia/i;->b:Lcom/noise/audio/ui/ai/audio/AudioAiFragment;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/noise/audio/ui/ai/audio/AudioAiFragment;->t()Lia/x;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v0, v0, Lia/x;->d:Lea/i;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    const-string v0, "ai_voice_chat_taptospeak_click"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lea/i;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/noise/audio/ui/ai/audio/AudioAiFragment;->t()Lia/x;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v0, v0, Lia/x;->l:Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sget-object v1, Lia/p;->g:Lia/p;

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Landroid/support/v4/media/session/b;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 49
    move-result v0

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/noise/audio/ui/ai/audio/AudioAiFragment;->t()Lia/x;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    const-string v1, "getApplicationContext(...)"

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lia/x;->d(Landroid/content/Context;)V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_0
    iget-object p1, p1, Lcom/noise/audio/ui/ai/audio/AudioAiFragment;->O:Le/c;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Le/c;->a(Ljava/lang/Object;)V

    .line 78
    :cond_1
    :goto_0
    return-void

    .line 79
    .line 80
    :pswitch_0
    iget-object p1, p0, Lia/i;->b:Lcom/noise/audio/ui/ai/audio/AudioAiFragment;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/noise/audio/ui/ai/audio/AudioAiFragment;->t()Lia/x;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    iget-object v0, v0, Lia/x;->d:Lea/i;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    const-string v0, "ai_voice_chat_exit_click"

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lea/i;->b(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/noise/audio/ui/ai/audio/AudioAiFragment;->t()Lia/x;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lia/x;->e()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/noise/audio/ui/ai/audio/Hilt_AudioAiFragment;->getContext()Landroid/content/Context;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/noise/audio/ui/ai/audio/AudioAiFragment;->t()Lia/x;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v0}, Lia/x;->g(Lia/x;Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-virtual {p1}, Lcom/noise/audio/ui/base/BaseFragment;->n()V

    .line 124
    return-void

    .line 125
    .line 126
    :pswitch_1
    iget-object p1, p0, Lia/i;->b:Lcom/noise/audio/ui/ai/audio/AudioAiFragment;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/noise/audio/ui/ai/audio/AudioAiFragment;->t()Lia/x;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    iget-object v0, v0, Lia/x;->d:Lea/i;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    const/4 v0, 0x0

    sget-object v0, LG9/cE/PcStye;->NDJ:Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lea/i;->b(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/noise/audio/ui/ai/audio/AudioAiFragment;->t()Lia/x;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    iget-object v0, v0, Lia/x;->l:Landroidx/lifecycle/MutableLiveData;

    .line 147
    .line 148
    sget-object v1, Lia/p;->g:Lia/p;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/noise/audio/ui/ai/audio/AudioAiFragment;->t()Lia/x;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    iget-object v0, v0, Lia/x;->l:Landroidx/lifecycle/MutableLiveData;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/noise/audio/ui/ai/audio/Hilt_AudioAiFragment;->getContext()Landroid/content/Context;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/noise/audio/ui/ai/audio/AudioAiFragment;->t()Lia/x;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    .line 179
    invoke-static {p1, v0}, Lia/x;->g(Lia/x;Landroid/content/Context;)V

    .line 180
    :cond_3
    return-void

    .line 181
    .line 182
    :pswitch_2
    iget-object p1, p0, Lia/i;->b:Lcom/noise/audio/ui/ai/audio/AudioAiFragment;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v1}, Landroid/support/v4/media/session/b;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 192
    move-result v0

    .line 193
    .line 194
    if-nez v0, :cond_4

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/noise/audio/ui/ai/audio/AudioAiFragment;->t()Lia/x;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    const-string v1, "getApplicationContext(...)"

    .line 209
    .line 210
    .line 211
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, p1}, Lia/x;->d(Landroid/content/Context;)V

    .line 215
    goto :goto_1

    .line 216
    .line 217
    :cond_4
    iget-object p1, p1, Lcom/noise/audio/ui/ai/audio/AudioAiFragment;->O:Le/c;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v1}, Le/c;->a(Ljava/lang/Object;)V

    .line 221
    :goto_1
    return-void

    .line 222
    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
