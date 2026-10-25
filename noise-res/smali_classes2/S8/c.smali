.class public final LS8/c;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lx4/v;

.field public final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx4/v;)V
    .locals 2

    .line 1
    const-string v0, "ReadFileThread"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LS8/c;->c:Landroid/os/Handler;

    .line 16
    .line 17
    iput-object p1, p0, LS8/c;->a:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, LS8/c;->b:Lx4/v;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(LJ8/a;)V
    .locals 2

    .line 1
    new-instance v0, LA3/D;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, LA3/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LS8/c;->c:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final finalize()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LS8/c;->c:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "file path : "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, LS8/c;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v2, "ReadFileThread"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v2, v0}, LY8/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Ljava/io/File;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v0, v2

    .line 40
    .line 41
    :goto_0
    if-eqz v0, :cond_4

    .line 42
    const/4 v0, 0x0

    .line 43
    .line 44
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->available()I

    .line 51
    move-result v0

    .line 52
    .line 53
    new-array v0, v0, [B

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 57
    move-result v1

    .line 58
    .line 59
    if-ltz v1, :cond_1

    .line 60
    .line 61
    new-array v4, v1, [B

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    iget-object v0, p0, LS8/c;->c:Landroid/os/Handler;

    .line 67
    .line 68
    new-instance v1, LA3/D;

    .line 69
    .line 70
    const/16 v2, 0x1a

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v2, p0, v4}, LA3/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_9

    .line 80
    :catch_0
    move-exception v0

    .line 81
    goto :goto_5

    .line 82
    :catch_1
    move-exception v0

    .line 83
    goto :goto_2

    .line 84
    .line 85
    :cond_1
    const/16 v0, 0x5005

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lac/a;->h(I)LJ8/a;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, LS8/c;->a(LJ8/a;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    :goto_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 96
    return-void

    .line 97
    :catch_2
    move-exception v0

    .line 98
    goto :goto_6

    .line 99
    :goto_2
    move-object v1, v0

    .line 100
    move-object v0, v3

    .line 101
    goto :goto_3

    .line 102
    :catch_3
    move-exception v1

    .line 103
    goto :goto_3

    .line 104
    :catch_4
    move-exception v1

    .line 105
    goto :goto_4

    .line 106
    .line 107
    .line 108
    :goto_3
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    const/16 v2, 0x5006

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v1}, Lac/a;->j(ILjava/lang/String;)LJ8/a;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v1}, LS8/c;->a(LJ8/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    .line 126
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 127
    goto :goto_7

    .line 128
    :catchall_1
    move-exception v1

    .line 129
    goto :goto_8

    .line 130
    :goto_4
    move-object v3, v0

    .line 131
    move-object v0, v1

    .line 132
    .line 133
    .line 134
    :goto_5
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 135
    .line 136
    const/16 v0, 0x5004

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lac/a;->h(I)LJ8/a;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, LS8/c;->a(LJ8/a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 144
    .line 145
    if-eqz v3, :cond_2

    .line 146
    .line 147
    .line 148
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 149
    goto :goto_7

    .line 150
    .line 151
    .line 152
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 153
    :cond_2
    :goto_7
    return-void

    .line 154
    :catchall_2
    move-exception v1

    .line 155
    move-object v0, v3

    .line 156
    :goto_8
    move-object v3, v0

    .line 157
    move-object v0, v1

    .line 158
    .line 159
    :goto_9
    if-eqz v3, :cond_3

    .line 160
    .line 161
    .line 162
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 163
    goto :goto_a

    .line 164
    :catch_5
    move-exception v1

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 168
    :cond_3
    :goto_a
    throw v0

    .line 169
    .line 170
    :cond_4
    const/16 v0, 0x1001

    .line 171
    .line 172
    const/4 v1, 0x0

    sget-object v1, LJ6/wFQ/THbgNpGOSIQYsw;->Zmpp:Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v1}, Lac/a;->j(ILjava/lang/String;)LJ8/a;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0}, LS8/c;->a(LJ8/a;)V

    .line 180
    return-void
.end method
