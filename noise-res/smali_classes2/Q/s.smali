.class public final LQ/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:J

.field public final B:J

.field public final C:J

.field public final D:J

.field public final E:J

.field public final F:J

.field public final G:J

.field public final H:J

.field public final I:J

.field public final J:J

.field public K:LQ/p0;

.field public L:LQ/n;

.field public M:LQ/D;

.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:J

.field public final m:J

.field public final n:J

.field public final o:J

.field public final p:J

.field public final q:J

.field public final r:J

.field public final s:J

.field public final t:J

.field public final u:J

.field public final v:J

.field public final w:J

.field public final x:J

.field public final y:J

.field public final z:J


# direct methods
.method public constructor <init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, LQ/s;->a:J

    .line 3
    iput-wide p3, p0, LQ/s;->b:J

    .line 4
    iput-wide p5, p0, LQ/s;->c:J

    .line 5
    iput-wide p7, p0, LQ/s;->d:J

    .line 6
    iput-wide p9, p0, LQ/s;->e:J

    .line 7
    iput-wide p11, p0, LQ/s;->f:J

    .line 8
    iput-wide p13, p0, LQ/s;->g:J

    move-wide p1, p15

    .line 9
    iput-wide p1, p0, LQ/s;->h:J

    move-wide/from16 p1, p17

    .line 10
    iput-wide p1, p0, LQ/s;->i:J

    move-wide/from16 p1, p19

    .line 11
    iput-wide p1, p0, LQ/s;->j:J

    move-wide/from16 p1, p21

    .line 12
    iput-wide p1, p0, LQ/s;->k:J

    move-wide/from16 p1, p23

    .line 13
    iput-wide p1, p0, LQ/s;->l:J

    move-wide/from16 p1, p25

    .line 14
    iput-wide p1, p0, LQ/s;->m:J

    move-wide/from16 p1, p27

    .line 15
    iput-wide p1, p0, LQ/s;->n:J

    move-wide/from16 p1, p29

    .line 16
    iput-wide p1, p0, LQ/s;->o:J

    move-wide/from16 p1, p31

    .line 17
    iput-wide p1, p0, LQ/s;->p:J

    move-wide/from16 p1, p33

    .line 18
    iput-wide p1, p0, LQ/s;->q:J

    move-wide/from16 p1, p35

    .line 19
    iput-wide p1, p0, LQ/s;->r:J

    move-wide/from16 p1, p37

    .line 20
    iput-wide p1, p0, LQ/s;->s:J

    move-wide/from16 p1, p39

    .line 21
    iput-wide p1, p0, LQ/s;->t:J

    move-wide/from16 p1, p41

    .line 22
    iput-wide p1, p0, LQ/s;->u:J

    move-wide/from16 p1, p43

    .line 23
    iput-wide p1, p0, LQ/s;->v:J

    move-wide/from16 p1, p45

    .line 24
    iput-wide p1, p0, LQ/s;->w:J

    move-wide/from16 p1, p47

    .line 25
    iput-wide p1, p0, LQ/s;->x:J

    move-wide/from16 p1, p49

    .line 26
    iput-wide p1, p0, LQ/s;->y:J

    move-wide/from16 p1, p51

    .line 27
    iput-wide p1, p0, LQ/s;->z:J

    move-wide/from16 p1, p53

    .line 28
    iput-wide p1, p0, LQ/s;->A:J

    move-wide/from16 p1, p55

    .line 29
    iput-wide p1, p0, LQ/s;->B:J

    move-wide/from16 p1, p57

    .line 30
    iput-wide p1, p0, LQ/s;->C:J

    move-wide/from16 p1, p59

    .line 31
    iput-wide p1, p0, LQ/s;->D:J

    move-wide/from16 p1, p61

    .line 32
    iput-wide p1, p0, LQ/s;->E:J

    move-wide/from16 p1, p63

    .line 33
    iput-wide p1, p0, LQ/s;->F:J

    move-wide/from16 p1, p65

    .line 34
    iput-wide p1, p0, LQ/s;->G:J

    move-wide/from16 p1, p67

    .line 35
    iput-wide p1, p0, LQ/s;->H:J

    move-wide/from16 p1, p69

    .line 36
    iput-wide p1, p0, LQ/s;->I:J

    move-wide/from16 p1, p71

    .line 37
    iput-wide p1, p0, LQ/s;->J:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "ColorScheme(primary="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-wide v1, p0, LQ/s;->a:J

    .line 10
    .line 11
    const-string v3, "onPrimary="

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, v3, v0}, Lu2/d;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 15
    .line 16
    iget-wide v1, p0, LQ/s;->b:J

    .line 17
    .line 18
    const-string v3, "primaryContainer="

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v3, v0}, Lu2/d;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    iget-wide v1, p0, LQ/s;->c:J

    .line 24
    .line 25
    const-string v3, "onPrimaryContainer="

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, v3, v0}, Lu2/d;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 29
    .line 30
    iget-wide v1, p0, LQ/s;->d:J

    .line 31
    .line 32
    const-string v3, "inversePrimary="

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2, v3, v0}, Lu2/d;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 36
    .line 37
    iget-wide v1, p0, LQ/s;->e:J

    .line 38
    .line 39
    const-string v3, "secondary="

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2, v3, v0}, Lu2/d;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 43
    .line 44
    iget-wide v1, p0, LQ/s;->f:J

    .line 45
    .line 46
    const-string v3, "onSecondary="

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2, v3, v0}, Lu2/d;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 50
    .line 51
    iget-wide v1, p0, LQ/s;->g:J

    .line 52
    .line 53
    const-string v3, "secondaryContainer="

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2, v3, v0}, Lu2/d;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 57
    .line 58
    iget-wide v1, p0, LQ/s;->h:J

    .line 59
    .line 60
    const-string v3, "onSecondaryContainer="

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2, v3, v0}, Lu2/d;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 64
    .line 65
    iget-wide v1, p0, LQ/s;->i:J

    .line 66
    .line 67
    const-string v3, "tertiary="

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2, v3, v0}, Lu2/d;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 71
    .line 72
    iget-wide v1, p0, LQ/s;->j:J

    .line 73
    .line 74
    const-string v3, "onTertiary="

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2, v3, v0}, Lu2/d;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 78
    .line 79
    iget-wide v1, p0, LQ/s;->k:J

    .line 80
    .line 81
    const-string v3, "tertiaryContainer="

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2, v3, v0}, Lu2/d;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 85
    .line 86
    iget-wide v1, p0, LQ/s;->l:J

    .line 87
    .line 88
    const-string v3, "onTertiaryContainer="

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2, v3, v0}, Lu2/d;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 92
    .line 93
    iget-wide v1, p0, LQ/s;->m:J

    .line 94
    .line 95
    const-string v3, "background="

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2, v3, v0}, Lu2/d;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 99
    .line 100
    iget-wide v1, p0, LQ/s;->n:J

    .line 101
    .line 102
    const-string v3, "onBackground="

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v2, v3, v0}, Lu2/d;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 106
    .line 107
    iget-wide v1, p0, LQ/s;->o:J

    .line 108
    .line 109
    const-string v3, "surface="

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v2, v3, v0}, Lu2/d;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 113
    .line 114
    iget-wide v1, p0, LQ/s;->p:J

    .line 115
    .line 116
    const-string v3, "onSurface="

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v2, v3, v0}, Lu2/d;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 120
    .line 121
    iget-wide v1, p0, LQ/s;->q:J

    .line 122
    .line 123
    const-string v3, "surfaceVariant="

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v2, v3, v0}, Lu2/d;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 127
    .line 128
    iget-wide v1, p0, LQ/s;->r:J

    .line 129
    .line 130
    const-string v3, "onSurfaceVariant="

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v2, v3, v0}, Lu2/d;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 134
    .line 135
    iget-wide v1, p0, LQ/s;->s:J

    .line 136
    .line 137
    const-string v3, "surfaceTint="

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v2, v3, v0}, Lu2/d;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 141
    .line 142
    iget-wide v1, p0, LQ/s;->t:J

    .line 143
    .line 144
    const-string v3, "inverseSurface="

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v2, v3, v0}, Lu2/d;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 148
    .line 149
    iget-wide v1, p0, LQ/s;->u:J

    .line 150
    .line 151
    const-string v3, "inverseOnSurface="

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v2, v3, v0}, Lu2/d;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 155
    .line 156
    iget-wide v1, p0, LQ/s;->v:J

    .line 157
    .line 158
    const-string v3, "error="

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v2, v3, v0}, Lu2/d;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 162
    .line 163
    iget-wide v1, p0, LQ/s;->w:J

    .line 164
    .line 165
    const-string v3, "onError="

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v2, v3, v0}, Lu2/d;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 169
    .line 170
    iget-wide v1, p0, LQ/s;->x:J

    .line 171
    .line 172
    const-string v3, "errorContainer="

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v2, v3, v0}, Lu2/d;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 176
    .line 177
    iget-wide v1, p0, LQ/s;->y:J

    .line 178
    .line 179
    const-string v3, "onErrorContainer="

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v2, v3, v0}, Lu2/d;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 183
    .line 184
    iget-wide v1, p0, LQ/s;->z:J

    .line 185
    .line 186
    const-string v3, "outline="

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v2, v3, v0}, Lu2/d;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 190
    .line 191
    iget-wide v1, p0, LQ/s;->A:J

    .line 192
    .line 193
    const-string v3, "outlineVariant="

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v2, v3, v0}, Lu2/d;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 197
    .line 198
    iget-wide v1, p0, LQ/s;->B:J

    .line 199
    .line 200
    const-string v3, "scrim="

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v2, v3, v0}, Lu2/d;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 204
    .line 205
    iget-wide v1, p0, LQ/s;->C:J

    .line 206
    .line 207
    const-string v3, "surfaceBright="

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v2, v3, v0}, Lu2/d;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 211
    .line 212
    iget-wide v1, p0, LQ/s;->D:J

    .line 213
    .line 214
    const/4 v3, 0x0

    sget-object v3, Lo9/AIO/AVyUI;->SzONhvAs:Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v2, v3, v0}, Lu2/d;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 218
    .line 219
    iget-wide v1, p0, LQ/s;->E:J

    .line 220
    .line 221
    const-string v3, "surfaceContainer="

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v2, v3, v0}, Lu2/d;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 225
    .line 226
    iget-wide v1, p0, LQ/s;->F:J

    .line 227
    .line 228
    const-string v3, "surfaceContainerHigh="

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v2, v3, v0}, Lu2/d;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 232
    .line 233
    iget-wide v1, p0, LQ/s;->G:J

    .line 234
    .line 235
    const-string v3, "surfaceContainerHighest="

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v2, v3, v0}, Lu2/d;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 239
    .line 240
    iget-wide v1, p0, LQ/s;->H:J

    .line 241
    .line 242
    const-string v3, "surfaceContainerLow="

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v2, v3, v0}, Lu2/d;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 246
    .line 247
    iget-wide v1, p0, LQ/s;->I:J

    .line 248
    .line 249
    const-string v3, "surfaceContainerLowest="

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v2, v3, v0}, Lu2/d;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 253
    .line 254
    iget-wide v1, p0, LQ/s;->J:J

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v2}, Ln0/o;->i(J)Ljava/lang/String;

    .line 258
    move-result-object v1

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const/16 v1, 0x29

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    move-result-object v0

    .line 271
    return-object v0
.end method
