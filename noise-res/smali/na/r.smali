.class public final Lna/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc/i;


# instance fields
.field public final synthetic a:Lna/u;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lna/u;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lna/r;->a:Lna/u;

    .line 5
    .line 6
    iput-boolean p2, p0, Lna/r;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lna/r;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LOb/c;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, LP9/i;

    .line 6
    .line 7
    iget-object v2, v1, Lna/r;->a:Lna/u;

    .line 8
    .line 9
    iget-object v3, v2, Lna/u;->o:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    instance-of v4, v0, LP9/e;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    iget-boolean v6, v1, Lna/r;->b:Z

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    iput-boolean v5, v2, Lna/u;->l:Z

    .line 19
    .line 20
    if-nez v6, :cond_0

    .line 21
    .line 22
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    check-cast v0, LP9/e;

    .line 28
    .line 29
    iget-object v0, v0, LP9/e;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lpa/g;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_8

    .line 35
    .line 36
    :cond_1
    instance-of v4, v0, LP9/f;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-eqz v6, :cond_e

    .line 41
    .line 42
    check-cast v0, LP9/f;

    .line 43
    .line 44
    iget-boolean v0, v0, LP9/f;->a:Z

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lpa/g;->c(Z)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :cond_2
    instance-of v4, v0, LP9/g;

    .line 52
    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    iput-boolean v5, v2, Lna/u;->l:Z

    .line 56
    .line 57
    if-nez v6, :cond_3

    .line 58
    .line 59
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    check-cast v0, LP9/g;

    .line 65
    .line 66
    iget-object v0, v0, LP9/g;->a:LP9/d;

    .line 67
    .line 68
    iget-object v3, v0, LP9/d;->a:Lcom/bumptech/glide/c;

    .line 69
    .line 70
    move-object v4, v3

    .line 71
    check-cast v4, LP9/l;

    .line 72
    .line 73
    check-cast v3, LP9/l;

    .line 74
    .line 75
    new-instance v4, LA/O0;

    .line 76
    .line 77
    invoke-direct {v4, v2, v6}, LA/O0;-><init>(Ljava/lang/Object;Z)V

    .line 78
    .line 79
    .line 80
    iput-object v4, v3, LP9/l;->j:LP9/b;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Lpa/g;->b(LP9/d;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_8

    .line 86
    .line 87
    :cond_4
    instance-of v4, v0, LP9/h;

    .line 88
    .line 89
    if-eqz v4, :cond_f

    .line 90
    .line 91
    check-cast v0, LP9/h;

    .line 92
    .line 93
    iget-object v0, v0, LP9/h;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LP9/a;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {v0}, LP9/a;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/noise/audio/data/model/ai/TranscriptionListResponse;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    const/4 v0, 0x0

    .line 107
    :goto_0
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/noise/audio/data/model/ai/TranscriptionListResponse;->getTotal()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    goto :goto_1

    .line 114
    :cond_6
    move v7, v5

    .line 115
    :goto_1
    iput v7, v2, Lna/u;->k:I

    .line 116
    .line 117
    if-eqz v0, :cond_b

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/noise/audio/data/model/ai/TranscriptionListResponse;->getTranscriptions()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_b

    .line 124
    .line 125
    new-instance v7, Ljava/util/ArrayList;

    .line 126
    .line 127
    const/16 v8, 0xa

    .line 128
    .line 129
    invoke-static {v0, v8}, LKb/n;->o0(Ljava/lang/Iterable;I)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_c

    .line 145
    .line 146
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    move-object v9, v0

    .line 151
    check-cast v9, Lcom/noise/audio/data/model/ai/TranscriptionListItem;

    .line 152
    .line 153
    invoke-virtual {v9}, Lcom/noise/audio/data/model/ai/TranscriptionListItem;->getCreatedAt()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    const/16 v10, 0x54

    .line 160
    .line 161
    invoke-static {v0, v10}, Lhc/m;->f1(Ljava/lang/String;C)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    move-object v14, v0

    .line 166
    goto :goto_3

    .line 167
    :cond_7
    const/4 v14, 0x0

    .line 168
    :goto_3
    invoke-virtual {v9}, Lcom/noise/audio/data/model/ai/TranscriptionListItem;->getCreatedAt()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    :try_start_0
    invoke-static {v0}, Lna/p;->j(Ljava/lang/String;)Ljava/time/Instant;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {}, Lna/p;->k()Ljava/time/ZoneId;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-static {v0, v10}, Lna/p;->l(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sget-object v10, Lna/u;->q:Ljava/time/format/DateTimeFormatter;

    .line 187
    .line 188
    invoke-static {v0, v10}, Lna/p;->i(Ljava/time/ZonedDateTime;Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    goto :goto_4

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    invoke-static {v0}, Lo4/E;->l(Ljava/lang/Throwable;)LJb/m;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :goto_4
    instance-of v10, v0, LJb/m;

    .line 199
    .line 200
    if-eqz v10, :cond_8

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    :cond_8
    check-cast v0, Ljava/lang/String;

    .line 204
    .line 205
    move-object v15, v0

    .line 206
    goto :goto_5

    .line 207
    :cond_9
    const/4 v15, 0x0

    .line 208
    :goto_5
    new-instance v10, Lcom/noise/audio/data/model/ai/TranscriptionHistoryItem;

    .line 209
    .line 210
    invoke-virtual {v9}, Lcom/noise/audio/data/model/ai/TranscriptionListItem;->getSessionId()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-virtual {v9}, Lcom/noise/audio/data/model/ai/TranscriptionListItem;->getTitle()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    invoke-virtual {v9}, Lcom/noise/audio/data/model/ai/TranscriptionListItem;->getPreview()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    invoke-virtual {v9}, Lcom/noise/audio/data/model/ai/TranscriptionListItem;->getDurationMs()J

    .line 223
    .line 224
    .line 225
    move-result-wide v16

    .line 226
    const-wide/16 v18, 0x0

    .line 227
    .line 228
    cmp-long v0, v16, v18

    .line 229
    .line 230
    if-lez v0, :cond_a

    .line 231
    .line 232
    invoke-virtual {v9}, Lcom/noise/audio/data/model/ai/TranscriptionListItem;->getDurationMs()J

    .line 233
    .line 234
    .line 235
    move-result-wide v16

    .line 236
    const/16 v0, 0x3e8

    .line 237
    .line 238
    int-to-long v4, v0

    .line 239
    div-long v16, v16, v4

    .line 240
    .line 241
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    move-object/from16 v16, v0

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_a
    const/16 v16, 0x0

    .line 249
    .line 250
    :goto_6
    const/16 v17, 0x0

    .line 251
    .line 252
    invoke-direct/range {v10 .. v17}, Lcom/noise/audio/data/model/ai/TranscriptionHistoryItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Z)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    const/4 v5, 0x0

    .line 259
    goto :goto_2

    .line 260
    :cond_b
    sget-object v7, LKb/s;->a:LKb/s;

    .line 261
    .line 262
    :cond_c
    if-eqz v6, :cond_d

    .line 263
    .line 264
    move-object v0, v7

    .line 265
    goto :goto_7

    .line 266
    :cond_d
    iget-object v0, v2, Lna/u;->h:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-static {v0, v7}, LKb/m;->I0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    :goto_7
    iput-object v0, v2, Lna/u;->h:Ljava/lang/Object;

    .line 273
    .line 274
    iget v0, v1, Lna/r;->c:I

    .line 275
    .line 276
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    add-int/2addr v4, v0

    .line 281
    iput v4, v2, Lna/u;->j:I

    .line 282
    .line 283
    const/4 v4, 0x0

    .line 284
    iput-boolean v4, v2, Lna/u;->l:Z

    .line 285
    .line 286
    invoke-virtual {v2}, Lna/u;->d()V

    .line 287
    .line 288
    .line 289
    if-nez v6, :cond_e

    .line 290
    .line 291
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-virtual {v3, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_e
    :goto_8
    sget-object v0, LJb/A;->a:LJb/A;

    .line 297
    .line 298
    return-object v0

    .line 299
    :cond_f
    new-instance v0, LE7/m;

    .line 300
    .line 301
    const/4 v2, 0x0

    .line 302
    invoke-direct {v0, v2}, LE7/m;-><init>(Z)V

    .line 303
    .line 304
    .line 305
    throw v0
.end method
