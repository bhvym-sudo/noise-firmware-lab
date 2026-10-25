.class public final synthetic LS8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LS8/b;IILE8/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LS8/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS8/a;->d:Ljava/lang/Object;

    iput p2, p0, LS8/a;->b:I

    iput p3, p0, LS8/a;->c:I

    iput-object p4, p0, LS8/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LS8/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS8/a;->d:Ljava/lang/Object;

    iput-object p2, p0, LS8/a;->e:Ljava/lang/Object;

    iput p3, p0, LS8/a;->b:I

    iput p4, p0, LS8/a;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, LS8/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS8/a;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    iget-object v1, p0, LS8/a;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iget v2, p0, LS8/a;->b:I

    .line 15
    .line 16
    iget v3, p0, LS8/a;->c:I

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lk6/a;->d(Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LS8/a;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LS8/b;

    .line 25
    .line 26
    iget v1, p0, LS8/a;->b:I

    .line 27
    .line 28
    iget v2, p0, LS8/a;->c:I

    .line 29
    .line 30
    iget-object v3, p0, LS8/a;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, LE8/a;

    .line 33
    .line 34
    const-string v4, "readOtaData"

    .line 35
    .line 36
    iget-object v5, v0, LS8/b;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Ljava/lang/String;

    .line 39
    .line 40
    const-string v6, "Can not read file data by RandomAccessFile. offset = "

    .line 41
    .line 42
    :try_start_0
    new-array v7, v1, [B

    .line 43
    .line 44
    iget-object v8, v0, LS8/b;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v8, Ljava/io/RandomAccessFile;

    .line 47
    .line 48
    int-to-long v9, v2

    .line 49
    invoke-virtual {v8, v9, v10}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 50
    .line 51
    .line 52
    iget-object v8, v0, LS8/b;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v8, Ljava/io/RandomAccessFile;

    .line 55
    .line 56
    invoke-virtual {v8, v7}, Ljava/io/RandomAccessFile;->read([B)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eq v8, v1, :cond_0

    .line 61
    .line 62
    iget-object v0, v0, LS8/b;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/io/RandomAccessFile;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, ", len = "

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", read data size = "

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", file data length = "

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, "."

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/16 v1, 0x4004

    .line 114
    .line 115
    invoke-static {v1, v0}, Lac/a;->j(ILjava/lang/String;)LJ8/a;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v5, v4, v3, v0}, Lcom/bumptech/glide/c;->e(Ljava/lang/String;Ljava/lang/String;LE8/a;LJ8/a;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catch_0
    move-exception v0

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    if-eqz v3, :cond_1

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-static {v7, v0, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v3, v0}, LE8/a;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v2, "Failed to read data. "

    .line 139
    .line 140
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const/16 v1, 0x5006

    .line 155
    .line 156
    invoke-static {v1, v0}, Lac/a;->j(ILjava/lang/String;)LJ8/a;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v5, v4, v3, v0}, Lcom/bumptech/glide/c;->e(Ljava/lang/String;Ljava/lang/String;LE8/a;LJ8/a;)V

    .line 161
    .line 162
    .line 163
    :cond_1
    :goto_1
    return-void

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
