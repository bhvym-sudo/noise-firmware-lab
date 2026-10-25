.class public final LP4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/io/FileInputStream;

.field public final b:Ljava/nio/charset/Charset;

.field public c:[B

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Ljava/io/FileInputStream;Ljava/nio/charset/Charset;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    sget-object v0, LP4/f;->a:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, LP4/e;->a:Ljava/io/FileInputStream;

    .line 15
    .line 16
    iput-object p2, p0, LP4/e;->b:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    const/16 p1, 0x2000

    .line 19
    .line 20
    new-array p1, p1, [B

    .line 21
    .line 22
    iput-object p1, p0, LP4/e;->c:[B

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p2, "Unsupported encoding"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, LP4/e;->a:Ljava/io/FileInputStream;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, LP4/e;->c:[B

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    iget v2, p0, LP4/e;->d:I

    .line 10
    .line 11
    iget v3, p0, LP4/e;->e:I

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, -0x1

    .line 14
    .line 15
    if-lt v2, v3, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, LP4/e;->a:Ljava/io/FileInputStream;

    .line 18
    array-length v3, v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1, v4, v3}, Ljava/io/InputStream;->read([BII)I

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eq v1, v5, :cond_0

    .line 25
    .line 26
    iput v4, p0, LP4/e;->d:I

    .line 27
    .line 28
    iput v1, p0, LP4/e;->e:I

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    new-instance v1, Ljava/io/EOFException;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 35
    throw v1

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget v1, p0, LP4/e;->d:I

    .line 38
    .line 39
    :goto_1
    iget v2, p0, LP4/e;->e:I

    .line 40
    .line 41
    const/16 v3, 0xa

    .line 42
    .line 43
    if-eq v1, v2, :cond_4

    .line 44
    .line 45
    iget-object v2, p0, LP4/e;->c:[B

    .line 46
    .line 47
    aget-byte v6, v2, v1

    .line 48
    .line 49
    if-ne v6, v3, :cond_3

    .line 50
    .line 51
    iget v3, p0, LP4/e;->d:I

    .line 52
    .line 53
    if-eq v1, v3, :cond_2

    .line 54
    .line 55
    add-int/lit8 v4, v1, -0x1

    .line 56
    .line 57
    aget-byte v5, v2, v4

    .line 58
    .line 59
    const/16 v6, 0xd

    .line 60
    .line 61
    if-ne v5, v6, :cond_2

    .line 62
    goto :goto_2

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    goto :goto_4

    .line 65
    :cond_2
    move v4, v1

    .line 66
    .line 67
    :goto_2
    new-instance v5, Ljava/lang/String;

    .line 68
    sub-int/2addr v4, v3

    .line 69
    .line 70
    iget-object v6, p0, LP4/e;->b:Ljava/nio/charset/Charset;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    .line 77
    invoke-direct {v5, v2, v3, v4, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    iput v1, p0, LP4/e;->d:I

    .line 82
    monitor-exit v0

    .line 83
    return-object v5

    .line 84
    .line 85
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_4
    new-instance v1, LP4/d;

    .line 89
    .line 90
    iget v2, p0, LP4/e;->e:I

    .line 91
    .line 92
    iget v6, p0, LP4/e;->d:I

    .line 93
    sub-int/2addr v2, v6

    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x50

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, p0, v2}, LP4/d;-><init>(LP4/e;I)V

    .line 99
    .line 100
    :cond_5
    iget-object v2, p0, LP4/e;->c:[B

    .line 101
    .line 102
    iget v6, p0, LP4/e;->d:I

    .line 103
    .line 104
    iget v7, p0, LP4/e;->e:I

    .line 105
    sub-int/2addr v7, v6

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2, v6, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 109
    .line 110
    iput v5, p0, LP4/e;->e:I

    .line 111
    .line 112
    iget-object v2, p0, LP4/e;->a:Ljava/io/FileInputStream;

    .line 113
    .line 114
    iget-object v6, p0, LP4/e;->c:[B

    .line 115
    array-length v7, v6

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v6, v4, v7}, Ljava/io/InputStream;->read([BII)I

    .line 119
    move-result v2

    .line 120
    .line 121
    if-eq v2, v5, :cond_8

    .line 122
    .line 123
    iput v4, p0, LP4/e;->d:I

    .line 124
    .line 125
    iput v2, p0, LP4/e;->e:I

    .line 126
    move v2, v4

    .line 127
    .line 128
    :goto_3
    iget v6, p0, LP4/e;->e:I

    .line 129
    .line 130
    if-eq v2, v6, :cond_5

    .line 131
    .line 132
    iget-object v6, p0, LP4/e;->c:[B

    .line 133
    .line 134
    aget-byte v7, v6, v2

    .line 135
    .line 136
    if-ne v7, v3, :cond_7

    .line 137
    .line 138
    iget v3, p0, LP4/e;->d:I

    .line 139
    .line 140
    if-eq v2, v3, :cond_6

    .line 141
    .line 142
    sub-int v4, v2, v3

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v6, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 146
    .line 147
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    iput v2, p0, LP4/e;->d:I

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, LP4/d;->toString()Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    monitor-exit v0

    .line 155
    return-object v1

    .line 156
    .line 157
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 158
    goto :goto_3

    .line 159
    .line 160
    :cond_8
    new-instance v1, Ljava/io/EOFException;

    .line 161
    .line 162
    .line 163
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 164
    throw v1

    .line 165
    .line 166
    :cond_9
    new-instance v1, Ljava/io/IOException;

    .line 167
    .line 168
    const/4 v2, 0x0

    sget-object v2, Lmb/ALuN/jEOTwwnJhcjv;->yhAW:Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 172
    throw v1

    .line 173
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    throw v1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, LP4/e;->a:Ljava/io/FileInputStream;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LP4/e;->c:[B

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, LP4/e;->c:[B

    .line 10
    .line 11
    iget-object v1, p0, LP4/e;->a:Ljava/io/FileInputStream;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method
