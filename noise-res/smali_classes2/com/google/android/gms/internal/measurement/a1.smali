.class public final enum Lcom/google/android/gms/internal/measurement/a1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lcom/google/android/gms/internal/measurement/a1;

.field public static final enum d:Lcom/google/android/gms/internal/measurement/a1;

.field public static final enum e:Lcom/google/android/gms/internal/measurement/a1;

.field public static final synthetic f:[Lcom/google/android/gms/internal/measurement/a1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/b1;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    .line 2
    new-instance v1, Lcom/google/android/gms/internal/measurement/a1;

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/b1;->d:Lcom/google/android/gms/internal/measurement/b1;

    .line 5
    .line 6
    const-string v2, "DOUBLE"

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/android/gms/internal/measurement/a1;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/b1;I)V

    .line 12
    .line 13
    new-instance v2, Lcom/google/android/gms/internal/measurement/a1;

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/gms/internal/measurement/b1;->c:Lcom/google/android/gms/internal/measurement/b1;

    .line 16
    .line 17
    const-string v5, "FLOAT"

    .line 18
    const/4 v6, 0x5

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v5, v4, v0, v6}, Lcom/google/android/gms/internal/measurement/a1;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/b1;I)V

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/gms/internal/measurement/a1;

    .line 24
    .line 25
    sget-object v5, Lcom/google/android/gms/internal/measurement/b1;->b:Lcom/google/android/gms/internal/measurement/b1;

    .line 26
    .line 27
    const-string v7, "INT64"

    .line 28
    const/4 v8, 0x2

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v7, v8, v5, v3}, Lcom/google/android/gms/internal/measurement/a1;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/b1;I)V

    .line 32
    .line 33
    new-instance v7, Lcom/google/android/gms/internal/measurement/a1;

    .line 34
    .line 35
    const-string v9, "UINT64"

    .line 36
    const/4 v10, 0x3

    .line 37
    .line 38
    .line 39
    invoke-direct {v7, v9, v10, v5, v3}, Lcom/google/android/gms/internal/measurement/a1;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/b1;I)V

    .line 40
    .line 41
    new-instance v9, Lcom/google/android/gms/internal/measurement/a1;

    .line 42
    .line 43
    sget-object v11, Lcom/google/android/gms/internal/measurement/b1;->a:Lcom/google/android/gms/internal/measurement/b1;

    .line 44
    .line 45
    const-string v12, "INT32"

    .line 46
    const/4 v13, 0x4

    .line 47
    .line 48
    .line 49
    invoke-direct {v9, v12, v13, v11, v3}, Lcom/google/android/gms/internal/measurement/a1;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/b1;I)V

    .line 50
    .line 51
    new-instance v12, Lcom/google/android/gms/internal/measurement/a1;

    .line 52
    .line 53
    const-string v13, "FIXED64"

    .line 54
    .line 55
    .line 56
    invoke-direct {v12, v13, v6, v5, v4}, Lcom/google/android/gms/internal/measurement/a1;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/b1;I)V

    .line 57
    move-object v13, v7

    .line 58
    .line 59
    new-instance v7, Lcom/google/android/gms/internal/measurement/a1;

    .line 60
    .line 61
    const-string v14, "FIXED32"

    .line 62
    const/4 v15, 0x6

    .line 63
    .line 64
    .line 65
    invoke-direct {v7, v14, v15, v11, v6}, Lcom/google/android/gms/internal/measurement/a1;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/b1;I)V

    .line 66
    .line 67
    new-instance v14, Lcom/google/android/gms/internal/measurement/a1;

    .line 68
    .line 69
    sget-object v15, Lcom/google/android/gms/internal/measurement/b1;->e:Lcom/google/android/gms/internal/measurement/b1;

    .line 70
    .line 71
    const-string v4, "BOOL"

    .line 72
    const/4 v6, 0x7

    .line 73
    .line 74
    .line 75
    invoke-direct {v14, v4, v6, v15, v3}, Lcom/google/android/gms/internal/measurement/a1;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/b1;I)V

    .line 76
    move-object v4, v9

    .line 77
    .line 78
    new-instance v9, Lcom/google/android/gms/internal/measurement/a1;

    .line 79
    .line 80
    const/16 v6, 0x8

    .line 81
    .line 82
    sget-object v15, Lcom/google/android/gms/internal/measurement/b1;->f:Lcom/google/android/gms/internal/measurement/b1;

    .line 83
    .line 84
    const-string v3, "STRING"

    .line 85
    .line 86
    .line 87
    invoke-direct {v9, v3, v6, v15, v8}, Lcom/google/android/gms/internal/measurement/a1;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/b1;I)V

    .line 88
    .line 89
    sput-object v9, Lcom/google/android/gms/internal/measurement/a1;->c:Lcom/google/android/gms/internal/measurement/a1;

    .line 90
    .line 91
    new-instance v3, Lcom/google/android/gms/internal/measurement/a1;

    .line 92
    .line 93
    sget-object v6, Lcom/google/android/gms/internal/measurement/b1;->H:Lcom/google/android/gms/internal/measurement/b1;

    .line 94
    .line 95
    const/4 v15, 0x0

    sget-object v15, Lm7/UdUi/aYRgmOVgHa;->cRqhSqnHpvJMz:Ljava/lang/String;

    .line 96
    .line 97
    const/16 v8, 0x9

    .line 98
    .line 99
    .line 100
    invoke-direct {v3, v15, v8, v6, v10}, Lcom/google/android/gms/internal/measurement/a1;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/b1;I)V

    .line 101
    .line 102
    sput-object v3, Lcom/google/android/gms/internal/measurement/a1;->d:Lcom/google/android/gms/internal/measurement/a1;

    .line 103
    .line 104
    new-instance v8, Lcom/google/android/gms/internal/measurement/a1;

    .line 105
    .line 106
    const-string v10, "MESSAGE"

    .line 107
    .line 108
    const/16 v15, 0xa

    .line 109
    .line 110
    move-object/from16 v20, v0

    .line 111
    const/4 v0, 0x2

    .line 112
    .line 113
    .line 114
    invoke-direct {v8, v10, v15, v6, v0}, Lcom/google/android/gms/internal/measurement/a1;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/b1;I)V

    .line 115
    .line 116
    sput-object v8, Lcom/google/android/gms/internal/measurement/a1;->e:Lcom/google/android/gms/internal/measurement/a1;

    .line 117
    move-object v6, v12

    .line 118
    .line 119
    new-instance v12, Lcom/google/android/gms/internal/measurement/a1;

    .line 120
    .line 121
    const/16 v10, 0xb

    .line 122
    .line 123
    sget-object v15, Lcom/google/android/gms/internal/measurement/b1;->F:Lcom/google/android/gms/internal/measurement/b1;

    .line 124
    .line 125
    move-object/from16 v19, v1

    .line 126
    .line 127
    const-string v1, "BYTES"

    .line 128
    .line 129
    .line 130
    invoke-direct {v12, v1, v10, v15, v0}, Lcom/google/android/gms/internal/measurement/a1;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/b1;I)V

    .line 131
    move-object v0, v4

    .line 132
    move-object v4, v13

    .line 133
    .line 134
    new-instance v13, Lcom/google/android/gms/internal/measurement/a1;

    .line 135
    .line 136
    const-string v1, "UINT32"

    .line 137
    .line 138
    const/16 v10, 0xc

    .line 139
    const/4 v15, 0x0

    .line 140
    .line 141
    .line 142
    invoke-direct {v13, v1, v10, v11, v15}, Lcom/google/android/gms/internal/measurement/a1;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/b1;I)V

    .line 143
    move-object v1, v8

    .line 144
    move-object v8, v14

    .line 145
    .line 146
    new-instance v14, Lcom/google/android/gms/internal/measurement/a1;

    .line 147
    .line 148
    sget-object v10, Lcom/google/android/gms/internal/measurement/b1;->G:Lcom/google/android/gms/internal/measurement/b1;

    .line 149
    .line 150
    move-object/from16 v21, v0

    .line 151
    .line 152
    const-string v0, "ENUM"

    .line 153
    .line 154
    move-object/from16 v22, v1

    .line 155
    .line 156
    const/16 v1, 0xd

    .line 157
    .line 158
    .line 159
    invoke-direct {v14, v0, v1, v10, v15}, Lcom/google/android/gms/internal/measurement/a1;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/b1;I)V

    .line 160
    .line 161
    new-instance v15, Lcom/google/android/gms/internal/measurement/a1;

    .line 162
    .line 163
    const-string v0, "SFIXED32"

    .line 164
    .line 165
    const/16 v1, 0xe

    .line 166
    const/4 v10, 0x5

    .line 167
    .line 168
    .line 169
    invoke-direct {v15, v0, v1, v11, v10}, Lcom/google/android/gms/internal/measurement/a1;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/b1;I)V

    .line 170
    .line 171
    new-instance v0, Lcom/google/android/gms/internal/measurement/a1;

    .line 172
    .line 173
    const-string v1, "SFIXED64"

    .line 174
    .line 175
    const/16 v10, 0xf

    .line 176
    .line 177
    move-object/from16 v17, v2

    .line 178
    const/4 v2, 0x1

    .line 179
    .line 180
    .line 181
    invoke-direct {v0, v1, v10, v5, v2}, Lcom/google/android/gms/internal/measurement/a1;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/b1;I)V

    .line 182
    .line 183
    new-instance v1, Lcom/google/android/gms/internal/measurement/a1;

    .line 184
    .line 185
    const/4 v2, 0x0

    sget-object v2, Lcom/google/firebase/analytics/XG/BgpZKleYb;->aaTEJk:Ljava/lang/String;

    .line 186
    .line 187
    const/16 v10, 0x10

    .line 188
    .line 189
    move-object/from16 v16, v0

    .line 190
    const/4 v0, 0x0

    .line 191
    .line 192
    .line 193
    invoke-direct {v1, v2, v10, v11, v0}, Lcom/google/android/gms/internal/measurement/a1;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/b1;I)V

    .line 194
    .line 195
    new-instance v2, Lcom/google/android/gms/internal/measurement/a1;

    .line 196
    .line 197
    const-string v10, "SINT64"

    .line 198
    .line 199
    const/16 v11, 0x11

    .line 200
    .line 201
    .line 202
    invoke-direct {v2, v10, v11, v5, v0}, Lcom/google/android/gms/internal/measurement/a1;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/b1;I)V

    .line 203
    .line 204
    move-object/from16 v18, v2

    .line 205
    move-object v10, v3

    .line 206
    .line 207
    move-object/from16 v2, v17

    .line 208
    .line 209
    move-object/from16 v3, v20

    .line 210
    .line 211
    move-object/from16 v5, v21

    .line 212
    .line 213
    move-object/from16 v11, v22

    .line 214
    .line 215
    move-object/from16 v17, v1

    .line 216
    .line 217
    move-object/from16 v1, v19

    .line 218
    .line 219
    .line 220
    filled-new-array/range {v1 .. v18}, [Lcom/google/android/gms/internal/measurement/a1;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    sput-object v0, Lcom/google/android/gms/internal/measurement/a1;->f:[Lcom/google/android/gms/internal/measurement/a1;

    .line 224
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/b1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/a1;->a:Lcom/google/android/gms/internal/measurement/b1;

    .line 5
    .line 6
    iput p4, p0, Lcom/google/android/gms/internal/measurement/a1;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/a1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/a1;->f:[Lcom/google/android/gms/internal/measurement/a1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/a1;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/measurement/a1;

    .line 8
    .line 9
    return-object v0
.end method
