.class public final enum Lcom/google/android/gms/internal/measurement/r8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic F:[Lcom/google/android/gms/internal/measurement/r8;

.field public static final enum e:Lcom/google/android/gms/internal/measurement/r8;

.field public static final f:[Lcom/google/android/gms/internal/measurement/r8;


# instance fields
.field public final a:C

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/r8;

    .line 3
    .line 4
    const/16 v3, 0x73

    .line 5
    const/4 v6, 0x1

    .line 6
    .line 7
    const-string v1, "STRING"

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    const-string v5, "-#"

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/r8;-><init>(Ljava/lang/String;ICILjava/lang/String;Z)V

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/internal/measurement/r8;

    .line 17
    .line 18
    const/16 v4, 0x62

    .line 19
    const/4 v7, 0x1

    .line 20
    .line 21
    const-string v2, "BOOLEAN"

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v5, 0x2

    .line 24
    .line 25
    const-string v6, "-"

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/r8;-><init>(Ljava/lang/String;ICILjava/lang/String;Z)V

    .line 29
    .line 30
    new-instance v2, Lcom/google/android/gms/internal/measurement/r8;

    .line 31
    .line 32
    const/16 v5, 0x63

    .line 33
    const/4 v8, 0x1

    .line 34
    .line 35
    const-string v3, "CHAR"

    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v6, 0x3

    .line 38
    .line 39
    const-string v7, "-"

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/r8;-><init>(Ljava/lang/String;ICILjava/lang/String;Z)V

    .line 43
    .line 44
    new-instance v3, Lcom/google/android/gms/internal/measurement/r8;

    .line 45
    .line 46
    const/16 v6, 0x64

    .line 47
    const/4 v9, 0x0

    .line 48
    .line 49
    const-string v4, "DECIMAL"

    .line 50
    const/4 v5, 0x3

    .line 51
    const/4 v14, 0x4

    .line 52
    .line 53
    const/4 v8, 0x0

    sget-object v8, LF0/VZ/rNpTv;->qiCPQOHRDCQDs:Ljava/lang/String;

    .line 54
    move v7, v14

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/measurement/r8;-><init>(Ljava/lang/String;ICILjava/lang/String;Z)V

    .line 58
    .line 59
    new-instance v4, Lcom/google/android/gms/internal/measurement/r8;

    .line 60
    .line 61
    const/16 v13, 0x6f

    .line 62
    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const-string v11, "OCTAL"

    .line 66
    const/4 v12, 0x4

    .line 67
    .line 68
    const-string v15, "-#0("

    .line 69
    move-object v10, v4

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/measurement/r8;-><init>(Ljava/lang/String;ICILjava/lang/String;Z)V

    .line 73
    .line 74
    new-instance v5, Lcom/google/android/gms/internal/measurement/r8;

    .line 75
    .line 76
    const/16 v13, 0x78

    .line 77
    .line 78
    const/16 v16, 0x1

    .line 79
    .line 80
    const-string v11, "HEX"

    .line 81
    const/4 v12, 0x5

    .line 82
    .line 83
    const-string v15, "-#0("

    .line 84
    move-object v10, v5

    .line 85
    .line 86
    .line 87
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/measurement/r8;-><init>(Ljava/lang/String;ICILjava/lang/String;Z)V

    .line 88
    .line 89
    sput-object v5, Lcom/google/android/gms/internal/measurement/r8;->e:Lcom/google/android/gms/internal/measurement/r8;

    .line 90
    .line 91
    new-instance v6, Lcom/google/android/gms/internal/measurement/r8;

    .line 92
    .line 93
    const/16 v9, 0x66

    .line 94
    const/4 v12, 0x0

    .line 95
    .line 96
    const-string v7, "FLOAT"

    .line 97
    const/4 v8, 0x6

    .line 98
    .line 99
    const/16 v17, 0x5

    .line 100
    .line 101
    const-string v11, "-#0+ ,("

    .line 102
    .line 103
    move/from16 v10, v17

    .line 104
    .line 105
    .line 106
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/measurement/r8;-><init>(Ljava/lang/String;ICILjava/lang/String;Z)V

    .line 107
    .line 108
    new-instance v7, Lcom/google/android/gms/internal/measurement/r8;

    .line 109
    .line 110
    const/16 v16, 0x65

    .line 111
    .line 112
    const/16 v19, 0x1

    .line 113
    .line 114
    const-string v14, "EXPONENT"

    .line 115
    const/4 v15, 0x7

    .line 116
    .line 117
    const-string v18, "-#0+ ("

    .line 118
    move-object v13, v7

    .line 119
    .line 120
    .line 121
    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/measurement/r8;-><init>(Ljava/lang/String;ICILjava/lang/String;Z)V

    .line 122
    .line 123
    new-instance v8, Lcom/google/android/gms/internal/measurement/r8;

    .line 124
    .line 125
    const/16 v16, 0x67

    .line 126
    .line 127
    const/4 v14, 0x0

    sget-object v14, Lmb/ALuN/jEOTwwnJhcjv;->VPkzDwBOoyeP:Ljava/lang/String;

    .line 128
    .line 129
    const/16 v15, 0x8

    .line 130
    .line 131
    const/16 v18, 0x0

    sget-object v18, LF0/VZ/rNpTv;->qiCPQOHRDCQDs:Ljava/lang/String;

    .line 132
    move-object v13, v8

    .line 133
    .line 134
    .line 135
    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/measurement/r8;-><init>(Ljava/lang/String;ICILjava/lang/String;Z)V

    .line 136
    .line 137
    new-instance v9, Lcom/google/android/gms/internal/measurement/r8;

    .line 138
    .line 139
    const/16 v16, 0x61

    .line 140
    .line 141
    const-string v14, "EXPONENT_HEX"

    .line 142
    .line 143
    const/16 v15, 0x9

    .line 144
    .line 145
    const-string v18, "-#0+ "

    .line 146
    move-object v13, v9

    .line 147
    .line 148
    .line 149
    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/measurement/r8;-><init>(Ljava/lang/String;ICILjava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    filled-new-array/range {v0 .. v9}, [Lcom/google/android/gms/internal/measurement/r8;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    sput-object v0, Lcom/google/android/gms/internal/measurement/r8;->F:[Lcom/google/android/gms/internal/measurement/r8;

    .line 156
    .line 157
    const/16 v0, 0x1a

    .line 158
    .line 159
    new-array v0, v0, [Lcom/google/android/gms/internal/measurement/r8;

    .line 160
    .line 161
    sput-object v0, Lcom/google/android/gms/internal/measurement/r8;->f:[Lcom/google/android/gms/internal/measurement/r8;

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r8;->values()[Lcom/google/android/gms/internal/measurement/r8;

    .line 165
    move-result-object v0

    .line 166
    array-length v1, v0

    .line 167
    const/4 v2, 0x0

    .line 168
    .line 169
    :goto_0
    if-ge v2, v1, :cond_0

    .line 170
    .line 171
    aget-object v3, v0, v2

    .line 172
    .line 173
    iget-char v4, v3, Lcom/google/android/gms/internal/measurement/r8;->a:C

    .line 174
    .line 175
    or-int/lit8 v4, v4, 0x20

    .line 176
    .line 177
    add-int/lit8 v4, v4, -0x61

    .line 178
    .line 179
    sget-object v5, Lcom/google/android/gms/internal/measurement/r8;->f:[Lcom/google/android/gms/internal/measurement/r8;

    .line 180
    .line 181
    aput-object v3, v5, v4

    .line 182
    .line 183
    add-int/lit8 v2, v2, 0x1

    .line 184
    goto :goto_0

    .line 185
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ICILjava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-char p3, p0, Lcom/google/android/gms/internal/measurement/r8;->a:C

    .line 5
    .line 6
    iput p4, p0, Lcom/google/android/gms/internal/measurement/r8;->b:I

    .line 7
    .line 8
    sget-object p1, Lcom/google/android/gms/internal/measurement/s8;->e:Lcom/google/android/gms/internal/measurement/s8;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p2, 0x1

    .line 12
    if-eq p2, p6, :cond_0

    .line 13
    .line 14
    move p4, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p4, 0x80

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p6

    .line 22
    if-ge p1, p6, :cond_2

    .line 23
    .line 24
    invoke-virtual {p5, p1}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result p6

    .line 28
    add-int/lit8 p6, p6, -0x20

    .line 29
    .line 30
    sget-wide v0, Lcom/google/android/gms/internal/measurement/s8;->d:J

    .line 31
    .line 32
    mul-int/lit8 p6, p6, 0x3

    .line 33
    .line 34
    ushr-long/2addr v0, p6

    .line 35
    const-wide/16 v2, 0x7

    .line 36
    .line 37
    and-long/2addr v0, v2

    .line 38
    long-to-int p6, v0

    .line 39
    add-int/lit8 p6, p6, -0x1

    .line 40
    .line 41
    if-ltz p6, :cond_1

    .line 42
    .line 43
    shl-int p6, p2, p6

    .line 44
    .line 45
    or-int/2addr p4, p6

    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string p1, "invalid flags: "

    .line 50
    .line 51
    invoke-virtual {p1, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p2

    .line 61
    :cond_2
    iput p4, p0, Lcom/google/android/gms/internal/measurement/r8;->c:I

    .line 62
    .line 63
    invoke-static {p3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    new-instance p4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    add-int/2addr p1, p2

    .line 74
    invoke-direct {p4, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const-string p1, "%"

    .line 78
    .line 79
    invoke-static {p4, p1, p3}, LA/h;->k(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/r8;->d:Ljava/lang/String;

    .line 84
    .line 85
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/r8;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/r8;->F:[Lcom/google/android/gms/internal/measurement/r8;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/r8;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/measurement/r8;

    .line 8
    .line 9
    return-object v0
.end method
