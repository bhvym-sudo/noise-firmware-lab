.class public final Lla/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lla/d;->a:I

    iput-object p1, p0, Lla/d;->b:Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LOb/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p2, p0, Lla/d;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, Lhc/m;->O0(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p2, p0, Lla/d;->b:Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/noise/audio/ui/ai/transcription/Hilt_TranscriptionFragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v0, p1}, Lpa/q;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p2}, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;->v()Lla/u;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lla/u;->j:Lnc/Z;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, p2}, Lnc/Z;->h(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    sget-object p1, LJb/A;->a:LJb/A;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p0, Lla/d;->b:Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;->t(Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, LJb/A;->a:LJb/A;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, p0, Lla/d;->b:Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;->t(Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, LJb/A;->a:LJb/A;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_2
    check-cast p1, Lca/A;

    .line 62
    .line 63
    instance-of p2, p1, Lca/x;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iget-object v1, p0, Lla/d;->b:Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;->v()Lla/u;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p1, Lca/x;

    .line 75
    .line 76
    iget-object p1, p1, Lca/x;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object p2, p2, Lla/u;->f:Lnc/Z;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0, p1}, Lnc/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_3
    instance-of p2, p1, Lca/y;

    .line 92
    .line 93
    if-eqz p2, :cond_6

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;->v()Lla/u;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p1, Lca/y;

    .line 100
    .line 101
    iget-object p1, p1, Lca/y;->a:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v1, p2, Lla/u;->d:Lnc/Z;

    .line 104
    .line 105
    const-string v2, "text"

    .line 106
    .line 107
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v3, "VM.onSegment: \'"

    .line 113
    .line 114
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v3, "\'"

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string v3, "TranscribeDbg"

    .line 130
    .line 131
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Lhc/m;->O0(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    invoke-virtual {v1}, Lnc/Z;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_5

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    const-string v3, " "

    .line 155
    .line 156
    invoke-static {v2, v3, p1}, Lg8/d;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :goto_1
    invoke-virtual {v1, p1}, Lnc/Z;->h(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p2, Lla/u;->f:Lnc/Z;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    const-string p2, ""

    .line 169
    .line 170
    invoke-virtual {p1, v0, p2}, Lnc/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    instance-of p2, p1, Lca/w;

    .line 175
    .line 176
    if-eqz p2, :cond_7

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/noise/audio/ui/ai/transcription/TranscriptionFragment;->v()Lla/u;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    check-cast p1, Lca/w;

    .line 183
    .line 184
    iget-object p1, p1, Lca/w;->a:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    const-string v1, "message"

    .line 190
    .line 191
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object p2, p2, Lla/u;->j:Lnc/Z;

    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, v0, p1}, Lnc/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_7
    sget-object p2, Lca/z;->a:Lca/z;

    .line 204
    .line 205
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-nez p2, :cond_9

    .line 210
    .line 211
    sget-object p2, Lca/z;->b:Lca/z;

    .line 212
    .line 213
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_8

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_8
    new-instance p1, LE7/m;

    .line 221
    .line 222
    const/4 p2, 0x0

    .line 223
    invoke-direct {p1, p2}, LE7/m;-><init>(Z)V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :cond_9
    :goto_2
    sget-object p1, LJb/A;->a:LJb/A;

    .line 228
    .line 229
    return-object p1

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
