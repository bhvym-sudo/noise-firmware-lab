.class public final Lj3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2/m;


# static fields
.field public static final e0:[B

.field public static final f0:[B

.field public static final g0:[B

.field public static final h0:[B

.field public static final i0:Ljava/util/UUID;

.field public static final j0:Ljava/util/Map;


# instance fields
.field public A:Z

.field public B:J

.field public C:J

.field public D:J

.field public E:LA0/b;

.field public F:LA0/b;

.field public G:Z

.field public H:Z

.field public I:I

.field public J:J

.field public K:J

.field public L:I

.field public M:I

.field public N:[I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:Z

.field public T:J

.field public U:I

.field public V:I

.field public W:I

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public final a:Lj3/b;

.field public a0:I

.field public final b:Lj3/e;

.field public b0:B

.field public final c:Landroid/util/SparseArray;

.field public c0:Z

.field public final d:Z

.field public d0:LR2/o;

.field public final e:Z

.field public final f:Lo3/j;

.field public final g:Lt2/m;

.field public final h:Lt2/m;

.field public final i:Lt2/m;

.field public final j:Lt2/m;

.field public final k:Lt2/m;

.field public final l:Lt2/m;

.field public final m:Lt2/m;

.field public final n:Lt2/m;

.field public final o:Lt2/m;

.field public final p:Lt2/m;

.field public q:Ljava/nio/ByteBuffer;

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:Lj3/c;

.field public x:Z

.field public y:I

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lj3/d;->e0:[B

    .line 9
    .line 10
    sget v1, Lt2/t;->a:I

    .line 11
    .line 12
    sget-object v1, Lo7/e;->c:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    const-string v2, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lj3/d;->f0:[B

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    fill-array-data v0, :array_1

    .line 25
    .line 26
    .line 27
    sput-object v0, Lj3/d;->g0:[B

    .line 28
    .line 29
    const/16 v0, 0x26

    .line 30
    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    fill-array-data v0, :array_2

    .line 34
    .line 35
    .line 36
    sput-object v0, Lj3/d;->h0:[B

    .line 37
    .line 38
    new-instance v0, Ljava/util/UUID;

    .line 39
    .line 40
    const-wide v1, 0x100000000001000L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lj3/d;->i0:Ljava/util/UUID;

    .line 54
    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "htc_video_rotA-090"

    .line 61
    .line 62
    const/16 v2, 0x5a

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const-string v4, "htc_video_rotA-000"

    .line 66
    .line 67
    invoke-static {v3, v0, v4, v2, v1}, Lg8/d;->r(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "htc_video_rotA-270"

    .line 71
    .line 72
    const/16 v2, 0x10e

    .line 73
    .line 74
    const/16 v3, 0xb4

    .line 75
    .line 76
    const-string v4, "htc_video_rotA-180"

    .line 77
    .line 78
    invoke-static {v3, v0, v4, v2, v1}, Lg8/d;->r(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lj3/d;->j0:Ljava/util/Map;

    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>(Lo3/j;I)V
    .locals 5

    .line 1
    new-instance v0, Lj3/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lj3/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    iput-wide v1, p0, Lj3/d;->s:J

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v3, p0, Lj3/d;->t:J

    .line 19
    .line 20
    iput-wide v3, p0, Lj3/d;->u:J

    .line 21
    .line 22
    iput-wide v3, p0, Lj3/d;->v:J

    .line 23
    .line 24
    iput-wide v1, p0, Lj3/d;->B:J

    .line 25
    .line 26
    iput-wide v1, p0, Lj3/d;->C:J

    .line 27
    .line 28
    iput-wide v3, p0, Lj3/d;->D:J

    .line 29
    .line 30
    iput-object v0, p0, Lj3/d;->a:Lj3/b;

    .line 31
    .line 32
    new-instance v1, LS7/b;

    .line 33
    .line 34
    const/16 v2, 0x18

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, LS7/b;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lj3/b;->d:LS7/b;

    .line 40
    .line 41
    iput-object p1, p0, Lj3/d;->f:Lo3/j;

    .line 42
    .line 43
    and-int/lit8 p1, p2, 0x1

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    const/4 v1, 0x1

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    move p1, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move p1, v0

    .line 52
    :goto_0
    iput-boolean p1, p0, Lj3/d;->d:Z

    .line 53
    .line 54
    and-int/lit8 p1, p2, 0x2

    .line 55
    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    move v0, v1

    .line 59
    :cond_1
    iput-boolean v0, p0, Lj3/d;->e:Z

    .line 60
    .line 61
    new-instance p1, Lj3/e;

    .line 62
    .line 63
    invoke-direct {p1}, Lj3/e;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lj3/d;->b:Lj3/e;

    .line 67
    .line 68
    new-instance p1, Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lj3/d;->c:Landroid/util/SparseArray;

    .line 74
    .line 75
    new-instance p1, Lt2/m;

    .line 76
    .line 77
    const/4 p2, 0x4

    .line 78
    invoke-direct {p1, p2}, Lt2/m;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lj3/d;->i:Lt2/m;

    .line 82
    .line 83
    new-instance p1, Lt2/m;

    .line 84
    .line 85
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v2, -0x1

    .line 90
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p1, v0}, Lt2/m;-><init>([B)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lj3/d;->j:Lt2/m;

    .line 102
    .line 103
    new-instance p1, Lt2/m;

    .line 104
    .line 105
    invoke-direct {p1, p2}, Lt2/m;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lj3/d;->k:Lt2/m;

    .line 109
    .line 110
    new-instance p1, Lt2/m;

    .line 111
    .line 112
    sget-object v0, Lu2/h;->a:[B

    .line 113
    .line 114
    invoke-direct {p1, v0}, Lt2/m;-><init>([B)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lj3/d;->g:Lt2/m;

    .line 118
    .line 119
    new-instance p1, Lt2/m;

    .line 120
    .line 121
    invoke-direct {p1, p2}, Lt2/m;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lj3/d;->h:Lt2/m;

    .line 125
    .line 126
    new-instance p1, Lt2/m;

    .line 127
    .line 128
    invoke-direct {p1}, Lt2/m;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lj3/d;->l:Lt2/m;

    .line 132
    .line 133
    new-instance p1, Lt2/m;

    .line 134
    .line 135
    invoke-direct {p1}, Lt2/m;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lj3/d;->m:Lt2/m;

    .line 139
    .line 140
    new-instance p1, Lt2/m;

    .line 141
    .line 142
    const/16 p2, 0x8

    .line 143
    .line 144
    invoke-direct {p1, p2}, Lt2/m;-><init>(I)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lj3/d;->n:Lt2/m;

    .line 148
    .line 149
    new-instance p1, Lt2/m;

    .line 150
    .line 151
    invoke-direct {p1}, Lt2/m;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Lj3/d;->o:Lt2/m;

    .line 155
    .line 156
    new-instance p1, Lt2/m;

    .line 157
    .line 158
    invoke-direct {p1}, Lt2/m;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Lj3/d;->p:Lt2/m;

    .line 162
    .line 163
    new-array p1, v1, [I

    .line 164
    .line 165
    iput-object p1, p0, Lj3/d;->N:[I

    .line 166
    .line 167
    return-void
.end method

.method public static k(Ljava/lang/String;JJ)[B
    .locals 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lt2/b;->e(Z)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0xd693a400L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    div-long v2, p1, v0

    .line 22
    .line 23
    long-to-int v2, v2

    .line 24
    int-to-long v3, v2

    .line 25
    mul-long/2addr v3, v0

    .line 26
    sub-long/2addr p1, v3

    .line 27
    const-wide/32 v0, 0x3938700

    .line 28
    .line 29
    .line 30
    div-long v3, p1, v0

    .line 31
    .line 32
    long-to-int v3, v3

    .line 33
    int-to-long v4, v3

    .line 34
    mul-long/2addr v4, v0

    .line 35
    sub-long/2addr p1, v4

    .line 36
    const-wide/32 v0, 0xf4240

    .line 37
    .line 38
    .line 39
    div-long v4, p1, v0

    .line 40
    .line 41
    long-to-int v4, v4

    .line 42
    int-to-long v5, v4

    .line 43
    mul-long/2addr v5, v0

    .line 44
    sub-long/2addr p1, v5

    .line 45
    div-long/2addr p1, p3

    .line 46
    long-to-int p1, p1

    .line 47
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    filled-new-array {p3, p4, v0, p1}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p2, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget p1, Lt2/t;->a:I

    .line 74
    .line 75
    sget-object p1, Lo7/e;->c:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/d;->E:LA0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj3/d;->F:LA0/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Element "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " must be in a Cues"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, p1}, Lq2/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq2/E;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1
.end method

.method public final d(LR2/o;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lj3/d;->d0:LR2/o;

    .line 2
    .line 3
    iget-boolean v0, p0, Lj3/d;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lo3/n;

    .line 8
    .line 9
    iget-object v1, p0, Lj3/d;->f:Lo3/j;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lo3/n;-><init>(LR2/o;Lo3/j;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Lj3/d;->d0:LR2/o;

    .line 16
    .line 17
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/d;->w:Lj3/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Element "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " must be in a TrackEntry"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, p1}, Lq2/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq2/E;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    throw p1
.end method

.method public final f(Lj3/c;JIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lj3/c;->U:LR2/G;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    iget-object v2, v1, Lj3/c;->Y:LR2/F;

    .line 12
    .line 13
    iget-object v8, v1, Lj3/c;->j:LR2/E;

    .line 14
    .line 15
    move/from16 v5, p4

    .line 16
    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    move/from16 v7, p6

    .line 20
    .line 21
    move-object v1, v3

    .line 22
    move-wide/from16 v3, p2

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v8}, LR2/G;->b(LR2/F;JIIILR2/E;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Lj3/c;->b:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "S_TEXT/UTF8"

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v4, 0x2

    .line 38
    const-string v5, "S_TEXT/WEBVTT"

    .line 39
    .line 40
    const-string v6, "S_TEXT/ASS"

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    iget-object v2, v1, Lj3/c;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    iget-object v2, v1, Lj3/c;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    :cond_1
    iget v2, v0, Lj3/d;->M:I

    .line 62
    .line 63
    const-string v8, "MatroskaExtractor"

    .line 64
    .line 65
    if-le v2, v9, :cond_2

    .line 66
    .line 67
    const-string v2, "Skipping subtitle sample in laced block."

    .line 68
    .line 69
    invoke-static {v8, v2}, Lt2/b;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-wide v10, v0, Lj3/d;->K:J

    .line 74
    .line 75
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmp-long v2, v10, v12

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    const-string v2, "Skipping subtitle sample with no duration."

    .line 85
    .line 86
    invoke-static {v8, v2}, Lt2/b;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_0
    move/from16 v2, p5

    .line 90
    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :cond_4
    iget-object v2, v1, Lj3/c;->b:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v8, v0, Lj3/d;->m:Lt2/m;

    .line 96
    .line 97
    iget-object v12, v8, Lt2/m;->a:[B

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    const/4 v14, -0x1

    .line 107
    sparse-switch v13, :sswitch_data_0

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :sswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_5

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    move v14, v4

    .line 119
    goto :goto_1

    .line 120
    :sswitch_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_6

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    move v14, v9

    .line 128
    goto :goto_1

    .line 129
    :sswitch_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_7

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    move v14, v7

    .line 137
    :goto_1
    const-wide/16 v2, 0x3e8

    .line 138
    .line 139
    packed-switch v14, :pswitch_data_0

    .line 140
    .line 141
    .line 142
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :pswitch_0
    const-string v5, "%02d:%02d:%02d,%03d"

    .line 149
    .line 150
    invoke-static {v5, v10, v11, v2, v3}, Lj3/d;->k(Ljava/lang/String;JJ)[B

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const/16 v3, 0x13

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :pswitch_1
    const-string v5, "%02d:%02d:%02d.%03d"

    .line 158
    .line 159
    invoke-static {v5, v10, v11, v2, v3}, Lj3/d;->k(Ljava/lang/String;JJ)[B

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const/16 v3, 0x19

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :pswitch_2
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 167
    .line 168
    const-wide/16 v5, 0x2710

    .line 169
    .line 170
    invoke-static {v2, v10, v11, v5, v6}, Lj3/d;->k(Ljava/lang/String;JJ)[B

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const/16 v3, 0x15

    .line 175
    .line 176
    :goto_2
    array-length v5, v2

    .line 177
    invoke-static {v2, v7, v12, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    .line 179
    .line 180
    iget v2, v8, Lt2/m;->b:I

    .line 181
    .line 182
    :goto_3
    iget v3, v8, Lt2/m;->c:I

    .line 183
    .line 184
    if-ge v2, v3, :cond_9

    .line 185
    .line 186
    iget-object v3, v8, Lt2/m;->a:[B

    .line 187
    .line 188
    aget-byte v3, v3, v2

    .line 189
    .line 190
    if-nez v3, :cond_8

    .line 191
    .line 192
    invoke-virtual {v8, v2}, Lt2/m;->E(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_9
    :goto_4
    iget-object v2, v1, Lj3/c;->Y:LR2/F;

    .line 200
    .line 201
    iget v3, v8, Lt2/m;->c:I

    .line 202
    .line 203
    invoke-interface {v2, v8, v3, v7}, LR2/F;->d(Lt2/m;II)V

    .line 204
    .line 205
    .line 206
    iget v2, v8, Lt2/m;->c:I

    .line 207
    .line 208
    add-int v2, p5, v2

    .line 209
    .line 210
    :goto_5
    const/high16 v3, 0x10000000

    .line 211
    .line 212
    and-int v3, p4, v3

    .line 213
    .line 214
    if-eqz v3, :cond_b

    .line 215
    .line 216
    iget v3, v0, Lj3/d;->M:I

    .line 217
    .line 218
    iget-object v5, v0, Lj3/d;->p:Lt2/m;

    .line 219
    .line 220
    if-le v3, v9, :cond_a

    .line 221
    .line 222
    invoke-virtual {v5, v7}, Lt2/m;->C(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_a
    iget v3, v5, Lt2/m;->c:I

    .line 227
    .line 228
    iget-object v6, v1, Lj3/c;->Y:LR2/F;

    .line 229
    .line 230
    invoke-interface {v6, v5, v3, v4}, LR2/F;->d(Lt2/m;II)V

    .line 231
    .line 232
    .line 233
    add-int/2addr v2, v3

    .line 234
    :cond_b
    :goto_6
    move v14, v2

    .line 235
    iget-object v10, v1, Lj3/c;->Y:LR2/F;

    .line 236
    .line 237
    iget-object v1, v1, Lj3/c;->j:LR2/E;

    .line 238
    .line 239
    move-wide/from16 v11, p2

    .line 240
    .line 241
    move/from16 v13, p4

    .line 242
    .line 243
    move/from16 v15, p6

    .line 244
    .line 245
    move-object/from16 v16, v1

    .line 246
    .line 247
    invoke-interface/range {v10 .. v16}, LR2/F;->b(JIIILR2/E;)V

    .line 248
    .line 249
    .line 250
    :goto_7
    iput-boolean v9, v0, Lj3/d;->H:Z

    .line 251
    .line 252
    return-void

    .line 253
    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(LR2/n;)Z
    .locals 16

    .line 1
    new-instance v0, LBc/q;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, LBc/q;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LBc/q;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lt2/m;

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, LR2/j;

    .line 15
    .line 16
    iget-wide v3, v2, LR2/j;->c:J

    .line 17
    .line 18
    const-wide/16 v5, -0x1

    .line 19
    .line 20
    cmp-long v5, v3, v5

    .line 21
    .line 22
    const-wide/16 v6, 0x400

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    cmp-long v8, v3, v6

    .line 27
    .line 28
    if-lez v8, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-wide v6, v3

    .line 32
    :cond_1
    :goto_0
    long-to-int v6, v6

    .line 33
    iget-object v7, v1, Lt2/m;->a:[B

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-virtual {v2, v7, v8, v9, v8}, LR2/j;->g([BIIZ)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lt2/m;->v()J

    .line 41
    .line 42
    .line 43
    move-result-wide v10

    .line 44
    iput v9, v0, LBc/q;->b:I

    .line 45
    .line 46
    :goto_1
    const-wide/32 v12, 0x1a45dfa3

    .line 47
    .line 48
    .line 49
    cmp-long v7, v10, v12

    .line 50
    .line 51
    const/4 v9, 0x1

    .line 52
    if-eqz v7, :cond_3

    .line 53
    .line 54
    iget v7, v0, LBc/q;->b:I

    .line 55
    .line 56
    add-int/2addr v7, v9

    .line 57
    iput v7, v0, LBc/q;->b:I

    .line 58
    .line 59
    if-ne v7, v6, :cond_2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    iget-object v7, v1, Lt2/m;->a:[B

    .line 63
    .line 64
    invoke-virtual {v2, v7, v8, v9, v8}, LR2/j;->g([BIIZ)Z

    .line 65
    .line 66
    .line 67
    const/16 v7, 0x8

    .line 68
    .line 69
    shl-long v9, v10, v7

    .line 70
    .line 71
    const-wide/16 v11, -0x100

    .line 72
    .line 73
    and-long/2addr v9, v11

    .line 74
    iget-object v7, v1, Lt2/m;->a:[B

    .line 75
    .line 76
    aget-byte v7, v7, v8

    .line 77
    .line 78
    and-int/lit16 v7, v7, 0xff

    .line 79
    .line 80
    int-to-long v11, v7

    .line 81
    or-long v10, v9, v11

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v0, v2}, LBc/q;->w(LR2/j;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    iget v1, v0, LBc/q;->b:I

    .line 89
    .line 90
    int-to-long v10, v1

    .line 91
    const-wide/high16 v12, -0x8000000000000000L

    .line 92
    .line 93
    cmp-long v1, v6, v12

    .line 94
    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    add-long v14, v10, v6

    .line 100
    .line 101
    cmp-long v1, v14, v3

    .line 102
    .line 103
    if-ltz v1, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    :goto_2
    iget v1, v0, LBc/q;->b:I

    .line 107
    .line 108
    int-to-long v3, v1

    .line 109
    add-long v14, v10, v6

    .line 110
    .line 111
    cmp-long v1, v3, v14

    .line 112
    .line 113
    if-gez v1, :cond_7

    .line 114
    .line 115
    invoke-virtual {v0, v2}, LBc/q;->w(LR2/j;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    cmp-long v1, v3, v12

    .line 120
    .line 121
    if-nez v1, :cond_5

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    invoke-virtual {v0, v2}, LBc/q;->w(LR2/j;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    const-wide/16 v14, 0x0

    .line 129
    .line 130
    cmp-long v1, v3, v14

    .line 131
    .line 132
    if-ltz v1, :cond_8

    .line 133
    .line 134
    const-wide/32 v14, 0x7fffffff

    .line 135
    .line 136
    .line 137
    cmp-long v5, v3, v14

    .line 138
    .line 139
    if-lez v5, :cond_6

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    if-eqz v1, :cond_4

    .line 143
    .line 144
    long-to-int v1, v3

    .line 145
    invoke-virtual {v2, v1, v8}, LR2/j;->b(IZ)Z

    .line 146
    .line 147
    .line 148
    iget v3, v0, LBc/q;->b:I

    .line 149
    .line 150
    add-int/2addr v3, v1

    .line 151
    iput v3, v0, LBc/q;->b:I

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    if-nez v1, :cond_8

    .line 155
    .line 156
    return v9

    .line 157
    :cond_8
    :goto_3
    return v8
.end method

.method public final h(JJ)V
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lj3/d;->D:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lj3/d;->I:I

    .line 10
    .line 11
    iget-object p2, p0, Lj3/d;->a:Lj3/b;

    .line 12
    .line 13
    iput p1, p2, Lj3/b;->e:I

    .line 14
    .line 15
    iget-object p3, p2, Lj3/b;->b:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p2, p2, Lj3/b;->c:Lj3/e;

    .line 21
    .line 22
    iput p1, p2, Lj3/e;->b:I

    .line 23
    .line 24
    iput p1, p2, Lj3/e;->c:I

    .line 25
    .line 26
    iget-object p2, p0, Lj3/d;->b:Lj3/e;

    .line 27
    .line 28
    iput p1, p2, Lj3/e;->b:I

    .line 29
    .line 30
    iput p1, p2, Lj3/e;->c:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lj3/d;->m()V

    .line 33
    .line 34
    .line 35
    move p2, p1

    .line 36
    :goto_0
    iget-object p3, p0, Lj3/d;->c:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-ge p2, p4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Lj3/c;

    .line 49
    .line 50
    iget-object p3, p3, Lj3/c;->U:LR2/G;

    .line 51
    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    iput-boolean p1, p3, LR2/G;->b:Z

    .line 55
    .line 56
    iput p1, p3, LR2/G;->c:I

    .line 57
    .line 58
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public final j(LR2/n;LG/a;)I
    .locals 45

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v3, 0x0

    .line 4
    .line 5
    iput-boolean v3, v0, Lj3/d;->H:Z

    .line 6
    const/4 v5, 0x1

    .line 7
    :goto_0
    const/4 v6, -0x1

    .line 8
    .line 9
    if-eqz v5, :cond_b4

    .line 10
    .line 11
    iget-boolean v7, v0, Lj3/d;->H:Z

    .line 12
    .line 13
    if-nez v7, :cond_b4

    .line 14
    .line 15
    iget-object v7, v0, Lj3/d;->a:Lj3/b;

    .line 16
    .line 17
    iget-object v8, v7, Lj3/b;->c:Lj3/e;

    .line 18
    .line 19
    iget-object v9, v7, Lj3/b;->b:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    iget-object v5, v7, Lj3/b;->d:LS7/b;

    .line 22
    .line 23
    .line 24
    invoke-static {v5}, Lt2/b;->k(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    check-cast v5, Lj3/a;

    .line 31
    .line 32
    const-wide/16 v17, 0x0

    .line 33
    .line 34
    const-wide/16 v20, -0x1

    .line 35
    .line 36
    .line 37
    const v11, 0x1654ae6b

    .line 38
    .line 39
    .line 40
    const v15, 0x1549a966

    .line 41
    .line 42
    const/16 v10, 0x4dbb

    .line 43
    .line 44
    const/16 v13, 0xae

    .line 45
    .line 46
    const/16 v3, 0xa0

    .line 47
    .line 48
    const/16 v25, 0x8

    .line 49
    .line 50
    const/high16 v26, -0x40800000    # -1.0f

    .line 51
    .line 52
    .line 53
    const v14, 0x1c53bb6b

    .line 54
    .line 55
    if-eqz v5, :cond_85

    .line 56
    .line 57
    .line 58
    invoke-interface/range {p1 .. p1}, LR2/n;->getPosition()J

    .line 59
    move-result-wide v27

    .line 60
    .line 61
    iget-wide v4, v5, Lj3/a;->b:J

    .line 62
    .line 63
    cmp-long v4, v27, v4

    .line 64
    .line 65
    if-ltz v4, :cond_85

    .line 66
    .line 67
    iget-object v4, v7, Lj3/b;->d:LS7/b;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    check-cast v5, Lj3/a;

    .line 74
    .line 75
    iget v5, v5, Lj3/a;->a:I

    .line 76
    .line 77
    iget-object v4, v4, LS7/b;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Lj3/d;

    .line 80
    .line 81
    iget-object v7, v4, Lj3/d;->c:Landroid/util/SparseArray;

    .line 82
    .line 83
    iget-object v8, v4, Lj3/d;->d0:LR2/o;

    .line 84
    .line 85
    .line 86
    invoke-static {v8}, Lt2/b;->k(Ljava/lang/Object;)V

    .line 87
    .line 88
    const-string v8, "A_OPUS"

    .line 89
    .line 90
    if-eq v5, v3, :cond_7f

    .line 91
    .line 92
    const-string v3, "MatroskaExtractor"

    .line 93
    .line 94
    if-eq v5, v13, :cond_12

    .line 95
    .line 96
    if-eq v5, v10, :cond_10

    .line 97
    .line 98
    const/16 v6, 0x6240

    .line 99
    .line 100
    if-eq v5, v6, :cond_e

    .line 101
    .line 102
    const/16 v6, 0x6d80

    .line 103
    .line 104
    if-eq v5, v6, :cond_c

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 110
    .line 111
    if-eq v5, v15, :cond_a

    .line 112
    .line 113
    if-eq v5, v11, :cond_8

    .line 114
    .line 115
    if-eq v5, v14, :cond_0

    .line 116
    .line 117
    goto/16 :goto_30

    .line 118
    .line 119
    :cond_0
    iget-boolean v5, v4, Lj3/d;->x:Z

    .line 120
    .line 121
    if-nez v5, :cond_6

    .line 122
    .line 123
    iget-object v5, v4, Lj3/d;->d0:LR2/o;

    .line 124
    .line 125
    iget-object v6, v4, Lj3/d;->E:LA0/b;

    .line 126
    .line 127
    iget-object v7, v4, Lj3/d;->F:LA0/b;

    .line 128
    .line 129
    iget-wide v10, v4, Lj3/d;->s:J

    .line 130
    .line 131
    cmp-long v10, v10, v20

    .line 132
    .line 133
    if-eqz v10, :cond_5

    .line 134
    .line 135
    iget-wide v10, v4, Lj3/d;->v:J

    .line 136
    .line 137
    cmp-long v8, v10, v8

    .line 138
    .line 139
    if-eqz v8, :cond_5

    .line 140
    .line 141
    if-eqz v6, :cond_5

    .line 142
    .line 143
    iget v8, v6, LA0/b;->b:I

    .line 144
    .line 145
    if-eqz v8, :cond_5

    .line 146
    .line 147
    if-eqz v7, :cond_5

    .line 148
    .line 149
    iget v9, v7, LA0/b;->b:I

    .line 150
    .line 151
    if-eq v9, v8, :cond_1

    .line 152
    .line 153
    goto/16 :goto_5

    .line 154
    .line 155
    :cond_1
    new-array v9, v8, [I

    .line 156
    .line 157
    new-array v10, v8, [J

    .line 158
    .line 159
    new-array v11, v8, [J

    .line 160
    .line 161
    new-array v13, v8, [J

    .line 162
    const/4 v14, 0x0

    .line 163
    .line 164
    :goto_2
    if-ge v14, v8, :cond_2

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v14}, LA0/b;->c(I)J

    .line 168
    move-result-wide v15

    .line 169
    .line 170
    aput-wide v15, v13, v14

    .line 171
    move-object v15, v13

    .line 172
    .line 173
    iget-wide v12, v4, Lj3/d;->s:J

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v14}, LA0/b;->c(I)J

    .line 177
    move-result-wide v22

    .line 178
    .line 179
    add-long v22, v22, v12

    .line 180
    .line 181
    aput-wide v22, v10, v14

    .line 182
    .line 183
    add-int/lit8 v14, v14, 0x1

    .line 184
    move-object v13, v15

    .line 185
    goto :goto_2

    .line 186
    :cond_2
    move-object v15, v13

    .line 187
    const/4 v6, 0x0

    .line 188
    .line 189
    :goto_3
    add-int/lit8 v7, v8, -0x1

    .line 190
    .line 191
    if-ge v6, v7, :cond_3

    .line 192
    .line 193
    add-int/lit8 v7, v6, 0x1

    .line 194
    .line 195
    aget-wide v12, v10, v7

    .line 196
    .line 197
    aget-wide v22, v10, v6

    .line 198
    .line 199
    sub-long v12, v12, v22

    .line 200
    long-to-int v12, v12

    .line 201
    .line 202
    aput v12, v9, v6

    .line 203
    .line 204
    aget-wide v12, v15, v7

    .line 205
    .line 206
    aget-wide v22, v15, v6

    .line 207
    .line 208
    sub-long v12, v12, v22

    .line 209
    .line 210
    aput-wide v12, v11, v6

    .line 211
    move v6, v7

    .line 212
    goto :goto_3

    .line 213
    .line 214
    :cond_3
    iget-wide v12, v4, Lj3/d;->s:J

    .line 215
    .line 216
    move-wide/from16 v22, v12

    .line 217
    .line 218
    iget-wide v12, v4, Lj3/d;->r:J

    .line 219
    .line 220
    add-long v12, v22, v12

    .line 221
    .line 222
    aget-wide v22, v10, v7

    .line 223
    .line 224
    sub-long v12, v12, v22

    .line 225
    long-to-int v6, v12

    .line 226
    .line 227
    aput v6, v9, v7

    .line 228
    .line 229
    iget-wide v12, v4, Lj3/d;->v:J

    .line 230
    .line 231
    aget-wide v22, v15, v7

    .line 232
    .line 233
    sub-long v12, v12, v22

    .line 234
    .line 235
    aput-wide v12, v11, v7

    .line 236
    .line 237
    cmp-long v6, v12, v17

    .line 238
    .line 239
    if-gtz v6, :cond_4

    .line 240
    .line 241
    new-instance v6, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v8, "Discarding last cue point with unexpected duration: "

    .line 244
    .line 245
    .line 246
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    move-result-object v6

    .line 254
    .line 255
    .line 256
    invoke-static {v3, v6}, Lt2/b;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v9, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 260
    move-result-object v9

    .line 261
    .line 262
    .line 263
    invoke-static {v10, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 264
    move-result-object v10

    .line 265
    .line 266
    .line 267
    invoke-static {v11, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 268
    move-result-object v11

    .line 269
    .line 270
    .line 271
    invoke-static {v15, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 272
    move-result-object v13

    .line 273
    goto :goto_4

    .line 274
    :cond_4
    move-object v13, v15

    .line 275
    .line 276
    :goto_4
    new-instance v3, LR2/i;

    .line 277
    .line 278
    .line 279
    invoke-direct {v3, v9, v10, v11, v13}, LR2/i;-><init>([I[J[J[J)V

    .line 280
    goto :goto_6

    .line 281
    .line 282
    :cond_5
    :goto_5
    new-instance v3, LR2/q;

    .line 283
    .line 284
    iget-wide v6, v4, Lj3/d;->v:J

    .line 285
    .line 286
    .line 287
    invoke-direct {v3, v6, v7}, LR2/q;-><init>(J)V

    .line 288
    .line 289
    .line 290
    :goto_6
    invoke-interface {v5, v3}, LR2/o;->m(LR2/z;)V

    .line 291
    const/4 v3, 0x1

    .line 292
    .line 293
    iput-boolean v3, v4, Lj3/d;->x:Z

    .line 294
    :cond_6
    const/4 v3, 0x0

    .line 295
    .line 296
    iput-object v3, v4, Lj3/d;->E:LA0/b;

    .line 297
    .line 298
    iput-object v3, v4, Lj3/d;->F:LA0/b;

    .line 299
    :cond_7
    :goto_7
    const/4 v1, 0x0

    .line 300
    .line 301
    goto/16 :goto_33

    .line 302
    :cond_8
    const/4 v3, 0x0

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 306
    move-result v5

    .line 307
    .line 308
    if-eqz v5, :cond_9

    .line 309
    .line 310
    iget-object v3, v4, Lj3/d;->d0:LR2/o;

    .line 311
    .line 312
    .line 313
    invoke-interface {v3}, LR2/o;->o()V

    .line 314
    goto :goto_7

    .line 315
    .line 316
    :cond_9
    const-string v1, "No valid tracks were found"

    .line 317
    .line 318
    .line 319
    invoke-static {v3, v1}, Lq2/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq2/E;

    .line 320
    move-result-object v1

    .line 321
    throw v1

    .line 322
    .line 323
    :cond_a
    iget-wide v5, v4, Lj3/d;->t:J

    .line 324
    .line 325
    cmp-long v3, v5, v8

    .line 326
    .line 327
    if-nez v3, :cond_b

    .line 328
    .line 329
    .line 330
    const-wide/32 v5, 0xf4240

    .line 331
    .line 332
    iput-wide v5, v4, Lj3/d;->t:J

    .line 333
    .line 334
    :cond_b
    iget-wide v5, v4, Lj3/d;->u:J

    .line 335
    .line 336
    cmp-long v3, v5, v8

    .line 337
    .line 338
    if-eqz v3, :cond_7

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v5, v6}, Lj3/d;->n(J)J

    .line 342
    move-result-wide v5

    .line 343
    .line 344
    iput-wide v5, v4, Lj3/d;->v:J

    .line 345
    goto :goto_7

    .line 346
    .line 347
    .line 348
    :cond_c
    invoke-virtual {v4, v5}, Lj3/d;->e(I)V

    .line 349
    .line 350
    iget-object v3, v4, Lj3/d;->w:Lj3/c;

    .line 351
    .line 352
    iget-boolean v4, v3, Lj3/c;->h:Z

    .line 353
    .line 354
    if-eqz v4, :cond_7

    .line 355
    .line 356
    iget-object v3, v3, Lj3/c;->i:[B

    .line 357
    .line 358
    if-nez v3, :cond_d

    .line 359
    .line 360
    goto/16 :goto_30

    .line 361
    .line 362
    :cond_d
    const-string v1, "Combining encryption and compression is not supported"

    .line 363
    const/4 v3, 0x0

    .line 364
    .line 365
    .line 366
    invoke-static {v3, v1}, Lq2/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq2/E;

    .line 367
    move-result-object v1

    .line 368
    throw v1

    .line 369
    .line 370
    .line 371
    :cond_e
    invoke-virtual {v4, v5}, Lj3/d;->e(I)V

    .line 372
    .line 373
    iget-object v3, v4, Lj3/d;->w:Lj3/c;

    .line 374
    .line 375
    iget-boolean v4, v3, Lj3/c;->h:Z

    .line 376
    .line 377
    if-eqz v4, :cond_7

    .line 378
    .line 379
    iget-object v4, v3, Lj3/c;->j:LR2/E;

    .line 380
    .line 381
    if-eqz v4, :cond_f

    .line 382
    .line 383
    new-instance v5, Lq2/l;

    .line 384
    .line 385
    new-instance v6, Lq2/k;

    .line 386
    .line 387
    sget-object v7, Lq2/g;->a:Ljava/util/UUID;

    .line 388
    .line 389
    const-string v8, "video/webm"

    .line 390
    .line 391
    iget-object v4, v4, LR2/E;->b:[B

    .line 392
    const/4 v9, 0x0

    .line 393
    .line 394
    .line 395
    invoke-direct {v6, v7, v9, v8, v4}, Lq2/k;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 396
    .line 397
    .line 398
    filled-new-array {v6}, [Lq2/k;

    .line 399
    move-result-object v4

    .line 400
    const/4 v6, 0x1

    .line 401
    .line 402
    .line 403
    invoke-direct {v5, v9, v6, v4}, Lq2/l;-><init>(Ljava/lang/String;Z[Lq2/k;)V

    .line 404
    .line 405
    iput-object v5, v3, Lj3/c;->l:Lq2/l;

    .line 406
    goto :goto_7

    .line 407
    :cond_f
    const/4 v9, 0x0

    .line 408
    .line 409
    const-string v1, "Encrypted Track found but ContentEncKeyID was not found"

    .line 410
    .line 411
    .line 412
    invoke-static {v9, v1}, Lq2/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq2/E;

    .line 413
    move-result-object v1

    .line 414
    throw v1

    .line 415
    .line 416
    :cond_10
    iget v3, v4, Lj3/d;->y:I

    .line 417
    .line 418
    if-eq v3, v6, :cond_11

    .line 419
    .line 420
    iget-wide v5, v4, Lj3/d;->z:J

    .line 421
    .line 422
    cmp-long v7, v5, v20

    .line 423
    .line 424
    if-eqz v7, :cond_11

    .line 425
    .line 426
    if-ne v3, v14, :cond_7

    .line 427
    .line 428
    iput-wide v5, v4, Lj3/d;->B:J

    .line 429
    .line 430
    goto/16 :goto_7

    .line 431
    .line 432
    :cond_11
    const-string v1, "Mandatory element SeekID or SeekPosition not found"

    .line 433
    const/4 v3, 0x0

    .line 434
    .line 435
    .line 436
    invoke-static {v3, v1}, Lq2/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq2/E;

    .line 437
    move-result-object v1

    .line 438
    throw v1

    .line 439
    .line 440
    :cond_12
    iget-object v5, v4, Lj3/d;->w:Lj3/c;

    .line 441
    .line 442
    .line 443
    invoke-static {v5}, Lt2/b;->k(Ljava/lang/Object;)V

    .line 444
    .line 445
    iget-object v9, v5, Lj3/c;->b:Ljava/lang/String;

    .line 446
    .line 447
    if-eqz v9, :cond_7e

    .line 448
    .line 449
    .line 450
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 451
    move-result v10

    .line 452
    .line 453
    const-string v11, "A_MPEG/L3"

    .line 454
    .line 455
    const-string v12, "A_MPEG/L2"

    .line 456
    .line 457
    const-string v13, "A_VORBIS"

    .line 458
    .line 459
    const-string v14, "A_TRUEHD"

    .line 460
    .line 461
    const-string v15, "A_MS/ACM"

    .line 462
    .line 463
    const-string v6, "V_MPEG4/ISO/SP"

    .line 464
    .line 465
    move/from16 v17, v10

    .line 466
    .line 467
    const-string v10, "V_MPEG4/ISO/AP"

    .line 468
    .line 469
    const/16 v30, 0x14

    .line 470
    .line 471
    .line 472
    sparse-switch v17, :sswitch_data_0

    .line 473
    :goto_8
    const/4 v2, -0x1

    .line 474
    .line 475
    goto/16 :goto_9

    .line 476
    .line 477
    .line 478
    :sswitch_0
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    move-result v17

    .line 480
    .line 481
    if-nez v17, :cond_13

    .line 482
    goto :goto_8

    .line 483
    .line 484
    :cond_13
    const/16 v2, 0x20

    .line 485
    .line 486
    goto/16 :goto_9

    .line 487
    .line 488
    :sswitch_1
    const-string v2, "A_FLAC"

    .line 489
    .line 490
    .line 491
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    move-result v2

    .line 493
    .line 494
    if-nez v2, :cond_14

    .line 495
    goto :goto_8

    .line 496
    .line 497
    :cond_14
    const/16 v2, 0x1f

    .line 498
    .line 499
    goto/16 :goto_9

    .line 500
    .line 501
    :sswitch_2
    const-string v2, "A_EAC3"

    .line 502
    .line 503
    .line 504
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    move-result v2

    .line 506
    .line 507
    if-nez v2, :cond_15

    .line 508
    goto :goto_8

    .line 509
    .line 510
    :cond_15
    const/16 v2, 0x1e

    .line 511
    .line 512
    goto/16 :goto_9

    .line 513
    .line 514
    :sswitch_3
    const-string v2, "V_MPEG2"

    .line 515
    .line 516
    .line 517
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    move-result v2

    .line 519
    .line 520
    if-nez v2, :cond_16

    .line 521
    goto :goto_8

    .line 522
    .line 523
    :cond_16
    const/16 v2, 0x1d

    .line 524
    .line 525
    goto/16 :goto_9

    .line 526
    .line 527
    :sswitch_4
    const-string v2, "S_TEXT/UTF8"

    .line 528
    .line 529
    .line 530
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    move-result v2

    .line 532
    .line 533
    if-nez v2, :cond_17

    .line 534
    goto :goto_8

    .line 535
    .line 536
    :cond_17
    const/16 v2, 0x1c

    .line 537
    .line 538
    goto/16 :goto_9

    .line 539
    .line 540
    :sswitch_5
    const-string v2, "S_TEXT/WEBVTT"

    .line 541
    .line 542
    .line 543
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    move-result v2

    .line 545
    .line 546
    if-nez v2, :cond_18

    .line 547
    goto :goto_8

    .line 548
    .line 549
    :cond_18
    const/16 v2, 0x1b

    .line 550
    .line 551
    goto/16 :goto_9

    .line 552
    .line 553
    :sswitch_6
    const-string v2, "V_MPEGH/ISO/HEVC"

    .line 554
    .line 555
    .line 556
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    move-result v2

    .line 558
    .line 559
    if-nez v2, :cond_19

    .line 560
    goto :goto_8

    .line 561
    .line 562
    :cond_19
    const/16 v2, 0x1a

    .line 563
    .line 564
    goto/16 :goto_9

    .line 565
    .line 566
    :sswitch_7
    const-string v2, "S_TEXT/ASS"

    .line 567
    .line 568
    .line 569
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    move-result v2

    .line 571
    .line 572
    if-nez v2, :cond_1a

    .line 573
    goto :goto_8

    .line 574
    .line 575
    :cond_1a
    const/16 v2, 0x19

    .line 576
    .line 577
    goto/16 :goto_9

    .line 578
    .line 579
    :sswitch_8
    const-string v2, "A_PCM/INT/LIT"

    .line 580
    .line 581
    .line 582
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    move-result v2

    .line 584
    .line 585
    if-nez v2, :cond_1b

    .line 586
    goto :goto_8

    .line 587
    .line 588
    :cond_1b
    const/16 v2, 0x18

    .line 589
    .line 590
    goto/16 :goto_9

    .line 591
    .line 592
    :sswitch_9
    const-string v2, "A_PCM/INT/BIG"

    .line 593
    .line 594
    .line 595
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    move-result v2

    .line 597
    .line 598
    if-nez v2, :cond_1c

    .line 599
    goto :goto_8

    .line 600
    .line 601
    :cond_1c
    const/16 v2, 0x17

    .line 602
    .line 603
    goto/16 :goto_9

    .line 604
    .line 605
    :sswitch_a
    const-string v2, "A_PCM/FLOAT/IEEE"

    .line 606
    .line 607
    .line 608
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    move-result v2

    .line 610
    .line 611
    if-nez v2, :cond_1d

    .line 612
    .line 613
    goto/16 :goto_8

    .line 614
    .line 615
    :cond_1d
    const/16 v2, 0x16

    .line 616
    .line 617
    goto/16 :goto_9

    .line 618
    .line 619
    :sswitch_b
    const-string v2, "A_DTS/EXPRESS"

    .line 620
    .line 621
    .line 622
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    move-result v2

    .line 624
    .line 625
    if-nez v2, :cond_1e

    .line 626
    .line 627
    goto/16 :goto_8

    .line 628
    .line 629
    :cond_1e
    const/16 v2, 0x15

    .line 630
    .line 631
    goto/16 :goto_9

    .line 632
    .line 633
    :sswitch_c
    const-string v2, "V_THEORA"

    .line 634
    .line 635
    .line 636
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 637
    move-result v2

    .line 638
    .line 639
    if-nez v2, :cond_1f

    .line 640
    .line 641
    goto/16 :goto_8

    .line 642
    .line 643
    :cond_1f
    move/from16 v2, v30

    .line 644
    .line 645
    goto/16 :goto_9

    .line 646
    .line 647
    :sswitch_d
    const-string v2, "S_HDMV/PGS"

    .line 648
    .line 649
    .line 650
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    move-result v2

    .line 652
    .line 653
    if-nez v2, :cond_20

    .line 654
    .line 655
    goto/16 :goto_8

    .line 656
    .line 657
    :cond_20
    const/16 v2, 0x13

    .line 658
    .line 659
    goto/16 :goto_9

    .line 660
    .line 661
    :sswitch_e
    const-string v2, "V_VP9"

    .line 662
    .line 663
    .line 664
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    move-result v2

    .line 666
    .line 667
    if-nez v2, :cond_21

    .line 668
    .line 669
    goto/16 :goto_8

    .line 670
    .line 671
    :cond_21
    const/16 v2, 0x12

    .line 672
    .line 673
    goto/16 :goto_9

    .line 674
    .line 675
    :sswitch_f
    const-string v2, "V_VP8"

    .line 676
    .line 677
    .line 678
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    move-result v2

    .line 680
    .line 681
    if-nez v2, :cond_22

    .line 682
    .line 683
    goto/16 :goto_8

    .line 684
    .line 685
    :cond_22
    const/16 v2, 0x11

    .line 686
    .line 687
    goto/16 :goto_9

    .line 688
    .line 689
    :sswitch_10
    const-string v2, "V_AV1"

    .line 690
    .line 691
    .line 692
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 693
    move-result v2

    .line 694
    .line 695
    if-nez v2, :cond_23

    .line 696
    .line 697
    goto/16 :goto_8

    .line 698
    .line 699
    :cond_23
    const/16 v2, 0x10

    .line 700
    .line 701
    goto/16 :goto_9

    .line 702
    .line 703
    :sswitch_11
    const-string v2, "A_DTS"

    .line 704
    .line 705
    .line 706
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 707
    move-result v2

    .line 708
    .line 709
    if-nez v2, :cond_24

    .line 710
    .line 711
    goto/16 :goto_8

    .line 712
    .line 713
    :cond_24
    const/16 v2, 0xf

    .line 714
    .line 715
    goto/16 :goto_9

    .line 716
    .line 717
    :sswitch_12
    const-string v2, "A_AC3"

    .line 718
    .line 719
    .line 720
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 721
    move-result v2

    .line 722
    .line 723
    if-nez v2, :cond_25

    .line 724
    .line 725
    goto/16 :goto_8

    .line 726
    .line 727
    :cond_25
    const/16 v2, 0xe

    .line 728
    .line 729
    goto/16 :goto_9

    .line 730
    .line 731
    :sswitch_13
    const-string v2, "A_AAC"

    .line 732
    .line 733
    .line 734
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 735
    move-result v2

    .line 736
    .line 737
    if-nez v2, :cond_26

    .line 738
    .line 739
    goto/16 :goto_8

    .line 740
    .line 741
    :cond_26
    const/16 v2, 0xd

    .line 742
    .line 743
    goto/16 :goto_9

    .line 744
    .line 745
    :sswitch_14
    const-string v2, "A_DTS/LOSSLESS"

    .line 746
    .line 747
    .line 748
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 749
    move-result v2

    .line 750
    .line 751
    if-nez v2, :cond_27

    .line 752
    .line 753
    goto/16 :goto_8

    .line 754
    .line 755
    :cond_27
    const/16 v2, 0xc

    .line 756
    .line 757
    goto/16 :goto_9

    .line 758
    .line 759
    :sswitch_15
    const-string v2, "S_VOBSUB"

    .line 760
    .line 761
    .line 762
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763
    move-result v2

    .line 764
    .line 765
    if-nez v2, :cond_28

    .line 766
    .line 767
    goto/16 :goto_8

    .line 768
    .line 769
    :cond_28
    const/16 v2, 0xb

    .line 770
    .line 771
    goto/16 :goto_9

    .line 772
    .line 773
    :sswitch_16
    const-string v2, "V_MPEG4/ISO/AVC"

    .line 774
    .line 775
    .line 776
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 777
    move-result v2

    .line 778
    .line 779
    if-nez v2, :cond_29

    .line 780
    .line 781
    goto/16 :goto_8

    .line 782
    .line 783
    :cond_29
    const/16 v2, 0xa

    .line 784
    .line 785
    goto/16 :goto_9

    .line 786
    .line 787
    :sswitch_17
    const-string v2, "V_MPEG4/ISO/ASP"

    .line 788
    .line 789
    .line 790
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 791
    move-result v2

    .line 792
    .line 793
    if-nez v2, :cond_2a

    .line 794
    .line 795
    goto/16 :goto_8

    .line 796
    .line 797
    :cond_2a
    const/16 v2, 0x9

    .line 798
    .line 799
    goto/16 :goto_9

    .line 800
    .line 801
    :sswitch_18
    const-string v2, "S_DVBSUB"

    .line 802
    .line 803
    .line 804
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 805
    move-result v2

    .line 806
    .line 807
    if-nez v2, :cond_2b

    .line 808
    .line 809
    goto/16 :goto_8

    .line 810
    .line 811
    :cond_2b
    move/from16 v2, v25

    .line 812
    goto :goto_9

    .line 813
    .line 814
    :sswitch_19
    const-string v2, "V_MS/VFW/FOURCC"

    .line 815
    .line 816
    .line 817
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 818
    move-result v2

    .line 819
    .line 820
    if-nez v2, :cond_2c

    .line 821
    .line 822
    goto/16 :goto_8

    .line 823
    :cond_2c
    const/4 v2, 0x7

    .line 824
    goto :goto_9

    .line 825
    .line 826
    .line 827
    :sswitch_1a
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 828
    move-result v2

    .line 829
    .line 830
    if-nez v2, :cond_2d

    .line 831
    .line 832
    goto/16 :goto_8

    .line 833
    :cond_2d
    const/4 v2, 0x6

    .line 834
    goto :goto_9

    .line 835
    .line 836
    .line 837
    :sswitch_1b
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 838
    move-result v2

    .line 839
    .line 840
    if-nez v2, :cond_2e

    .line 841
    .line 842
    goto/16 :goto_8

    .line 843
    :cond_2e
    const/4 v2, 0x5

    .line 844
    goto :goto_9

    .line 845
    .line 846
    .line 847
    :sswitch_1c
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 848
    move-result v2

    .line 849
    .line 850
    if-nez v2, :cond_2f

    .line 851
    .line 852
    goto/16 :goto_8

    .line 853
    :cond_2f
    const/4 v2, 0x4

    .line 854
    goto :goto_9

    .line 855
    .line 856
    .line 857
    :sswitch_1d
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 858
    move-result v2

    .line 859
    .line 860
    if-nez v2, :cond_30

    .line 861
    .line 862
    goto/16 :goto_8

    .line 863
    :cond_30
    const/4 v2, 0x3

    .line 864
    goto :goto_9

    .line 865
    .line 866
    .line 867
    :sswitch_1e
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 868
    move-result v2

    .line 869
    .line 870
    if-nez v2, :cond_31

    .line 871
    .line 872
    goto/16 :goto_8

    .line 873
    :cond_31
    const/4 v2, 0x2

    .line 874
    goto :goto_9

    .line 875
    .line 876
    .line 877
    :sswitch_1f
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 878
    move-result v2

    .line 879
    .line 880
    if-nez v2, :cond_32

    .line 881
    .line 882
    goto/16 :goto_8

    .line 883
    :cond_32
    const/4 v2, 0x1

    .line 884
    goto :goto_9

    .line 885
    .line 886
    .line 887
    :sswitch_20
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 888
    move-result v2

    .line 889
    .line 890
    if-nez v2, :cond_33

    .line 891
    .line 892
    goto/16 :goto_8

    .line 893
    :cond_33
    const/4 v2, 0x0

    .line 894
    .line 895
    .line 896
    :goto_9
    packed-switch v2, :pswitch_data_0

    .line 897
    :goto_a
    const/4 v3, 0x0

    .line 898
    .line 899
    goto/16 :goto_2f

    .line 900
    .line 901
    :pswitch_0
    iget-object v2, v4, Lj3/d;->d0:LR2/o;

    .line 902
    .line 903
    iget v0, v5, Lj3/c;->c:I

    .line 904
    .line 905
    .line 906
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 907
    move-result v33

    .line 908
    .line 909
    .line 910
    sparse-switch v33, :sswitch_data_1

    .line 911
    :goto_b
    const/4 v15, -0x1

    .line 912
    .line 913
    goto/16 :goto_c

    .line 914
    .line 915
    .line 916
    :sswitch_21
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 917
    move-result v6

    .line 918
    .line 919
    if-nez v6, :cond_34

    .line 920
    goto :goto_b

    .line 921
    .line 922
    :cond_34
    const/16 v15, 0x20

    .line 923
    .line 924
    goto/16 :goto_c

    .line 925
    .line 926
    :sswitch_22
    const-string v6, "A_FLAC"

    .line 927
    .line 928
    .line 929
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 930
    move-result v6

    .line 931
    .line 932
    if-nez v6, :cond_35

    .line 933
    goto :goto_b

    .line 934
    .line 935
    :cond_35
    const/16 v15, 0x1f

    .line 936
    .line 937
    goto/16 :goto_c

    .line 938
    .line 939
    :sswitch_23
    const-string v6, "A_EAC3"

    .line 940
    .line 941
    .line 942
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 943
    move-result v6

    .line 944
    .line 945
    if-nez v6, :cond_36

    .line 946
    goto :goto_b

    .line 947
    .line 948
    :cond_36
    const/16 v15, 0x1e

    .line 949
    .line 950
    goto/16 :goto_c

    .line 951
    .line 952
    :sswitch_24
    const-string v6, "V_MPEG2"

    .line 953
    .line 954
    .line 955
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 956
    move-result v6

    .line 957
    .line 958
    if-nez v6, :cond_37

    .line 959
    goto :goto_b

    .line 960
    .line 961
    :cond_37
    const/16 v15, 0x1d

    .line 962
    .line 963
    goto/16 :goto_c

    .line 964
    .line 965
    :sswitch_25
    const-string v6, "S_TEXT/UTF8"

    .line 966
    .line 967
    .line 968
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 969
    move-result v6

    .line 970
    .line 971
    if-nez v6, :cond_38

    .line 972
    goto :goto_b

    .line 973
    .line 974
    :cond_38
    const/16 v15, 0x1c

    .line 975
    .line 976
    goto/16 :goto_c

    .line 977
    .line 978
    :sswitch_26
    const-string v6, "S_TEXT/WEBVTT"

    .line 979
    .line 980
    .line 981
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 982
    move-result v6

    .line 983
    .line 984
    if-nez v6, :cond_39

    .line 985
    goto :goto_b

    .line 986
    .line 987
    :cond_39
    const/16 v15, 0x1b

    .line 988
    .line 989
    goto/16 :goto_c

    .line 990
    .line 991
    :sswitch_27
    const-string v6, "V_MPEGH/ISO/HEVC"

    .line 992
    .line 993
    .line 994
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 995
    move-result v6

    .line 996
    .line 997
    if-nez v6, :cond_3a

    .line 998
    goto :goto_b

    .line 999
    .line 1000
    :cond_3a
    const/16 v15, 0x1a

    .line 1001
    .line 1002
    goto/16 :goto_c

    .line 1003
    .line 1004
    :sswitch_28
    const-string v6, "S_TEXT/ASS"

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1008
    move-result v6

    .line 1009
    .line 1010
    if-nez v6, :cond_3b

    .line 1011
    goto :goto_b

    .line 1012
    .line 1013
    :cond_3b
    const/16 v15, 0x19

    .line 1014
    .line 1015
    goto/16 :goto_c

    .line 1016
    .line 1017
    :sswitch_29
    const-string v6, "A_PCM/INT/LIT"

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1021
    move-result v6

    .line 1022
    .line 1023
    if-nez v6, :cond_3c

    .line 1024
    goto :goto_b

    .line 1025
    .line 1026
    :cond_3c
    const/16 v15, 0x18

    .line 1027
    .line 1028
    goto/16 :goto_c

    .line 1029
    .line 1030
    :sswitch_2a
    const-string v6, "A_PCM/INT/BIG"

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1034
    move-result v6

    .line 1035
    .line 1036
    if-nez v6, :cond_3d

    .line 1037
    goto :goto_b

    .line 1038
    .line 1039
    :cond_3d
    const/16 v15, 0x17

    .line 1040
    .line 1041
    goto/16 :goto_c

    .line 1042
    .line 1043
    :sswitch_2b
    const-string v6, "A_PCM/FLOAT/IEEE"

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1047
    move-result v6

    .line 1048
    .line 1049
    if-nez v6, :cond_3e

    .line 1050
    .line 1051
    goto/16 :goto_b

    .line 1052
    .line 1053
    :cond_3e
    const/16 v15, 0x16

    .line 1054
    .line 1055
    goto/16 :goto_c

    .line 1056
    .line 1057
    :sswitch_2c
    const-string v6, "A_DTS/EXPRESS"

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1061
    move-result v6

    .line 1062
    .line 1063
    if-nez v6, :cond_3f

    .line 1064
    .line 1065
    goto/16 :goto_b

    .line 1066
    .line 1067
    :cond_3f
    const/16 v15, 0x15

    .line 1068
    .line 1069
    goto/16 :goto_c

    .line 1070
    .line 1071
    :sswitch_2d
    const-string v6, "V_THEORA"

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1075
    move-result v6

    .line 1076
    .line 1077
    if-nez v6, :cond_40

    .line 1078
    .line 1079
    goto/16 :goto_b

    .line 1080
    .line 1081
    :cond_40
    move/from16 v15, v30

    .line 1082
    .line 1083
    goto/16 :goto_c

    .line 1084
    .line 1085
    :sswitch_2e
    const-string v6, "S_HDMV/PGS"

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1089
    move-result v6

    .line 1090
    .line 1091
    if-nez v6, :cond_41

    .line 1092
    .line 1093
    goto/16 :goto_b

    .line 1094
    .line 1095
    :cond_41
    const/16 v15, 0x13

    .line 1096
    .line 1097
    goto/16 :goto_c

    .line 1098
    .line 1099
    :sswitch_2f
    const-string v6, "V_VP9"

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1103
    move-result v6

    .line 1104
    .line 1105
    if-nez v6, :cond_42

    .line 1106
    .line 1107
    goto/16 :goto_b

    .line 1108
    .line 1109
    :cond_42
    const/16 v15, 0x12

    .line 1110
    .line 1111
    goto/16 :goto_c

    .line 1112
    .line 1113
    :sswitch_30
    const-string v6, "V_VP8"

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1117
    move-result v6

    .line 1118
    .line 1119
    if-nez v6, :cond_43

    .line 1120
    .line 1121
    goto/16 :goto_b

    .line 1122
    .line 1123
    :cond_43
    const/16 v15, 0x11

    .line 1124
    .line 1125
    goto/16 :goto_c

    .line 1126
    .line 1127
    :sswitch_31
    const-string v6, "V_AV1"

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1131
    move-result v6

    .line 1132
    .line 1133
    if-nez v6, :cond_44

    .line 1134
    .line 1135
    goto/16 :goto_b

    .line 1136
    .line 1137
    :cond_44
    const/16 v15, 0x10

    .line 1138
    .line 1139
    goto/16 :goto_c

    .line 1140
    .line 1141
    :sswitch_32
    const-string v6, "A_DTS"

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1145
    move-result v6

    .line 1146
    .line 1147
    if-nez v6, :cond_45

    .line 1148
    .line 1149
    goto/16 :goto_b

    .line 1150
    .line 1151
    :cond_45
    const/16 v15, 0xf

    .line 1152
    .line 1153
    goto/16 :goto_c

    .line 1154
    .line 1155
    :sswitch_33
    const-string v6, "A_AC3"

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1159
    move-result v6

    .line 1160
    .line 1161
    if-nez v6, :cond_46

    .line 1162
    .line 1163
    goto/16 :goto_b

    .line 1164
    .line 1165
    :cond_46
    const/16 v15, 0xe

    .line 1166
    .line 1167
    goto/16 :goto_c

    .line 1168
    .line 1169
    :sswitch_34
    const-string v6, "A_AAC"

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1173
    move-result v6

    .line 1174
    .line 1175
    if-nez v6, :cond_47

    .line 1176
    .line 1177
    goto/16 :goto_b

    .line 1178
    .line 1179
    :cond_47
    const/16 v15, 0xd

    .line 1180
    .line 1181
    goto/16 :goto_c

    .line 1182
    .line 1183
    :sswitch_35
    const-string v6, "A_DTS/LOSSLESS"

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1187
    move-result v6

    .line 1188
    .line 1189
    if-nez v6, :cond_48

    .line 1190
    .line 1191
    goto/16 :goto_b

    .line 1192
    .line 1193
    :cond_48
    const/16 v15, 0xc

    .line 1194
    .line 1195
    goto/16 :goto_c

    .line 1196
    .line 1197
    :sswitch_36
    const-string v6, "S_VOBSUB"

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1201
    move-result v6

    .line 1202
    .line 1203
    if-nez v6, :cond_49

    .line 1204
    .line 1205
    goto/16 :goto_b

    .line 1206
    .line 1207
    :cond_49
    const/16 v15, 0xb

    .line 1208
    .line 1209
    goto/16 :goto_c

    .line 1210
    .line 1211
    :sswitch_37
    const-string v6, "V_MPEG4/ISO/AVC"

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1215
    move-result v6

    .line 1216
    .line 1217
    if-nez v6, :cond_4a

    .line 1218
    .line 1219
    goto/16 :goto_b

    .line 1220
    .line 1221
    :cond_4a
    const/16 v15, 0xa

    .line 1222
    .line 1223
    goto/16 :goto_c

    .line 1224
    .line 1225
    :sswitch_38
    const-string v6, "V_MPEG4/ISO/ASP"

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1229
    move-result v6

    .line 1230
    .line 1231
    if-nez v6, :cond_4b

    .line 1232
    .line 1233
    goto/16 :goto_b

    .line 1234
    .line 1235
    :cond_4b
    const/16 v15, 0x9

    .line 1236
    .line 1237
    goto/16 :goto_c

    .line 1238
    .line 1239
    :sswitch_39
    const-string v6, "S_DVBSUB"

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1243
    move-result v6

    .line 1244
    .line 1245
    if-nez v6, :cond_4c

    .line 1246
    .line 1247
    goto/16 :goto_b

    .line 1248
    .line 1249
    :cond_4c
    move/from16 v15, v25

    .line 1250
    goto :goto_c

    .line 1251
    .line 1252
    :sswitch_3a
    const-string v6, "V_MS/VFW/FOURCC"

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1256
    move-result v6

    .line 1257
    .line 1258
    if-nez v6, :cond_4d

    .line 1259
    .line 1260
    goto/16 :goto_b

    .line 1261
    :cond_4d
    const/4 v15, 0x7

    .line 1262
    goto :goto_c

    .line 1263
    .line 1264
    .line 1265
    :sswitch_3b
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1266
    move-result v6

    .line 1267
    .line 1268
    if-nez v6, :cond_4e

    .line 1269
    .line 1270
    goto/16 :goto_b

    .line 1271
    :cond_4e
    const/4 v15, 0x6

    .line 1272
    goto :goto_c

    .line 1273
    .line 1274
    .line 1275
    :sswitch_3c
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1276
    move-result v6

    .line 1277
    .line 1278
    if-nez v6, :cond_4f

    .line 1279
    .line 1280
    goto/16 :goto_b

    .line 1281
    :cond_4f
    const/4 v15, 0x5

    .line 1282
    goto :goto_c

    .line 1283
    .line 1284
    .line 1285
    :sswitch_3d
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1286
    move-result v6

    .line 1287
    .line 1288
    if-nez v6, :cond_50

    .line 1289
    .line 1290
    goto/16 :goto_b

    .line 1291
    :cond_50
    const/4 v15, 0x4

    .line 1292
    goto :goto_c

    .line 1293
    .line 1294
    .line 1295
    :sswitch_3e
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1296
    move-result v6

    .line 1297
    .line 1298
    if-nez v6, :cond_51

    .line 1299
    .line 1300
    goto/16 :goto_b

    .line 1301
    :cond_51
    const/4 v15, 0x3

    .line 1302
    goto :goto_c

    .line 1303
    .line 1304
    .line 1305
    :sswitch_3f
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1306
    move-result v6

    .line 1307
    .line 1308
    if-nez v6, :cond_52

    .line 1309
    .line 1310
    goto/16 :goto_b

    .line 1311
    :cond_52
    const/4 v15, 0x2

    .line 1312
    goto :goto_c

    .line 1313
    .line 1314
    .line 1315
    :sswitch_40
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1316
    move-result v6

    .line 1317
    .line 1318
    if-nez v6, :cond_53

    .line 1319
    .line 1320
    goto/16 :goto_b

    .line 1321
    :cond_53
    const/4 v15, 0x1

    .line 1322
    goto :goto_c

    .line 1323
    .line 1324
    .line 1325
    :sswitch_41
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1326
    move-result v6

    .line 1327
    .line 1328
    if-nez v6, :cond_54

    .line 1329
    .line 1330
    goto/16 :goto_b

    .line 1331
    :cond_54
    const/4 v15, 0x0

    .line 1332
    .line 1333
    :goto_c
    const/4 v8, 0x0

    sget-object v8, Landroidx/datastore/core/CTJM/dRmvCofAs;->NKlYnCeWuPhHUaa:Ljava/lang/String;

    .line 1334
    .line 1335
    const-string v10, "application/vobsub"

    .line 1336
    .line 1337
    const-string v11, "application/pgs"

    .line 1338
    .line 1339
    const-string v12, "video/x-unknown"

    .line 1340
    .line 1341
    const-string v13, "text/x-ssa"

    .line 1342
    .line 1343
    const-string v14, "text/vtt"

    .line 1344
    .line 1345
    const-string v6, "application/x-subrip"

    .line 1346
    .line 1347
    move/from16 v34, v0

    .line 1348
    .line 1349
    const-string v0, ". Setting mimeType to audio/x-unknown"

    .line 1350
    .line 1351
    const-string v35, "audio/raw"

    .line 1352
    .line 1353
    const-string v36, "audio/x-unknown"

    .line 1354
    .line 1355
    .line 1356
    packed-switch v15, :pswitch_data_1

    .line 1357
    .line 1358
    const-string v0, "Unrecognized codec identifier."

    .line 1359
    const/4 v3, 0x0

    .line 1360
    .line 1361
    .line 1362
    invoke-static {v3, v0}, Lq2/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq2/E;

    .line 1363
    move-result-object v0

    .line 1364
    throw v0

    .line 1365
    .line 1366
    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    .line 1367
    const/4 v3, 0x3

    .line 1368
    .line 1369
    .line 1370
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1371
    .line 1372
    iget-object v3, v5, Lj3/c;->b:Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v5, v3}, Lj3/c;->a(Ljava/lang/String;)[B

    .line 1376
    move-result-object v3

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1380
    .line 1381
    .line 1382
    invoke-static/range {v25 .. v25}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1383
    move-result-object v3

    .line 1384
    .line 1385
    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1389
    move-result-object v3

    .line 1390
    .line 1391
    move-object/from16 v37, v2

    .line 1392
    .line 1393
    iget-wide v1, v5, Lj3/c;->S:J

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v3, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1397
    move-result-object v1

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 1401
    move-result-object v1

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1405
    .line 1406
    .line 1407
    invoke-static/range {v25 .. v25}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1408
    move-result-object v1

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1412
    move-result-object v1

    .line 1413
    .line 1414
    iget-wide v2, v5, Lj3/c;->T:J

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1418
    move-result-object v1

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 1422
    move-result-object v1

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1426
    .line 1427
    const-string v12, "audio/opus"

    .line 1428
    .line 1429
    const/16 v1, 0x1680

    .line 1430
    :goto_d
    move v2, v1

    .line 1431
    const/4 v3, 0x0

    .line 1432
    :goto_e
    move-object v1, v0

    .line 1433
    const/4 v0, -0x1

    .line 1434
    .line 1435
    goto/16 :goto_23

    .line 1436
    .line 1437
    :pswitch_2
    move-object/from16 v37, v2

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v5, v9}, Lj3/c;->a(Ljava/lang/String;)[B

    .line 1441
    move-result-object v0

    .line 1442
    .line 1443
    .line 1444
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1445
    move-result-object v0

    .line 1446
    .line 1447
    const-string v12, "audio/flac"

    .line 1448
    :goto_f
    move-object v1, v0

    .line 1449
    :goto_10
    const/4 v0, -0x1

    .line 1450
    :goto_11
    const/4 v2, -0x1

    .line 1451
    :goto_12
    const/4 v3, 0x0

    .line 1452
    .line 1453
    goto/16 :goto_23

    .line 1454
    .line 1455
    :pswitch_3
    move-object/from16 v37, v2

    .line 1456
    .line 1457
    const-string v12, "audio/eac3"

    .line 1458
    :goto_13
    const/4 v0, -0x1

    .line 1459
    :goto_14
    const/4 v1, 0x0

    .line 1460
    goto :goto_11

    .line 1461
    .line 1462
    :pswitch_4
    move-object/from16 v37, v2

    .line 1463
    .line 1464
    const-string v12, "video/mpeg2"

    .line 1465
    goto :goto_13

    .line 1466
    .line 1467
    :pswitch_5
    move-object/from16 v37, v2

    .line 1468
    move-object v12, v6

    .line 1469
    goto :goto_13

    .line 1470
    .line 1471
    :pswitch_6
    move-object/from16 v37, v2

    .line 1472
    move-object v12, v14

    .line 1473
    goto :goto_13

    .line 1474
    .line 1475
    :pswitch_7
    move-object/from16 v37, v2

    .line 1476
    .line 1477
    new-instance v0, Lt2/m;

    .line 1478
    .line 1479
    iget-object v1, v5, Lj3/c;->b:Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v5, v1}, Lj3/c;->a(Ljava/lang/String;)[B

    .line 1483
    move-result-object v1

    .line 1484
    .line 1485
    .line 1486
    invoke-direct {v0, v1}, Lt2/m;-><init>([B)V

    .line 1487
    .line 1488
    .line 1489
    invoke-static {v0}, LR2/u;->a(Lt2/m;)LR2/u;

    .line 1490
    move-result-object v0

    .line 1491
    .line 1492
    iget-object v1, v0, LR2/u;->a:Ljava/util/List;

    .line 1493
    .line 1494
    iget v2, v0, LR2/u;->b:I

    .line 1495
    .line 1496
    iput v2, v5, Lj3/c;->Z:I

    .line 1497
    .line 1498
    iget-object v0, v0, LR2/u;->j:Ljava/lang/String;

    .line 1499
    .line 1500
    const-string v12, "video/hevc"

    .line 1501
    :goto_15
    move-object v3, v0

    .line 1502
    :goto_16
    const/4 v0, -0x1

    .line 1503
    const/4 v2, -0x1

    .line 1504
    .line 1505
    goto/16 :goto_23

    .line 1506
    .line 1507
    :pswitch_8
    move-object/from16 v37, v2

    .line 1508
    .line 1509
    sget-object v0, Lj3/d;->f0:[B

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v5, v9}, Lj3/c;->a(Ljava/lang/String;)[B

    .line 1513
    move-result-object v1

    .line 1514
    .line 1515
    .line 1516
    invoke-static {v0, v1}, Lp7/H;->r(Ljava/lang/Object;Ljava/lang/Object;)Lp7/d0;

    .line 1517
    move-result-object v0

    .line 1518
    move-object v1, v0

    .line 1519
    move-object v12, v13

    .line 1520
    goto :goto_10

    .line 1521
    .line 1522
    :pswitch_9
    move-object/from16 v37, v2

    .line 1523
    .line 1524
    iget v1, v5, Lj3/c;->Q:I

    .line 1525
    .line 1526
    .line 1527
    invoke-static {v1}, Lt2/t;->u(I)I

    .line 1528
    move-result v1

    .line 1529
    .line 1530
    if-nez v1, :cond_55

    .line 1531
    .line 1532
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1533
    .line 1534
    const-string v2, "Unsupported little endian PCM bit depth: "

    .line 1535
    .line 1536
    .line 1537
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1538
    .line 1539
    iget v2, v5, Lj3/c;->Q:I

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1549
    move-result-object v0

    .line 1550
    .line 1551
    .line 1552
    invoke-static {v3, v0}, Lt2/b;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 1553
    .line 1554
    :goto_17
    move-object/from16 v12, v36

    .line 1555
    goto :goto_13

    .line 1556
    :cond_55
    move v0, v1

    .line 1557
    .line 1558
    :goto_18
    move-object/from16 v12, v35

    .line 1559
    goto :goto_14

    .line 1560
    .line 1561
    :pswitch_a
    move-object/from16 v37, v2

    .line 1562
    .line 1563
    iget v1, v5, Lj3/c;->Q:I

    .line 1564
    .line 1565
    move/from16 v2, v25

    .line 1566
    .line 1567
    if-ne v1, v2, :cond_56

    .line 1568
    .line 1569
    move-object/from16 v12, v35

    .line 1570
    const/4 v0, 0x3

    .line 1571
    goto :goto_14

    .line 1572
    .line 1573
    :cond_56
    const/16 v2, 0x10

    .line 1574
    .line 1575
    if-ne v1, v2, :cond_57

    .line 1576
    .line 1577
    const/high16 v0, 0x10000000

    .line 1578
    goto :goto_18

    .line 1579
    .line 1580
    :cond_57
    const/16 v2, 0x18

    .line 1581
    .line 1582
    if-ne v1, v2, :cond_58

    .line 1583
    .line 1584
    const/high16 v0, 0x50000000

    .line 1585
    goto :goto_18

    .line 1586
    .line 1587
    :cond_58
    const/16 v2, 0x20

    .line 1588
    .line 1589
    if-ne v1, v2, :cond_59

    .line 1590
    .line 1591
    const/high16 v0, 0x60000000

    .line 1592
    goto :goto_18

    .line 1593
    .line 1594
    :cond_59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1595
    .line 1596
    const-string v2, "Unsupported big endian PCM bit depth: "

    .line 1597
    .line 1598
    .line 1599
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1600
    .line 1601
    iget v2, v5, Lj3/c;->Q:I

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1611
    move-result-object v0

    .line 1612
    .line 1613
    .line 1614
    invoke-static {v3, v0}, Lt2/b;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 1615
    goto :goto_17

    .line 1616
    .line 1617
    :pswitch_b
    move-object/from16 v37, v2

    .line 1618
    .line 1619
    iget v1, v5, Lj3/c;->Q:I

    .line 1620
    .line 1621
    const/16 v2, 0x20

    .line 1622
    .line 1623
    if-ne v1, v2, :cond_5a

    .line 1624
    .line 1625
    move-object/from16 v12, v35

    .line 1626
    const/4 v0, 0x4

    .line 1627
    .line 1628
    goto/16 :goto_14

    .line 1629
    .line 1630
    :cond_5a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1631
    .line 1632
    const-string v2, "Unsupported floating point PCM bit depth: "

    .line 1633
    .line 1634
    .line 1635
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1636
    .line 1637
    iget v2, v5, Lj3/c;->Q:I

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1647
    move-result-object v0

    .line 1648
    .line 1649
    .line 1650
    invoke-static {v3, v0}, Lt2/b;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 1651
    goto :goto_17

    .line 1652
    .line 1653
    :pswitch_c
    move-object/from16 v37, v2

    .line 1654
    .line 1655
    goto/16 :goto_13

    .line 1656
    .line 1657
    :pswitch_d
    move-object/from16 v37, v2

    .line 1658
    move-object v12, v11

    .line 1659
    .line 1660
    goto/16 :goto_13

    .line 1661
    .line 1662
    :pswitch_e
    move-object/from16 v37, v2

    .line 1663
    .line 1664
    const-string v12, "video/x-vnd.on2.vp9"

    .line 1665
    .line 1666
    goto/16 :goto_13

    .line 1667
    .line 1668
    :pswitch_f
    move-object/from16 v37, v2

    .line 1669
    .line 1670
    const-string v12, "video/x-vnd.on2.vp8"

    .line 1671
    .line 1672
    goto/16 :goto_13

    .line 1673
    .line 1674
    :pswitch_10
    move-object/from16 v37, v2

    .line 1675
    .line 1676
    const-string v12, "video/av01"

    .line 1677
    .line 1678
    goto/16 :goto_13

    .line 1679
    .line 1680
    :pswitch_11
    move-object/from16 v37, v2

    .line 1681
    .line 1682
    const-string v12, "audio/vnd.dts"

    .line 1683
    .line 1684
    goto/16 :goto_13

    .line 1685
    .line 1686
    :pswitch_12
    move-object/from16 v37, v2

    .line 1687
    .line 1688
    const-string v12, "audio/ac3"

    .line 1689
    .line 1690
    goto/16 :goto_13

    .line 1691
    .line 1692
    :pswitch_13
    move-object/from16 v37, v2

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v5, v9}, Lj3/c;->a(Ljava/lang/String;)[B

    .line 1696
    move-result-object v0

    .line 1697
    .line 1698
    .line 1699
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1700
    move-result-object v0

    .line 1701
    .line 1702
    iget-object v1, v5, Lj3/c;->k:[B

    .line 1703
    .line 1704
    new-instance v2, LR2/H;

    .line 1705
    array-length v3, v1

    .line 1706
    .line 1707
    .line 1708
    invoke-direct {v2, v1, v3}, LR2/H;-><init>([BI)V

    .line 1709
    const/4 v1, 0x0

    .line 1710
    .line 1711
    .line 1712
    invoke-static {v2, v1}, LR2/b;->m(LR2/H;Z)LR2/a;

    .line 1713
    move-result-object v2

    .line 1714
    .line 1715
    iget v1, v2, LR2/a;->c:I

    .line 1716
    .line 1717
    iput v1, v5, Lj3/c;->R:I

    .line 1718
    .line 1719
    iget v1, v2, LR2/a;->d:I

    .line 1720
    .line 1721
    iput v1, v5, Lj3/c;->P:I

    .line 1722
    .line 1723
    iget-object v1, v2, LR2/a;->b:Ljava/lang/String;

    .line 1724
    .line 1725
    const-string v12, "audio/mp4a-latm"

    .line 1726
    move-object v3, v1

    .line 1727
    const/4 v2, -0x1

    .line 1728
    .line 1729
    goto/16 :goto_e

    .line 1730
    .line 1731
    :pswitch_14
    move-object/from16 v37, v2

    .line 1732
    .line 1733
    const-string v12, "audio/vnd.dts.hd"

    .line 1734
    .line 1735
    goto/16 :goto_13

    .line 1736
    .line 1737
    :pswitch_15
    move-object/from16 v37, v2

    .line 1738
    .line 1739
    .line 1740
    invoke-virtual {v5, v9}, Lj3/c;->a(Ljava/lang/String;)[B

    .line 1741
    move-result-object v0

    .line 1742
    .line 1743
    .line 1744
    invoke-static {v0}, Lp7/H;->q(Ljava/lang/Object;)Lp7/d0;

    .line 1745
    move-result-object v0

    .line 1746
    move-object v1, v0

    .line 1747
    move-object v12, v10

    .line 1748
    .line 1749
    goto/16 :goto_10

    .line 1750
    .line 1751
    :pswitch_16
    move-object/from16 v37, v2

    .line 1752
    .line 1753
    new-instance v0, Lt2/m;

    .line 1754
    .line 1755
    iget-object v1, v5, Lj3/c;->b:Ljava/lang/String;

    .line 1756
    .line 1757
    .line 1758
    invoke-virtual {v5, v1}, Lj3/c;->a(Ljava/lang/String;)[B

    .line 1759
    move-result-object v1

    .line 1760
    .line 1761
    .line 1762
    invoke-direct {v0, v1}, Lt2/m;-><init>([B)V

    .line 1763
    .line 1764
    .line 1765
    invoke-static {v0}, LR2/c;->a(Lt2/m;)LR2/c;

    .line 1766
    move-result-object v0

    .line 1767
    .line 1768
    iget-object v1, v0, LR2/c;->a:Ljava/util/ArrayList;

    .line 1769
    .line 1770
    iget v2, v0, LR2/c;->b:I

    .line 1771
    .line 1772
    iput v2, v5, Lj3/c;->Z:I

    .line 1773
    .line 1774
    iget-object v0, v0, LR2/c;->l:Ljava/lang/String;

    .line 1775
    .line 1776
    const-string v12, "video/avc"

    .line 1777
    .line 1778
    goto/16 :goto_15

    .line 1779
    .line 1780
    :pswitch_17
    move-object/from16 v37, v2

    .line 1781
    const/4 v15, 0x4

    .line 1782
    .line 1783
    new-array v0, v15, [B

    .line 1784
    .line 1785
    .line 1786
    invoke-virtual {v5, v9}, Lj3/c;->a(Ljava/lang/String;)[B

    .line 1787
    move-result-object v1

    .line 1788
    const/4 v2, 0x0

    .line 1789
    .line 1790
    .line 1791
    invoke-static {v1, v2, v0, v2, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1792
    .line 1793
    .line 1794
    invoke-static {v0}, Lp7/H;->q(Ljava/lang/Object;)Lp7/d0;

    .line 1795
    move-result-object v0

    .line 1796
    move-object v1, v0

    .line 1797
    move-object v12, v8

    .line 1798
    .line 1799
    goto/16 :goto_10

    .line 1800
    .line 1801
    :pswitch_18
    move-object/from16 v37, v2

    .line 1802
    .line 1803
    new-instance v0, Lt2/m;

    .line 1804
    .line 1805
    iget-object v1, v5, Lj3/c;->b:Ljava/lang/String;

    .line 1806
    .line 1807
    .line 1808
    invoke-virtual {v5, v1}, Lj3/c;->a(Ljava/lang/String;)[B

    .line 1809
    move-result-object v1

    .line 1810
    .line 1811
    .line 1812
    invoke-direct {v0, v1}, Lt2/m;-><init>([B)V

    .line 1813
    .line 1814
    const/16 v2, 0x10

    .line 1815
    .line 1816
    .line 1817
    :try_start_0
    invoke-virtual {v0, v2}, Lt2/m;->G(I)V

    .line 1818
    .line 1819
    .line 1820
    invoke-virtual {v0}, Lt2/m;->k()J

    .line 1821
    move-result-wide v1

    .line 1822
    .line 1823
    .line 1824
    const-wide/32 v18, 0x58564944

    .line 1825
    .line 1826
    cmp-long v9, v1, v18

    .line 1827
    .line 1828
    if-nez v9, :cond_5b

    .line 1829
    .line 1830
    new-instance v0, Landroid/util/Pair;

    .line 1831
    .line 1832
    const-string v1, "video/divx"
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1833
    const/4 v3, 0x0

    .line 1834
    .line 1835
    .line 1836
    :try_start_1
    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1837
    :goto_19
    const/4 v3, 0x0

    .line 1838
    goto :goto_1b

    .line 1839
    :catch_0
    const/4 v3, 0x0

    .line 1840
    .line 1841
    goto/16 :goto_1c

    .line 1842
    .line 1843
    .line 1844
    :cond_5b
    const-wide/32 v18, 0x33363248

    .line 1845
    .line 1846
    cmp-long v9, v1, v18

    .line 1847
    .line 1848
    if-nez v9, :cond_5c

    .line 1849
    .line 1850
    :try_start_2
    new-instance v0, Landroid/util/Pair;

    .line 1851
    .line 1852
    const-string v1, "video/3gpp"
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1853
    const/4 v3, 0x0

    .line 1854
    .line 1855
    .line 1856
    :try_start_3
    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1857
    goto :goto_19

    .line 1858
    .line 1859
    .line 1860
    :cond_5c
    const-wide/32 v18, 0x31435657

    .line 1861
    .line 1862
    cmp-long v1, v1, v18

    .line 1863
    .line 1864
    if-nez v1, :cond_60

    .line 1865
    .line 1866
    :try_start_4
    iget v1, v0, Lt2/m;->b:I

    .line 1867
    .line 1868
    add-int/lit8 v1, v1, 0x14

    .line 1869
    .line 1870
    iget-object v0, v0, Lt2/m;->a:[B

    .line 1871
    :goto_1a
    array-length v2, v0

    .line 1872
    const/4 v15, 0x4

    .line 1873
    sub-int/2addr v2, v15

    .line 1874
    .line 1875
    if-ge v1, v2, :cond_5f

    .line 1876
    .line 1877
    aget-byte v2, v0, v1

    .line 1878
    .line 1879
    if-nez v2, :cond_5d

    .line 1880
    .line 1881
    add-int/lit8 v2, v1, 0x1

    .line 1882
    .line 1883
    aget-byte v2, v0, v2

    .line 1884
    .line 1885
    if-nez v2, :cond_5d

    .line 1886
    .line 1887
    add-int/lit8 v2, v1, 0x2

    .line 1888
    .line 1889
    aget-byte v2, v0, v2

    .line 1890
    const/4 v3, 0x1

    .line 1891
    .line 1892
    if-ne v2, v3, :cond_5d

    .line 1893
    .line 1894
    add-int/lit8 v2, v1, 0x3

    .line 1895
    .line 1896
    aget-byte v2, v0, v2

    .line 1897
    .line 1898
    const/16 v3, 0xf

    .line 1899
    .line 1900
    if-ne v2, v3, :cond_5e

    .line 1901
    array-length v2, v0

    .line 1902
    .line 1903
    .line 1904
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 1905
    move-result-object v0

    .line 1906
    .line 1907
    new-instance v1, Landroid/util/Pair;

    .line 1908
    .line 1909
    const-string v2, "video/wvc1"

    .line 1910
    .line 1911
    .line 1912
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1913
    move-result-object v0

    .line 1914
    .line 1915
    .line 1916
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1917
    move-object v0, v1

    .line 1918
    goto :goto_19

    .line 1919
    .line 1920
    :cond_5d
    const/16 v3, 0xf

    .line 1921
    .line 1922
    :cond_5e
    add-int/lit8 v1, v1, 0x1

    .line 1923
    goto :goto_1a

    .line 1924
    .line 1925
    :cond_5f
    const-string v0, "Failed to find FourCC VC1 initialization data"
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1926
    const/4 v3, 0x0

    .line 1927
    .line 1928
    .line 1929
    :try_start_5
    invoke-static {v3, v0}, Lq2/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq2/E;

    .line 1930
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1

    .line 1931
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_0

    .line 1932
    .line 1933
    :cond_60
    const-string v0, "Unknown FourCC. Setting mimeType to video/x-unknown"

    .line 1934
    .line 1935
    .line 1936
    invoke-static {v3, v0}, Lt2/b;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 1937
    .line 1938
    new-instance v0, Landroid/util/Pair;

    .line 1939
    const/4 v3, 0x0

    .line 1940
    .line 1941
    .line 1942
    invoke-direct {v0, v12, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1943
    .line 1944
    :goto_1b
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1945
    move-object v12, v1

    .line 1946
    .line 1947
    check-cast v12, Ljava/lang/String;

    .line 1948
    .line 1949
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1950
    .line 1951
    move-object/from16 v27, v0

    .line 1952
    .line 1953
    check-cast v27, Ljava/util/List;

    .line 1954
    .line 1955
    move-object/from16 v1, v27

    .line 1956
    .line 1957
    goto/16 :goto_16

    .line 1958
    .line 1959
    :catch_1
    :goto_1c
    const-string v0, "Error parsing FourCC private data"

    .line 1960
    .line 1961
    .line 1962
    invoke-static {v3, v0}, Lq2/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq2/E;

    .line 1963
    move-result-object v0

    .line 1964
    throw v0

    .line 1965
    .line 1966
    :pswitch_19
    move-object/from16 v37, v2

    .line 1967
    .line 1968
    const-string v12, "audio/mpeg"

    .line 1969
    :goto_1d
    const/4 v0, -0x1

    .line 1970
    const/4 v1, 0x0

    .line 1971
    .line 1972
    const/16 v2, 0x1000

    .line 1973
    .line 1974
    goto/16 :goto_12

    .line 1975
    .line 1976
    :pswitch_1a
    move-object/from16 v37, v2

    .line 1977
    .line 1978
    const-string v12, "audio/mpeg-L2"

    .line 1979
    goto :goto_1d

    .line 1980
    .line 1981
    :pswitch_1b
    move-object/from16 v37, v2

    .line 1982
    .line 1983
    .line 1984
    invoke-virtual {v5, v9}, Lj3/c;->a(Ljava/lang/String;)[B

    .line 1985
    move-result-object v0

    .line 1986
    .line 1987
    const-string v1, "Error parsing vorbis codec private"

    .line 1988
    .line 1989
    const/16 v24, 0x0

    .line 1990
    .line 1991
    :try_start_7
    aget-byte v2, v0, v24

    .line 1992
    const/4 v3, 0x2

    .line 1993
    .line 1994
    if-ne v2, v3, :cond_66

    .line 1995
    const/4 v2, 0x0

    .line 1996
    const/4 v3, 0x1

    .line 1997
    .line 1998
    :goto_1e
    aget-byte v9, v0, v3

    .line 1999
    .line 2000
    const/16 v12, 0xff

    .line 2001
    and-int/2addr v9, v12

    .line 2002
    .line 2003
    if-ne v9, v12, :cond_61

    .line 2004
    .line 2005
    add-int/lit16 v2, v2, 0xff

    .line 2006
    .line 2007
    add-int/lit8 v3, v3, 0x1

    .line 2008
    goto :goto_1e

    .line 2009
    .line 2010
    :cond_61
    add-int/lit8 v3, v3, 0x1

    .line 2011
    add-int/2addr v2, v9

    .line 2012
    const/4 v9, 0x0

    .line 2013
    .line 2014
    :goto_1f
    aget-byte v15, v0, v3

    .line 2015
    and-int/2addr v15, v12

    .line 2016
    .line 2017
    if-ne v15, v12, :cond_62

    .line 2018
    .line 2019
    add-int/lit16 v9, v9, 0xff

    .line 2020
    .line 2021
    add-int/lit8 v3, v3, 0x1

    .line 2022
    goto :goto_1f

    .line 2023
    .line 2024
    :cond_62
    add-int/lit8 v3, v3, 0x1

    .line 2025
    add-int/2addr v9, v15

    .line 2026
    .line 2027
    aget-byte v12, v0, v3

    .line 2028
    const/4 v15, 0x1

    .line 2029
    .line 2030
    if-ne v12, v15, :cond_65

    .line 2031
    .line 2032
    new-array v12, v2, [B

    .line 2033
    const/4 v15, 0x0

    .line 2034
    .line 2035
    .line 2036
    invoke-static {v0, v3, v12, v15, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2037
    add-int/2addr v3, v2

    .line 2038
    .line 2039
    aget-byte v2, v0, v3

    .line 2040
    const/4 v15, 0x3

    .line 2041
    .line 2042
    if-ne v2, v15, :cond_64

    .line 2043
    add-int/2addr v3, v9

    .line 2044
    .line 2045
    aget-byte v2, v0, v3

    .line 2046
    const/4 v9, 0x5

    .line 2047
    .line 2048
    if-ne v2, v9, :cond_63

    .line 2049
    array-length v2, v0

    .line 2050
    sub-int/2addr v2, v3

    .line 2051
    .line 2052
    new-array v2, v2, [B

    .line 2053
    array-length v9, v0

    .line 2054
    sub-int/2addr v9, v3

    .line 2055
    const/4 v15, 0x0

    .line 2056
    .line 2057
    .line 2058
    invoke-static {v0, v3, v2, v15, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2059
    .line 2060
    new-instance v0, Ljava/util/ArrayList;

    .line 2061
    const/4 v3, 0x2

    .line 2062
    .line 2063
    .line 2064
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2065
    .line 2066
    .line 2067
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2068
    .line 2069
    .line 2070
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_2

    .line 2071
    .line 2072
    const-string v12, "audio/vorbis"

    .line 2073
    .line 2074
    const/16 v1, 0x2000

    .line 2075
    .line 2076
    goto/16 :goto_d

    .line 2077
    :catch_2
    const/4 v3, 0x0

    .line 2078
    goto :goto_20

    .line 2079
    :cond_63
    const/4 v3, 0x0

    .line 2080
    .line 2081
    .line 2082
    :try_start_8
    invoke-static {v3, v1}, Lq2/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq2/E;

    .line 2083
    move-result-object v0

    .line 2084
    throw v0

    .line 2085
    :cond_64
    const/4 v3, 0x0

    .line 2086
    .line 2087
    .line 2088
    invoke-static {v3, v1}, Lq2/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq2/E;

    .line 2089
    move-result-object v0

    .line 2090
    throw v0

    .line 2091
    :cond_65
    const/4 v3, 0x0

    .line 2092
    .line 2093
    .line 2094
    invoke-static {v3, v1}, Lq2/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq2/E;

    .line 2095
    move-result-object v0

    .line 2096
    throw v0

    .line 2097
    :cond_66
    const/4 v3, 0x0

    .line 2098
    .line 2099
    .line 2100
    invoke-static {v3, v1}, Lq2/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq2/E;

    .line 2101
    move-result-object v0

    .line 2102
    throw v0
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_3

    .line 2103
    .line 2104
    .line 2105
    :catch_3
    :goto_20
    invoke-static {v3, v1}, Lq2/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq2/E;

    .line 2106
    move-result-object v0

    .line 2107
    throw v0

    .line 2108
    .line 2109
    :pswitch_1c
    move-object/from16 v37, v2

    .line 2110
    .line 2111
    new-instance v0, LR2/G;

    .line 2112
    .line 2113
    .line 2114
    invoke-direct {v0}, LR2/G;-><init>()V

    .line 2115
    .line 2116
    iput-object v0, v5, Lj3/c;->U:LR2/G;

    .line 2117
    .line 2118
    const-string v12, "audio/true-hd"

    .line 2119
    .line 2120
    goto/16 :goto_13

    .line 2121
    .line 2122
    :pswitch_1d
    move-object/from16 v37, v2

    .line 2123
    .line 2124
    new-instance v1, Lt2/m;

    .line 2125
    .line 2126
    iget-object v2, v5, Lj3/c;->b:Ljava/lang/String;

    .line 2127
    .line 2128
    .line 2129
    invoke-virtual {v5, v2}, Lj3/c;->a(Ljava/lang/String;)[B

    .line 2130
    move-result-object v2

    .line 2131
    .line 2132
    .line 2133
    invoke-direct {v1, v2}, Lt2/m;-><init>([B)V

    .line 2134
    .line 2135
    .line 2136
    :try_start_9
    invoke-virtual {v1}, Lt2/m;->m()I

    .line 2137
    move-result v2

    .line 2138
    const/4 v15, 0x1

    .line 2139
    .line 2140
    if-ne v2, v15, :cond_67

    .line 2141
    goto :goto_21

    .line 2142
    .line 2143
    .line 2144
    :cond_67
    const v9, 0xfffe

    .line 2145
    .line 2146
    if-ne v2, v9, :cond_68

    .line 2147
    .line 2148
    const/16 v2, 0x18

    .line 2149
    .line 2150
    .line 2151
    invoke-virtual {v1, v2}, Lt2/m;->F(I)V

    .line 2152
    .line 2153
    .line 2154
    invoke-virtual {v1}, Lt2/m;->n()J

    .line 2155
    move-result-wide v17

    .line 2156
    .line 2157
    sget-object v2, Lj3/d;->i0:Ljava/util/UUID;

    .line 2158
    .line 2159
    .line 2160
    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 2161
    move-result-wide v30

    .line 2162
    .line 2163
    cmp-long v9, v17, v30

    .line 2164
    .line 2165
    if-nez v9, :cond_68

    .line 2166
    .line 2167
    .line 2168
    invoke-virtual {v1}, Lt2/m;->n()J

    .line 2169
    move-result-wide v17

    .line 2170
    .line 2171
    .line 2172
    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 2173
    move-result-wide v1
    :try_end_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_4

    .line 2174
    .line 2175
    cmp-long v1, v17, v1

    .line 2176
    .line 2177
    if-nez v1, :cond_68

    .line 2178
    .line 2179
    :goto_21
    iget v1, v5, Lj3/c;->Q:I

    .line 2180
    .line 2181
    .line 2182
    invoke-static {v1}, Lt2/t;->u(I)I

    .line 2183
    move-result v1

    .line 2184
    .line 2185
    if-nez v1, :cond_55

    .line 2186
    .line 2187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2188
    .line 2189
    const-string v2, "Unsupported PCM bit depth: "

    .line 2190
    .line 2191
    .line 2192
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2193
    .line 2194
    iget v2, v5, Lj3/c;->Q:I

    .line 2195
    .line 2196
    .line 2197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2198
    .line 2199
    .line 2200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2201
    .line 2202
    .line 2203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2204
    move-result-object v0

    .line 2205
    .line 2206
    .line 2207
    invoke-static {v3, v0}, Lt2/b;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2208
    .line 2209
    goto/16 :goto_17

    .line 2210
    .line 2211
    :cond_68
    const-string v0, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    .line 2212
    .line 2213
    .line 2214
    invoke-static {v3, v0}, Lt2/b;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2215
    .line 2216
    goto/16 :goto_17

    .line 2217
    .line 2218
    :catch_4
    const-string v0, "Error parsing MS/ACM codec private"

    .line 2219
    const/4 v3, 0x0

    .line 2220
    .line 2221
    .line 2222
    invoke-static {v3, v0}, Lq2/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq2/E;

    .line 2223
    move-result-object v0

    .line 2224
    throw v0

    .line 2225
    .line 2226
    :pswitch_1e
    move-object/from16 v37, v2

    .line 2227
    .line 2228
    iget-object v0, v5, Lj3/c;->k:[B

    .line 2229
    .line 2230
    if-nez v0, :cond_69

    .line 2231
    const/4 v0, 0x0

    .line 2232
    goto :goto_22

    .line 2233
    .line 2234
    .line 2235
    :cond_69
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2236
    move-result-object v0

    .line 2237
    .line 2238
    :goto_22
    const-string v12, "video/mp4v-es"

    .line 2239
    .line 2240
    goto/16 :goto_f

    .line 2241
    .line 2242
    :goto_23
    iget-object v9, v5, Lj3/c;->O:[B

    .line 2243
    .line 2244
    if-eqz v9, :cond_6a

    .line 2245
    .line 2246
    new-instance v9, Lt2/m;

    .line 2247
    .line 2248
    iget-object v15, v5, Lj3/c;->O:[B

    .line 2249
    .line 2250
    .line 2251
    invoke-direct {v9, v15}, Lt2/m;-><init>([B)V

    .line 2252
    .line 2253
    .line 2254
    invoke-static {v9}, LA3/N;->f(Lt2/m;)LA3/N;

    .line 2255
    move-result-object v9

    .line 2256
    .line 2257
    if-eqz v9, :cond_6a

    .line 2258
    .line 2259
    iget-object v3, v9, LA3/N;->b:Ljava/lang/String;

    .line 2260
    .line 2261
    const-string v12, "video/dolby-vision"

    .line 2262
    .line 2263
    :cond_6a
    iget-boolean v9, v5, Lj3/c;->W:Z

    .line 2264
    .line 2265
    iget-boolean v15, v5, Lj3/c;->V:Z

    .line 2266
    .line 2267
    if-eqz v15, :cond_6b

    .line 2268
    const/4 v15, 0x2

    .line 2269
    goto :goto_24

    .line 2270
    :cond_6b
    const/4 v15, 0x0

    .line 2271
    :goto_24
    or-int/2addr v9, v15

    .line 2272
    .line 2273
    new-instance v15, Lq2/o;

    .line 2274
    .line 2275
    .line 2276
    invoke-direct {v15}, Lq2/o;-><init>()V

    .line 2277
    .line 2278
    .line 2279
    invoke-static {v12}, Lq2/D;->i(Ljava/lang/String;)Z

    .line 2280
    move-result v17

    .line 2281
    .line 2282
    move-object/from16 v30, v4

    .line 2283
    .line 2284
    sget-object v4, Lj3/d;->j0:Ljava/util/Map;

    .line 2285
    .line 2286
    if-eqz v17, :cond_6c

    .line 2287
    .line 2288
    iget v6, v5, Lj3/c;->P:I

    .line 2289
    .line 2290
    iput v6, v15, Lq2/o;->z:I

    .line 2291
    .line 2292
    iget v6, v5, Lj3/c;->R:I

    .line 2293
    .line 2294
    iput v6, v15, Lq2/o;->A:I

    .line 2295
    .line 2296
    iput v0, v15, Lq2/o;->B:I

    .line 2297
    const/4 v11, 0x1

    .line 2298
    .line 2299
    goto/16 :goto_2e

    .line 2300
    .line 2301
    .line 2302
    :cond_6c
    invoke-static {v12}, Lq2/D;->l(Ljava/lang/String;)Z

    .line 2303
    move-result v0

    .line 2304
    .line 2305
    if-eqz v0, :cond_7a

    .line 2306
    .line 2307
    iget v0, v5, Lj3/c;->r:I

    .line 2308
    .line 2309
    if-nez v0, :cond_6f

    .line 2310
    .line 2311
    iget v0, v5, Lj3/c;->p:I

    .line 2312
    const/4 v6, -0x1

    .line 2313
    .line 2314
    if-ne v0, v6, :cond_6d

    .line 2315
    .line 2316
    iget v0, v5, Lj3/c;->m:I

    .line 2317
    .line 2318
    :cond_6d
    iput v0, v5, Lj3/c;->p:I

    .line 2319
    .line 2320
    iget v0, v5, Lj3/c;->q:I

    .line 2321
    .line 2322
    if-ne v0, v6, :cond_6e

    .line 2323
    .line 2324
    iget v0, v5, Lj3/c;->n:I

    .line 2325
    .line 2326
    :cond_6e
    iput v0, v5, Lj3/c;->q:I

    .line 2327
    goto :goto_25

    .line 2328
    :cond_6f
    const/4 v6, -0x1

    .line 2329
    .line 2330
    :goto_25
    iget v0, v5, Lj3/c;->p:I

    .line 2331
    .line 2332
    if-eq v0, v6, :cond_70

    .line 2333
    .line 2334
    iget v8, v5, Lj3/c;->q:I

    .line 2335
    .line 2336
    if-eq v8, v6, :cond_70

    .line 2337
    .line 2338
    iget v6, v5, Lj3/c;->n:I

    .line 2339
    mul-int/2addr v6, v0

    .line 2340
    int-to-float v0, v6

    .line 2341
    .line 2342
    iget v6, v5, Lj3/c;->m:I

    .line 2343
    mul-int/2addr v6, v8

    .line 2344
    int-to-float v6, v6

    .line 2345
    div-float/2addr v0, v6

    .line 2346
    goto :goto_26

    .line 2347
    .line 2348
    :cond_70
    move/from16 v0, v26

    .line 2349
    .line 2350
    :goto_26
    iget-boolean v6, v5, Lj3/c;->y:Z

    .line 2351
    .line 2352
    if-eqz v6, :cond_73

    .line 2353
    .line 2354
    iget v6, v5, Lj3/c;->E:F

    .line 2355
    .line 2356
    cmpl-float v6, v6, v26

    .line 2357
    .line 2358
    if-eqz v6, :cond_72

    .line 2359
    .line 2360
    iget v6, v5, Lj3/c;->F:F

    .line 2361
    .line 2362
    cmpl-float v6, v6, v26

    .line 2363
    .line 2364
    if-eqz v6, :cond_72

    .line 2365
    .line 2366
    iget v6, v5, Lj3/c;->G:F

    .line 2367
    .line 2368
    cmpl-float v6, v6, v26

    .line 2369
    .line 2370
    if-eqz v6, :cond_72

    .line 2371
    .line 2372
    iget v6, v5, Lj3/c;->H:F

    .line 2373
    .line 2374
    cmpl-float v6, v6, v26

    .line 2375
    .line 2376
    if-eqz v6, :cond_72

    .line 2377
    .line 2378
    iget v6, v5, Lj3/c;->I:F

    .line 2379
    .line 2380
    cmpl-float v6, v6, v26

    .line 2381
    .line 2382
    if-eqz v6, :cond_72

    .line 2383
    .line 2384
    iget v6, v5, Lj3/c;->J:F

    .line 2385
    .line 2386
    cmpl-float v6, v6, v26

    .line 2387
    .line 2388
    if-eqz v6, :cond_72

    .line 2389
    .line 2390
    iget v6, v5, Lj3/c;->K:F

    .line 2391
    .line 2392
    cmpl-float v6, v6, v26

    .line 2393
    .line 2394
    if-eqz v6, :cond_72

    .line 2395
    .line 2396
    iget v6, v5, Lj3/c;->L:F

    .line 2397
    .line 2398
    cmpl-float v6, v6, v26

    .line 2399
    .line 2400
    if-eqz v6, :cond_72

    .line 2401
    .line 2402
    iget v6, v5, Lj3/c;->M:F

    .line 2403
    .line 2404
    cmpl-float v6, v6, v26

    .line 2405
    .line 2406
    if-eqz v6, :cond_72

    .line 2407
    .line 2408
    iget v6, v5, Lj3/c;->N:F

    .line 2409
    .line 2410
    cmpl-float v6, v6, v26

    .line 2411
    .line 2412
    if-nez v6, :cond_71

    .line 2413
    .line 2414
    goto/16 :goto_27

    .line 2415
    .line 2416
    :cond_71
    const/16 v6, 0x19

    .line 2417
    .line 2418
    new-array v6, v6, [B

    .line 2419
    .line 2420
    .line 2421
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2422
    move-result-object v8

    .line 2423
    .line 2424
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2425
    .line 2426
    .line 2427
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2428
    move-result-object v8

    .line 2429
    const/4 v10, 0x0

    .line 2430
    .line 2431
    .line 2432
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2433
    .line 2434
    iget v10, v5, Lj3/c;->E:F

    .line 2435
    .line 2436
    .line 2437
    const v11, 0x47435000    # 50000.0f

    .line 2438
    mul-float/2addr v10, v11

    .line 2439
    .line 2440
    const/high16 v13, 0x3f000000    # 0.5f

    .line 2441
    add-float/2addr v10, v13

    .line 2442
    float-to-int v10, v10

    .line 2443
    int-to-short v10, v10

    .line 2444
    .line 2445
    .line 2446
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2447
    .line 2448
    iget v10, v5, Lj3/c;->F:F

    .line 2449
    mul-float/2addr v10, v11

    .line 2450
    add-float/2addr v10, v13

    .line 2451
    float-to-int v10, v10

    .line 2452
    int-to-short v10, v10

    .line 2453
    .line 2454
    .line 2455
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2456
    .line 2457
    iget v10, v5, Lj3/c;->G:F

    .line 2458
    mul-float/2addr v10, v11

    .line 2459
    add-float/2addr v10, v13

    .line 2460
    float-to-int v10, v10

    .line 2461
    int-to-short v10, v10

    .line 2462
    .line 2463
    .line 2464
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2465
    .line 2466
    iget v10, v5, Lj3/c;->H:F

    .line 2467
    mul-float/2addr v10, v11

    .line 2468
    add-float/2addr v10, v13

    .line 2469
    float-to-int v10, v10

    .line 2470
    int-to-short v10, v10

    .line 2471
    .line 2472
    .line 2473
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2474
    .line 2475
    iget v10, v5, Lj3/c;->I:F

    .line 2476
    mul-float/2addr v10, v11

    .line 2477
    add-float/2addr v10, v13

    .line 2478
    float-to-int v10, v10

    .line 2479
    int-to-short v10, v10

    .line 2480
    .line 2481
    .line 2482
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2483
    .line 2484
    iget v10, v5, Lj3/c;->J:F

    .line 2485
    mul-float/2addr v10, v11

    .line 2486
    add-float/2addr v10, v13

    .line 2487
    float-to-int v10, v10

    .line 2488
    int-to-short v10, v10

    .line 2489
    .line 2490
    .line 2491
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2492
    .line 2493
    iget v10, v5, Lj3/c;->K:F

    .line 2494
    mul-float/2addr v10, v11

    .line 2495
    add-float/2addr v10, v13

    .line 2496
    float-to-int v10, v10

    .line 2497
    int-to-short v10, v10

    .line 2498
    .line 2499
    .line 2500
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2501
    .line 2502
    iget v10, v5, Lj3/c;->L:F

    .line 2503
    mul-float/2addr v10, v11

    .line 2504
    add-float/2addr v10, v13

    .line 2505
    float-to-int v10, v10

    .line 2506
    int-to-short v10, v10

    .line 2507
    .line 2508
    .line 2509
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2510
    .line 2511
    iget v10, v5, Lj3/c;->M:F

    .line 2512
    add-float/2addr v10, v13

    .line 2513
    float-to-int v10, v10

    .line 2514
    int-to-short v10, v10

    .line 2515
    .line 2516
    .line 2517
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2518
    .line 2519
    iget v10, v5, Lj3/c;->N:F

    .line 2520
    add-float/2addr v10, v13

    .line 2521
    float-to-int v10, v10

    .line 2522
    int-to-short v10, v10

    .line 2523
    .line 2524
    .line 2525
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2526
    .line 2527
    iget v10, v5, Lj3/c;->C:I

    .line 2528
    int-to-short v10, v10

    .line 2529
    .line 2530
    .line 2531
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2532
    .line 2533
    iget v10, v5, Lj3/c;->D:I

    .line 2534
    int-to-short v10, v10

    .line 2535
    .line 2536
    .line 2537
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2538
    .line 2539
    move-object/from16 v44, v6

    .line 2540
    goto :goto_28

    .line 2541
    .line 2542
    :cond_72
    :goto_27
    const/16 v44, 0x0

    .line 2543
    .line 2544
    :goto_28
    iget v6, v5, Lj3/c;->z:I

    .line 2545
    .line 2546
    iget v8, v5, Lj3/c;->B:I

    .line 2547
    .line 2548
    iget v10, v5, Lj3/c;->A:I

    .line 2549
    .line 2550
    iget v11, v5, Lj3/c;->o:I

    .line 2551
    .line 2552
    new-instance v38, Lq2/h;

    .line 2553
    .line 2554
    move/from16 v43, v11

    .line 2555
    .line 2556
    move/from16 v39, v6

    .line 2557
    .line 2558
    move/from16 v40, v8

    .line 2559
    .line 2560
    move/from16 v41, v10

    .line 2561
    .line 2562
    move/from16 v42, v11

    .line 2563
    .line 2564
    .line 2565
    invoke-direct/range {v38 .. v44}, Lq2/h;-><init>(IIIII[B)V

    .line 2566
    .line 2567
    move-object/from16 v6, v38

    .line 2568
    goto :goto_29

    .line 2569
    :cond_73
    const/4 v6, 0x0

    .line 2570
    .line 2571
    :goto_29
    iget-object v8, v5, Lj3/c;->a:Ljava/lang/String;

    .line 2572
    .line 2573
    if-eqz v8, :cond_74

    .line 2574
    .line 2575
    .line 2576
    invoke-interface {v4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2577
    move-result v8

    .line 2578
    .line 2579
    if-eqz v8, :cond_74

    .line 2580
    .line 2581
    iget-object v8, v5, Lj3/c;->a:Ljava/lang/String;

    .line 2582
    .line 2583
    .line 2584
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2585
    move-result-object v8

    .line 2586
    .line 2587
    check-cast v8, Ljava/lang/Integer;

    .line 2588
    .line 2589
    .line 2590
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 2591
    move-result v8

    .line 2592
    .line 2593
    move/from16 v28, v8

    .line 2594
    goto :goto_2a

    .line 2595
    .line 2596
    :cond_74
    const/16 v28, -0x1

    .line 2597
    .line 2598
    :goto_2a
    iget v8, v5, Lj3/c;->s:I

    .line 2599
    .line 2600
    if-nez v8, :cond_79

    .line 2601
    .line 2602
    iget v8, v5, Lj3/c;->t:F

    .line 2603
    const/4 v10, 0x0

    .line 2604
    .line 2605
    .line 2606
    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    .line 2607
    move-result v8

    .line 2608
    .line 2609
    if-nez v8, :cond_79

    .line 2610
    .line 2611
    iget v8, v5, Lj3/c;->u:F

    .line 2612
    .line 2613
    .line 2614
    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    .line 2615
    move-result v8

    .line 2616
    .line 2617
    if-nez v8, :cond_79

    .line 2618
    .line 2619
    iget v8, v5, Lj3/c;->v:F

    .line 2620
    .line 2621
    .line 2622
    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    .line 2623
    move-result v8

    .line 2624
    .line 2625
    if-nez v8, :cond_75

    .line 2626
    const/4 v8, 0x0

    .line 2627
    goto :goto_2c

    .line 2628
    .line 2629
    :cond_75
    iget v8, v5, Lj3/c;->v:F

    .line 2630
    .line 2631
    const/high16 v10, 0x42b40000    # 90.0f

    .line 2632
    .line 2633
    .line 2634
    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    .line 2635
    move-result v8

    .line 2636
    .line 2637
    if-nez v8, :cond_76

    .line 2638
    .line 2639
    const/16 v8, 0x5a

    .line 2640
    goto :goto_2c

    .line 2641
    .line 2642
    :cond_76
    iget v8, v5, Lj3/c;->v:F

    .line 2643
    .line 2644
    const/high16 v10, -0x3ccc0000    # -180.0f

    .line 2645
    .line 2646
    .line 2647
    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    .line 2648
    move-result v8

    .line 2649
    .line 2650
    if-eqz v8, :cond_78

    .line 2651
    .line 2652
    iget v8, v5, Lj3/c;->v:F

    .line 2653
    .line 2654
    const/high16 v10, 0x43340000    # 180.0f

    .line 2655
    .line 2656
    .line 2657
    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    .line 2658
    move-result v8

    .line 2659
    .line 2660
    if-nez v8, :cond_77

    .line 2661
    goto :goto_2b

    .line 2662
    .line 2663
    :cond_77
    iget v8, v5, Lj3/c;->v:F

    .line 2664
    .line 2665
    const/high16 v10, -0x3d4c0000    # -90.0f

    .line 2666
    .line 2667
    .line 2668
    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    .line 2669
    move-result v8

    .line 2670
    .line 2671
    if-nez v8, :cond_79

    .line 2672
    .line 2673
    const/16 v8, 0x10e

    .line 2674
    goto :goto_2c

    .line 2675
    .line 2676
    :cond_78
    :goto_2b
    const/16 v8, 0xb4

    .line 2677
    goto :goto_2c

    .line 2678
    .line 2679
    :cond_79
    move/from16 v8, v28

    .line 2680
    .line 2681
    :goto_2c
    iget v10, v5, Lj3/c;->m:I

    .line 2682
    .line 2683
    iput v10, v15, Lq2/o;->r:I

    .line 2684
    .line 2685
    iget v10, v5, Lj3/c;->n:I

    .line 2686
    .line 2687
    iput v10, v15, Lq2/o;->s:I

    .line 2688
    .line 2689
    iput v0, v15, Lq2/o;->v:F

    .line 2690
    .line 2691
    iput v8, v15, Lq2/o;->u:I

    .line 2692
    .line 2693
    iget-object v0, v5, Lj3/c;->w:[B

    .line 2694
    .line 2695
    iput-object v0, v15, Lq2/o;->w:[B

    .line 2696
    .line 2697
    iget v0, v5, Lj3/c;->x:I

    .line 2698
    .line 2699
    iput v0, v15, Lq2/o;->x:I

    .line 2700
    .line 2701
    iput-object v6, v15, Lq2/o;->y:Lq2/h;

    .line 2702
    const/4 v11, 0x2

    .line 2703
    goto :goto_2e

    .line 2704
    .line 2705
    .line 2706
    :cond_7a
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2707
    move-result v0

    .line 2708
    .line 2709
    if-nez v0, :cond_7c

    .line 2710
    .line 2711
    .line 2712
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2713
    move-result v0

    .line 2714
    .line 2715
    if-nez v0, :cond_7c

    .line 2716
    .line 2717
    .line 2718
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2719
    move-result v0

    .line 2720
    .line 2721
    if-nez v0, :cond_7c

    .line 2722
    .line 2723
    .line 2724
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2725
    move-result v0

    .line 2726
    .line 2727
    if-nez v0, :cond_7c

    .line 2728
    .line 2729
    .line 2730
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2731
    move-result v0

    .line 2732
    .line 2733
    if-nez v0, :cond_7c

    .line 2734
    .line 2735
    .line 2736
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2737
    move-result v0

    .line 2738
    .line 2739
    if-eqz v0, :cond_7b

    .line 2740
    goto :goto_2d

    .line 2741
    .line 2742
    :cond_7b
    const-string v0, "Unexpected MIME type."

    .line 2743
    const/4 v3, 0x0

    .line 2744
    .line 2745
    .line 2746
    invoke-static {v3, v0}, Lq2/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq2/E;

    .line 2747
    move-result-object v0

    .line 2748
    throw v0

    .line 2749
    :cond_7c
    :goto_2d
    const/4 v11, 0x3

    .line 2750
    .line 2751
    :goto_2e
    iget-object v0, v5, Lj3/c;->a:Ljava/lang/String;

    .line 2752
    .line 2753
    if-eqz v0, :cond_7d

    .line 2754
    .line 2755
    .line 2756
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2757
    move-result v0

    .line 2758
    .line 2759
    if-nez v0, :cond_7d

    .line 2760
    .line 2761
    iget-object v0, v5, Lj3/c;->a:Ljava/lang/String;

    .line 2762
    .line 2763
    iput-object v0, v15, Lq2/o;->b:Ljava/lang/String;

    .line 2764
    .line 2765
    .line 2766
    :cond_7d
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2767
    move-result-object v0

    .line 2768
    .line 2769
    iput-object v0, v15, Lq2/o;->a:Ljava/lang/String;

    .line 2770
    .line 2771
    .line 2772
    invoke-static {v12}, Lq2/D;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 2773
    move-result-object v0

    .line 2774
    .line 2775
    iput-object v0, v15, Lq2/o;->l:Ljava/lang/String;

    .line 2776
    .line 2777
    iput v2, v15, Lq2/o;->m:I

    .line 2778
    .line 2779
    iget-object v0, v5, Lj3/c;->X:Ljava/lang/String;

    .line 2780
    .line 2781
    iput-object v0, v15, Lq2/o;->d:Ljava/lang/String;

    .line 2782
    .line 2783
    iput v9, v15, Lq2/o;->e:I

    .line 2784
    .line 2785
    iput-object v1, v15, Lq2/o;->o:Ljava/util/List;

    .line 2786
    .line 2787
    iput-object v3, v15, Lq2/o;->i:Ljava/lang/String;

    .line 2788
    .line 2789
    iget-object v0, v5, Lj3/c;->l:Lq2/l;

    .line 2790
    .line 2791
    iput-object v0, v15, Lq2/o;->p:Lq2/l;

    .line 2792
    .line 2793
    new-instance v0, Lq2/p;

    .line 2794
    .line 2795
    .line 2796
    invoke-direct {v0, v15}, Lq2/p;-><init>(Lq2/o;)V

    .line 2797
    .line 2798
    iget v1, v5, Lj3/c;->c:I

    .line 2799
    .line 2800
    move-object/from16 v2, v37

    .line 2801
    .line 2802
    .line 2803
    invoke-interface {v2, v1, v11}, LR2/o;->u(II)LR2/F;

    .line 2804
    move-result-object v1

    .line 2805
    .line 2806
    iput-object v1, v5, Lj3/c;->Y:LR2/F;

    .line 2807
    .line 2808
    .line 2809
    invoke-interface {v1, v0}, LR2/F;->a(Lq2/p;)V

    .line 2810
    .line 2811
    iget v0, v5, Lj3/c;->c:I

    .line 2812
    .line 2813
    .line 2814
    invoke-virtual {v7, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2815
    .line 2816
    move-object/from16 v4, v30

    .line 2817
    .line 2818
    goto/16 :goto_a

    .line 2819
    .line 2820
    :goto_2f
    iput-object v3, v4, Lj3/d;->w:Lj3/c;

    .line 2821
    .line 2822
    goto/16 :goto_7

    .line 2823
    :cond_7e
    const/4 v3, 0x0

    .line 2824
    .line 2825
    const-string v0, "CodecId is missing in TrackEntry element"

    .line 2826
    .line 2827
    .line 2828
    invoke-static {v3, v0}, Lq2/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq2/E;

    .line 2829
    move-result-object v0

    .line 2830
    throw v0

    .line 2831
    .line 2832
    :cond_7f
    iget v0, v4, Lj3/d;->I:I

    .line 2833
    const/4 v3, 0x2

    .line 2834
    .line 2835
    if-eq v0, v3, :cond_80

    .line 2836
    .line 2837
    :goto_30
    goto/16 :goto_7

    .line 2838
    .line 2839
    :cond_80
    iget v0, v4, Lj3/d;->O:I

    .line 2840
    .line 2841
    .line 2842
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 2843
    move-result-object v0

    .line 2844
    .line 2845
    check-cast v0, Lj3/c;

    .line 2846
    .line 2847
    iget-object v1, v0, Lj3/c;->Y:LR2/F;

    .line 2848
    .line 2849
    .line 2850
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2851
    .line 2852
    iget-wide v1, v4, Lj3/d;->T:J

    .line 2853
    .line 2854
    cmp-long v1, v1, v17

    .line 2855
    .line 2856
    if-lez v1, :cond_81

    .line 2857
    .line 2858
    iget-object v1, v0, Lj3/c;->b:Ljava/lang/String;

    .line 2859
    .line 2860
    .line 2861
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2862
    move-result v1

    .line 2863
    .line 2864
    if-eqz v1, :cond_81

    .line 2865
    .line 2866
    iget-object v1, v4, Lj3/d;->p:Lt2/m;

    .line 2867
    .line 2868
    const/16 v25, 0x8

    .line 2869
    .line 2870
    .line 2871
    invoke-static/range {v25 .. v25}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2872
    move-result-object v2

    .line 2873
    .line 2874
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2875
    .line 2876
    .line 2877
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2878
    move-result-object v2

    .line 2879
    .line 2880
    iget-wide v5, v4, Lj3/d;->T:J

    .line 2881
    .line 2882
    .line 2883
    invoke-virtual {v2, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 2884
    move-result-object v2

    .line 2885
    .line 2886
    .line 2887
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 2888
    move-result-object v2

    .line 2889
    .line 2890
    .line 2891
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2892
    array-length v3, v2

    .line 2893
    .line 2894
    .line 2895
    invoke-virtual {v1, v2, v3}, Lt2/m;->D([BI)V

    .line 2896
    :cond_81
    const/4 v1, 0x0

    .line 2897
    const/4 v2, 0x0

    .line 2898
    .line 2899
    :goto_31
    iget v3, v4, Lj3/d;->M:I

    .line 2900
    .line 2901
    if-ge v1, v3, :cond_82

    .line 2902
    .line 2903
    iget-object v3, v4, Lj3/d;->N:[I

    .line 2904
    .line 2905
    aget v3, v3, v1

    .line 2906
    add-int/2addr v2, v3

    .line 2907
    .line 2908
    add-int/lit8 v1, v1, 0x1

    .line 2909
    goto :goto_31

    .line 2910
    :cond_82
    const/4 v1, 0x0

    .line 2911
    .line 2912
    :goto_32
    iget v3, v4, Lj3/d;->M:I

    .line 2913
    .line 2914
    if-ge v1, v3, :cond_84

    .line 2915
    .line 2916
    iget-wide v5, v4, Lj3/d;->J:J

    .line 2917
    .line 2918
    iget v3, v0, Lj3/c;->e:I

    .line 2919
    mul-int/2addr v3, v1

    .line 2920
    .line 2921
    const/16 v7, 0x3e8

    .line 2922
    div-int/2addr v3, v7

    .line 2923
    int-to-long v7, v3

    .line 2924
    .line 2925
    add-long v32, v5, v7

    .line 2926
    .line 2927
    iget v3, v4, Lj3/d;->Q:I

    .line 2928
    .line 2929
    if-nez v1, :cond_83

    .line 2930
    .line 2931
    iget-boolean v5, v4, Lj3/d;->S:Z

    .line 2932
    .line 2933
    if-nez v5, :cond_83

    .line 2934
    .line 2935
    or-int/lit8 v3, v3, 0x1

    .line 2936
    .line 2937
    :cond_83
    move/from16 v34, v3

    .line 2938
    .line 2939
    iget-object v3, v4, Lj3/d;->N:[I

    .line 2940
    .line 2941
    aget v35, v3, v1

    .line 2942
    .line 2943
    sub-int v36, v2, v35

    .line 2944
    .line 2945
    move-object/from16 v31, v0

    .line 2946
    .line 2947
    move-object/from16 v30, v4

    .line 2948
    .line 2949
    .line 2950
    invoke-virtual/range {v30 .. v36}, Lj3/d;->f(Lj3/c;JIII)V

    .line 2951
    .line 2952
    add-int/lit8 v1, v1, 0x1

    .line 2953
    .line 2954
    move/from16 v2, v36

    .line 2955
    goto :goto_32

    .line 2956
    :cond_84
    const/4 v1, 0x0

    .line 2957
    .line 2958
    iput v1, v4, Lj3/d;->I:I

    .line 2959
    .line 2960
    :goto_33
    move-object/from16 v0, p1

    .line 2961
    move v15, v1

    .line 2962
    :goto_34
    const/4 v5, 0x1

    .line 2963
    .line 2964
    goto/16 :goto_4b

    .line 2965
    :cond_85
    const/4 v1, 0x0

    .line 2966
    .line 2967
    iget v0, v7, Lj3/b;->e:I

    .line 2968
    .line 2969
    .line 2970
    const v2, 0x1f43b675

    .line 2971
    .line 2972
    if-nez v0, :cond_8d

    .line 2973
    .line 2974
    move-object/from16 v0, p1

    .line 2975
    const/4 v4, 0x4

    .line 2976
    const/4 v6, 0x1

    .line 2977
    .line 2978
    .line 2979
    invoke-virtual {v8, v0, v6, v1, v4}, Lj3/e;->b(LR2/n;ZZI)J

    .line 2980
    move-result-wide v30

    .line 2981
    .line 2982
    const-wide/16 v5, -0x2

    .line 2983
    .line 2984
    cmp-long v5, v30, v5

    .line 2985
    .line 2986
    if-nez v5, :cond_8b

    .line 2987
    .line 2988
    iget-object v5, v7, Lj3/b;->a:[B

    .line 2989
    .line 2990
    .line 2991
    invoke-interface {v0}, LR2/n;->r()V

    .line 2992
    .line 2993
    .line 2994
    :goto_35
    invoke-interface {v0, v5, v1, v4}, LR2/n;->z([BII)V

    .line 2995
    .line 2996
    aget-byte v4, v5, v1

    .line 2997
    const/4 v1, 0x0

    .line 2998
    .line 2999
    :goto_36
    const/16 v6, 0x8

    .line 3000
    .line 3001
    if-ge v1, v6, :cond_87

    .line 3002
    .line 3003
    sget-object v6, Lj3/e;->d:[J

    .line 3004
    .line 3005
    aget-wide v30, v6, v1

    .line 3006
    int-to-long v10, v4

    .line 3007
    .line 3008
    and-long v10, v30, v10

    .line 3009
    .line 3010
    cmp-long v10, v10, v17

    .line 3011
    .line 3012
    if-eqz v10, :cond_86

    .line 3013
    .line 3014
    add-int/lit8 v1, v1, 0x1

    .line 3015
    :goto_37
    const/4 v4, -0x1

    .line 3016
    goto :goto_38

    .line 3017
    .line 3018
    :cond_86
    add-int/lit8 v1, v1, 0x1

    .line 3019
    .line 3020
    const/16 v10, 0x4dbb

    .line 3021
    .line 3022
    .line 3023
    const v11, 0x1654ae6b

    .line 3024
    goto :goto_36

    .line 3025
    :cond_87
    const/4 v1, -0x1

    .line 3026
    goto :goto_37

    .line 3027
    .line 3028
    :goto_38
    if-eq v1, v4, :cond_8a

    .line 3029
    const/4 v4, 0x4

    .line 3030
    .line 3031
    if-gt v1, v4, :cond_8a

    .line 3032
    const/4 v10, 0x0

    .line 3033
    .line 3034
    .line 3035
    invoke-static {v1, v10, v5}, Lj3/e;->a(IZ[B)J

    .line 3036
    move-result-wide v12

    .line 3037
    long-to-int v10, v12

    .line 3038
    .line 3039
    iget-object v12, v7, Lj3/b;->d:LS7/b;

    .line 3040
    .line 3041
    iget-object v12, v12, LS7/b;->b:Ljava/lang/Object;

    .line 3042
    .line 3043
    if-eq v10, v15, :cond_89

    .line 3044
    .line 3045
    if-eq v10, v2, :cond_89

    .line 3046
    .line 3047
    if-eq v10, v14, :cond_89

    .line 3048
    .line 3049
    .line 3050
    const v11, 0x1654ae6b

    .line 3051
    .line 3052
    if-ne v10, v11, :cond_88

    .line 3053
    goto :goto_3a

    .line 3054
    :cond_88
    :goto_39
    const/4 v1, 0x1

    .line 3055
    goto :goto_3c

    .line 3056
    .line 3057
    .line 3058
    :cond_89
    :goto_3a
    invoke-interface {v0, v1}, LR2/n;->s(I)V

    .line 3059
    int-to-long v10, v10

    .line 3060
    :goto_3b
    const/4 v1, 0x1

    .line 3061
    goto :goto_3d

    .line 3062
    .line 3063
    .line 3064
    :cond_8a
    const v11, 0x1654ae6b

    .line 3065
    goto :goto_39

    .line 3066
    .line 3067
    .line 3068
    :goto_3c
    invoke-interface {v0, v1}, LR2/n;->s(I)V

    .line 3069
    const/4 v1, 0x0

    .line 3070
    const/4 v4, 0x4

    .line 3071
    .line 3072
    const/16 v10, 0x4dbb

    .line 3073
    .line 3074
    const/16 v13, 0xae

    .line 3075
    goto :goto_35

    .line 3076
    .line 3077
    :cond_8b
    move-wide/from16 v10, v30

    .line 3078
    goto :goto_3b

    .line 3079
    .line 3080
    :goto_3d
    cmp-long v5, v10, v20

    .line 3081
    .line 3082
    if-nez v5, :cond_8c

    .line 3083
    const/4 v5, 0x0

    .line 3084
    const/4 v15, 0x0

    .line 3085
    .line 3086
    goto/16 :goto_4b

    .line 3087
    :cond_8c
    long-to-int v5, v10

    .line 3088
    .line 3089
    iput v5, v7, Lj3/b;->f:I

    .line 3090
    .line 3091
    iput v1, v7, Lj3/b;->e:I

    .line 3092
    goto :goto_3e

    .line 3093
    .line 3094
    :cond_8d
    move-object/from16 v0, p1

    .line 3095
    const/4 v1, 0x1

    .line 3096
    .line 3097
    :goto_3e
    iget v5, v7, Lj3/b;->e:I

    .line 3098
    .line 3099
    if-ne v5, v1, :cond_8e

    .line 3100
    .line 3101
    const/16 v5, 0x8

    .line 3102
    const/4 v15, 0x0

    .line 3103
    .line 3104
    .line 3105
    invoke-virtual {v8, v0, v15, v1, v5}, Lj3/e;->b(LR2/n;ZZI)J

    .line 3106
    move-result-wide v10

    .line 3107
    .line 3108
    iput-wide v10, v7, Lj3/b;->g:J

    .line 3109
    const/4 v1, 0x2

    .line 3110
    .line 3111
    iput v1, v7, Lj3/b;->e:I

    .line 3112
    .line 3113
    :cond_8e
    iget-object v1, v7, Lj3/b;->d:LS7/b;

    .line 3114
    .line 3115
    iget v5, v7, Lj3/b;->f:I

    .line 3116
    .line 3117
    iget-object v10, v1, LS7/b;->b:Ljava/lang/Object;

    .line 3118
    .line 3119
    .line 3120
    sparse-switch v5, :sswitch_data_2

    .line 3121
    const/4 v10, 0x0

    .line 3122
    goto :goto_3f

    .line 3123
    :sswitch_42
    const/4 v10, 0x5

    .line 3124
    goto :goto_3f

    .line 3125
    :sswitch_43
    const/4 v10, 0x4

    .line 3126
    goto :goto_3f

    .line 3127
    :sswitch_44
    const/4 v10, 0x1

    .line 3128
    goto :goto_3f

    .line 3129
    :sswitch_45
    const/4 v10, 0x3

    .line 3130
    goto :goto_3f

    .line 3131
    :sswitch_46
    const/4 v10, 0x2

    .line 3132
    .line 3133
    :goto_3f
    if-eqz v10, :cond_b3

    .line 3134
    const/4 v15, 0x1

    .line 3135
    .line 3136
    if-eq v10, v15, :cond_a2

    .line 3137
    .line 3138
    const-wide/16 v2, 0x8

    .line 3139
    const/4 v4, 0x2

    .line 3140
    .line 3141
    if-eq v10, v4, :cond_a0

    .line 3142
    const/4 v15, 0x3

    .line 3143
    .line 3144
    if-eq v10, v15, :cond_96

    .line 3145
    const/4 v15, 0x4

    .line 3146
    .line 3147
    if-eq v10, v15, :cond_95

    .line 3148
    const/4 v9, 0x5

    .line 3149
    .line 3150
    if-ne v10, v9, :cond_94

    .line 3151
    .line 3152
    iget-wide v8, v7, Lj3/b;->g:J

    .line 3153
    .line 3154
    const-wide/16 v10, 0x4

    .line 3155
    .line 3156
    cmp-long v4, v8, v10

    .line 3157
    .line 3158
    if-eqz v4, :cond_90

    .line 3159
    .line 3160
    cmp-long v2, v8, v2

    .line 3161
    .line 3162
    if-nez v2, :cond_8f

    .line 3163
    goto :goto_40

    .line 3164
    .line 3165
    :cond_8f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3166
    .line 3167
    const-string v1, "Invalid float size: "

    .line 3168
    .line 3169
    .line 3170
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3171
    .line 3172
    iget-wide v1, v7, Lj3/b;->g:J

    .line 3173
    .line 3174
    .line 3175
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3176
    .line 3177
    .line 3178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3179
    move-result-object v0

    .line 3180
    const/4 v3, 0x0

    .line 3181
    .line 3182
    .line 3183
    invoke-static {v3, v0}, Lq2/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq2/E;

    .line 3184
    move-result-object v0

    .line 3185
    throw v0

    .line 3186
    :cond_90
    :goto_40
    long-to-int v2, v8

    .line 3187
    .line 3188
    .line 3189
    invoke-virtual {v7, v0, v2}, Lj3/b;->a(LR2/n;I)J

    .line 3190
    move-result-wide v3

    .line 3191
    const/4 v15, 0x4

    .line 3192
    .line 3193
    if-ne v2, v15, :cond_91

    .line 3194
    long-to-int v2, v3

    .line 3195
    .line 3196
    .line 3197
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 3198
    move-result v2

    .line 3199
    float-to-double v2, v2

    .line 3200
    goto :goto_41

    .line 3201
    .line 3202
    .line 3203
    :cond_91
    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 3204
    move-result-wide v2

    .line 3205
    .line 3206
    :goto_41
    iget-object v1, v1, LS7/b;->b:Ljava/lang/Object;

    .line 3207
    .line 3208
    check-cast v1, Lj3/d;

    .line 3209
    .line 3210
    const/16 v4, 0xb5

    .line 3211
    .line 3212
    if-eq v5, v4, :cond_93

    .line 3213
    .line 3214
    const/16 v4, 0x4489

    .line 3215
    .line 3216
    if-eq v5, v4, :cond_92

    .line 3217
    .line 3218
    .line 3219
    packed-switch v5, :pswitch_data_2

    .line 3220
    .line 3221
    .line 3222
    packed-switch v5, :pswitch_data_3

    .line 3223
    :goto_42
    const/4 v15, 0x0

    .line 3224
    .line 3225
    goto/16 :goto_43

    .line 3226
    .line 3227
    .line 3228
    :pswitch_1f
    invoke-virtual {v1, v5}, Lj3/d;->e(I)V

    .line 3229
    .line 3230
    iget-object v1, v1, Lj3/d;->w:Lj3/c;

    .line 3231
    double-to-float v2, v2

    .line 3232
    .line 3233
    iput v2, v1, Lj3/c;->v:F

    .line 3234
    goto :goto_42

    .line 3235
    .line 3236
    .line 3237
    :pswitch_20
    invoke-virtual {v1, v5}, Lj3/d;->e(I)V

    .line 3238
    .line 3239
    iget-object v1, v1, Lj3/d;->w:Lj3/c;

    .line 3240
    double-to-float v2, v2

    .line 3241
    .line 3242
    iput v2, v1, Lj3/c;->u:F

    .line 3243
    goto :goto_42

    .line 3244
    .line 3245
    .line 3246
    :pswitch_21
    invoke-virtual {v1, v5}, Lj3/d;->e(I)V

    .line 3247
    .line 3248
    iget-object v1, v1, Lj3/d;->w:Lj3/c;

    .line 3249
    double-to-float v2, v2

    .line 3250
    .line 3251
    iput v2, v1, Lj3/c;->t:F

    .line 3252
    goto :goto_42

    .line 3253
    .line 3254
    .line 3255
    :pswitch_22
    invoke-virtual {v1, v5}, Lj3/d;->e(I)V

    .line 3256
    .line 3257
    iget-object v1, v1, Lj3/d;->w:Lj3/c;

    .line 3258
    double-to-float v2, v2

    .line 3259
    .line 3260
    iput v2, v1, Lj3/c;->N:F

    .line 3261
    goto :goto_42

    .line 3262
    .line 3263
    .line 3264
    :pswitch_23
    invoke-virtual {v1, v5}, Lj3/d;->e(I)V

    .line 3265
    .line 3266
    iget-object v1, v1, Lj3/d;->w:Lj3/c;

    .line 3267
    double-to-float v2, v2

    .line 3268
    .line 3269
    iput v2, v1, Lj3/c;->M:F

    .line 3270
    goto :goto_42

    .line 3271
    .line 3272
    .line 3273
    :pswitch_24
    invoke-virtual {v1, v5}, Lj3/d;->e(I)V

    .line 3274
    .line 3275
    iget-object v1, v1, Lj3/d;->w:Lj3/c;

    .line 3276
    double-to-float v2, v2

    .line 3277
    .line 3278
    iput v2, v1, Lj3/c;->L:F

    .line 3279
    goto :goto_42

    .line 3280
    .line 3281
    .line 3282
    :pswitch_25
    invoke-virtual {v1, v5}, Lj3/d;->e(I)V

    .line 3283
    .line 3284
    iget-object v1, v1, Lj3/d;->w:Lj3/c;

    .line 3285
    double-to-float v2, v2

    .line 3286
    .line 3287
    iput v2, v1, Lj3/c;->K:F

    .line 3288
    goto :goto_42

    .line 3289
    .line 3290
    .line 3291
    :pswitch_26
    invoke-virtual {v1, v5}, Lj3/d;->e(I)V

    .line 3292
    .line 3293
    iget-object v1, v1, Lj3/d;->w:Lj3/c;

    .line 3294
    double-to-float v2, v2

    .line 3295
    .line 3296
    iput v2, v1, Lj3/c;->J:F

    .line 3297
    goto :goto_42

    .line 3298
    .line 3299
    .line 3300
    :pswitch_27
    invoke-virtual {v1, v5}, Lj3/d;->e(I)V

    .line 3301
    .line 3302
    iget-object v1, v1, Lj3/d;->w:Lj3/c;

    .line 3303
    double-to-float v2, v2

    .line 3304
    .line 3305
    iput v2, v1, Lj3/c;->I:F

    .line 3306
    goto :goto_42

    .line 3307
    .line 3308
    .line 3309
    :pswitch_28
    invoke-virtual {v1, v5}, Lj3/d;->e(I)V

    .line 3310
    .line 3311
    iget-object v1, v1, Lj3/d;->w:Lj3/c;

    .line 3312
    double-to-float v2, v2

    .line 3313
    .line 3314
    iput v2, v1, Lj3/c;->H:F

    .line 3315
    goto :goto_42

    .line 3316
    .line 3317
    .line 3318
    :pswitch_29
    invoke-virtual {v1, v5}, Lj3/d;->e(I)V

    .line 3319
    .line 3320
    iget-object v1, v1, Lj3/d;->w:Lj3/c;

    .line 3321
    double-to-float v2, v2

    .line 3322
    .line 3323
    iput v2, v1, Lj3/c;->G:F

    .line 3324
    goto :goto_42

    .line 3325
    .line 3326
    .line 3327
    :pswitch_2a
    invoke-virtual {v1, v5}, Lj3/d;->e(I)V

    .line 3328
    .line 3329
    iget-object v1, v1, Lj3/d;->w:Lj3/c;

    .line 3330
    double-to-float v2, v2

    .line 3331
    .line 3332
    iput v2, v1, Lj3/c;->F:F

    .line 3333
    goto :goto_42

    .line 3334
    .line 3335
    .line 3336
    :pswitch_2b
    invoke-virtual {v1, v5}, Lj3/d;->e(I)V

    .line 3337
    .line 3338
    iget-object v1, v1, Lj3/d;->w:Lj3/c;

    .line 3339
    double-to-float v2, v2

    .line 3340
    .line 3341
    iput v2, v1, Lj3/c;->E:F

    .line 3342
    goto :goto_42

    .line 3343
    :cond_92
    double-to-long v2, v2

    .line 3344
    .line 3345
    iput-wide v2, v1, Lj3/d;->u:J

    .line 3346
    goto :goto_42

    .line 3347
    .line 3348
    .line 3349
    :cond_93
    invoke-virtual {v1, v5}, Lj3/d;->e(I)V

    .line 3350
    .line 3351
    iget-object v1, v1, Lj3/d;->w:Lj3/c;

    .line 3352
    double-to-int v2, v2

    .line 3353
    .line 3354
    iput v2, v1, Lj3/c;->R:I

    .line 3355
    .line 3356
    goto/16 :goto_42

    .line 3357
    .line 3358
    :goto_43
    iput v15, v7, Lj3/b;->e:I

    .line 3359
    .line 3360
    goto/16 :goto_34

    .line 3361
    .line 3362
    :cond_94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3363
    .line 3364
    const/4 v1, 0x0

    sget-object v1, LF0/VZ/rNpTv;->ZLE:Ljava/lang/String;

    .line 3365
    .line 3366
    .line 3367
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3368
    .line 3369
    .line 3370
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3371
    .line 3372
    .line 3373
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3374
    move-result-object v0

    .line 3375
    const/4 v3, 0x0

    .line 3376
    .line 3377
    .line 3378
    invoke-static {v3, v0}, Lq2/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq2/E;

    .line 3379
    move-result-object v0

    .line 3380
    throw v0

    .line 3381
    .line 3382
    :cond_95
    iget-wide v2, v7, Lj3/b;->g:J

    .line 3383
    long-to-int v2, v2

    .line 3384
    .line 3385
    .line 3386
    invoke-virtual {v1, v5, v2, v0}, LS7/b;->h(IILR2/n;)V

    .line 3387
    const/4 v15, 0x0

    .line 3388
    .line 3389
    iput v15, v7, Lj3/b;->e:I

    .line 3390
    .line 3391
    goto/16 :goto_34

    .line 3392
    :cond_96
    const/4 v15, 0x0

    .line 3393
    .line 3394
    iget-wide v2, v7, Lj3/b;->g:J

    .line 3395
    .line 3396
    .line 3397
    const-wide/32 v8, 0x7fffffff

    .line 3398
    .line 3399
    cmp-long v4, v2, v8

    .line 3400
    .line 3401
    if-gtz v4, :cond_9f

    .line 3402
    long-to-int v2, v2

    .line 3403
    .line 3404
    if-nez v2, :cond_97

    .line 3405
    .line 3406
    const-string v2, ""

    .line 3407
    goto :goto_45

    .line 3408
    .line 3409
    :cond_97
    new-array v3, v2, [B

    .line 3410
    .line 3411
    .line 3412
    invoke-interface {v0, v3, v15, v2}, LR2/n;->readFully([BII)V

    .line 3413
    .line 3414
    :goto_44
    if-lez v2, :cond_98

    .line 3415
    .line 3416
    add-int/lit8 v4, v2, -0x1

    .line 3417
    .line 3418
    aget-byte v4, v3, v4

    .line 3419
    .line 3420
    if-nez v4, :cond_98

    .line 3421
    .line 3422
    add-int/lit8 v2, v2, -0x1

    .line 3423
    goto :goto_44

    .line 3424
    .line 3425
    :cond_98
    new-instance v4, Ljava/lang/String;

    .line 3426
    const/4 v15, 0x0

    .line 3427
    .line 3428
    .line 3429
    invoke-direct {v4, v3, v15, v2}, Ljava/lang/String;-><init>([BII)V

    .line 3430
    move-object v2, v4

    .line 3431
    .line 3432
    :goto_45
    iget-object v1, v1, LS7/b;->b:Ljava/lang/Object;

    .line 3433
    .line 3434
    check-cast v1, Lj3/d;

    .line 3435
    .line 3436
    const/16 v3, 0x86

    .line 3437
    .line 3438
    if-eq v5, v3, :cond_9e

    .line 3439
    .line 3440
    const/16 v3, 0x4282

    .line 3441
    .line 3442
    if-eq v5, v3, :cond_9c

    .line 3443
    .line 3444
    const/16 v3, 0x536e

    .line 3445
    .line 3446
    if-eq v5, v3, :cond_9b

    .line 3447
    .line 3448
    .line 3449
    const v3, 0x22b59c

    .line 3450
    .line 3451
    if-eq v5, v3, :cond_99

    .line 3452
    goto :goto_46

    .line 3453
    .line 3454
    .line 3455
    :cond_99
    invoke-virtual {v1, v5}, Lj3/d;->e(I)V

    .line 3456
    .line 3457
    iget-object v1, v1, Lj3/d;->w:Lj3/c;

    .line 3458
    .line 3459
    iput-object v2, v1, Lj3/c;->X:Ljava/lang/String;

    .line 3460
    :cond_9a
    :goto_46
    const/4 v15, 0x0

    .line 3461
    goto :goto_47

    .line 3462
    .line 3463
    .line 3464
    :cond_9b
    invoke-virtual {v1, v5}, Lj3/d;->e(I)V

    .line 3465
    .line 3466
    iget-object v1, v1, Lj3/d;->w:Lj3/c;

    .line 3467
    .line 3468
    iput-object v2, v1, Lj3/c;->a:Ljava/lang/String;

    .line 3469
    goto :goto_46

    .line 3470
    .line 3471
    :cond_9c
    const-string v1, "webm"

    .line 3472
    .line 3473
    .line 3474
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3475
    move-result v1

    .line 3476
    .line 3477
    if-nez v1, :cond_9a

    .line 3478
    .line 3479
    const-string v1, "matroska"

    .line 3480
    .line 3481
    .line 3482
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3483
    move-result v1

    .line 3484
    .line 3485
    if-eqz v1, :cond_9d

    .line 3486
    goto :goto_46

    .line 3487
    .line 3488
    :cond_9d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3489
    .line 3490
    const-string v1, "DocType "

    .line 3491
    .line 3492
    .line 3493
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3494
    .line 3495
    .line 3496
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3497
    .line 3498
    const-string v1, " not supported"

    .line 3499
    .line 3500
    .line 3501
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3502
    .line 3503
    .line 3504
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3505
    move-result-object v0

    .line 3506
    const/4 v3, 0x0

    .line 3507
    .line 3508
    .line 3509
    invoke-static {v3, v0}, Lq2/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq2/E;

    .line 3510
    move-result-object v0

    .line 3511
    throw v0

    .line 3512
    .line 3513
    .line 3514
    :cond_9e
    invoke-virtual {v1, v5}, Lj3/d;->e(I)V

    .line 3515
    .line 3516
    iget-object v1, v1, Lj3/d;->w:Lj3/c;

    .line 3517
    .line 3518
    iput-object v2, v1, Lj3/c;->b:Ljava/lang/String;

    .line 3519
    goto :goto_46

    .line 3520
    .line 3521
    :goto_47
    iput v15, v7, Lj3/b;->e:I

    .line 3522
    .line 3523
    goto/16 :goto_34

    .line 3524
    .line 3525
    :cond_9f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3526
    .line 3527
    const-string v1, "String element size: "

    .line 3528
    .line 3529
    .line 3530
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3531
    .line 3532
    iget-wide v1, v7, Lj3/b;->g:J

    .line 3533
    .line 3534
    .line 3535
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3536
    .line 3537
    .line 3538
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3539
    move-result-object v0

    .line 3540
    const/4 v3, 0x0

    .line 3541
    .line 3542
    .line 3543
    invoke-static {v3, v0}, Lq2/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq2/E;

    .line 3544
    move-result-object v0

    .line 3545
    throw v0

    .line 3546
    .line 3547
    :cond_a0
    iget-wide v8, v7, Lj3/b;->g:J

    .line 3548
    .line 3549
    cmp-long v2, v8, v2

    .line 3550
    .line 3551
    if-gtz v2, :cond_a1

    .line 3552
    long-to-int v2, v8

    .line 3553
    .line 3554
    .line 3555
    invoke-virtual {v7, v0, v2}, Lj3/b;->a(LR2/n;I)J

    .line 3556
    move-result-wide v2

    .line 3557
    .line 3558
    .line 3559
    invoke-virtual {v1, v5, v2, v3}, LS7/b;->o(IJ)V

    .line 3560
    const/4 v15, 0x0

    .line 3561
    .line 3562
    iput v15, v7, Lj3/b;->e:I

    .line 3563
    .line 3564
    goto/16 :goto_34

    .line 3565
    .line 3566
    :cond_a1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3567
    .line 3568
    const-string v1, "Invalid integer size: "

    .line 3569
    .line 3570
    .line 3571
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3572
    .line 3573
    iget-wide v1, v7, Lj3/b;->g:J

    .line 3574
    .line 3575
    .line 3576
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3577
    .line 3578
    .line 3579
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3580
    move-result-object v0

    .line 3581
    const/4 v3, 0x0

    .line 3582
    .line 3583
    .line 3584
    invoke-static {v3, v0}, Lq2/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq2/E;

    .line 3585
    move-result-object v0

    .line 3586
    throw v0

    .line 3587
    .line 3588
    .line 3589
    :cond_a2
    invoke-interface {v0}, LR2/n;->getPosition()J

    .line 3590
    move-result-wide v10

    .line 3591
    .line 3592
    iget-wide v12, v7, Lj3/b;->g:J

    .line 3593
    add-long/2addr v12, v10

    .line 3594
    .line 3595
    new-instance v1, Lj3/a;

    .line 3596
    .line 3597
    iget v5, v7, Lj3/b;->f:I

    .line 3598
    .line 3599
    .line 3600
    invoke-direct {v1, v5, v12, v13}, Lj3/a;-><init>(IJ)V

    .line 3601
    .line 3602
    .line 3603
    invoke-virtual {v9, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 3604
    .line 3605
    iget-object v1, v7, Lj3/b;->d:LS7/b;

    .line 3606
    .line 3607
    iget v5, v7, Lj3/b;->f:I

    .line 3608
    .line 3609
    iget-wide v8, v7, Lj3/b;->g:J

    .line 3610
    .line 3611
    iget-object v1, v1, LS7/b;->b:Ljava/lang/Object;

    .line 3612
    .line 3613
    check-cast v1, Lj3/d;

    .line 3614
    .line 3615
    iget-object v12, v1, Lj3/d;->d0:LR2/o;

    .line 3616
    .line 3617
    .line 3618
    invoke-static {v12}, Lt2/b;->k(Ljava/lang/Object;)V

    .line 3619
    .line 3620
    if-eq v5, v3, :cond_af

    .line 3621
    .line 3622
    const/16 v4, 0xae

    .line 3623
    .line 3624
    if-eq v5, v4, :cond_ae

    .line 3625
    .line 3626
    const/16 v3, 0xbb

    .line 3627
    .line 3628
    if-eq v5, v3, :cond_ad

    .line 3629
    .line 3630
    const/16 v6, 0x4dbb

    .line 3631
    .line 3632
    if-eq v5, v6, :cond_ac

    .line 3633
    .line 3634
    const/16 v3, 0x5035

    .line 3635
    .line 3636
    if-eq v5, v3, :cond_ab

    .line 3637
    .line 3638
    const/16 v3, 0x55d0

    .line 3639
    .line 3640
    if-eq v5, v3, :cond_aa

    .line 3641
    .line 3642
    .line 3643
    const v3, 0x18538067

    .line 3644
    .line 3645
    if-eq v5, v3, :cond_a7

    .line 3646
    .line 3647
    if-eq v5, v14, :cond_a6

    .line 3648
    .line 3649
    if-eq v5, v2, :cond_a4

    .line 3650
    :cond_a3
    const/4 v15, 0x1

    .line 3651
    goto :goto_48

    .line 3652
    .line 3653
    :cond_a4
    iget-boolean v2, v1, Lj3/d;->x:Z

    .line 3654
    .line 3655
    if-nez v2, :cond_a3

    .line 3656
    .line 3657
    iget-boolean v2, v1, Lj3/d;->d:Z

    .line 3658
    .line 3659
    if-eqz v2, :cond_a5

    .line 3660
    .line 3661
    iget-wide v2, v1, Lj3/d;->B:J

    .line 3662
    .line 3663
    cmp-long v2, v2, v20

    .line 3664
    .line 3665
    if-eqz v2, :cond_a5

    .line 3666
    const/4 v15, 0x1

    .line 3667
    .line 3668
    iput-boolean v15, v1, Lj3/d;->A:Z

    .line 3669
    :goto_48
    const/4 v15, 0x0

    .line 3670
    .line 3671
    goto/16 :goto_4a

    .line 3672
    :cond_a5
    const/4 v15, 0x1

    .line 3673
    .line 3674
    iget-object v2, v1, Lj3/d;->d0:LR2/o;

    .line 3675
    .line 3676
    new-instance v3, LR2/q;

    .line 3677
    .line 3678
    iget-wide v4, v1, Lj3/d;->v:J

    .line 3679
    .line 3680
    .line 3681
    invoke-direct {v3, v4, v5}, LR2/q;-><init>(J)V

    .line 3682
    .line 3683
    .line 3684
    invoke-interface {v2, v3}, LR2/o;->m(LR2/z;)V

    .line 3685
    .line 3686
    iput-boolean v15, v1, Lj3/d;->x:Z

    .line 3687
    goto :goto_48

    .line 3688
    :cond_a6
    const/4 v15, 0x1

    .line 3689
    .line 3690
    new-instance v2, LA0/b;

    .line 3691
    .line 3692
    .line 3693
    invoke-direct {v2, v15}, LA0/b;-><init>(I)V

    .line 3694
    .line 3695
    iput-object v2, v1, Lj3/d;->E:LA0/b;

    .line 3696
    .line 3697
    new-instance v2, LA0/b;

    .line 3698
    .line 3699
    .line 3700
    invoke-direct {v2, v15}, LA0/b;-><init>(I)V

    .line 3701
    .line 3702
    iput-object v2, v1, Lj3/d;->F:LA0/b;

    .line 3703
    goto :goto_48

    .line 3704
    .line 3705
    :cond_a7
    iget-wide v2, v1, Lj3/d;->s:J

    .line 3706
    .line 3707
    cmp-long v4, v2, v20

    .line 3708
    .line 3709
    if-eqz v4, :cond_a9

    .line 3710
    .line 3711
    cmp-long v2, v2, v10

    .line 3712
    .line 3713
    if-nez v2, :cond_a8

    .line 3714
    goto :goto_49

    .line 3715
    .line 3716
    :cond_a8
    const-string v0, "Multiple Segment elements not supported"

    .line 3717
    const/4 v3, 0x0

    .line 3718
    .line 3719
    .line 3720
    invoke-static {v3, v0}, Lq2/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq2/E;

    .line 3721
    move-result-object v0

    .line 3722
    throw v0

    .line 3723
    .line 3724
    :cond_a9
    :goto_49
    iput-wide v10, v1, Lj3/d;->s:J

    .line 3725
    .line 3726
    iput-wide v8, v1, Lj3/d;->r:J

    .line 3727
    goto :goto_48

    .line 3728
    .line 3729
    .line 3730
    :cond_aa
    invoke-virtual {v1, v5}, Lj3/d;->e(I)V

    .line 3731
    .line 3732
    iget-object v1, v1, Lj3/d;->w:Lj3/c;

    .line 3733
    const/4 v15, 0x1

    .line 3734
    .line 3735
    iput-boolean v15, v1, Lj3/c;->y:Z

    .line 3736
    goto :goto_48

    .line 3737
    :cond_ab
    const/4 v15, 0x1

    .line 3738
    .line 3739
    .line 3740
    invoke-virtual {v1, v5}, Lj3/d;->e(I)V

    .line 3741
    .line 3742
    iget-object v1, v1, Lj3/d;->w:Lj3/c;

    .line 3743
    .line 3744
    iput-boolean v15, v1, Lj3/c;->h:Z

    .line 3745
    goto :goto_48

    .line 3746
    :cond_ac
    const/4 v4, -0x1

    .line 3747
    .line 3748
    iput v4, v1, Lj3/d;->y:I

    .line 3749
    .line 3750
    move-wide/from16 v2, v20

    .line 3751
    .line 3752
    iput-wide v2, v1, Lj3/d;->z:J

    .line 3753
    goto :goto_48

    .line 3754
    :cond_ad
    const/4 v15, 0x0

    .line 3755
    .line 3756
    iput-boolean v15, v1, Lj3/d;->G:Z

    .line 3757
    goto :goto_4a

    .line 3758
    :cond_ae
    const/4 v4, -0x1

    .line 3759
    const/4 v15, 0x0

    .line 3760
    .line 3761
    new-instance v2, Lj3/c;

    .line 3762
    .line 3763
    .line 3764
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3765
    .line 3766
    iput v4, v2, Lj3/c;->m:I

    .line 3767
    .line 3768
    iput v4, v2, Lj3/c;->n:I

    .line 3769
    .line 3770
    iput v4, v2, Lj3/c;->o:I

    .line 3771
    .line 3772
    iput v4, v2, Lj3/c;->p:I

    .line 3773
    .line 3774
    iput v4, v2, Lj3/c;->q:I

    .line 3775
    .line 3776
    iput v15, v2, Lj3/c;->r:I

    .line 3777
    .line 3778
    iput v4, v2, Lj3/c;->s:I

    .line 3779
    const/4 v10, 0x0

    .line 3780
    .line 3781
    iput v10, v2, Lj3/c;->t:F

    .line 3782
    .line 3783
    iput v10, v2, Lj3/c;->u:F

    .line 3784
    .line 3785
    iput v10, v2, Lj3/c;->v:F

    .line 3786
    const/4 v3, 0x0

    .line 3787
    .line 3788
    iput-object v3, v2, Lj3/c;->w:[B

    .line 3789
    .line 3790
    iput v4, v2, Lj3/c;->x:I

    .line 3791
    .line 3792
    iput-boolean v15, v2, Lj3/c;->y:Z

    .line 3793
    .line 3794
    iput v4, v2, Lj3/c;->z:I

    .line 3795
    .line 3796
    iput v4, v2, Lj3/c;->A:I

    .line 3797
    .line 3798
    iput v4, v2, Lj3/c;->B:I

    .line 3799
    .line 3800
    const/16 v3, 0x3e8

    .line 3801
    .line 3802
    iput v3, v2, Lj3/c;->C:I

    .line 3803
    .line 3804
    const/16 v3, 0xc8

    .line 3805
    .line 3806
    iput v3, v2, Lj3/c;->D:I

    .line 3807
    .line 3808
    move/from16 v3, v26

    .line 3809
    .line 3810
    iput v3, v2, Lj3/c;->E:F

    .line 3811
    .line 3812
    iput v3, v2, Lj3/c;->F:F

    .line 3813
    .line 3814
    iput v3, v2, Lj3/c;->G:F

    .line 3815
    .line 3816
    iput v3, v2, Lj3/c;->H:F

    .line 3817
    .line 3818
    iput v3, v2, Lj3/c;->I:F

    .line 3819
    .line 3820
    iput v3, v2, Lj3/c;->J:F

    .line 3821
    .line 3822
    iput v3, v2, Lj3/c;->K:F

    .line 3823
    .line 3824
    iput v3, v2, Lj3/c;->L:F

    .line 3825
    .line 3826
    iput v3, v2, Lj3/c;->M:F

    .line 3827
    .line 3828
    iput v3, v2, Lj3/c;->N:F

    .line 3829
    const/4 v15, 0x1

    .line 3830
    .line 3831
    iput v15, v2, Lj3/c;->P:I

    .line 3832
    const/4 v4, -0x1

    .line 3833
    .line 3834
    iput v4, v2, Lj3/c;->Q:I

    .line 3835
    .line 3836
    const/16 v3, 0x1f40

    .line 3837
    .line 3838
    iput v3, v2, Lj3/c;->R:I

    .line 3839
    .line 3840
    move-wide/from16 v3, v17

    .line 3841
    .line 3842
    iput-wide v3, v2, Lj3/c;->S:J

    .line 3843
    .line 3844
    iput-wide v3, v2, Lj3/c;->T:J

    .line 3845
    .line 3846
    iput-boolean v15, v2, Lj3/c;->W:Z

    .line 3847
    .line 3848
    const-string v3, "eng"

    .line 3849
    .line 3850
    iput-object v3, v2, Lj3/c;->X:Ljava/lang/String;

    .line 3851
    .line 3852
    iput-object v2, v1, Lj3/d;->w:Lj3/c;

    .line 3853
    .line 3854
    goto/16 :goto_48

    .line 3855
    .line 3856
    :cond_af
    move-wide/from16 v3, v17

    .line 3857
    const/4 v15, 0x0

    .line 3858
    .line 3859
    iput-boolean v15, v1, Lj3/d;->S:Z

    .line 3860
    .line 3861
    iput-wide v3, v1, Lj3/d;->T:J

    .line 3862
    .line 3863
    :goto_4a
    iput v15, v7, Lj3/b;->e:I

    .line 3864
    .line 3865
    goto/16 :goto_34

    .line 3866
    .line 3867
    :goto_4b
    if-eqz v5, :cond_b1

    .line 3868
    .line 3869
    .line 3870
    invoke-interface {v0}, LR2/n;->getPosition()J

    .line 3871
    move-result-wide v1

    .line 3872
    .line 3873
    move-object/from16 v3, p0

    .line 3874
    .line 3875
    iget-boolean v4, v3, Lj3/d;->A:Z

    .line 3876
    .line 3877
    if-eqz v4, :cond_b0

    .line 3878
    .line 3879
    iput-wide v1, v3, Lj3/d;->C:J

    .line 3880
    .line 3881
    iget-wide v0, v3, Lj3/d;->B:J

    .line 3882
    .line 3883
    move-object/from16 v2, p2

    .line 3884
    .line 3885
    iput-wide v0, v2, LG/a;->a:J

    .line 3886
    .line 3887
    iput-boolean v15, v3, Lj3/d;->A:Z

    .line 3888
    .line 3889
    const/16 v29, 0x1

    .line 3890
    return v29

    .line 3891
    .line 3892
    :cond_b0
    move-object/from16 v2, p2

    .line 3893
    .line 3894
    const/16 v29, 0x1

    .line 3895
    .line 3896
    iget-boolean v1, v3, Lj3/d;->x:Z

    .line 3897
    .line 3898
    if-eqz v1, :cond_b2

    .line 3899
    .line 3900
    iget-wide v6, v3, Lj3/d;->C:J

    .line 3901
    .line 3902
    const-wide/16 v8, -0x1

    .line 3903
    .line 3904
    cmp-long v1, v6, v8

    .line 3905
    .line 3906
    if-eqz v1, :cond_b2

    .line 3907
    .line 3908
    iput-wide v6, v2, LG/a;->a:J

    .line 3909
    .line 3910
    iput-wide v8, v3, Lj3/d;->C:J

    .line 3911
    return v29

    .line 3912
    .line 3913
    :cond_b1
    const/16 v29, 0x1

    .line 3914
    .line 3915
    move-object/from16 v3, p0

    .line 3916
    .line 3917
    move-object/from16 v2, p2

    .line 3918
    :cond_b2
    move-object v0, v3

    .line 3919
    const/4 v3, 0x0

    .line 3920
    .line 3921
    goto/16 :goto_0

    .line 3922
    .line 3923
    :cond_b3
    move-object/from16 v3, p0

    .line 3924
    .line 3925
    move-object/from16 v2, p2

    .line 3926
    .line 3927
    const/16 v29, 0x1

    .line 3928
    .line 3929
    iget-wide v4, v7, Lj3/b;->g:J

    .line 3930
    long-to-int v1, v4

    .line 3931
    .line 3932
    .line 3933
    invoke-interface {v0, v1}, LR2/n;->s(I)V

    .line 3934
    const/4 v15, 0x0

    .line 3935
    .line 3936
    iput v15, v7, Lj3/b;->e:I

    .line 3937
    move-object v0, v3

    .line 3938
    move v3, v15

    .line 3939
    const/4 v6, -0x1

    .line 3940
    .line 3941
    goto/16 :goto_1

    .line 3942
    :cond_b4
    move-object v3, v0

    .line 3943
    .line 3944
    if-nez v5, :cond_b7

    .line 3945
    const/4 v0, 0x0

    .line 3946
    .line 3947
    :goto_4c
    iget-object v1, v3, Lj3/d;->c:Landroid/util/SparseArray;

    .line 3948
    .line 3949
    .line 3950
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 3951
    move-result v2

    .line 3952
    .line 3953
    if-ge v0, v2, :cond_b6

    .line 3954
    .line 3955
    .line 3956
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 3957
    move-result-object v1

    .line 3958
    .line 3959
    check-cast v1, Lj3/c;

    .line 3960
    .line 3961
    iget-object v2, v1, Lj3/c;->Y:LR2/F;

    .line 3962
    .line 3963
    .line 3964
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3965
    .line 3966
    iget-object v2, v1, Lj3/c;->U:LR2/G;

    .line 3967
    .line 3968
    if-eqz v2, :cond_b5

    .line 3969
    .line 3970
    iget-object v4, v1, Lj3/c;->Y:LR2/F;

    .line 3971
    .line 3972
    iget-object v1, v1, Lj3/c;->j:LR2/E;

    .line 3973
    .line 3974
    .line 3975
    invoke-virtual {v2, v4, v1}, LR2/G;->a(LR2/F;LR2/E;)V

    .line 3976
    .line 3977
    :cond_b5
    add-int/lit8 v0, v0, 0x1

    .line 3978
    goto :goto_4c

    .line 3979
    .line 3980
    :cond_b6
    const/16 v28, -0x1

    .line 3981
    return v28

    .line 3982
    .line 3983
    :cond_b7
    const/16 v24, 0x0

    .line 3984
    return v24

    .line 3985
    .line 3986
    .line 3987
    .line 3988
    .line 3989
    .line 3990
    .line 3991
    .line 3992
    .line 3993
    .line 3994
    .line 3995
    .line 3996
    .line 3997
    .line 3998
    .line 3999
    .line 4000
    .line 4001
    .line 4002
    .line 4003
    .line 4004
    .line 4005
    .line 4006
    .line 4007
    .line 4008
    .line 4009
    .line 4010
    .line 4011
    .line 4012
    .line 4013
    .line 4014
    .line 4015
    .line 4016
    .line 4017
    .line 4018
    .line 4019
    .line 4020
    .line 4021
    .line 4022
    .line 4023
    .line 4024
    .line 4025
    .line 4026
    .line 4027
    .line 4028
    .line 4029
    .line 4030
    .line 4031
    .line 4032
    .line 4033
    .line 4034
    .line 4035
    .line 4036
    .line 4037
    .line 4038
    .line 4039
    .line 4040
    .line 4041
    .line 4042
    .line 4043
    .line 4044
    .line 4045
    .line 4046
    .line 4047
    .line 4048
    .line 4049
    .line 4050
    .line 4051
    .line 4052
    .line 4053
    .line 4054
    .line 4055
    .line 4056
    .line 4057
    .line 4058
    .line 4059
    .line 4060
    .line 4061
    .line 4062
    .line 4063
    .line 4064
    .line 4065
    .line 4066
    .line 4067
    .line 4068
    .line 4069
    .line 4070
    .line 4071
    .line 4072
    .line 4073
    .line 4074
    .line 4075
    .line 4076
    .line 4077
    .line 4078
    .line 4079
    .line 4080
    .line 4081
    .line 4082
    .line 4083
    .line 4084
    .line 4085
    .line 4086
    .line 4087
    .line 4088
    .line 4089
    .line 4090
    .line 4091
    .line 4092
    .line 4093
    .line 4094
    .line 4095
    .line 4096
    .line 4097
    .line 4098
    .line 4099
    .line 4100
    .line 4101
    .line 4102
    .line 4103
    .line 4104
    .line 4105
    .line 4106
    .line 4107
    .line 4108
    .line 4109
    .line 4110
    .line 4111
    .line 4112
    .line 4113
    .line 4114
    .line 4115
    .line 4116
    .line 4117
    .line 4118
    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    .line 4119
    .line 4120
    .line 4121
    .line 4122
    .line 4123
    .line 4124
    .line 4125
    .line 4126
    .line 4127
    .line 4128
    .line 4129
    .line 4130
    .line 4131
    .line 4132
    .line 4133
    .line 4134
    .line 4135
    .line 4136
    .line 4137
    .line 4138
    .line 4139
    .line 4140
    .line 4141
    .line 4142
    .line 4143
    .line 4144
    .line 4145
    .line 4146
    .line 4147
    .line 4148
    .line 4149
    .line 4150
    .line 4151
    .line 4152
    .line 4153
    .line 4154
    .line 4155
    .line 4156
    .line 4157
    .line 4158
    .line 4159
    .line 4160
    .line 4161
    .line 4162
    .line 4163
    .line 4164
    .line 4165
    .line 4166
    .line 4167
    .line 4168
    .line 4169
    .line 4170
    .line 4171
    .line 4172
    .line 4173
    .line 4174
    .line 4175
    .line 4176
    .line 4177
    .line 4178
    .line 4179
    .line 4180
    .line 4181
    .line 4182
    .line 4183
    .line 4184
    .line 4185
    .line 4186
    .line 4187
    .line 4188
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 4189
    .line 4190
    .line 4191
    .line 4192
    .line 4193
    .line 4194
    .line 4195
    .line 4196
    .line 4197
    .line 4198
    .line 4199
    .line 4200
    .line 4201
    .line 4202
    .line 4203
    .line 4204
    .line 4205
    .line 4206
    .line 4207
    .line 4208
    .line 4209
    .line 4210
    .line 4211
    .line 4212
    .line 4213
    .line 4214
    .line 4215
    .line 4216
    .line 4217
    .line 4218
    .line 4219
    .line 4220
    .line 4221
    .line 4222
    .line 4223
    .line 4224
    .line 4225
    .line 4226
    .line 4227
    .line 4228
    .line 4229
    .line 4230
    .line 4231
    .line 4232
    .line 4233
    .line 4234
    .line 4235
    .line 4236
    .line 4237
    .line 4238
    .line 4239
    .line 4240
    .line 4241
    .line 4242
    .line 4243
    .line 4244
    .line 4245
    .line 4246
    .line 4247
    .line 4248
    .line 4249
    .line 4250
    .line 4251
    .line 4252
    .line 4253
    .line 4254
    .line 4255
    .line 4256
    .line 4257
    .line 4258
    .line 4259
    .line 4260
    .line 4261
    .line 4262
    .line 4263
    .line 4264
    .line 4265
    .line 4266
    .line 4267
    .line 4268
    .line 4269
    .line 4270
    .line 4271
    .line 4272
    .line 4273
    .line 4274
    .line 4275
    .line 4276
    .line 4277
    .line 4278
    .line 4279
    .line 4280
    .line 4281
    .line 4282
    .line 4283
    .line 4284
    .line 4285
    .line 4286
    .line 4287
    .line 4288
    .line 4289
    .line 4290
    .line 4291
    .line 4292
    .line 4293
    .line 4294
    .line 4295
    .line 4296
    .line 4297
    .line 4298
    .line 4299
    .line 4300
    .line 4301
    .line 4302
    .line 4303
    .line 4304
    .line 4305
    .line 4306
    .line 4307
    .line 4308
    .line 4309
    .line 4310
    .line 4311
    .line 4312
    .line 4313
    .line 4314
    .line 4315
    .line 4316
    .line 4317
    .line 4318
    .line 4319
    .line 4320
    .line 4321
    .line 4322
    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_41
        -0x7ce7f3b0 -> :sswitch_40
        -0x76567dc0 -> :sswitch_3f
        -0x6a615338 -> :sswitch_3e
        -0x672350af -> :sswitch_3d
        -0x585f4fce -> :sswitch_3c
        -0x585f4fcd -> :sswitch_3b
        -0x51dc40b2 -> :sswitch_3a
        -0x37a9c464 -> :sswitch_39
        -0x2016c535 -> :sswitch_38
        -0x2016c4e5 -> :sswitch_37
        -0x19552dbd -> :sswitch_36
        -0x1538b2ba -> :sswitch_35
        0x3c02325 -> :sswitch_34
        0x3c02353 -> :sswitch_33
        0x3c030c5 -> :sswitch_32
        0x4e81333 -> :sswitch_31
        0x4e86155 -> :sswitch_30
        0x4e86156 -> :sswitch_2f
        0x5e8da3e -> :sswitch_2e
        0x1a8350d6 -> :sswitch_2d
        0x2056f406 -> :sswitch_2c
        0x25e26ee2 -> :sswitch_2b
        0x2b45174d -> :sswitch_2a
        0x2b453ce4 -> :sswitch_29
        0x2c0618eb -> :sswitch_28
        0x32fdf009 -> :sswitch_27
        0x3e4ca2d8 -> :sswitch_26
        0x54c61e47 -> :sswitch_25
        0x6bd6c624 -> :sswitch_24
        0x7446132a -> :sswitch_23
        0x7446b0a6 -> :sswitch_22
        0x744ad97d -> :sswitch_21
    .end sparse-switch

    .line 4323
    .line 4324
    .line 4325
    .line 4326
    .line 4327
    .line 4328
    .line 4329
    .line 4330
    .line 4331
    .line 4332
    .line 4333
    .line 4334
    .line 4335
    .line 4336
    .line 4337
    .line 4338
    .line 4339
    .line 4340
    .line 4341
    .line 4342
    .line 4343
    .line 4344
    .line 4345
    .line 4346
    .line 4347
    .line 4348
    .line 4349
    .line 4350
    .line 4351
    .line 4352
    .line 4353
    .line 4354
    .line 4355
    .line 4356
    .line 4357
    .line 4358
    .line 4359
    .line 4360
    .line 4361
    .line 4362
    .line 4363
    .line 4364
    .line 4365
    .line 4366
    .line 4367
    .line 4368
    .line 4369
    .line 4370
    .line 4371
    .line 4372
    .line 4373
    .line 4374
    .line 4375
    .line 4376
    .line 4377
    .line 4378
    .line 4379
    .line 4380
    .line 4381
    .line 4382
    .line 4383
    .line 4384
    .line 4385
    .line 4386
    .line 4387
    .line 4388
    .line 4389
    .line 4390
    .line 4391
    .line 4392
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1e
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_11
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 4393
    .line 4394
    .line 4395
    .line 4396
    .line 4397
    .line 4398
    .line 4399
    .line 4400
    .line 4401
    .line 4402
    .line 4403
    .line 4404
    .line 4405
    .line 4406
    .line 4407
    .line 4408
    .line 4409
    .line 4410
    .line 4411
    .line 4412
    .line 4413
    .line 4414
    .line 4415
    .line 4416
    .line 4417
    .line 4418
    .line 4419
    .line 4420
    .line 4421
    .line 4422
    .line 4423
    .line 4424
    .line 4425
    .line 4426
    .line 4427
    .line 4428
    .line 4429
    .line 4430
    .line 4431
    .line 4432
    .line 4433
    .line 4434
    .line 4435
    .line 4436
    .line 4437
    .line 4438
    .line 4439
    .line 4440
    .line 4441
    .line 4442
    .line 4443
    .line 4444
    .line 4445
    .line 4446
    .line 4447
    .line 4448
    .line 4449
    .line 4450
    .line 4451
    .line 4452
    .line 4453
    .line 4454
    .line 4455
    .line 4456
    .line 4457
    .line 4458
    .line 4459
    .line 4460
    .line 4461
    .line 4462
    .line 4463
    .line 4464
    .line 4465
    .line 4466
    .line 4467
    .line 4468
    .line 4469
    .line 4470
    .line 4471
    .line 4472
    .line 4473
    .line 4474
    .line 4475
    .line 4476
    .line 4477
    .line 4478
    .line 4479
    .line 4480
    .line 4481
    .line 4482
    .line 4483
    .line 4484
    .line 4485
    .line 4486
    .line 4487
    .line 4488
    .line 4489
    .line 4490
    .line 4491
    .line 4492
    .line 4493
    .line 4494
    .line 4495
    .line 4496
    .line 4497
    .line 4498
    .line 4499
    .line 4500
    .line 4501
    .line 4502
    .line 4503
    .line 4504
    .line 4505
    .line 4506
    .line 4507
    .line 4508
    .line 4509
    .line 4510
    .line 4511
    .line 4512
    .line 4513
    .line 4514
    .line 4515
    .line 4516
    .line 4517
    .line 4518
    .line 4519
    .line 4520
    .line 4521
    .line 4522
    .line 4523
    .line 4524
    .line 4525
    .line 4526
    .line 4527
    .line 4528
    .line 4529
    .line 4530
    .line 4531
    .line 4532
    .line 4533
    .line 4534
    .line 4535
    .line 4536
    .line 4537
    .line 4538
    .line 4539
    .line 4540
    .line 4541
    .line 4542
    .line 4543
    .line 4544
    .line 4545
    .line 4546
    .line 4547
    .line 4548
    .line 4549
    .line 4550
    .line 4551
    .line 4552
    .line 4553
    .line 4554
    .line 4555
    .line 4556
    .line 4557
    .line 4558
    .line 4559
    .line 4560
    .line 4561
    .line 4562
    .line 4563
    .line 4564
    .line 4565
    .line 4566
    .line 4567
    .line 4568
    .line 4569
    .line 4570
    .line 4571
    .line 4572
    .line 4573
    .line 4574
    .line 4575
    .line 4576
    .line 4577
    .line 4578
    .line 4579
    .line 4580
    .line 4581
    .line 4582
    .line 4583
    .line 4584
    .line 4585
    .line 4586
    .line 4587
    .line 4588
    .line 4589
    .line 4590
    .line 4591
    .line 4592
    .line 4593
    .line 4594
    .line 4595
    .line 4596
    .line 4597
    .line 4598
    .line 4599
    .line 4600
    .line 4601
    .line 4602
    .line 4603
    .line 4604
    .line 4605
    .line 4606
    .line 4607
    .line 4608
    .line 4609
    .line 4610
    .line 4611
    .line 4612
    .line 4613
    .line 4614
    .line 4615
    .line 4616
    .line 4617
    .line 4618
    .line 4619
    .line 4620
    .line 4621
    .line 4622
    .line 4623
    .line 4624
    .line 4625
    .line 4626
    .line 4627
    .line 4628
    .line 4629
    .line 4630
    .line 4631
    .line 4632
    .line 4633
    .line 4634
    .line 4635
    .line 4636
    .line 4637
    .line 4638
    .line 4639
    .line 4640
    .line 4641
    .line 4642
    .line 4643
    .line 4644
    .line 4645
    .line 4646
    .line 4647
    .line 4648
    .line 4649
    .line 4650
    .line 4651
    .line 4652
    .line 4653
    .line 4654
    .line 4655
    .line 4656
    .line 4657
    .line 4658
    .line 4659
    .line 4660
    .line 4661
    .line 4662
    .line 4663
    .line 4664
    .line 4665
    .line 4666
    .line 4667
    .line 4668
    .line 4669
    .line 4670
    .line 4671
    .line 4672
    .line 4673
    .line 4674
    .line 4675
    .line 4676
    .line 4677
    .line 4678
    .line 4679
    .line 4680
    .line 4681
    .line 4682
    .line 4683
    .line 4684
    .line 4685
    .line 4686
    .line 4687
    .line 4688
    .line 4689
    .line 4690
    .line 4691
    .line 4692
    .line 4693
    .line 4694
    .line 4695
    .line 4696
    .line 4697
    .line 4698
    .line 4699
    .line 4700
    .line 4701
    .line 4702
    .line 4703
    .line 4704
    .line 4705
    .line 4706
    .line 4707
    .line 4708
    .line 4709
    .line 4710
    .line 4711
    .line 4712
    .line 4713
    .line 4714
    .line 4715
    .line 4716
    .line 4717
    .line 4718
    .line 4719
    .line 4720
    .line 4721
    .line 4722
    .line 4723
    .line 4724
    .line 4725
    .line 4726
    .line 4727
    .line 4728
    .line 4729
    .line 4730
    .line 4731
    .line 4732
    .line 4733
    .line 4734
    .line 4735
    .line 4736
    .line 4737
    .line 4738
    .line 4739
    .line 4740
    .line 4741
    .line 4742
    .line 4743
    .line 4744
    .line 4745
    .line 4746
    .line 4747
    .line 4748
    .line 4749
    .line 4750
    .line 4751
    .line 4752
    .line 4753
    .line 4754
    .line 4755
    .line 4756
    .line 4757
    .line 4758
    .line 4759
    .line 4760
    .line 4761
    .line 4762
    .line 4763
    .line 4764
    .line 4765
    .line 4766
    :sswitch_data_2
    .sparse-switch
        0x83 -> :sswitch_46
        0x86 -> :sswitch_45
        0x88 -> :sswitch_46
        0x9b -> :sswitch_46
        0x9f -> :sswitch_46
        0xa0 -> :sswitch_44
        0xa1 -> :sswitch_43
        0xa3 -> :sswitch_43
        0xa5 -> :sswitch_43
        0xa6 -> :sswitch_44
        0xae -> :sswitch_44
        0xb0 -> :sswitch_46
        0xb3 -> :sswitch_46
        0xb5 -> :sswitch_42
        0xb7 -> :sswitch_44
        0xba -> :sswitch_46
        0xbb -> :sswitch_44
        0xd7 -> :sswitch_46
        0xe0 -> :sswitch_44
        0xe1 -> :sswitch_44
        0xe7 -> :sswitch_46
        0xee -> :sswitch_46
        0xf1 -> :sswitch_46
        0xfb -> :sswitch_46
        0x41e4 -> :sswitch_44
        0x41e7 -> :sswitch_46
        0x41ed -> :sswitch_43
        0x4254 -> :sswitch_46
        0x4255 -> :sswitch_43
        0x4282 -> :sswitch_45
        0x4285 -> :sswitch_46
        0x42f7 -> :sswitch_46
        0x4489 -> :sswitch_42
        0x47e1 -> :sswitch_46
        0x47e2 -> :sswitch_43
        0x47e7 -> :sswitch_44
        0x47e8 -> :sswitch_46
        0x4dbb -> :sswitch_44
        0x5031 -> :sswitch_46
        0x5032 -> :sswitch_46
        0x5034 -> :sswitch_44
        0x5035 -> :sswitch_44
        0x536e -> :sswitch_45
        0x53ab -> :sswitch_43
        0x53ac -> :sswitch_46
        0x53b8 -> :sswitch_46
        0x54b0 -> :sswitch_46
        0x54b2 -> :sswitch_46
        0x54ba -> :sswitch_46
        0x55aa -> :sswitch_46
        0x55b0 -> :sswitch_44
        0x55b2 -> :sswitch_46
        0x55b9 -> :sswitch_46
        0x55ba -> :sswitch_46
        0x55bb -> :sswitch_46
        0x55bc -> :sswitch_46
        0x55bd -> :sswitch_46
        0x55d0 -> :sswitch_44
        0x55d1 -> :sswitch_42
        0x55d2 -> :sswitch_42
        0x55d3 -> :sswitch_42
        0x55d4 -> :sswitch_42
        0x55d5 -> :sswitch_42
        0x55d6 -> :sswitch_42
        0x55d7 -> :sswitch_42
        0x55d8 -> :sswitch_42
        0x55d9 -> :sswitch_42
        0x55da -> :sswitch_42
        0x55ee -> :sswitch_46
        0x56aa -> :sswitch_46
        0x56bb -> :sswitch_46
        0x6240 -> :sswitch_44
        0x6264 -> :sswitch_46
        0x63a2 -> :sswitch_43
        0x6d80 -> :sswitch_44
        0x75a1 -> :sswitch_44
        0x75a2 -> :sswitch_46
        0x7670 -> :sswitch_44
        0x7671 -> :sswitch_46
        0x7672 -> :sswitch_43
        0x7673 -> :sswitch_42
        0x7674 -> :sswitch_42
        0x7675 -> :sswitch_42
        0x22b59c -> :sswitch_45
        0x23e383 -> :sswitch_46
        0x2ad7b1 -> :sswitch_46
        0x114d9b74 -> :sswitch_44
        0x1549a966 -> :sswitch_44
        0x1654ae6b -> :sswitch_44
        0x18538067 -> :sswitch_44
        0x1a45dfa3 -> :sswitch_44
        0x1c53bb6b -> :sswitch_44
        0x1f43b675 -> :sswitch_44
    .end sparse-switch

    .line 4767
    .line 4768
    .line 4769
    .line 4770
    .line 4771
    .line 4772
    .line 4773
    .line 4774
    .line 4775
    .line 4776
    .line 4777
    .line 4778
    .line 4779
    .line 4780
    .line 4781
    .line 4782
    .line 4783
    .line 4784
    .line 4785
    .line 4786
    .line 4787
    .line 4788
    .line 4789
    .line 4790
    :pswitch_data_2
    .packed-switch 0x55d1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    .line 4791
    :pswitch_data_3
    .packed-switch 0x7673
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch
.end method

.method public final l(LR2/n;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/d;->i:Lt2/m;

    .line 2
    .line 3
    iget v1, v0, Lt2/m;->c:I

    .line 4
    .line 5
    if-lt v1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lt2/m;->a:[B

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v2, p2, :cond_1

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    mul-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lt2/m;->b(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v1, v0, Lt2/m;->a:[B

    .line 24
    .line 25
    iget v2, v0, Lt2/m;->c:I

    .line 26
    .line 27
    sub-int v3, p2, v2

    .line 28
    .line 29
    invoke-interface {p1, v1, v2, v3}, LR2/n;->readFully([BII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Lt2/m;->E(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lj3/d;->U:I

    .line 3
    .line 4
    iput v0, p0, Lj3/d;->V:I

    .line 5
    .line 6
    iput v0, p0, Lj3/d;->W:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lj3/d;->X:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lj3/d;->Y:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lj3/d;->Z:Z

    .line 13
    .line 14
    iput v0, p0, Lj3/d;->a0:I

    .line 15
    .line 16
    iput-byte v0, p0, Lj3/d;->b0:B

    .line 17
    .line 18
    iput-boolean v0, p0, Lj3/d;->c0:Z

    .line 19
    .line 20
    iget-object v1, p0, Lj3/d;->l:Lt2/m;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lt2/m;->C(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final n(J)J
    .locals 7

    .line 1
    iget-wide v2, p0, Lj3/d;->t:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v2, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget v0, Lt2/t;->a:I

    .line 13
    .line 14
    sget-object v6, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 15
    .line 16
    const-wide/16 v4, 0x3e8

    .line 17
    .line 18
    move-wide v0, p1

    .line 19
    invoke-static/range {v0 .. v6}, Lt2/t;->O(JJJLjava/math/RoundingMode;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {p2, p1}, Lq2/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq2/E;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    throw p1
.end method

.method public final o(LR2/n;Lj3/c;IZ)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "S_TEXT/UTF8"

    .line 10
    .line 11
    iget-object v5, v2, Lj3/c;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sget-object v2, Lj3/d;->e0:[B

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lj3/d;->p(LR2/n;[BI)V

    .line 22
    .line 23
    .line 24
    iget v1, v0, Lj3/d;->V:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lj3/d;->m()V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    const-string v4, "S_TEXT/ASS"

    .line 31
    .line 32
    iget-object v5, v2, Lj3/c;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    sget-object v2, Lj3/d;->g0:[B

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lj3/d;->p(LR2/n;[BI)V

    .line 43
    .line 44
    .line 45
    iget v1, v0, Lj3/d;->V:I

    .line 46
    .line 47
    invoke-virtual {v0}, Lj3/d;->m()V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_1
    const-string v4, "S_TEXT/WEBVTT"

    .line 52
    .line 53
    iget-object v5, v2, Lj3/c;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    sget-object v2, Lj3/d;->h0:[B

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3}, Lj3/d;->p(LR2/n;[BI)V

    .line 64
    .line 65
    .line 66
    iget v1, v0, Lj3/d;->V:I

    .line 67
    .line 68
    invoke-virtual {v0}, Lj3/d;->m()V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_2
    iget-object v4, v2, Lj3/c;->Y:LR2/F;

    .line 73
    .line 74
    iget-boolean v5, v0, Lj3/d;->X:Z

    .line 75
    .line 76
    iget-object v6, v0, Lj3/d;->l:Lt2/m;

    .line 77
    .line 78
    const/4 v7, 0x4

    .line 79
    const/4 v8, 0x2

    .line 80
    const/4 v9, 0x1

    .line 81
    const/4 v10, 0x0

    .line 82
    if-nez v5, :cond_13

    .line 83
    .line 84
    iget-boolean v5, v2, Lj3/c;->h:Z

    .line 85
    .line 86
    iget-object v11, v0, Lj3/d;->i:Lt2/m;

    .line 87
    .line 88
    if-eqz v5, :cond_e

    .line 89
    .line 90
    iget v5, v0, Lj3/d;->Q:I

    .line 91
    .line 92
    const v12, -0x40000001    # -1.9999999f

    .line 93
    .line 94
    .line 95
    and-int/2addr v5, v12

    .line 96
    iput v5, v0, Lj3/d;->Q:I

    .line 97
    .line 98
    iget-boolean v5, v0, Lj3/d;->Y:Z

    .line 99
    .line 100
    const/16 v12, 0x80

    .line 101
    .line 102
    if-nez v5, :cond_4

    .line 103
    .line 104
    iget-object v5, v11, Lt2/m;->a:[B

    .line 105
    .line 106
    invoke-interface {v1, v5, v10, v9}, LR2/n;->readFully([BII)V

    .line 107
    .line 108
    .line 109
    iget v5, v0, Lj3/d;->U:I

    .line 110
    .line 111
    add-int/2addr v5, v9

    .line 112
    iput v5, v0, Lj3/d;->U:I

    .line 113
    .line 114
    iget-object v5, v11, Lt2/m;->a:[B

    .line 115
    .line 116
    aget-byte v5, v5, v10

    .line 117
    .line 118
    and-int/lit16 v13, v5, 0x80

    .line 119
    .line 120
    if-eq v13, v12, :cond_3

    .line 121
    .line 122
    iput-byte v5, v0, Lj3/d;->b0:B

    .line 123
    .line 124
    iput-boolean v9, v0, Lj3/d;->Y:Z

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    const-string v1, "Extension bit is set in signal byte"

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-static {v2, v1}, Lq2/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq2/E;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    throw v1

    .line 135
    :cond_4
    :goto_0
    iget-byte v5, v0, Lj3/d;->b0:B

    .line 136
    .line 137
    and-int/lit8 v13, v5, 0x1

    .line 138
    .line 139
    if-ne v13, v9, :cond_f

    .line 140
    .line 141
    and-int/2addr v5, v8

    .line 142
    if-ne v5, v8, :cond_5

    .line 143
    .line 144
    move v5, v9

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    move v5, v10

    .line 147
    :goto_1
    iget v13, v0, Lj3/d;->Q:I

    .line 148
    .line 149
    const/high16 v14, 0x40000000    # 2.0f

    .line 150
    .line 151
    or-int/2addr v13, v14

    .line 152
    iput v13, v0, Lj3/d;->Q:I

    .line 153
    .line 154
    iget-boolean v13, v0, Lj3/d;->c0:Z

    .line 155
    .line 156
    if-nez v13, :cond_7

    .line 157
    .line 158
    iget-object v13, v0, Lj3/d;->n:Lt2/m;

    .line 159
    .line 160
    iget-object v14, v13, Lt2/m;->a:[B

    .line 161
    .line 162
    const/16 v15, 0x8

    .line 163
    .line 164
    invoke-interface {v1, v14, v10, v15}, LR2/n;->readFully([BII)V

    .line 165
    .line 166
    .line 167
    iget v14, v0, Lj3/d;->U:I

    .line 168
    .line 169
    add-int/2addr v14, v15

    .line 170
    iput v14, v0, Lj3/d;->U:I

    .line 171
    .line 172
    iput-boolean v9, v0, Lj3/d;->c0:Z

    .line 173
    .line 174
    iget-object v14, v11, Lt2/m;->a:[B

    .line 175
    .line 176
    if-eqz v5, :cond_6

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    move v12, v10

    .line 180
    :goto_2
    or-int/2addr v12, v15

    .line 181
    int-to-byte v12, v12

    .line 182
    aput-byte v12, v14, v10

    .line 183
    .line 184
    invoke-virtual {v11, v10}, Lt2/m;->F(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v4, v11, v9, v9}, LR2/F;->d(Lt2/m;II)V

    .line 188
    .line 189
    .line 190
    iget v12, v0, Lj3/d;->V:I

    .line 191
    .line 192
    add-int/2addr v12, v9

    .line 193
    iput v12, v0, Lj3/d;->V:I

    .line 194
    .line 195
    invoke-virtual {v13, v10}, Lt2/m;->F(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v4, v13, v15, v9}, LR2/F;->d(Lt2/m;II)V

    .line 199
    .line 200
    .line 201
    iget v12, v0, Lj3/d;->V:I

    .line 202
    .line 203
    add-int/2addr v12, v15

    .line 204
    iput v12, v0, Lj3/d;->V:I

    .line 205
    .line 206
    :cond_7
    if-eqz v5, :cond_f

    .line 207
    .line 208
    iget-boolean v5, v0, Lj3/d;->Z:Z

    .line 209
    .line 210
    if-nez v5, :cond_8

    .line 211
    .line 212
    iget-object v5, v11, Lt2/m;->a:[B

    .line 213
    .line 214
    invoke-interface {v1, v5, v10, v9}, LR2/n;->readFully([BII)V

    .line 215
    .line 216
    .line 217
    iget v5, v0, Lj3/d;->U:I

    .line 218
    .line 219
    add-int/2addr v5, v9

    .line 220
    iput v5, v0, Lj3/d;->U:I

    .line 221
    .line 222
    invoke-virtual {v11, v10}, Lt2/m;->F(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11}, Lt2/m;->t()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    iput v5, v0, Lj3/d;->a0:I

    .line 230
    .line 231
    iput-boolean v9, v0, Lj3/d;->Z:Z

    .line 232
    .line 233
    :cond_8
    iget v5, v0, Lj3/d;->a0:I

    .line 234
    .line 235
    mul-int/2addr v5, v7

    .line 236
    invoke-virtual {v11, v5}, Lt2/m;->C(I)V

    .line 237
    .line 238
    .line 239
    iget-object v12, v11, Lt2/m;->a:[B

    .line 240
    .line 241
    invoke-interface {v1, v12, v10, v5}, LR2/n;->readFully([BII)V

    .line 242
    .line 243
    .line 244
    iget v12, v0, Lj3/d;->U:I

    .line 245
    .line 246
    add-int/2addr v12, v5

    .line 247
    iput v12, v0, Lj3/d;->U:I

    .line 248
    .line 249
    iget v5, v0, Lj3/d;->a0:I

    .line 250
    .line 251
    div-int/2addr v5, v8

    .line 252
    add-int/2addr v5, v9

    .line 253
    int-to-short v5, v5

    .line 254
    mul-int/lit8 v12, v5, 0x6

    .line 255
    .line 256
    add-int/2addr v12, v8

    .line 257
    iget-object v13, v0, Lj3/d;->q:Ljava/nio/ByteBuffer;

    .line 258
    .line 259
    if-eqz v13, :cond_9

    .line 260
    .line 261
    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    if-ge v13, v12, :cond_a

    .line 266
    .line 267
    :cond_9
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    iput-object v13, v0, Lj3/d;->q:Ljava/nio/ByteBuffer;

    .line 272
    .line 273
    :cond_a
    iget-object v13, v0, Lj3/d;->q:Ljava/nio/ByteBuffer;

    .line 274
    .line 275
    invoke-virtual {v13, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 276
    .line 277
    .line 278
    iget-object v13, v0, Lj3/d;->q:Ljava/nio/ByteBuffer;

    .line 279
    .line 280
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 281
    .line 282
    .line 283
    move v5, v10

    .line 284
    move v13, v5

    .line 285
    :goto_3
    iget v14, v0, Lj3/d;->a0:I

    .line 286
    .line 287
    if-ge v5, v14, :cond_c

    .line 288
    .line 289
    invoke-virtual {v11}, Lt2/m;->x()I

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    rem-int/lit8 v15, v5, 0x2

    .line 294
    .line 295
    if-nez v15, :cond_b

    .line 296
    .line 297
    iget-object v15, v0, Lj3/d;->q:Ljava/nio/ByteBuffer;

    .line 298
    .line 299
    sub-int v13, v14, v13

    .line 300
    .line 301
    int-to-short v13, v13

    .line 302
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_b
    iget-object v15, v0, Lj3/d;->q:Ljava/nio/ByteBuffer;

    .line 307
    .line 308
    sub-int v13, v14, v13

    .line 309
    .line 310
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 311
    .line 312
    .line 313
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 314
    .line 315
    move v13, v14

    .line 316
    goto :goto_3

    .line 317
    :cond_c
    iget v5, v0, Lj3/d;->U:I

    .line 318
    .line 319
    sub-int v5, v3, v5

    .line 320
    .line 321
    sub-int/2addr v5, v13

    .line 322
    rem-int/2addr v14, v8

    .line 323
    if-ne v14, v9, :cond_d

    .line 324
    .line 325
    iget-object v13, v0, Lj3/d;->q:Ljava/nio/ByteBuffer;

    .line 326
    .line 327
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_d
    iget-object v13, v0, Lj3/d;->q:Ljava/nio/ByteBuffer;

    .line 332
    .line 333
    int-to-short v5, v5

    .line 334
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 335
    .line 336
    .line 337
    iget-object v5, v0, Lj3/d;->q:Ljava/nio/ByteBuffer;

    .line 338
    .line 339
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 340
    .line 341
    .line 342
    :goto_5
    iget-object v5, v0, Lj3/d;->q:Ljava/nio/ByteBuffer;

    .line 343
    .line 344
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    iget-object v13, v0, Lj3/d;->o:Lt2/m;

    .line 349
    .line 350
    invoke-virtual {v13, v5, v12}, Lt2/m;->D([BI)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v4, v13, v12, v9}, LR2/F;->d(Lt2/m;II)V

    .line 354
    .line 355
    .line 356
    iget v5, v0, Lj3/d;->V:I

    .line 357
    .line 358
    add-int/2addr v5, v12

    .line 359
    iput v5, v0, Lj3/d;->V:I

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_e
    iget-object v5, v2, Lj3/c;->i:[B

    .line 363
    .line 364
    if-eqz v5, :cond_f

    .line 365
    .line 366
    array-length v12, v5

    .line 367
    invoke-virtual {v6, v5, v12}, Lt2/m;->D([BI)V

    .line 368
    .line 369
    .line 370
    :cond_f
    :goto_6
    const-string v5, "A_OPUS"

    .line 371
    .line 372
    iget-object v12, v2, Lj3/c;->b:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_10

    .line 379
    .line 380
    move/from16 v5, p4

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_10
    iget v5, v2, Lj3/c;->f:I

    .line 384
    .line 385
    if-lez v5, :cond_11

    .line 386
    .line 387
    move v5, v9

    .line 388
    goto :goto_7

    .line 389
    :cond_11
    move v5, v10

    .line 390
    :goto_7
    if-eqz v5, :cond_12

    .line 391
    .line 392
    iget v5, v0, Lj3/d;->Q:I

    .line 393
    .line 394
    const/high16 v12, 0x10000000

    .line 395
    .line 396
    or-int/2addr v5, v12

    .line 397
    iput v5, v0, Lj3/d;->Q:I

    .line 398
    .line 399
    iget-object v5, v0, Lj3/d;->p:Lt2/m;

    .line 400
    .line 401
    invoke-virtual {v5, v10}, Lt2/m;->C(I)V

    .line 402
    .line 403
    .line 404
    iget v5, v6, Lt2/m;->c:I

    .line 405
    .line 406
    add-int/2addr v5, v3

    .line 407
    iget v12, v0, Lj3/d;->U:I

    .line 408
    .line 409
    sub-int/2addr v5, v12

    .line 410
    invoke-virtual {v11, v7}, Lt2/m;->C(I)V

    .line 411
    .line 412
    .line 413
    iget-object v12, v11, Lt2/m;->a:[B

    .line 414
    .line 415
    shr-int/lit8 v13, v5, 0x18

    .line 416
    .line 417
    and-int/lit16 v13, v13, 0xff

    .line 418
    .line 419
    int-to-byte v13, v13

    .line 420
    aput-byte v13, v12, v10

    .line 421
    .line 422
    shr-int/lit8 v13, v5, 0x10

    .line 423
    .line 424
    and-int/lit16 v13, v13, 0xff

    .line 425
    .line 426
    int-to-byte v13, v13

    .line 427
    aput-byte v13, v12, v9

    .line 428
    .line 429
    shr-int/lit8 v13, v5, 0x8

    .line 430
    .line 431
    and-int/lit16 v13, v13, 0xff

    .line 432
    .line 433
    int-to-byte v13, v13

    .line 434
    aput-byte v13, v12, v8

    .line 435
    .line 436
    and-int/lit16 v5, v5, 0xff

    .line 437
    .line 438
    int-to-byte v5, v5

    .line 439
    const/4 v13, 0x3

    .line 440
    aput-byte v5, v12, v13

    .line 441
    .line 442
    invoke-interface {v4, v11, v7, v8}, LR2/F;->d(Lt2/m;II)V

    .line 443
    .line 444
    .line 445
    iget v5, v0, Lj3/d;->V:I

    .line 446
    .line 447
    add-int/2addr v5, v7

    .line 448
    iput v5, v0, Lj3/d;->V:I

    .line 449
    .line 450
    :cond_12
    iput-boolean v9, v0, Lj3/d;->X:Z

    .line 451
    .line 452
    :cond_13
    iget v5, v6, Lt2/m;->c:I

    .line 453
    .line 454
    add-int/2addr v3, v5

    .line 455
    const-string v5, "V_MPEG4/ISO/AVC"

    .line 456
    .line 457
    iget-object v11, v2, Lj3/c;->b:Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    if-nez v5, :cond_18

    .line 464
    .line 465
    const-string v5, "V_MPEGH/ISO/HEVC"

    .line 466
    .line 467
    iget-object v11, v2, Lj3/c;->b:Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    if-eqz v5, :cond_14

    .line 474
    .line 475
    goto :goto_b

    .line 476
    :cond_14
    iget-object v5, v2, Lj3/c;->U:LR2/G;

    .line 477
    .line 478
    if-eqz v5, :cond_16

    .line 479
    .line 480
    iget v5, v6, Lt2/m;->c:I

    .line 481
    .line 482
    if-nez v5, :cond_15

    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_15
    move v9, v10

    .line 486
    :goto_8
    invoke-static {v9}, Lt2/b;->j(Z)V

    .line 487
    .line 488
    .line 489
    iget-object v5, v2, Lj3/c;->U:LR2/G;

    .line 490
    .line 491
    invoke-virtual {v5, v1}, LR2/G;->c(LR2/n;)V

    .line 492
    .line 493
    .line 494
    :cond_16
    :goto_9
    iget v5, v0, Lj3/d;->U:I

    .line 495
    .line 496
    if-ge v5, v3, :cond_1c

    .line 497
    .line 498
    sub-int v5, v3, v5

    .line 499
    .line 500
    invoke-virtual {v6}, Lt2/m;->a()I

    .line 501
    .line 502
    .line 503
    move-result v8

    .line 504
    if-lez v8, :cond_17

    .line 505
    .line 506
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    invoke-interface {v4, v6, v5, v10}, LR2/F;->d(Lt2/m;II)V

    .line 511
    .line 512
    .line 513
    goto :goto_a

    .line 514
    :cond_17
    invoke-interface {v4, v1, v5, v10}, LR2/F;->c(Lq2/i;IZ)I

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    :goto_a
    iget v8, v0, Lj3/d;->U:I

    .line 519
    .line 520
    add-int/2addr v8, v5

    .line 521
    iput v8, v0, Lj3/d;->U:I

    .line 522
    .line 523
    iget v8, v0, Lj3/d;->V:I

    .line 524
    .line 525
    add-int/2addr v8, v5

    .line 526
    iput v8, v0, Lj3/d;->V:I

    .line 527
    .line 528
    goto :goto_9

    .line 529
    :cond_18
    :goto_b
    iget-object v5, v0, Lj3/d;->h:Lt2/m;

    .line 530
    .line 531
    iget-object v11, v5, Lt2/m;->a:[B

    .line 532
    .line 533
    aput-byte v10, v11, v10

    .line 534
    .line 535
    aput-byte v10, v11, v9

    .line 536
    .line 537
    aput-byte v10, v11, v8

    .line 538
    .line 539
    iget v8, v2, Lj3/c;->Z:I

    .line 540
    .line 541
    rsub-int/lit8 v9, v8, 0x4

    .line 542
    .line 543
    :goto_c
    iget v12, v0, Lj3/d;->U:I

    .line 544
    .line 545
    if-ge v12, v3, :cond_1c

    .line 546
    .line 547
    iget v12, v0, Lj3/d;->W:I

    .line 548
    .line 549
    if-nez v12, :cond_1a

    .line 550
    .line 551
    invoke-virtual {v6}, Lt2/m;->a()I

    .line 552
    .line 553
    .line 554
    move-result v12

    .line 555
    invoke-static {v8, v12}, Ljava/lang/Math;->min(II)I

    .line 556
    .line 557
    .line 558
    move-result v12

    .line 559
    add-int v13, v9, v12

    .line 560
    .line 561
    sub-int v14, v8, v12

    .line 562
    .line 563
    invoke-interface {v1, v11, v13, v14}, LR2/n;->readFully([BII)V

    .line 564
    .line 565
    .line 566
    if-lez v12, :cond_19

    .line 567
    .line 568
    invoke-virtual {v6, v11, v9, v12}, Lt2/m;->e([BII)V

    .line 569
    .line 570
    .line 571
    :cond_19
    iget v12, v0, Lj3/d;->U:I

    .line 572
    .line 573
    add-int/2addr v12, v8

    .line 574
    iput v12, v0, Lj3/d;->U:I

    .line 575
    .line 576
    invoke-virtual {v5, v10}, Lt2/m;->F(I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v5}, Lt2/m;->x()I

    .line 580
    .line 581
    .line 582
    move-result v12

    .line 583
    iput v12, v0, Lj3/d;->W:I

    .line 584
    .line 585
    iget-object v12, v0, Lj3/d;->g:Lt2/m;

    .line 586
    .line 587
    invoke-virtual {v12, v10}, Lt2/m;->F(I)V

    .line 588
    .line 589
    .line 590
    invoke-interface {v4, v12, v7, v10}, LR2/F;->d(Lt2/m;II)V

    .line 591
    .line 592
    .line 593
    iget v12, v0, Lj3/d;->V:I

    .line 594
    .line 595
    add-int/2addr v12, v7

    .line 596
    iput v12, v0, Lj3/d;->V:I

    .line 597
    .line 598
    goto :goto_c

    .line 599
    :cond_1a
    invoke-virtual {v6}, Lt2/m;->a()I

    .line 600
    .line 601
    .line 602
    move-result v13

    .line 603
    if-lez v13, :cond_1b

    .line 604
    .line 605
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 606
    .line 607
    .line 608
    move-result v12

    .line 609
    invoke-interface {v4, v6, v12, v10}, LR2/F;->d(Lt2/m;II)V

    .line 610
    .line 611
    .line 612
    goto :goto_d

    .line 613
    :cond_1b
    invoke-interface {v4, v1, v12, v10}, LR2/F;->c(Lq2/i;IZ)I

    .line 614
    .line 615
    .line 616
    move-result v12

    .line 617
    :goto_d
    iget v13, v0, Lj3/d;->U:I

    .line 618
    .line 619
    add-int/2addr v13, v12

    .line 620
    iput v13, v0, Lj3/d;->U:I

    .line 621
    .line 622
    iget v13, v0, Lj3/d;->V:I

    .line 623
    .line 624
    add-int/2addr v13, v12

    .line 625
    iput v13, v0, Lj3/d;->V:I

    .line 626
    .line 627
    iget v13, v0, Lj3/d;->W:I

    .line 628
    .line 629
    sub-int/2addr v13, v12

    .line 630
    iput v13, v0, Lj3/d;->W:I

    .line 631
    .line 632
    goto :goto_c

    .line 633
    :cond_1c
    const-string v1, "A_VORBIS"

    .line 634
    .line 635
    iget-object v2, v2, Lj3/c;->b:Ljava/lang/String;

    .line 636
    .line 637
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    if-eqz v1, :cond_1d

    .line 642
    .line 643
    iget-object v1, v0, Lj3/d;->j:Lt2/m;

    .line 644
    .line 645
    invoke-virtual {v1, v10}, Lt2/m;->F(I)V

    .line 646
    .line 647
    .line 648
    invoke-interface {v4, v1, v7, v10}, LR2/F;->d(Lt2/m;II)V

    .line 649
    .line 650
    .line 651
    iget v1, v0, Lj3/d;->V:I

    .line 652
    .line 653
    add-int/2addr v1, v7

    .line 654
    iput v1, v0, Lj3/d;->V:I

    .line 655
    .line 656
    :cond_1d
    iget v1, v0, Lj3/d;->V:I

    .line 657
    .line 658
    invoke-virtual {v0}, Lj3/d;->m()V

    .line 659
    .line 660
    .line 661
    return v1
.end method

.method public final p(LR2/n;[BI)V
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    add-int/2addr v0, p3

    .line 3
    iget-object v1, p0, Lj3/d;->m:Lt2/m;

    .line 4
    .line 5
    iget-object v2, v1, Lt2/m;->a:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    add-int v2, v0, p3

    .line 12
    .line 13
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    array-length v3, v2

    .line 21
    invoke-virtual {v1, v2, v3}, Lt2/m;->D([BI)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    array-length v3, p2

    .line 26
    invoke-static {p2, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v1, Lt2/m;->a:[B

    .line 30
    .line 31
    array-length p2, p2

    .line 32
    invoke-interface {p1, v2, p2, p3}, LR2/n;->readFully([BII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4}, Lt2/m;->F(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lt2/m;->E(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
