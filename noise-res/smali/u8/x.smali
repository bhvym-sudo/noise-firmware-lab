.class public final Lu8/x;
.super Lu8/w;
.source "SourceFile"


# instance fields
.field public final a:Lcom/noise/audio/data/model/ai/TranscriptionSegmentDeserializer;

.field public final b:Lr8/m;

.field public final c:Ly8/a;

.field public final d:Lr8/B;

.field public final e:Lu8/f;

.field public final f:Z

.field public volatile g:Lr8/A;


# direct methods
.method public constructor <init>(Lcom/noise/audio/data/model/ai/TranscriptionSegmentDeserializer;Lr8/m;Ly8/a;Lu8/j;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lu8/w;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu8/f;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu8/x;->e:Lu8/f;

    .line 10
    .line 11
    iput-object p1, p0, Lu8/x;->a:Lcom/noise/audio/data/model/ai/TranscriptionSegmentDeserializer;

    .line 12
    .line 13
    iput-object p2, p0, Lu8/x;->b:Lr8/m;

    .line 14
    .line 15
    iput-object p3, p0, Lu8/x;->c:Ly8/a;

    .line 16
    .line 17
    iput-object p4, p0, Lu8/x;->d:Lr8/B;

    .line 18
    .line 19
    iput-boolean p5, p0, Lu8/x;->f:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b(Lz8/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lu8/x;->a:Lcom/noise/audio/data/model/ai/TranscriptionSegmentDeserializer;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lu8/x;->g:Lr8/A;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lu8/x;->b:Lr8/m;

    .line 10
    .line 11
    iget-object v1, p0, Lu8/x;->d:Lr8/B;

    .line 12
    .line 13
    iget-object v2, p0, Lu8/x;->c:Ly8/a;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lr8/m;->e(Lr8/B;Ly8/a;)Lr8/A;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lu8/x;->g:Lr8/A;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Lr8/A;->b(Lz8/a;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lz8/a;->r0()I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lz8/c; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :try_start_1
    sget-object v2, Lu8/c0;->z:Lu8/l;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lu8/l;->b(Lz8/a;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lr8/p;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lz8/c; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    .line 38
    goto :goto_4

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :catch_2
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :catch_3
    move-exception p1

    .line 46
    goto :goto_3

    .line 47
    :goto_0
    new-instance v0, Lr8/q;

    .line 48
    .line 49
    const/16 v1, 0xd

    .line 50
    .line 51
    invoke-direct {v0, v1, p1}, LE7/m;-><init>(ILjava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :goto_1
    new-instance v0, Lr8/q;

    .line 56
    .line 57
    const/16 v1, 0xd

    .line 58
    .line 59
    invoke-direct {v0, v1, p1}, LE7/m;-><init>(ILjava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :goto_2
    new-instance v0, Lr8/q;

    .line 64
    .line 65
    const/16 v1, 0xd

    .line 66
    .line 67
    invoke-direct {v0, v1, p1}, LE7/m;-><init>(ILjava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :catch_4
    move-exception p1

    .line 72
    const/4 v1, 0x1

    .line 73
    :goto_3
    if-eqz v1, :cond_3

    .line 74
    .line 75
    sget-object p1, Lr8/r;->a:Lr8/r;

    .line 76
    .line 77
    :goto_4
    iget-boolean v1, p0, Lu8/x;->f:Z

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    instance-of v1, p1, Lr8/r;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    return-object p1

    .line 90
    :cond_2
    iget-object v1, p0, Lu8/x;->c:Ly8/a;

    .line 91
    .line 92
    invoke-virtual {v1}, Ly8/a;->getType()Ljava/lang/reflect/Type;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v2, p0, Lu8/x;->e:Lu8/f;

    .line 97
    .line 98
    invoke-virtual {v0, p1, v1, v2}, Lcom/noise/audio/data/model/ai/TranscriptionSegmentDeserializer;->deserialize(Lr8/p;Ljava/lang/reflect/Type;Lr8/o;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_3
    new-instance v0, Lr8/q;

    .line 104
    .line 105
    const/16 v1, 0xd

    .line 106
    .line 107
    invoke-direct {v0, v1, p1}, LE7/m;-><init>(ILjava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method

.method public final c(Lz8/b;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu8/x;->g:Lr8/A;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lu8/x;->b:Lr8/m;

    .line 6
    .line 7
    iget-object v1, p0, Lu8/x;->d:Lr8/B;

    .line 8
    .line 9
    iget-object v2, p0, Lu8/x;->c:Ly8/a;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lr8/m;->e(Lr8/B;Ly8/a;)Lr8/A;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lu8/x;->g:Lr8/A;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1, p2}, Lr8/A;->c(Lz8/b;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d()Lr8/A;
    .locals 3

    .line 1
    iget-object v0, p0, Lu8/x;->g:Lr8/A;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lu8/x;->b:Lr8/m;

    .line 6
    .line 7
    iget-object v1, p0, Lu8/x;->d:Lr8/B;

    .line 8
    .line 9
    iget-object v2, p0, Lu8/x;->c:Ly8/a;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lr8/m;->e(Lr8/B;Ly8/a;)Lr8/A;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lu8/x;->g:Lr8/A;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method
