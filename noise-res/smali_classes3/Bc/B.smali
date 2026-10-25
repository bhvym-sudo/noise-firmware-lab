.class public abstract LBc/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    .line 2
    const/16 v0, 0x5d

    .line 3
    .line 4
    new-array v1, v0, [Ljava/lang/String;

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    .line 8
    :goto_0
    const/16 v4, 0x20

    .line 9
    .line 10
    if-ge v3, v4, :cond_0

    .line 11
    .line 12
    shr-int/lit8 v4, v3, 0xc

    .line 13
    .line 14
    .line 15
    invoke-static {v4}, LBc/B;->b(I)C

    .line 16
    move-result v4

    .line 17
    .line 18
    shr-int/lit8 v5, v3, 0x8

    .line 19
    .line 20
    .line 21
    invoke-static {v5}, LBc/B;->b(I)C

    .line 22
    move-result v5

    .line 23
    .line 24
    shr-int/lit8 v6, v3, 0x4

    .line 25
    .line 26
    .line 27
    invoke-static {v6}, LBc/B;->b(I)C

    .line 28
    move-result v6

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, LBc/B;->b(I)C

    .line 32
    move-result v7

    .line 33
    .line 34
    new-instance v8, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v9, "\\u"

    .line 37
    .line 38
    .line 39
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    aput-object v4, v1, v3

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_0
    const-string v3, "\\\""

    .line 63
    .line 64
    const/16 v5, 0x22

    .line 65
    .line 66
    aput-object v3, v1, v5

    .line 67
    .line 68
    const-string v3, "\\\\"

    .line 69
    .line 70
    const/16 v6, 0x5c

    .line 71
    .line 72
    aput-object v3, v1, v6

    .line 73
    .line 74
    const-string v3, "\\t"

    .line 75
    .line 76
    const/16 v7, 0x9

    .line 77
    .line 78
    aput-object v3, v1, v7

    .line 79
    .line 80
    const/4 v3, 0x0

    sget-object v3, Lcom/bumptech/glide/manager/wlL/LUBb;->lGSNeDyuI:Ljava/lang/String;

    .line 81
    .line 82
    const/16 v8, 0x8

    .line 83
    .line 84
    aput-object v3, v1, v8

    .line 85
    .line 86
    const-string v3, "\\n"

    .line 87
    .line 88
    const/16 v9, 0xa

    .line 89
    .line 90
    aput-object v3, v1, v9

    .line 91
    .line 92
    const-string v3, "\\r"

    .line 93
    .line 94
    const/16 v10, 0xd

    .line 95
    .line 96
    aput-object v3, v1, v10

    .line 97
    .line 98
    const-string v3, "\\f"

    .line 99
    .line 100
    const/16 v11, 0xc

    .line 101
    .line 102
    aput-object v3, v1, v11

    .line 103
    .line 104
    sput-object v1, LBc/B;->a:[Ljava/lang/String;

    .line 105
    .line 106
    new-array v0, v0, [B

    .line 107
    .line 108
    :goto_1
    if-ge v2, v4, :cond_1

    .line 109
    const/4 v1, 0x1

    .line 110
    .line 111
    aput-byte v1, v0, v2

    .line 112
    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :cond_1
    aput-byte v5, v0, v5

    .line 117
    .line 118
    aput-byte v6, v0, v6

    .line 119
    .line 120
    const/16 v1, 0x74

    .line 121
    .line 122
    aput-byte v1, v0, v7

    .line 123
    .line 124
    const/16 v1, 0x62

    .line 125
    .line 126
    aput-byte v1, v0, v8

    .line 127
    .line 128
    const/16 v1, 0x6e

    .line 129
    .line 130
    aput-byte v1, v0, v9

    .line 131
    .line 132
    const/16 v1, 0x72

    .line 133
    .line 134
    aput-byte v1, v0, v10

    .line 135
    .line 136
    const/16 v1, 0x66

    .line 137
    .line 138
    aput-byte v1, v0, v11

    .line 139
    .line 140
    sput-object v0, LBc/B;->b:[B

    .line 141
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 7

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x22

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    sget-object v5, LBc/B;->a:[Ljava/lang/String;

    .line 24
    .line 25
    array-length v6, v5

    .line 26
    if-ge v4, v6, :cond_0

    .line 27
    .line 28
    aget-object v6, v5, v4

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, p0, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    aget-object v3, v5, v4

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v2, 0x1

    .line 41
    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1, p0, v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static final b(I)C
    .locals 1

    .line 1
    and-int/lit8 p0, p0, 0xf

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    if-ge p0, v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x30

    .line 8
    .line 9
    :goto_0
    int-to-char p0, p0

    .line 10
    return p0

    .line 11
    :cond_0
    add-int/lit8 p0, p0, 0x57

    .line 12
    .line 13
    goto :goto_0
.end method
