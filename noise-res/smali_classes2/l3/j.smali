.class public final Ll3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2/m;


# static fields
.field public static final I:[B

.field public static final J:Lq2/p;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Z

.field public E:LR2/o;

.field public F:[LR2/F;

.field public G:[LR2/F;

.field public H:Z

.field public final a:Lo3/j;

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Landroid/util/SparseArray;

.field public final e:Lt2/m;

.field public final f:Lt2/m;

.field public final g:Lt2/m;

.field public final h:[B

.field public final i:Lt2/m;

.field public final j:LB6/P0;

.field public final k:Lt2/m;

.field public final l:Ljava/util/ArrayDeque;

.field public final m:Ljava/util/ArrayDeque;

.field public final n:LR2/F;

.field public o:Lp7/d0;

.field public p:I

.field public q:I

.field public r:J

.field public s:I

.field public t:Lt2/m;

.field public u:J

.field public v:I

.field public w:J

.field public x:J

.field public y:J

.field public z:Ll3/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Ll3/j;->I:[B

    .line 9
    .line 10
    new-instance v0, Lq2/o;

    .line 11
    .line 12
    invoke-direct {v0}, Lq2/o;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/x-emsg"

    .line 16
    .line 17
    invoke-static {v1}, Lq2/D;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lq2/o;->l:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Lq2/p;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lq2/p;-><init>(Lq2/o;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Ll3/j;->J:Lq2/p;

    .line 29
    .line 30
    return-void

    .line 31
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(Lo3/j;ILjava/util/List;LC2/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll3/j;->a:Lo3/j;

    .line 5
    .line 6
    iput p2, p0, Ll3/j;->b:I

    .line 7
    .line 8
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ll3/j;->c:Ljava/util/List;

    .line 13
    .line 14
    iput-object p4, p0, Ll3/j;->n:LR2/F;

    .line 15
    .line 16
    new-instance p1, LB6/P0;

    .line 17
    .line 18
    const/16 p2, 0x10

    .line 19
    .line 20
    invoke-direct {p1, p2}, LB6/P0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ll3/j;->j:LB6/P0;

    .line 24
    .line 25
    new-instance p1, Lt2/m;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lt2/m;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ll3/j;->k:Lt2/m;

    .line 31
    .line 32
    new-instance p1, Lt2/m;

    .line 33
    .line 34
    sget-object p3, Lu2/h;->a:[B

    .line 35
    .line 36
    invoke-direct {p1, p3}, Lt2/m;-><init>([B)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ll3/j;->e:Lt2/m;

    .line 40
    .line 41
    new-instance p1, Lt2/m;

    .line 42
    .line 43
    const/4 p3, 0x5

    .line 44
    invoke-direct {p1, p3}, Lt2/m;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Ll3/j;->f:Lt2/m;

    .line 48
    .line 49
    new-instance p1, Lt2/m;

    .line 50
    .line 51
    invoke-direct {p1}, Lt2/m;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Ll3/j;->g:Lt2/m;

    .line 55
    .line 56
    new-array p1, p2, [B

    .line 57
    .line 58
    iput-object p1, p0, Ll3/j;->h:[B

    .line 59
    .line 60
    new-instance p2, Lt2/m;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Lt2/m;-><init>([B)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Ll3/j;->i:Lt2/m;

    .line 66
    .line 67
    new-instance p1, Ljava/util/ArrayDeque;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Ll3/j;->l:Ljava/util/ArrayDeque;

    .line 73
    .line 74
    new-instance p1, Ljava/util/ArrayDeque;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Ll3/j;->m:Ljava/util/ArrayDeque;

    .line 80
    .line 81
    new-instance p1, Landroid/util/SparseArray;

    .line 82
    .line 83
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Ll3/j;->d:Landroid/util/SparseArray;

    .line 87
    .line 88
    sget-object p1, Lp7/H;->b:Lp7/E;

    .line 89
    .line 90
    sget-object p1, Lp7/d0;->e:Lp7/d0;

    .line 91
    .line 92
    iput-object p1, p0, Ll3/j;->o:Lp7/d0;

    .line 93
    .line 94
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    iput-wide p1, p0, Ll3/j;->x:J

    .line 100
    .line 101
    iput-wide p1, p0, Ll3/j;->w:J

    .line 102
    .line 103
    iput-wide p1, p0, Ll3/j;->y:J

    .line 104
    .line 105
    sget-object p1, LR2/o;->l:LB6/D;

    .line 106
    .line 107
    iput-object p1, p0, Ll3/j;->E:LR2/o;

    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    new-array p2, p1, [LR2/F;

    .line 111
    .line 112
    iput-object p2, p0, Ll3/j;->F:[LR2/F;

    .line 113
    .line 114
    new-array p1, p1, [LR2/F;

    .line 115
    .line 116
    iput-object p1, p0, Ll3/j;->G:[LR2/F;

    .line 117
    .line 118
    return-void
.end method

.method public static b(Ljava/util/List;)Lq2/l;
    .locals 9

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v4, v1

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_4

    .line 10
    .line 11
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Ll3/b;

    .line 16
    .line 17
    iget v6, v5, LO6/d;->b:I

    .line 18
    .line 19
    const v7, 0x70737368    # 3.013775E29f

    .line 20
    .line 21
    .line 22
    if-ne v6, v7, :cond_3

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v5, v5, Ll3/b;->c:Lt2/m;

    .line 32
    .line 33
    iget-object v5, v5, Lt2/m;->a:[B

    .line 34
    .line 35
    invoke-static {v5}, Ll3/p;->h([B)LS7/b;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    move-object v6, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v6, v6, LS7/b;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Ljava/util/UUID;

    .line 46
    .line 47
    :goto_1
    if-nez v6, :cond_2

    .line 48
    .line 49
    const-string v5, "FragmentedMp4Extractor"

    .line 50
    .line 51
    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    .line 52
    .line 53
    invoke-static {v5, v6}, Lt2/b;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    new-instance v7, Lq2/k;

    .line 58
    .line 59
    const-string v8, "video/mp4"

    .line 60
    .line 61
    invoke-direct {v7, v6, v1, v8, v5}, Lq2/k;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    if-nez v4, :cond_5

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_5
    new-instance p0, Lq2/l;

    .line 74
    .line 75
    new-array v0, v2, [Lq2/k;

    .line 76
    .line 77
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, [Lq2/k;

    .line 82
    .line 83
    invoke-direct {p0, v1, v2, v0}, Lq2/l;-><init>(Ljava/lang/String;Z[Lq2/k;)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method

.method public static e(Lt2/m;ILl3/s;)V
    .locals 5

    .line 1
    .line 2
    add-int/lit8 p1, p1, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lt2/m;->F(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lt2/m;->g()I

    .line 9
    move-result p1

    .line 10
    .line 11
    and-int/lit8 v0, p1, 0x1

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x2

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    move p1, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, v0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Lt2/m;->x()I

    .line 26
    move-result v2

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    iget-object p0, p2, Ll3/s;->l:[Z

    .line 31
    .line 32
    iget p1, p2, Ll3/s;->e:I

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 36
    return-void

    .line 37
    .line 38
    :cond_1
    iget v3, p2, Ll3/s;->e:I

    .line 39
    .line 40
    iget-object v4, p2, Ll3/s;->n:Lt2/m;

    .line 41
    .line 42
    if-ne v2, v3, :cond_2

    .line 43
    .line 44
    iget-object v3, p2, Ll3/s;->l:[Z

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lt2/m;->a()I

    .line 51
    move-result p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, p1}, Lt2/m;->C(I)V

    .line 55
    .line 56
    iput-boolean v1, p2, Ll3/s;->k:Z

    .line 57
    .line 58
    iput-boolean v1, p2, Ll3/s;->o:Z

    .line 59
    .line 60
    iget-object p1, v4, Lt2/m;->a:[B

    .line 61
    .line 62
    iget v1, v4, Lt2/m;->c:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, v0, v1}, Lt2/m;->e([BII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, Lt2/m;->F(I)V

    .line 69
    .line 70
    iput-boolean v0, p2, Ll3/s;->o:Z

    .line 71
    return-void

    .line 72
    .line 73
    :cond_2
    const/4 p0, 0x0

    sget-object p0, LGa/dX/Yohhi;->uEXqaZUa:Ljava/lang/String;

    .line 74
    .line 75
    const-string p1, " is different from fragment sample count"

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v2, p1}, Lg8/d;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    iget p1, p2, Ll3/s;->e:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    const/4 p1, 0x0

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p0}, Lq2/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq2/E;

    .line 93
    move-result-object p0

    .line 94
    throw p0

    .line 95
    .line 96
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Lq2/E;->c(Ljava/lang/String;)Lq2/E;

    .line 100
    move-result-object p0

    .line 101
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(LR2/o;)V
    .locals 6

    .line 1
    iget v0, p0, Ll3/j;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lo3/n;

    .line 8
    .line 9
    iget-object v2, p0, Ll3/j;->a:Lo3/j;

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Lo3/n;-><init>(LR2/o;Lo3/j;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v1

    .line 15
    :cond_0
    iput-object p1, p0, Ll3/j;->E:LR2/o;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p0, Ll3/j;->p:I

    .line 19
    .line 20
    iput v1, p0, Ll3/j;->s:I

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [LR2/F;

    .line 24
    .line 25
    iput-object v2, p0, Ll3/j;->F:[LR2/F;

    .line 26
    .line 27
    iget-object v3, p0, Ll3/j;->n:LR2/F;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    aput-object v3, v2, v1

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v3, v1

    .line 36
    :goto_0
    and-int/lit8 v0, v0, 0x4

    .line 37
    .line 38
    const/16 v4, 0x64

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    add-int/lit8 v0, v3, 0x1

    .line 43
    .line 44
    const/4 v5, 0x5

    .line 45
    invoke-interface {p1, v4, v5}, LR2/o;->u(II)LR2/F;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    aput-object p1, v2, v3

    .line 50
    .line 51
    const/16 v4, 0x65

    .line 52
    .line 53
    move v3, v0

    .line 54
    :cond_2
    iget-object p1, p0, Ll3/j;->F:[LR2/F;

    .line 55
    .line 56
    invoke-static {v3, p1}, Lt2/t;->J(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, [LR2/F;

    .line 61
    .line 62
    iput-object p1, p0, Ll3/j;->F:[LR2/F;

    .line 63
    .line 64
    array-length v0, p1

    .line 65
    move v2, v1

    .line 66
    :goto_1
    if-ge v2, v0, :cond_3

    .line 67
    .line 68
    aget-object v3, p1, v2

    .line 69
    .line 70
    sget-object v5, Ll3/j;->J:Lq2/p;

    .line 71
    .line 72
    invoke-interface {v3, v5}, LR2/F;->a(Lq2/p;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object p1, p0, Ll3/j;->c:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    new-array v0, v0, [LR2/F;

    .line 85
    .line 86
    iput-object v0, p0, Ll3/j;->G:[LR2/F;

    .line 87
    .line 88
    :goto_2
    iget-object v0, p0, Ll3/j;->G:[LR2/F;

    .line 89
    .line 90
    array-length v0, v0

    .line 91
    if-ge v1, v0, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, Ll3/j;->E:LR2/o;

    .line 94
    .line 95
    add-int/lit8 v2, v4, 0x1

    .line 96
    .line 97
    const/4 v3, 0x3

    .line 98
    invoke-interface {v0, v4, v3}, LR2/o;->u(II)LR2/F;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lq2/p;

    .line 107
    .line 108
    invoke-interface {v0, v3}, LR2/F;->a(Lq2/p;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, Ll3/j;->G:[LR2/F;

    .line 112
    .line 113
    aput-object v0, v3, v1

    .line 114
    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    move v4, v2

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    return-void
.end method

.method public final f(J)V
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Ll3/j;->l:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_57

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ll3/a;

    .line 16
    .line 17
    iget-wide v4, v2, Ll3/a;->c:J

    .line 18
    .line 19
    cmp-long v2, v4, p1

    .line 20
    .line 21
    if-nez v2, :cond_57

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v4, v2

    .line 28
    check-cast v4, Ll3/a;

    .line 29
    .line 30
    iget v2, v4, LO6/d;->b:I

    .line 31
    .line 32
    iget-object v5, v4, Ll3/a;->e:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v6, v4, Ll3/a;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    const v7, 0x6d6f6f76

    .line 37
    .line 38
    .line 39
    iget v8, v0, Ll3/j;->b:I

    .line 40
    .line 41
    const/16 v10, 0xc

    .line 42
    .line 43
    iget-object v15, v0, Ll3/j;->d:Landroid/util/SparseArray;

    .line 44
    .line 45
    if-ne v2, v7, :cond_b

    .line 46
    .line 47
    move v7, v8

    .line 48
    invoke-static {v6}, Ll3/j;->b(Ljava/util/List;)Lq2/l;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const v1, 0x6d766578

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v1}, Ll3/a;->t(I)Ll3/a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v2, Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v1, v1, Ll3/a;->d:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const/4 v6, 0x0

    .line 74
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :goto_1
    if-ge v6, v5, :cond_4

    .line 80
    .line 81
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v11, Ll3/b;

    .line 86
    .line 87
    iget v3, v11, LO6/d;->b:I

    .line 88
    .line 89
    iget-object v11, v11, Ll3/b;->c:Lt2/m;

    .line 90
    .line 91
    const/16 v17, 0x1

    .line 92
    .line 93
    const v12, 0x74726578

    .line 94
    .line 95
    .line 96
    if-ne v3, v12, :cond_1

    .line 97
    .line 98
    invoke-virtual {v11, v10}, Lt2/m;->F(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11}, Lt2/m;->g()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {v11}, Lt2/m;->g()I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    add-int/lit8 v12, v12, -0x1

    .line 110
    .line 111
    invoke-virtual {v11}, Lt2/m;->g()I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    invoke-virtual {v11}, Lt2/m;->g()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    invoke-virtual {v11}, Lt2/m;->g()I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    move-object/from16 v18, v1

    .line 128
    .line 129
    new-instance v1, Ll3/f;

    .line 130
    .line 131
    invoke-direct {v1, v12, v10, v9, v11}, Ll3/f;-><init>(IIII)V

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Ll3/f;

    .line 149
    .line 150
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_1
    move-object/from16 v18, v1

    .line 155
    .line 156
    const v1, 0x6d656864

    .line 157
    .line 158
    .line 159
    if-ne v3, v1, :cond_3

    .line 160
    .line 161
    const/16 v1, 0x8

    .line 162
    .line 163
    invoke-virtual {v11, v1}, Lt2/m;->F(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11}, Lt2/m;->g()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-static {v1}, LO6/d;->s(I)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_2

    .line 175
    .line 176
    invoke-virtual {v11}, Lt2/m;->v()J

    .line 177
    .line 178
    .line 179
    move-result-wide v9

    .line 180
    goto :goto_2

    .line 181
    :cond_2
    invoke-virtual {v11}, Lt2/m;->y()J

    .line 182
    .line 183
    .line 184
    move-result-wide v9

    .line 185
    :goto_2
    move-wide v13, v9

    .line 186
    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 187
    .line 188
    move-object/from16 v1, v18

    .line 189
    .line 190
    const/16 v10, 0xc

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_4
    const/16 v17, 0x1

    .line 194
    .line 195
    new-instance v5, LR2/t;

    .line 196
    .line 197
    invoke-direct {v5}, LR2/t;-><init>()V

    .line 198
    .line 199
    .line 200
    and-int/lit8 v1, v7, 0x10

    .line 201
    .line 202
    if-eqz v1, :cond_5

    .line 203
    .line 204
    move/from16 v9, v17

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_5
    const/4 v9, 0x0

    .line 208
    :goto_4
    new-instance v11, Ll3/g;

    .line 209
    .line 210
    invoke-direct {v11, v0}, Ll3/g;-><init>(Ll3/j;)V

    .line 211
    .line 212
    .line 213
    const/4 v10, 0x0

    .line 214
    move-wide v6, v13

    .line 215
    invoke-static/range {v4 .. v11}, Ll3/e;->f(Ll3/a;LR2/t;JLq2/l;ZZLo7/f;)Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-nez v4, :cond_8

    .line 228
    .line 229
    const/4 v4, 0x0

    .line 230
    :goto_5
    if-ge v4, v3, :cond_7

    .line 231
    .line 232
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Ll3/t;

    .line 237
    .line 238
    iget-object v6, v5, Ll3/t;->a:Ll3/q;

    .line 239
    .line 240
    new-instance v7, Ll3/i;

    .line 241
    .line 242
    iget-object v8, v0, Ll3/j;->E:LR2/o;

    .line 243
    .line 244
    iget v9, v6, Ll3/q;->b:I

    .line 245
    .line 246
    iget v10, v6, Ll3/q;->a:I

    .line 247
    .line 248
    invoke-interface {v8, v4, v9}, LR2/o;->u(II)LR2/F;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    move/from16 v11, v17

    .line 257
    .line 258
    if-ne v9, v11, :cond_6

    .line 259
    .line 260
    const/4 v9, 0x0

    .line 261
    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    check-cast v11, Ll3/f;

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_6
    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    move-object v11, v9

    .line 273
    check-cast v11, Ll3/f;

    .line 274
    .line 275
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    :goto_6
    invoke-direct {v7, v8, v5, v11}, Ll3/i;-><init>(LR2/F;Ll3/t;Ll3/f;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v15, v10, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget-wide v7, v0, Ll3/j;->x:J

    .line 285
    .line 286
    iget-wide v5, v6, Ll3/q;->e:J

    .line 287
    .line 288
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 289
    .line 290
    .line 291
    move-result-wide v5

    .line 292
    iput-wide v5, v0, Ll3/j;->x:J

    .line 293
    .line 294
    add-int/lit8 v4, v4, 0x1

    .line 295
    .line 296
    const/16 v17, 0x1

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_7
    iget-object v1, v0, Ll3/j;->E:LR2/o;

    .line 300
    .line 301
    invoke-interface {v1}, LR2/o;->o()V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_8
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-ne v4, v3, :cond_9

    .line 311
    .line 312
    const/4 v4, 0x1

    .line 313
    goto :goto_7

    .line 314
    :cond_9
    const/4 v4, 0x0

    .line 315
    :goto_7
    invoke-static {v4}, Lt2/b;->j(Z)V

    .line 316
    .line 317
    .line 318
    const/4 v4, 0x0

    .line 319
    :goto_8
    if-ge v4, v3, :cond_0

    .line 320
    .line 321
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    check-cast v5, Ll3/t;

    .line 326
    .line 327
    iget-object v6, v5, Ll3/t;->a:Ll3/q;

    .line 328
    .line 329
    iget v7, v6, Ll3/q;->a:I

    .line 330
    .line 331
    invoke-virtual {v15, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    check-cast v7, Ll3/i;

    .line 336
    .line 337
    iget v6, v6, Ll3/q;->a:I

    .line 338
    .line 339
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    const/4 v11, 0x1

    .line 344
    if-ne v8, v11, :cond_a

    .line 345
    .line 346
    const/4 v9, 0x0

    .line 347
    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    check-cast v6, Ll3/f;

    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_a
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    check-cast v6, Ll3/f;

    .line 359
    .line 360
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    :goto_9
    iput-object v5, v7, Ll3/i;->d:Ll3/t;

    .line 364
    .line 365
    iput-object v6, v7, Ll3/i;->e:Ll3/f;

    .line 366
    .line 367
    iget-object v6, v7, Ll3/i;->a:LR2/F;

    .line 368
    .line 369
    iget-object v5, v5, Ll3/t;->a:Ll3/q;

    .line 370
    .line 371
    iget-object v5, v5, Ll3/q;->f:Lq2/p;

    .line 372
    .line 373
    invoke-interface {v6, v5}, LR2/F;->a(Lq2/p;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7}, Ll3/i;->d()V

    .line 377
    .line 378
    .line 379
    add-int/lit8 v4, v4, 0x1

    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_b
    move v7, v8

    .line 383
    const v3, 0x6d6f6f66

    .line 384
    .line 385
    .line 386
    if-ne v2, v3, :cond_56

    .line 387
    .line 388
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    const/4 v9, 0x0

    .line 393
    :goto_a
    if-ge v9, v1, :cond_50

    .line 394
    .line 395
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    check-cast v3, Ll3/a;

    .line 400
    .line 401
    iget v4, v3, LO6/d;->b:I

    .line 402
    .line 403
    const v8, 0x74726166

    .line 404
    .line 405
    .line 406
    if-ne v4, v8, :cond_4f

    .line 407
    .line 408
    const v4, 0x74666864

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, v4}, Ll3/a;->u(I)Ll3/b;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    iget-object v8, v3, Ll3/a;->d:Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    iget-object v4, v4, Ll3/b;->c:Lt2/m;

    .line 421
    .line 422
    const/16 v10, 0x8

    .line 423
    .line 424
    invoke-virtual {v4, v10}, Lt2/m;->F(I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4}, Lt2/m;->g()I

    .line 428
    .line 429
    .line 430
    move-result v10

    .line 431
    invoke-virtual {v4}, Lt2/m;->g()I

    .line 432
    .line 433
    .line 434
    move-result v11

    .line 435
    invoke-virtual {v15, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    check-cast v11, Ll3/i;

    .line 440
    .line 441
    if-nez v11, :cond_c

    .line 442
    .line 443
    move/from16 v21, v1

    .line 444
    .line 445
    const/4 v11, 0x0

    .line 446
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    goto :goto_10

    .line 452
    :cond_c
    iget-object v12, v11, Ll3/i;->b:Ll3/s;

    .line 453
    .line 454
    and-int/lit8 v18, v10, 0x1

    .line 455
    .line 456
    if-eqz v18, :cond_d

    .line 457
    .line 458
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    invoke-virtual {v4}, Lt2/m;->y()J

    .line 464
    .line 465
    .line 466
    move-result-wide v13

    .line 467
    iput-wide v13, v12, Ll3/s;->b:J

    .line 468
    .line 469
    iput-wide v13, v12, Ll3/s;->c:J

    .line 470
    .line 471
    goto :goto_b

    .line 472
    :cond_d
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    :goto_b
    iget-object v13, v11, Ll3/i;->e:Ll3/f;

    .line 478
    .line 479
    and-int/lit8 v14, v10, 0x2

    .line 480
    .line 481
    if-eqz v14, :cond_e

    .line 482
    .line 483
    invoke-virtual {v4}, Lt2/m;->g()I

    .line 484
    .line 485
    .line 486
    move-result v14

    .line 487
    const/16 v17, 0x1

    .line 488
    .line 489
    add-int/lit8 v14, v14, -0x1

    .line 490
    .line 491
    goto :goto_c

    .line 492
    :cond_e
    iget v14, v13, Ll3/f;->a:I

    .line 493
    .line 494
    :goto_c
    and-int/lit8 v20, v10, 0x8

    .line 495
    .line 496
    if-eqz v20, :cond_f

    .line 497
    .line 498
    invoke-virtual {v4}, Lt2/m;->g()I

    .line 499
    .line 500
    .line 501
    move-result v20

    .line 502
    move/from16 v2, v20

    .line 503
    .line 504
    goto :goto_d

    .line 505
    :cond_f
    iget v2, v13, Ll3/f;->b:I

    .line 506
    .line 507
    :goto_d
    and-int/lit8 v21, v10, 0x10

    .line 508
    .line 509
    if-eqz v21, :cond_10

    .line 510
    .line 511
    invoke-virtual {v4}, Lt2/m;->g()I

    .line 512
    .line 513
    .line 514
    move-result v21

    .line 515
    move/from16 v50, v21

    .line 516
    .line 517
    move/from16 v21, v1

    .line 518
    .line 519
    move/from16 v1, v50

    .line 520
    .line 521
    goto :goto_e

    .line 522
    :cond_10
    move/from16 v21, v1

    .line 523
    .line 524
    iget v1, v13, Ll3/f;->c:I

    .line 525
    .line 526
    :goto_e
    and-int/lit8 v10, v10, 0x20

    .line 527
    .line 528
    if-eqz v10, :cond_11

    .line 529
    .line 530
    invoke-virtual {v4}, Lt2/m;->g()I

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    goto :goto_f

    .line 535
    :cond_11
    iget v4, v13, Ll3/f;->d:I

    .line 536
    .line 537
    :goto_f
    new-instance v10, Ll3/f;

    .line 538
    .line 539
    invoke-direct {v10, v14, v2, v1, v4}, Ll3/f;-><init>(IIII)V

    .line 540
    .line 541
    .line 542
    iput-object v10, v12, Ll3/s;->a:Ll3/f;

    .line 543
    .line 544
    :goto_10
    if-nez v11, :cond_13

    .line 545
    .line 546
    move-object/from16 v29, v5

    .line 547
    .line 548
    move-object/from16 v30, v6

    .line 549
    .line 550
    move/from16 v46, v9

    .line 551
    .line 552
    const/4 v11, 0x1

    .line 553
    const/16 v13, 0xc

    .line 554
    .line 555
    :cond_12
    const/16 v10, 0x8

    .line 556
    .line 557
    goto/16 :goto_37

    .line 558
    .line 559
    :cond_13
    iget-object v1, v11, Ll3/i;->b:Ll3/s;

    .line 560
    .line 561
    iget-wide v12, v1, Ll3/s;->p:J

    .line 562
    .line 563
    iget-boolean v2, v1, Ll3/s;->q:Z

    .line 564
    .line 565
    invoke-virtual {v11}, Ll3/i;->d()V

    .line 566
    .line 567
    .line 568
    const/4 v4, 0x1

    .line 569
    iput-boolean v4, v11, Ll3/i;->l:Z

    .line 570
    .line 571
    const v10, 0x74666474

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3, v10}, Ll3/a;->u(I)Ll3/b;

    .line 575
    .line 576
    .line 577
    move-result-object v10

    .line 578
    if-eqz v10, :cond_15

    .line 579
    .line 580
    and-int/lit8 v14, v7, 0x2

    .line 581
    .line 582
    if-nez v14, :cond_15

    .line 583
    .line 584
    iget-object v2, v10, Ll3/b;->c:Lt2/m;

    .line 585
    .line 586
    const/16 v10, 0x8

    .line 587
    .line 588
    invoke-virtual {v2, v10}, Lt2/m;->F(I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2}, Lt2/m;->g()I

    .line 592
    .line 593
    .line 594
    move-result v10

    .line 595
    invoke-static {v10}, LO6/d;->s(I)I

    .line 596
    .line 597
    .line 598
    move-result v10

    .line 599
    if-ne v10, v4, :cond_14

    .line 600
    .line 601
    invoke-virtual {v2}, Lt2/m;->y()J

    .line 602
    .line 603
    .line 604
    move-result-wide v12

    .line 605
    goto :goto_11

    .line 606
    :cond_14
    invoke-virtual {v2}, Lt2/m;->v()J

    .line 607
    .line 608
    .line 609
    move-result-wide v12

    .line 610
    :goto_11
    iput-wide v12, v1, Ll3/s;->p:J

    .line 611
    .line 612
    iput-boolean v4, v1, Ll3/s;->q:Z

    .line 613
    .line 614
    goto :goto_12

    .line 615
    :cond_15
    iput-wide v12, v1, Ll3/s;->p:J

    .line 616
    .line 617
    iput-boolean v2, v1, Ll3/s;->q:Z

    .line 618
    .line 619
    :goto_12
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    const/4 v4, 0x0

    .line 624
    const/4 v10, 0x0

    .line 625
    const/4 v12, 0x0

    .line 626
    :goto_13
    const v13, 0x7472756e

    .line 627
    .line 628
    .line 629
    if-ge v4, v2, :cond_17

    .line 630
    .line 631
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v14

    .line 635
    check-cast v14, Ll3/b;

    .line 636
    .line 637
    move/from16 v22, v4

    .line 638
    .line 639
    iget v4, v14, LO6/d;->b:I

    .line 640
    .line 641
    if-ne v4, v13, :cond_16

    .line 642
    .line 643
    iget-object v4, v14, Ll3/b;->c:Lt2/m;

    .line 644
    .line 645
    const/16 v13, 0xc

    .line 646
    .line 647
    invoke-virtual {v4, v13}, Lt2/m;->F(I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v4}, Lt2/m;->x()I

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    if-lez v4, :cond_16

    .line 655
    .line 656
    add-int/2addr v12, v4

    .line 657
    add-int/lit8 v10, v10, 0x1

    .line 658
    .line 659
    :cond_16
    add-int/lit8 v4, v22, 0x1

    .line 660
    .line 661
    goto :goto_13

    .line 662
    :cond_17
    const/4 v4, 0x0

    .line 663
    iput v4, v11, Ll3/i;->h:I

    .line 664
    .line 665
    iput v4, v11, Ll3/i;->g:I

    .line 666
    .line 667
    iput v4, v11, Ll3/i;->f:I

    .line 668
    .line 669
    iput v10, v1, Ll3/s;->d:I

    .line 670
    .line 671
    iput v12, v1, Ll3/s;->e:I

    .line 672
    .line 673
    iget-object v4, v1, Ll3/s;->g:[I

    .line 674
    .line 675
    array-length v4, v4

    .line 676
    if-ge v4, v10, :cond_18

    .line 677
    .line 678
    new-array v4, v10, [J

    .line 679
    .line 680
    iput-object v4, v1, Ll3/s;->f:[J

    .line 681
    .line 682
    new-array v4, v10, [I

    .line 683
    .line 684
    iput-object v4, v1, Ll3/s;->g:[I

    .line 685
    .line 686
    :cond_18
    iget-object v4, v1, Ll3/s;->h:[I

    .line 687
    .line 688
    array-length v4, v4

    .line 689
    if-ge v4, v12, :cond_19

    .line 690
    .line 691
    mul-int/lit8 v12, v12, 0x7d

    .line 692
    .line 693
    div-int/lit8 v12, v12, 0x64

    .line 694
    .line 695
    new-array v4, v12, [I

    .line 696
    .line 697
    iput-object v4, v1, Ll3/s;->h:[I

    .line 698
    .line 699
    new-array v4, v12, [J

    .line 700
    .line 701
    iput-object v4, v1, Ll3/s;->i:[J

    .line 702
    .line 703
    new-array v4, v12, [Z

    .line 704
    .line 705
    iput-object v4, v1, Ll3/s;->j:[Z

    .line 706
    .line 707
    new-array v4, v12, [Z

    .line 708
    .line 709
    iput-object v4, v1, Ll3/s;->l:[Z

    .line 710
    .line 711
    :cond_19
    const/4 v4, 0x0

    .line 712
    const/4 v10, 0x0

    .line 713
    const/4 v12, 0x0

    .line 714
    :goto_14
    const-wide/16 v22, 0x0

    .line 715
    .line 716
    const/16 v24, 0x10

    .line 717
    .line 718
    if-ge v4, v2, :cond_31

    .line 719
    .line 720
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v25

    .line 724
    move-object/from16 v14, v25

    .line 725
    .line 726
    check-cast v14, Ll3/b;

    .line 727
    .line 728
    move/from16 v25, v2

    .line 729
    .line 730
    iget v2, v14, LO6/d;->b:I

    .line 731
    .line 732
    if-ne v2, v13, :cond_30

    .line 733
    .line 734
    add-int/lit8 v2, v10, 0x1

    .line 735
    .line 736
    iget-object v14, v14, Ll3/b;->c:Lt2/m;

    .line 737
    .line 738
    const/16 v13, 0x8

    .line 739
    .line 740
    invoke-virtual {v14, v13}, Lt2/m;->F(I)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v14}, Lt2/m;->g()I

    .line 744
    .line 745
    .line 746
    move-result v13

    .line 747
    move/from16 v27, v2

    .line 748
    .line 749
    iget-object v2, v11, Ll3/i;->d:Ll3/t;

    .line 750
    .line 751
    iget-object v2, v2, Ll3/t;->a:Ll3/q;

    .line 752
    .line 753
    move/from16 v28, v4

    .line 754
    .line 755
    iget-object v4, v1, Ll3/s;->a:Ll3/f;

    .line 756
    .line 757
    sget v29, Lt2/t;->a:I

    .line 758
    .line 759
    move-object/from16 v29, v5

    .line 760
    .line 761
    iget-object v5, v1, Ll3/s;->g:[I

    .line 762
    .line 763
    invoke-virtual {v14}, Lt2/m;->x()I

    .line 764
    .line 765
    .line 766
    move-result v30

    .line 767
    aput v30, v5, v10

    .line 768
    .line 769
    iget-object v5, v1, Ll3/s;->f:[J

    .line 770
    .line 771
    move-object/from16 v31, v5

    .line 772
    .line 773
    move-object/from16 v30, v6

    .line 774
    .line 775
    iget-wide v5, v1, Ll3/s;->b:J

    .line 776
    .line 777
    aput-wide v5, v31, v10

    .line 778
    .line 779
    and-int/lit8 v32, v13, 0x1

    .line 780
    .line 781
    if-eqz v32, :cond_1a

    .line 782
    .line 783
    move-wide/from16 v32, v5

    .line 784
    .line 785
    invoke-virtual {v14}, Lt2/m;->g()I

    .line 786
    .line 787
    .line 788
    move-result v5

    .line 789
    int-to-long v5, v5

    .line 790
    add-long v5, v32, v5

    .line 791
    .line 792
    aput-wide v5, v31, v10

    .line 793
    .line 794
    :cond_1a
    and-int/lit8 v5, v13, 0x4

    .line 795
    .line 796
    if-eqz v5, :cond_1b

    .line 797
    .line 798
    const/4 v5, 0x1

    .line 799
    goto :goto_15

    .line 800
    :cond_1b
    const/4 v5, 0x0

    .line 801
    :goto_15
    iget v6, v4, Ll3/f;->d:I

    .line 802
    .line 803
    if-eqz v5, :cond_1c

    .line 804
    .line 805
    invoke-virtual {v14}, Lt2/m;->g()I

    .line 806
    .line 807
    .line 808
    move-result v6

    .line 809
    :cond_1c
    move/from16 v31, v5

    .line 810
    .line 811
    and-int/lit16 v5, v13, 0x100

    .line 812
    .line 813
    if-eqz v5, :cond_1d

    .line 814
    .line 815
    const/4 v5, 0x1

    .line 816
    goto :goto_16

    .line 817
    :cond_1d
    const/4 v5, 0x0

    .line 818
    :goto_16
    move/from16 v32, v5

    .line 819
    .line 820
    and-int/lit16 v5, v13, 0x200

    .line 821
    .line 822
    if-eqz v5, :cond_1e

    .line 823
    .line 824
    const/4 v5, 0x1

    .line 825
    goto :goto_17

    .line 826
    :cond_1e
    const/4 v5, 0x0

    .line 827
    :goto_17
    move/from16 v33, v5

    .line 828
    .line 829
    and-int/lit16 v5, v13, 0x400

    .line 830
    .line 831
    if-eqz v5, :cond_1f

    .line 832
    .line 833
    const/4 v5, 0x1

    .line 834
    goto :goto_18

    .line 835
    :cond_1f
    const/4 v5, 0x0

    .line 836
    :goto_18
    and-int/lit16 v13, v13, 0x800

    .line 837
    .line 838
    if-eqz v13, :cond_20

    .line 839
    .line 840
    const/4 v13, 0x1

    .line 841
    :goto_19
    move/from16 v34, v5

    .line 842
    .line 843
    goto :goto_1a

    .line 844
    :cond_20
    const/4 v13, 0x0

    .line 845
    goto :goto_19

    .line 846
    :goto_1a
    iget-object v5, v2, Ll3/q;->h:[J

    .line 847
    .line 848
    move/from16 v35, v6

    .line 849
    .line 850
    iget-object v6, v2, Ll3/q;->i:[J

    .line 851
    .line 852
    if-eqz v5, :cond_23

    .line 853
    .line 854
    move-object/from16 v36, v6

    .line 855
    .line 856
    array-length v6, v5

    .line 857
    move-object/from16 v37, v5

    .line 858
    .line 859
    const/4 v5, 0x1

    .line 860
    if-ne v6, v5, :cond_23

    .line 861
    .line 862
    if-nez v36, :cond_21

    .line 863
    .line 864
    goto :goto_1c

    .line 865
    :cond_21
    const/16 v16, 0x0

    .line 866
    .line 867
    aget-wide v5, v37, v16

    .line 868
    .line 869
    cmp-long v37, v5, v22

    .line 870
    .line 871
    if-nez v37, :cond_22

    .line 872
    .line 873
    goto :goto_1b

    .line 874
    :cond_22
    aget-wide v37, v36, v16

    .line 875
    .line 876
    add-long v39, v5, v37

    .line 877
    .line 878
    iget-wide v5, v2, Ll3/q;->d:J

    .line 879
    .line 880
    sget-object v45, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 881
    .line 882
    const-wide/32 v41, 0xf4240

    .line 883
    .line 884
    .line 885
    move-wide/from16 v43, v5

    .line 886
    .line 887
    invoke-static/range {v39 .. v45}, Lt2/t;->O(JJJLjava/math/RoundingMode;)J

    .line 888
    .line 889
    .line 890
    move-result-wide v5

    .line 891
    move-wide/from16 v37, v5

    .line 892
    .line 893
    iget-wide v5, v2, Ll3/q;->e:J

    .line 894
    .line 895
    cmp-long v5, v37, v5

    .line 896
    .line 897
    if-ltz v5, :cond_23

    .line 898
    .line 899
    :goto_1b
    aget-wide v22, v36, v16

    .line 900
    .line 901
    :cond_23
    :goto_1c
    iget-object v5, v1, Ll3/s;->h:[I

    .line 902
    .line 903
    iget-object v6, v1, Ll3/s;->i:[J

    .line 904
    .line 905
    move-object/from16 v36, v5

    .line 906
    .line 907
    iget-object v5, v1, Ll3/s;->j:[Z

    .line 908
    .line 909
    move-object/from16 v37, v5

    .line 910
    .line 911
    iget v5, v2, Ll3/q;->b:I

    .line 912
    .line 913
    move-object/from16 v38, v6

    .line 914
    .line 915
    const/4 v6, 0x2

    .line 916
    if-ne v5, v6, :cond_24

    .line 917
    .line 918
    and-int/lit8 v5, v7, 0x1

    .line 919
    .line 920
    if-eqz v5, :cond_24

    .line 921
    .line 922
    const/4 v5, 0x1

    .line 923
    goto :goto_1d

    .line 924
    :cond_24
    const/4 v5, 0x0

    .line 925
    :goto_1d
    iget-object v6, v1, Ll3/s;->g:[I

    .line 926
    .line 927
    aget v6, v6, v10

    .line 928
    .line 929
    add-int/2addr v6, v12

    .line 930
    move/from16 v46, v9

    .line 931
    .line 932
    iget-wide v9, v2, Ll3/q;->c:J

    .line 933
    .line 934
    move-wide/from16 v43, v9

    .line 935
    .line 936
    iget-wide v9, v1, Ll3/s;->p:J

    .line 937
    .line 938
    :goto_1e
    if-ge v12, v6, :cond_2f

    .line 939
    .line 940
    if-eqz v32, :cond_25

    .line 941
    .line 942
    invoke-virtual {v14}, Lt2/m;->g()I

    .line 943
    .line 944
    .line 945
    move-result v2

    .line 946
    :goto_1f
    move/from16 v26, v5

    .line 947
    .line 948
    goto :goto_20

    .line 949
    :cond_25
    iget v2, v4, Ll3/f;->b:I

    .line 950
    .line 951
    goto :goto_1f

    .line 952
    :goto_20
    const-string v5, "Unexpected negative value: "

    .line 953
    .line 954
    if-ltz v2, :cond_2e

    .line 955
    .line 956
    if-eqz v33, :cond_26

    .line 957
    .line 958
    invoke-virtual {v14}, Lt2/m;->g()I

    .line 959
    .line 960
    .line 961
    move-result v39

    .line 962
    move/from16 v47, v6

    .line 963
    .line 964
    move/from16 v6, v39

    .line 965
    .line 966
    goto :goto_21

    .line 967
    :cond_26
    move/from16 v47, v6

    .line 968
    .line 969
    iget v6, v4, Ll3/f;->c:I

    .line 970
    .line 971
    :goto_21
    if-ltz v6, :cond_2d

    .line 972
    .line 973
    if-eqz v34, :cond_27

    .line 974
    .line 975
    invoke-virtual {v14}, Lt2/m;->g()I

    .line 976
    .line 977
    .line 978
    move-result v5

    .line 979
    goto :goto_22

    .line 980
    :cond_27
    if-nez v12, :cond_28

    .line 981
    .line 982
    if-eqz v31, :cond_28

    .line 983
    .line 984
    move/from16 v5, v35

    .line 985
    .line 986
    goto :goto_22

    .line 987
    :cond_28
    iget v5, v4, Ll3/f;->d:I

    .line 988
    .line 989
    :goto_22
    if-eqz v13, :cond_29

    .line 990
    .line 991
    invoke-virtual {v14}, Lt2/m;->g()I

    .line 992
    .line 993
    .line 994
    move-result v39

    .line 995
    move-object/from16 v48, v4

    .line 996
    .line 997
    move/from16 v4, v39

    .line 998
    .line 999
    :goto_23
    move/from16 v49, v5

    .line 1000
    .line 1001
    goto :goto_24

    .line 1002
    :cond_29
    move-object/from16 v48, v4

    .line 1003
    .line 1004
    const/4 v4, 0x0

    .line 1005
    goto :goto_23

    .line 1006
    :goto_24
    int-to-long v4, v4

    .line 1007
    add-long/2addr v4, v9

    .line 1008
    sub-long v39, v4, v22

    .line 1009
    .line 1010
    const-wide/32 v41, 0xf4240

    .line 1011
    .line 1012
    .line 1013
    sget-object v45, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1014
    .line 1015
    invoke-static/range {v39 .. v45}, Lt2/t;->O(JJJLjava/math/RoundingMode;)J

    .line 1016
    .line 1017
    .line 1018
    move-result-wide v4

    .line 1019
    aput-wide v4, v38, v12

    .line 1020
    .line 1021
    move-wide/from16 v39, v4

    .line 1022
    .line 1023
    iget-boolean v4, v1, Ll3/s;->q:Z

    .line 1024
    .line 1025
    if-nez v4, :cond_2a

    .line 1026
    .line 1027
    iget-object v4, v11, Ll3/i;->d:Ll3/t;

    .line 1028
    .line 1029
    iget-wide v4, v4, Ll3/t;->h:J

    .line 1030
    .line 1031
    add-long v4, v39, v4

    .line 1032
    .line 1033
    aput-wide v4, v38, v12

    .line 1034
    .line 1035
    :cond_2a
    aput v6, v36, v12

    .line 1036
    .line 1037
    shr-int/lit8 v4, v49, 0x10

    .line 1038
    .line 1039
    const/16 v17, 0x1

    .line 1040
    .line 1041
    and-int/lit8 v4, v4, 0x1

    .line 1042
    .line 1043
    if-nez v4, :cond_2c

    .line 1044
    .line 1045
    if-eqz v26, :cond_2b

    .line 1046
    .line 1047
    if-nez v12, :cond_2c

    .line 1048
    .line 1049
    :cond_2b
    const/4 v4, 0x1

    .line 1050
    goto :goto_25

    .line 1051
    :cond_2c
    const/4 v4, 0x0

    .line 1052
    :goto_25
    aput-boolean v4, v37, v12

    .line 1053
    .line 1054
    int-to-long v4, v2

    .line 1055
    add-long/2addr v9, v4

    .line 1056
    add-int/lit8 v12, v12, 0x1

    .line 1057
    .line 1058
    move/from16 v5, v26

    .line 1059
    .line 1060
    move/from16 v6, v47

    .line 1061
    .line 1062
    move-object/from16 v4, v48

    .line 1063
    .line 1064
    goto :goto_1e

    .line 1065
    :cond_2d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1066
    .line 1067
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    const/4 v3, 0x0

    .line 1078
    invoke-static {v3, v1}, Lq2/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq2/E;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    throw v1

    .line 1083
    :cond_2e
    const/4 v3, 0x0

    .line 1084
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1085
    .line 1086
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    invoke-static {v3, v1}, Lq2/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq2/E;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    throw v1

    .line 1101
    :cond_2f
    move/from16 v47, v6

    .line 1102
    .line 1103
    iput-wide v9, v1, Ll3/s;->p:J

    .line 1104
    .line 1105
    move/from16 v10, v27

    .line 1106
    .line 1107
    move/from16 v12, v47

    .line 1108
    .line 1109
    goto :goto_26

    .line 1110
    :cond_30
    move/from16 v28, v4

    .line 1111
    .line 1112
    move-object/from16 v29, v5

    .line 1113
    .line 1114
    move-object/from16 v30, v6

    .line 1115
    .line 1116
    move/from16 v46, v9

    .line 1117
    .line 1118
    :goto_26
    add-int/lit8 v4, v28, 0x1

    .line 1119
    .line 1120
    move/from16 v2, v25

    .line 1121
    .line 1122
    move-object/from16 v5, v29

    .line 1123
    .line 1124
    move-object/from16 v6, v30

    .line 1125
    .line 1126
    move/from16 v9, v46

    .line 1127
    .line 1128
    const v13, 0x7472756e

    .line 1129
    .line 1130
    .line 1131
    goto/16 :goto_14

    .line 1132
    .line 1133
    :cond_31
    move-object/from16 v29, v5

    .line 1134
    .line 1135
    move-object/from16 v30, v6

    .line 1136
    .line 1137
    move/from16 v46, v9

    .line 1138
    .line 1139
    iget-object v2, v11, Ll3/i;->d:Ll3/t;

    .line 1140
    .line 1141
    iget-object v2, v2, Ll3/t;->a:Ll3/q;

    .line 1142
    .line 1143
    iget-object v4, v1, Ll3/s;->a:Ll3/f;

    .line 1144
    .line 1145
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1146
    .line 1147
    .line 1148
    iget v4, v4, Ll3/f;->a:I

    .line 1149
    .line 1150
    iget-object v2, v2, Ll3/q;->k:[Ll3/r;

    .line 1151
    .line 1152
    aget-object v2, v2, v4

    .line 1153
    .line 1154
    const v4, 0x7361697a

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v3, v4}, Ll3/a;->u(I)Ll3/b;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v4

    .line 1161
    if-eqz v4, :cond_38

    .line 1162
    .line 1163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1164
    .line 1165
    .line 1166
    iget-object v4, v4, Ll3/b;->c:Lt2/m;

    .line 1167
    .line 1168
    iget v5, v2, Ll3/r;->d:I

    .line 1169
    .line 1170
    const/16 v10, 0x8

    .line 1171
    .line 1172
    invoke-virtual {v4, v10}, Lt2/m;->F(I)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v4}, Lt2/m;->g()I

    .line 1176
    .line 1177
    .line 1178
    move-result v6

    .line 1179
    const/4 v11, 0x1

    .line 1180
    and-int/2addr v6, v11

    .line 1181
    if-ne v6, v11, :cond_32

    .line 1182
    .line 1183
    invoke-virtual {v4, v10}, Lt2/m;->G(I)V

    .line 1184
    .line 1185
    .line 1186
    :cond_32
    invoke-virtual {v4}, Lt2/m;->t()I

    .line 1187
    .line 1188
    .line 1189
    move-result v6

    .line 1190
    invoke-virtual {v4}, Lt2/m;->x()I

    .line 1191
    .line 1192
    .line 1193
    move-result v9

    .line 1194
    iget v10, v1, Ll3/s;->e:I

    .line 1195
    .line 1196
    if-gt v9, v10, :cond_37

    .line 1197
    .line 1198
    if-nez v6, :cond_35

    .line 1199
    .line 1200
    iget-object v6, v1, Ll3/s;->l:[Z

    .line 1201
    .line 1202
    const/4 v10, 0x0

    .line 1203
    const/4 v11, 0x0

    .line 1204
    :goto_27
    if-ge v10, v9, :cond_34

    .line 1205
    .line 1206
    invoke-virtual {v4}, Lt2/m;->t()I

    .line 1207
    .line 1208
    .line 1209
    move-result v12

    .line 1210
    add-int/2addr v11, v12

    .line 1211
    if-le v12, v5, :cond_33

    .line 1212
    .line 1213
    const/4 v12, 0x1

    .line 1214
    goto :goto_28

    .line 1215
    :cond_33
    const/4 v12, 0x0

    .line 1216
    :goto_28
    aput-boolean v12, v6, v10

    .line 1217
    .line 1218
    add-int/lit8 v10, v10, 0x1

    .line 1219
    .line 1220
    goto :goto_27

    .line 1221
    :cond_34
    const/4 v6, 0x0

    .line 1222
    goto :goto_2a

    .line 1223
    :cond_35
    if-le v6, v5, :cond_36

    .line 1224
    .line 1225
    const/4 v4, 0x1

    .line 1226
    goto :goto_29

    .line 1227
    :cond_36
    const/4 v4, 0x0

    .line 1228
    :goto_29
    mul-int v11, v6, v9

    .line 1229
    .line 1230
    iget-object v5, v1, Ll3/s;->l:[Z

    .line 1231
    .line 1232
    const/4 v6, 0x0

    .line 1233
    invoke-static {v5, v6, v9, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1234
    .line 1235
    .line 1236
    :goto_2a
    iget-object v4, v1, Ll3/s;->l:[Z

    .line 1237
    .line 1238
    iget v5, v1, Ll3/s;->e:I

    .line 1239
    .line 1240
    invoke-static {v4, v9, v5, v6}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1241
    .line 1242
    .line 1243
    if-lez v11, :cond_38

    .line 1244
    .line 1245
    iget-object v4, v1, Ll3/s;->n:Lt2/m;

    .line 1246
    .line 1247
    invoke-virtual {v4, v11}, Lt2/m;->C(I)V

    .line 1248
    .line 1249
    .line 1250
    const/4 v11, 0x1

    .line 1251
    iput-boolean v11, v1, Ll3/s;->k:Z

    .line 1252
    .line 1253
    iput-boolean v11, v1, Ll3/s;->o:Z

    .line 1254
    .line 1255
    goto :goto_2b

    .line 1256
    :cond_37
    const-string v2, "Saiz sample count "

    .line 1257
    .line 1258
    const-string v3, " is greater than fragment sample count"

    .line 1259
    .line 1260
    invoke-static {v2, v9, v3}, Lg8/d;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v2

    .line 1264
    iget v1, v1, Ll3/s;->e:I

    .line 1265
    .line 1266
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    const/4 v3, 0x0

    .line 1274
    invoke-static {v3, v1}, Lq2/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq2/E;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    throw v1

    .line 1279
    :cond_38
    :goto_2b
    const v4, 0x7361696f

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v3, v4}, Ll3/a;->u(I)Ll3/b;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v4

    .line 1286
    if-eqz v4, :cond_3b

    .line 1287
    .line 1288
    iget-object v4, v4, Ll3/b;->c:Lt2/m;

    .line 1289
    .line 1290
    const/16 v10, 0x8

    .line 1291
    .line 1292
    invoke-virtual {v4, v10}, Lt2/m;->F(I)V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v4}, Lt2/m;->g()I

    .line 1296
    .line 1297
    .line 1298
    move-result v5

    .line 1299
    and-int/lit8 v6, v5, 0x1

    .line 1300
    .line 1301
    const/4 v11, 0x1

    .line 1302
    if-ne v6, v11, :cond_39

    .line 1303
    .line 1304
    invoke-virtual {v4, v10}, Lt2/m;->G(I)V

    .line 1305
    .line 1306
    .line 1307
    :cond_39
    invoke-virtual {v4}, Lt2/m;->x()I

    .line 1308
    .line 1309
    .line 1310
    move-result v6

    .line 1311
    if-ne v6, v11, :cond_3c

    .line 1312
    .line 1313
    invoke-static {v5}, LO6/d;->s(I)I

    .line 1314
    .line 1315
    .line 1316
    move-result v5

    .line 1317
    iget-wide v9, v1, Ll3/s;->c:J

    .line 1318
    .line 1319
    if-nez v5, :cond_3a

    .line 1320
    .line 1321
    invoke-virtual {v4}, Lt2/m;->v()J

    .line 1322
    .line 1323
    .line 1324
    move-result-wide v4

    .line 1325
    goto :goto_2c

    .line 1326
    :cond_3a
    invoke-virtual {v4}, Lt2/m;->y()J

    .line 1327
    .line 1328
    .line 1329
    move-result-wide v4

    .line 1330
    :goto_2c
    add-long/2addr v9, v4

    .line 1331
    iput-wide v9, v1, Ll3/s;->c:J

    .line 1332
    .line 1333
    :cond_3b
    const/4 v4, 0x0

    .line 1334
    goto :goto_2d

    .line 1335
    :cond_3c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1336
    .line 1337
    const-string v2, "Unexpected saio entry count: "

    .line 1338
    .line 1339
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    const/4 v4, 0x0

    .line 1350
    invoke-static {v4, v1}, Lq2/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq2/E;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    throw v1

    .line 1355
    :goto_2d
    const v5, 0x73656e63

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v3, v5}, Ll3/a;->u(I)Ll3/b;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v3

    .line 1362
    if-eqz v3, :cond_3d

    .line 1363
    .line 1364
    iget-object v3, v3, Ll3/b;->c:Lt2/m;

    .line 1365
    .line 1366
    const/4 v9, 0x0

    .line 1367
    invoke-static {v3, v9, v1}, Ll3/j;->e(Lt2/m;ILl3/s;)V

    .line 1368
    .line 1369
    .line 1370
    :cond_3d
    if-eqz v2, :cond_3e

    .line 1371
    .line 1372
    iget-object v3, v2, Ll3/r;->b:Ljava/lang/String;

    .line 1373
    .line 1374
    move-object/from16 v33, v3

    .line 1375
    .line 1376
    goto :goto_2e

    .line 1377
    :cond_3e
    move-object/from16 v33, v4

    .line 1378
    .line 1379
    :goto_2e
    move-object v2, v4

    .line 1380
    move-object v3, v2

    .line 1381
    const/4 v5, 0x0

    .line 1382
    :goto_2f
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1383
    .line 1384
    .line 1385
    move-result v6

    .line 1386
    if-ge v5, v6, :cond_41

    .line 1387
    .line 1388
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v6

    .line 1392
    check-cast v6, Ll3/b;

    .line 1393
    .line 1394
    iget-object v9, v6, Ll3/b;->c:Lt2/m;

    .line 1395
    .line 1396
    iget v6, v6, LO6/d;->b:I

    .line 1397
    .line 1398
    const v10, 0x73626770

    .line 1399
    .line 1400
    .line 1401
    const v11, 0x73656967

    .line 1402
    .line 1403
    .line 1404
    if-ne v6, v10, :cond_3f

    .line 1405
    .line 1406
    const/16 v13, 0xc

    .line 1407
    .line 1408
    invoke-virtual {v9, v13}, Lt2/m;->F(I)V

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v9}, Lt2/m;->g()I

    .line 1412
    .line 1413
    .line 1414
    move-result v6

    .line 1415
    if-ne v6, v11, :cond_40

    .line 1416
    .line 1417
    move-object v3, v9

    .line 1418
    goto :goto_30

    .line 1419
    :cond_3f
    const/16 v13, 0xc

    .line 1420
    .line 1421
    const v10, 0x73677064

    .line 1422
    .line 1423
    .line 1424
    if-ne v6, v10, :cond_40

    .line 1425
    .line 1426
    invoke-virtual {v9, v13}, Lt2/m;->F(I)V

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v9}, Lt2/m;->g()I

    .line 1430
    .line 1431
    .line 1432
    move-result v6

    .line 1433
    if-ne v6, v11, :cond_40

    .line 1434
    .line 1435
    move-object v2, v9

    .line 1436
    :cond_40
    :goto_30
    add-int/lit8 v5, v5, 0x1

    .line 1437
    .line 1438
    goto :goto_2f

    .line 1439
    :cond_41
    const/16 v13, 0xc

    .line 1440
    .line 1441
    if-eqz v3, :cond_42

    .line 1442
    .line 1443
    if-nez v2, :cond_43

    .line 1444
    .line 1445
    :cond_42
    :goto_31
    const/4 v11, 0x1

    .line 1446
    goto/16 :goto_34

    .line 1447
    .line 1448
    :cond_43
    const/16 v10, 0x8

    .line 1449
    .line 1450
    invoke-virtual {v3, v10}, Lt2/m;->F(I)V

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v3}, Lt2/m;->g()I

    .line 1454
    .line 1455
    .line 1456
    move-result v5

    .line 1457
    invoke-static {v5}, LO6/d;->s(I)I

    .line 1458
    .line 1459
    .line 1460
    move-result v5

    .line 1461
    const/4 v6, 0x4

    .line 1462
    invoke-virtual {v3, v6}, Lt2/m;->G(I)V

    .line 1463
    .line 1464
    .line 1465
    const/4 v11, 0x1

    .line 1466
    if-ne v5, v11, :cond_44

    .line 1467
    .line 1468
    invoke-virtual {v3, v6}, Lt2/m;->G(I)V

    .line 1469
    .line 1470
    .line 1471
    :cond_44
    invoke-virtual {v3}, Lt2/m;->g()I

    .line 1472
    .line 1473
    .line 1474
    move-result v3

    .line 1475
    if-ne v3, v11, :cond_4c

    .line 1476
    .line 1477
    invoke-virtual {v2, v10}, Lt2/m;->F(I)V

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v2}, Lt2/m;->g()I

    .line 1481
    .line 1482
    .line 1483
    move-result v3

    .line 1484
    invoke-static {v3}, LO6/d;->s(I)I

    .line 1485
    .line 1486
    .line 1487
    move-result v3

    .line 1488
    invoke-virtual {v2, v6}, Lt2/m;->G(I)V

    .line 1489
    .line 1490
    .line 1491
    if-ne v3, v11, :cond_46

    .line 1492
    .line 1493
    invoke-virtual {v2}, Lt2/m;->v()J

    .line 1494
    .line 1495
    .line 1496
    move-result-wide v9

    .line 1497
    cmp-long v3, v9, v22

    .line 1498
    .line 1499
    if-eqz v3, :cond_45

    .line 1500
    .line 1501
    goto :goto_32

    .line 1502
    :cond_45
    const-string v1, "Variable length description in sgpd found (unsupported)"

    .line 1503
    .line 1504
    invoke-static {v1}, Lq2/E;->c(Ljava/lang/String;)Lq2/E;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v1

    .line 1508
    throw v1

    .line 1509
    :cond_46
    const/4 v5, 0x2

    .line 1510
    if-lt v3, v5, :cond_47

    .line 1511
    .line 1512
    invoke-virtual {v2, v6}, Lt2/m;->G(I)V

    .line 1513
    .line 1514
    .line 1515
    :cond_47
    :goto_32
    invoke-virtual {v2}, Lt2/m;->v()J

    .line 1516
    .line 1517
    .line 1518
    move-result-wide v9

    .line 1519
    const-wide/16 v11, 0x1

    .line 1520
    .line 1521
    cmp-long v3, v9, v11

    .line 1522
    .line 1523
    if-nez v3, :cond_4b

    .line 1524
    .line 1525
    const/4 v11, 0x1

    .line 1526
    invoke-virtual {v2, v11}, Lt2/m;->G(I)V

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v2}, Lt2/m;->t()I

    .line 1530
    .line 1531
    .line 1532
    move-result v3

    .line 1533
    and-int/lit16 v5, v3, 0xf0

    .line 1534
    .line 1535
    shr-int/lit8 v36, v5, 0x4

    .line 1536
    .line 1537
    and-int/lit8 v37, v3, 0xf

    .line 1538
    .line 1539
    invoke-virtual {v2}, Lt2/m;->t()I

    .line 1540
    .line 1541
    .line 1542
    move-result v3

    .line 1543
    if-ne v3, v11, :cond_48

    .line 1544
    .line 1545
    const/16 v32, 0x1

    .line 1546
    .line 1547
    goto :goto_33

    .line 1548
    :cond_48
    const/16 v32, 0x0

    .line 1549
    .line 1550
    :goto_33
    if-nez v32, :cond_49

    .line 1551
    .line 1552
    goto :goto_31

    .line 1553
    :cond_49
    invoke-virtual {v2}, Lt2/m;->t()I

    .line 1554
    .line 1555
    .line 1556
    move-result v34

    .line 1557
    move/from16 v3, v24

    .line 1558
    .line 1559
    new-array v5, v3, [B

    .line 1560
    .line 1561
    const/4 v9, 0x0

    .line 1562
    invoke-virtual {v2, v5, v9, v3}, Lt2/m;->e([BII)V

    .line 1563
    .line 1564
    .line 1565
    if-nez v34, :cond_4a

    .line 1566
    .line 1567
    invoke-virtual {v2}, Lt2/m;->t()I

    .line 1568
    .line 1569
    .line 1570
    move-result v3

    .line 1571
    new-array v4, v3, [B

    .line 1572
    .line 1573
    invoke-virtual {v2, v4, v9, v3}, Lt2/m;->e([BII)V

    .line 1574
    .line 1575
    .line 1576
    :cond_4a
    move-object/from16 v38, v4

    .line 1577
    .line 1578
    const/4 v11, 0x1

    .line 1579
    iput-boolean v11, v1, Ll3/s;->k:Z

    .line 1580
    .line 1581
    new-instance v31, Ll3/r;

    .line 1582
    .line 1583
    move-object/from16 v35, v5

    .line 1584
    .line 1585
    invoke-direct/range {v31 .. v38}, Ll3/r;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1586
    .line 1587
    .line 1588
    move-object/from16 v2, v31

    .line 1589
    .line 1590
    iput-object v2, v1, Ll3/s;->m:Ll3/r;

    .line 1591
    .line 1592
    goto :goto_34

    .line 1593
    :cond_4b
    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    .line 1594
    .line 1595
    invoke-static {v1}, Lq2/E;->c(Ljava/lang/String;)Lq2/E;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v1

    .line 1599
    throw v1

    .line 1600
    :cond_4c
    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    .line 1601
    .line 1602
    invoke-static {v1}, Lq2/E;->c(Ljava/lang/String;)Lq2/E;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v1

    .line 1606
    throw v1

    .line 1607
    :goto_34
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1608
    .line 1609
    .line 1610
    move-result v2

    .line 1611
    const/4 v9, 0x0

    .line 1612
    :goto_35
    if-ge v9, v2, :cond_12

    .line 1613
    .line 1614
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v3

    .line 1618
    check-cast v3, Ll3/b;

    .line 1619
    .line 1620
    iget v4, v3, LO6/d;->b:I

    .line 1621
    .line 1622
    const v5, 0x75756964

    .line 1623
    .line 1624
    .line 1625
    if-ne v4, v5, :cond_4e

    .line 1626
    .line 1627
    iget-object v3, v3, Ll3/b;->c:Lt2/m;

    .line 1628
    .line 1629
    const/16 v10, 0x8

    .line 1630
    .line 1631
    invoke-virtual {v3, v10}, Lt2/m;->F(I)V

    .line 1632
    .line 1633
    .line 1634
    iget-object v4, v0, Ll3/j;->h:[B

    .line 1635
    .line 1636
    const/16 v5, 0x10

    .line 1637
    .line 1638
    const/4 v6, 0x0

    .line 1639
    invoke-virtual {v3, v4, v6, v5}, Lt2/m;->e([BII)V

    .line 1640
    .line 1641
    .line 1642
    sget-object v6, Ll3/j;->I:[B

    .line 1643
    .line 1644
    invoke-static {v4, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1645
    .line 1646
    .line 1647
    move-result v4

    .line 1648
    if-nez v4, :cond_4d

    .line 1649
    .line 1650
    goto :goto_36

    .line 1651
    :cond_4d
    invoke-static {v3, v5, v1}, Ll3/j;->e(Lt2/m;ILl3/s;)V

    .line 1652
    .line 1653
    .line 1654
    goto :goto_36

    .line 1655
    :cond_4e
    const/16 v5, 0x10

    .line 1656
    .line 1657
    const/16 v10, 0x8

    .line 1658
    .line 1659
    :goto_36
    add-int/lit8 v9, v9, 0x1

    .line 1660
    .line 1661
    goto :goto_35

    .line 1662
    :cond_4f
    move/from16 v21, v1

    .line 1663
    .line 1664
    move-object/from16 v29, v5

    .line 1665
    .line 1666
    move-object/from16 v30, v6

    .line 1667
    .line 1668
    move/from16 v46, v9

    .line 1669
    .line 1670
    const/16 v10, 0x8

    .line 1671
    .line 1672
    const/4 v11, 0x1

    .line 1673
    const/16 v13, 0xc

    .line 1674
    .line 1675
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    :goto_37
    add-int/lit8 v9, v46, 0x1

    .line 1681
    .line 1682
    move/from16 v1, v21

    .line 1683
    .line 1684
    move-object/from16 v5, v29

    .line 1685
    .line 1686
    move-object/from16 v6, v30

    .line 1687
    .line 1688
    goto/16 :goto_a

    .line 1689
    .line 1690
    :cond_50
    move-object/from16 v30, v6

    .line 1691
    .line 1692
    const/4 v4, 0x0

    .line 1693
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    invoke-static/range {v30 .. v30}, Ll3/j;->b(Ljava/util/List;)Lq2/l;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v1

    .line 1702
    if-eqz v1, :cond_52

    .line 1703
    .line 1704
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 1705
    .line 1706
    .line 1707
    move-result v2

    .line 1708
    const/4 v9, 0x0

    .line 1709
    :goto_38
    if-ge v9, v2, :cond_52

    .line 1710
    .line 1711
    invoke-virtual {v15, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v3

    .line 1715
    check-cast v3, Ll3/i;

    .line 1716
    .line 1717
    iget-object v5, v3, Ll3/i;->d:Ll3/t;

    .line 1718
    .line 1719
    iget-object v5, v5, Ll3/t;->a:Ll3/q;

    .line 1720
    .line 1721
    iget-object v6, v3, Ll3/i;->b:Ll3/s;

    .line 1722
    .line 1723
    iget-object v6, v6, Ll3/s;->a:Ll3/f;

    .line 1724
    .line 1725
    sget v7, Lt2/t;->a:I

    .line 1726
    .line 1727
    iget v6, v6, Ll3/f;->a:I

    .line 1728
    .line 1729
    iget-object v5, v5, Ll3/q;->k:[Ll3/r;

    .line 1730
    .line 1731
    aget-object v5, v5, v6

    .line 1732
    .line 1733
    if-eqz v5, :cond_51

    .line 1734
    .line 1735
    iget-object v5, v5, Ll3/r;->b:Ljava/lang/String;

    .line 1736
    .line 1737
    goto :goto_39

    .line 1738
    :cond_51
    move-object v5, v4

    .line 1739
    :goto_39
    invoke-virtual {v1, v5}, Lq2/l;->a(Ljava/lang/String;)Lq2/l;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v5

    .line 1743
    iget-object v6, v3, Ll3/i;->d:Ll3/t;

    .line 1744
    .line 1745
    iget-object v6, v6, Ll3/t;->a:Ll3/q;

    .line 1746
    .line 1747
    iget-object v6, v6, Ll3/q;->f:Lq2/p;

    .line 1748
    .line 1749
    invoke-virtual {v6}, Lq2/p;->a()Lq2/o;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v6

    .line 1753
    iput-object v5, v6, Lq2/o;->p:Lq2/l;

    .line 1754
    .line 1755
    new-instance v5, Lq2/p;

    .line 1756
    .line 1757
    invoke-direct {v5, v6}, Lq2/p;-><init>(Lq2/o;)V

    .line 1758
    .line 1759
    .line 1760
    iget-object v3, v3, Ll3/i;->a:LR2/F;

    .line 1761
    .line 1762
    invoke-interface {v3, v5}, LR2/F;->a(Lq2/p;)V

    .line 1763
    .line 1764
    .line 1765
    add-int/lit8 v9, v9, 0x1

    .line 1766
    .line 1767
    goto :goto_38

    .line 1768
    :cond_52
    iget-wide v1, v0, Ll3/j;->w:J

    .line 1769
    .line 1770
    cmp-long v1, v1, v18

    .line 1771
    .line 1772
    if-eqz v1, :cond_0

    .line 1773
    .line 1774
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 1775
    .line 1776
    .line 1777
    move-result v1

    .line 1778
    const/4 v3, 0x0

    .line 1779
    :goto_3a
    if-ge v3, v1, :cond_55

    .line 1780
    .line 1781
    invoke-virtual {v15, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v2

    .line 1785
    check-cast v2, Ll3/i;

    .line 1786
    .line 1787
    iget-wide v4, v0, Ll3/j;->w:J

    .line 1788
    .line 1789
    iget v6, v2, Ll3/i;->f:I

    .line 1790
    .line 1791
    :goto_3b
    iget-object v7, v2, Ll3/i;->b:Ll3/s;

    .line 1792
    .line 1793
    iget v8, v7, Ll3/s;->e:I

    .line 1794
    .line 1795
    if-ge v6, v8, :cond_54

    .line 1796
    .line 1797
    iget-object v8, v7, Ll3/s;->i:[J

    .line 1798
    .line 1799
    aget-wide v9, v8, v6

    .line 1800
    .line 1801
    cmp-long v8, v9, v4

    .line 1802
    .line 1803
    if-gtz v8, :cond_54

    .line 1804
    .line 1805
    iget-object v7, v7, Ll3/s;->j:[Z

    .line 1806
    .line 1807
    aget-boolean v7, v7, v6

    .line 1808
    .line 1809
    if-eqz v7, :cond_53

    .line 1810
    .line 1811
    iput v6, v2, Ll3/i;->i:I

    .line 1812
    .line 1813
    :cond_53
    add-int/lit8 v6, v6, 0x1

    .line 1814
    .line 1815
    goto :goto_3b

    .line 1816
    :cond_54
    add-int/lit8 v3, v3, 0x1

    .line 1817
    .line 1818
    goto :goto_3a

    .line 1819
    :cond_55
    move-wide/from16 v2, v18

    .line 1820
    .line 1821
    iput-wide v2, v0, Ll3/j;->w:J

    .line 1822
    .line 1823
    goto/16 :goto_0

    .line 1824
    .line 1825
    :cond_56
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1826
    .line 1827
    .line 1828
    move-result v2

    .line 1829
    if-nez v2, :cond_0

    .line 1830
    .line 1831
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v1

    .line 1835
    check-cast v1, Ll3/a;

    .line 1836
    .line 1837
    iget-object v1, v1, Ll3/a;->e:Ljava/util/ArrayList;

    .line 1838
    .line 1839
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1840
    .line 1841
    .line 1842
    goto/16 :goto_0

    .line 1843
    .line 1844
    :cond_57
    const/4 v9, 0x0

    .line 1845
    iput v9, v0, Ll3/j;->p:I

    .line 1846
    .line 1847
    iput v9, v0, Ll3/j;->s:I

    .line 1848
    .line 1849
    return-void
.end method

.method public final g(LR2/n;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Ll3/p;->j(LR2/n;ZZ)LR2/D;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lp7/H;->q(Ljava/lang/Object;)Lp7/d0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v2, Lp7/H;->b:Lp7/E;

    .line 15
    .line 16
    sget-object v2, Lp7/d0;->e:Lp7/d0;

    .line 17
    .line 18
    :goto_0
    iput-object v2, p0, Ll3/j;->o:Lp7/d0;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    return v1
.end method

.method public final h(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Ll3/j;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ll3/i;

    .line 16
    .line 17
    invoke-virtual {v2}, Ll3/i;->d()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Ll3/j;->m:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iput v0, p0, Ll3/j;->v:I

    .line 29
    .line 30
    iput-wide p3, p0, Ll3/j;->w:J

    .line 31
    .line 32
    iget-object p1, p0, Ll3/j;->l:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 35
    .line 36
    .line 37
    iput v0, p0, Ll3/j;->p:I

    .line 38
    .line 39
    iput v0, p0, Ll3/j;->s:I

    .line 40
    .line 41
    return-void
.end method

.method public final i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/j;->o:Lp7/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(LR2/n;LG/a;)I
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :goto_0
    iget v2, v0, Ll3/j;->p:I

    .line 6
    .line 7
    const v3, 0x656d7367

    .line 8
    .line 9
    .line 10
    const v4, 0x73696478

    .line 11
    .line 12
    .line 13
    iget-object v5, v0, Ll3/j;->l:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    iget-object v6, v0, Ll3/j;->d:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x1

    .line 21
    if-eqz v2, :cond_39

    .line 22
    .line 23
    iget-object v12, v0, Ll3/j;->m:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    const-string v13, "FragmentedMp4Extractor"

    .line 26
    .line 27
    if-eq v2, v11, :cond_2a

    .line 28
    .line 29
    const-wide v3, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    if-eq v2, v9, :cond_25

    .line 35
    .line 36
    iget-object v2, v0, Ll3/j;->z:Ll3/i;

    .line 37
    .line 38
    if-nez v2, :cond_9

    .line 39
    .line 40
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    move-wide v15, v3

    .line 45
    move-object v3, v8

    .line 46
    move v4, v10

    .line 47
    :goto_1
    if-ge v4, v2, :cond_4

    .line 48
    .line 49
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v17

    .line 53
    move/from16 p2, v9

    .line 54
    .line 55
    move-object/from16 v9, v17

    .line 56
    .line 57
    check-cast v9, Ll3/i;

    .line 58
    .line 59
    iget-boolean v14, v9, Ll3/i;->l:Z

    .line 60
    .line 61
    const/16 v18, 0x8

    .line 62
    .line 63
    iget-object v7, v9, Ll3/i;->b:Ll3/s;

    .line 64
    .line 65
    if-nez v14, :cond_0

    .line 66
    .line 67
    iget v11, v9, Ll3/i;->f:I

    .line 68
    .line 69
    iget-object v5, v9, Ll3/i;->d:Ll3/t;

    .line 70
    .line 71
    iget v5, v5, Ll3/t;->b:I

    .line 72
    .line 73
    if-eq v11, v5, :cond_3

    .line 74
    .line 75
    :cond_0
    if-eqz v14, :cond_1

    .line 76
    .line 77
    iget v5, v9, Ll3/i;->h:I

    .line 78
    .line 79
    iget v11, v7, Ll3/s;->d:I

    .line 80
    .line 81
    if-ne v5, v11, :cond_1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_1
    if-nez v14, :cond_2

    .line 85
    .line 86
    iget-object v5, v9, Ll3/i;->d:Ll3/t;

    .line 87
    .line 88
    iget-object v5, v5, Ll3/t;->c:[J

    .line 89
    .line 90
    iget v7, v9, Ll3/i;->f:I

    .line 91
    .line 92
    aget-wide v21, v5, v7

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    iget-object v5, v7, Ll3/s;->f:[J

    .line 96
    .line 97
    iget v7, v9, Ll3/i;->h:I

    .line 98
    .line 99
    aget-wide v21, v5, v7

    .line 100
    .line 101
    :goto_2
    cmp-long v5, v21, v15

    .line 102
    .line 103
    if-gez v5, :cond_3

    .line 104
    .line 105
    move-object v3, v9

    .line 106
    move-wide/from16 v15, v21

    .line 107
    .line 108
    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    move/from16 v9, p2

    .line 111
    .line 112
    const/4 v11, 0x1

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    move/from16 p2, v9

    .line 115
    .line 116
    const/16 v18, 0x8

    .line 117
    .line 118
    if-nez v3, :cond_6

    .line 119
    .line 120
    iget-wide v2, v0, Ll3/j;->u:J

    .line 121
    .line 122
    invoke-interface {v1}, LR2/n;->getPosition()J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    sub-long/2addr v2, v4

    .line 127
    long-to-int v2, v2

    .line 128
    if-ltz v2, :cond_5

    .line 129
    .line 130
    invoke-interface {v1, v2}, LR2/n;->s(I)V

    .line 131
    .line 132
    .line 133
    iput v10, v0, Ll3/j;->p:I

    .line 134
    .line 135
    iput v10, v0, Ll3/j;->s:I

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_5
    const-string v1, "Offset to end of mdat was negative."

    .line 140
    .line 141
    invoke-static {v8, v1}, Lq2/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq2/E;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    throw v1

    .line 146
    :cond_6
    iget-boolean v2, v3, Ll3/i;->l:Z

    .line 147
    .line 148
    if-nez v2, :cond_7

    .line 149
    .line 150
    iget-object v2, v3, Ll3/i;->d:Ll3/t;

    .line 151
    .line 152
    iget-object v2, v2, Ll3/t;->c:[J

    .line 153
    .line 154
    iget v4, v3, Ll3/i;->f:I

    .line 155
    .line 156
    aget-wide v4, v2, v4

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_7
    iget-object v2, v3, Ll3/i;->b:Ll3/s;

    .line 160
    .line 161
    iget-object v2, v2, Ll3/s;->f:[J

    .line 162
    .line 163
    iget v4, v3, Ll3/i;->h:I

    .line 164
    .line 165
    aget-wide v4, v2, v4

    .line 166
    .line 167
    :goto_4
    invoke-interface {v1}, LR2/n;->getPosition()J

    .line 168
    .line 169
    .line 170
    move-result-wide v6

    .line 171
    sub-long/2addr v4, v6

    .line 172
    long-to-int v2, v4

    .line 173
    if-gez v2, :cond_8

    .line 174
    .line 175
    const-string v2, "Ignoring negative offset to sample data."

    .line 176
    .line 177
    invoke-static {v13, v2}, Lt2/b;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move v2, v10

    .line 181
    :cond_8
    invoke-interface {v1, v2}, LR2/n;->s(I)V

    .line 182
    .line 183
    .line 184
    iput-object v3, v0, Ll3/j;->z:Ll3/i;

    .line 185
    .line 186
    move-object v2, v3

    .line 187
    goto :goto_5

    .line 188
    :cond_9
    move/from16 p2, v9

    .line 189
    .line 190
    const/16 v18, 0x8

    .line 191
    .line 192
    :goto_5
    iget-object v3, v2, Ll3/i;->b:Ll3/s;

    .line 193
    .line 194
    iget v4, v0, Ll3/j;->p:I

    .line 195
    .line 196
    const/4 v5, 0x6

    .line 197
    const/4 v6, 0x3

    .line 198
    if-ne v4, v6, :cond_12

    .line 199
    .line 200
    iget-boolean v4, v2, Ll3/i;->l:Z

    .line 201
    .line 202
    if-nez v4, :cond_a

    .line 203
    .line 204
    iget-object v4, v2, Ll3/i;->d:Ll3/t;

    .line 205
    .line 206
    iget-object v4, v4, Ll3/t;->d:[I

    .line 207
    .line 208
    iget v6, v2, Ll3/i;->f:I

    .line 209
    .line 210
    aget v4, v4, v6

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_a
    iget-object v4, v3, Ll3/s;->h:[I

    .line 214
    .line 215
    iget v6, v2, Ll3/i;->f:I

    .line 216
    .line 217
    aget v4, v4, v6

    .line 218
    .line 219
    :goto_6
    iput v4, v0, Ll3/j;->A:I

    .line 220
    .line 221
    iget v6, v2, Ll3/i;->f:I

    .line 222
    .line 223
    iget v7, v2, Ll3/i;->i:I

    .line 224
    .line 225
    if-ge v6, v7, :cond_f

    .line 226
    .line 227
    invoke-interface {v1, v4}, LR2/n;->s(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Ll3/i;->a()Ll3/r;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-nez v1, :cond_b

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_b
    iget-object v4, v3, Ll3/s;->n:Lt2/m;

    .line 238
    .line 239
    iget v1, v1, Ll3/r;->d:I

    .line 240
    .line 241
    if-eqz v1, :cond_c

    .line 242
    .line 243
    invoke-virtual {v4, v1}, Lt2/m;->G(I)V

    .line 244
    .line 245
    .line 246
    :cond_c
    iget v1, v2, Ll3/i;->f:I

    .line 247
    .line 248
    iget-boolean v6, v3, Ll3/s;->k:Z

    .line 249
    .line 250
    if-eqz v6, :cond_d

    .line 251
    .line 252
    iget-object v3, v3, Ll3/s;->l:[Z

    .line 253
    .line 254
    aget-boolean v1, v3, v1

    .line 255
    .line 256
    if-eqz v1, :cond_d

    .line 257
    .line 258
    invoke-virtual {v4}, Lt2/m;->z()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    mul-int/2addr v1, v5

    .line 263
    invoke-virtual {v4, v1}, Lt2/m;->G(I)V

    .line 264
    .line 265
    .line 266
    :cond_d
    :goto_7
    invoke-virtual {v2}, Ll3/i;->b()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_e

    .line 271
    .line 272
    iput-object v8, v0, Ll3/j;->z:Ll3/i;

    .line 273
    .line 274
    :cond_e
    const/4 v6, 0x3

    .line 275
    iput v6, v0, Ll3/j;->p:I

    .line 276
    .line 277
    return v10

    .line 278
    :cond_f
    iget-object v6, v2, Ll3/i;->d:Ll3/t;

    .line 279
    .line 280
    iget-object v6, v6, Ll3/t;->a:Ll3/q;

    .line 281
    .line 282
    iget v6, v6, Ll3/q;->g:I

    .line 283
    .line 284
    const/4 v7, 0x1

    .line 285
    if-ne v6, v7, :cond_10

    .line 286
    .line 287
    add-int/lit8 v4, v4, -0x8

    .line 288
    .line 289
    iput v4, v0, Ll3/j;->A:I

    .line 290
    .line 291
    move/from16 v4, v18

    .line 292
    .line 293
    invoke-interface {v1, v4}, LR2/n;->s(I)V

    .line 294
    .line 295
    .line 296
    :cond_10
    iget-object v4, v2, Ll3/i;->d:Ll3/t;

    .line 297
    .line 298
    iget-object v4, v4, Ll3/t;->a:Ll3/q;

    .line 299
    .line 300
    iget-object v4, v4, Ll3/q;->f:Lq2/p;

    .line 301
    .line 302
    iget-object v4, v4, Lq2/p;->m:Ljava/lang/String;

    .line 303
    .line 304
    const-string v6, "audio/ac4"

    .line 305
    .line 306
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_11

    .line 311
    .line 312
    iget v4, v0, Ll3/j;->A:I

    .line 313
    .line 314
    const/4 v6, 0x7

    .line 315
    invoke-virtual {v2, v4, v6}, Ll3/i;->c(II)I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    iput v4, v0, Ll3/j;->B:I

    .line 320
    .line 321
    iget v4, v0, Ll3/j;->A:I

    .line 322
    .line 323
    iget-object v7, v0, Ll3/j;->i:Lt2/m;

    .line 324
    .line 325
    invoke-static {v4, v7}, LR2/b;->g(ILt2/m;)V

    .line 326
    .line 327
    .line 328
    iget-object v4, v2, Ll3/i;->a:LR2/F;

    .line 329
    .line 330
    invoke-interface {v4, v7, v6, v10}, LR2/F;->d(Lt2/m;II)V

    .line 331
    .line 332
    .line 333
    iget v4, v0, Ll3/j;->B:I

    .line 334
    .line 335
    add-int/2addr v4, v6

    .line 336
    iput v4, v0, Ll3/j;->B:I

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_11
    iget v4, v0, Ll3/j;->A:I

    .line 340
    .line 341
    invoke-virtual {v2, v4, v10}, Ll3/i;->c(II)I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    iput v4, v0, Ll3/j;->B:I

    .line 346
    .line 347
    :goto_8
    iget v4, v0, Ll3/j;->A:I

    .line 348
    .line 349
    iget v6, v0, Ll3/j;->B:I

    .line 350
    .line 351
    add-int/2addr v4, v6

    .line 352
    iput v4, v0, Ll3/j;->A:I

    .line 353
    .line 354
    const/4 v4, 0x4

    .line 355
    iput v4, v0, Ll3/j;->p:I

    .line 356
    .line 357
    iput v10, v0, Ll3/j;->C:I

    .line 358
    .line 359
    :cond_12
    iget-object v4, v2, Ll3/i;->d:Ll3/t;

    .line 360
    .line 361
    iget-object v6, v4, Ll3/t;->a:Ll3/q;

    .line 362
    .line 363
    iget-object v7, v2, Ll3/i;->a:LR2/F;

    .line 364
    .line 365
    iget-boolean v9, v2, Ll3/i;->l:Z

    .line 366
    .line 367
    if-nez v9, :cond_13

    .line 368
    .line 369
    iget-object v4, v4, Ll3/t;->f:[J

    .line 370
    .line 371
    iget v9, v2, Ll3/i;->f:I

    .line 372
    .line 373
    aget-wide v13, v4, v9

    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_13
    iget v4, v2, Ll3/i;->f:I

    .line 377
    .line 378
    iget-object v9, v3, Ll3/s;->i:[J

    .line 379
    .line 380
    aget-wide v13, v9, v4

    .line 381
    .line 382
    :goto_9
    iget v4, v6, Ll3/q;->j:I

    .line 383
    .line 384
    iget-object v6, v6, Ll3/q;->f:Lq2/p;

    .line 385
    .line 386
    if-eqz v4, :cond_1b

    .line 387
    .line 388
    iget-object v9, v0, Ll3/j;->f:Lt2/m;

    .line 389
    .line 390
    iget-object v11, v9, Lt2/m;->a:[B

    .line 391
    .line 392
    aput-byte v10, v11, v10

    .line 393
    .line 394
    const/16 v19, 0x1

    .line 395
    .line 396
    aput-byte v10, v11, v19

    .line 397
    .line 398
    aput-byte v10, v11, p2

    .line 399
    .line 400
    add-int/lit8 v15, v4, 0x1

    .line 401
    .line 402
    const/16 v17, 0x4

    .line 403
    .line 404
    rsub-int/lit8 v4, v4, 0x4

    .line 405
    .line 406
    :goto_a
    iget v8, v0, Ll3/j;->B:I

    .line 407
    .line 408
    iget v5, v0, Ll3/j;->A:I

    .line 409
    .line 410
    if-ge v8, v5, :cond_1c

    .line 411
    .line 412
    iget v5, v0, Ll3/j;->C:I

    .line 413
    .line 414
    const-string v8, "video/hevc"

    .line 415
    .line 416
    if-nez v5, :cond_19

    .line 417
    .line 418
    invoke-interface {v1, v11, v4, v15}, LR2/n;->readFully([BII)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v9, v10}, Lt2/m;->F(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v9}, Lt2/m;->g()I

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    const/4 v10, 0x1

    .line 429
    if-lt v5, v10, :cond_18

    .line 430
    .line 431
    add-int/lit8 v5, v5, -0x1

    .line 432
    .line 433
    iput v5, v0, Ll3/j;->C:I

    .line 434
    .line 435
    iget-object v5, v0, Ll3/j;->e:Lt2/m;

    .line 436
    .line 437
    const/4 v10, 0x0

    .line 438
    invoke-virtual {v5, v10}, Lt2/m;->F(I)V

    .line 439
    .line 440
    .line 441
    move/from16 p2, v4

    .line 442
    .line 443
    const/4 v4, 0x4

    .line 444
    invoke-interface {v7, v5, v4, v10}, LR2/F;->d(Lt2/m;II)V

    .line 445
    .line 446
    .line 447
    const/4 v5, 0x1

    .line 448
    invoke-interface {v7, v9, v5, v10}, LR2/F;->d(Lt2/m;II)V

    .line 449
    .line 450
    .line 451
    iget-object v5, v0, Ll3/j;->G:[LR2/F;

    .line 452
    .line 453
    array-length v5, v5

    .line 454
    if-lez v5, :cond_16

    .line 455
    .line 456
    iget-object v5, v6, Lq2/p;->m:Ljava/lang/String;

    .line 457
    .line 458
    aget-byte v10, v11, v4

    .line 459
    .line 460
    const-string v4, "video/avc"

    .line 461
    .line 462
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-eqz v4, :cond_14

    .line 467
    .line 468
    and-int/lit8 v4, v10, 0x1f

    .line 469
    .line 470
    move-object/from16 v21, v9

    .line 471
    .line 472
    const/4 v9, 0x6

    .line 473
    if-eq v4, v9, :cond_15

    .line 474
    .line 475
    goto :goto_b

    .line 476
    :cond_14
    move-object/from16 v21, v9

    .line 477
    .line 478
    const/4 v9, 0x6

    .line 479
    :goto_b
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    if-eqz v4, :cond_17

    .line 484
    .line 485
    and-int/lit8 v4, v10, 0x7e

    .line 486
    .line 487
    const/16 v19, 0x1

    .line 488
    .line 489
    shr-int/lit8 v4, v4, 0x1

    .line 490
    .line 491
    const/16 v5, 0x27

    .line 492
    .line 493
    if-ne v4, v5, :cond_17

    .line 494
    .line 495
    :cond_15
    const/4 v4, 0x1

    .line 496
    goto :goto_c

    .line 497
    :cond_16
    move-object/from16 v21, v9

    .line 498
    .line 499
    const/4 v9, 0x6

    .line 500
    :cond_17
    const/4 v4, 0x0

    .line 501
    :goto_c
    iput-boolean v4, v0, Ll3/j;->D:Z

    .line 502
    .line 503
    iget v4, v0, Ll3/j;->B:I

    .line 504
    .line 505
    add-int/lit8 v4, v4, 0x5

    .line 506
    .line 507
    iput v4, v0, Ll3/j;->B:I

    .line 508
    .line 509
    iget v4, v0, Ll3/j;->A:I

    .line 510
    .line 511
    add-int v4, v4, p2

    .line 512
    .line 513
    iput v4, v0, Ll3/j;->A:I

    .line 514
    .line 515
    move/from16 v4, p2

    .line 516
    .line 517
    move v5, v9

    .line 518
    move-object/from16 v9, v21

    .line 519
    .line 520
    :goto_d
    const/4 v10, 0x0

    .line 521
    goto :goto_a

    .line 522
    :cond_18
    const-string v1, "Invalid NAL length"

    .line 523
    .line 524
    const/4 v2, 0x0

    .line 525
    invoke-static {v2, v1}, Lq2/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq2/E;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    throw v1

    .line 530
    :cond_19
    move/from16 p2, v4

    .line 531
    .line 532
    move-object/from16 v21, v9

    .line 533
    .line 534
    const/4 v9, 0x6

    .line 535
    iget-boolean v4, v0, Ll3/j;->D:Z

    .line 536
    .line 537
    if-eqz v4, :cond_1a

    .line 538
    .line 539
    iget-object v4, v0, Ll3/j;->g:Lt2/m;

    .line 540
    .line 541
    invoke-virtual {v4, v5}, Lt2/m;->C(I)V

    .line 542
    .line 543
    .line 544
    iget-object v5, v4, Lt2/m;->a:[B

    .line 545
    .line 546
    iget v10, v0, Ll3/j;->C:I

    .line 547
    .line 548
    const/4 v9, 0x0

    .line 549
    invoke-interface {v1, v5, v9, v10}, LR2/n;->readFully([BII)V

    .line 550
    .line 551
    .line 552
    iget v5, v0, Ll3/j;->C:I

    .line 553
    .line 554
    invoke-interface {v7, v4, v5, v9}, LR2/F;->d(Lt2/m;II)V

    .line 555
    .line 556
    .line 557
    iget v5, v0, Ll3/j;->C:I

    .line 558
    .line 559
    iget-object v9, v4, Lt2/m;->a:[B

    .line 560
    .line 561
    iget v10, v4, Lt2/m;->c:I

    .line 562
    .line 563
    invoke-static {v9, v10}, Lu2/h;->f([BI)I

    .line 564
    .line 565
    .line 566
    move-result v9

    .line 567
    iget-object v10, v6, Lq2/p;->m:Ljava/lang/String;

    .line 568
    .line 569
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v8

    .line 573
    invoke-virtual {v4, v8}, Lt2/m;->F(I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v4, v9}, Lt2/m;->E(I)V

    .line 577
    .line 578
    .line 579
    iget-object v8, v0, Ll3/j;->G:[LR2/F;

    .line 580
    .line 581
    invoke-static {v13, v14, v4, v8}, LR2/b;->d(JLt2/m;[LR2/F;)V

    .line 582
    .line 583
    .line 584
    goto :goto_e

    .line 585
    :cond_1a
    const/4 v9, 0x0

    .line 586
    invoke-interface {v7, v1, v5, v9}, LR2/F;->c(Lq2/i;IZ)I

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    :goto_e
    iget v4, v0, Ll3/j;->B:I

    .line 591
    .line 592
    add-int/2addr v4, v5

    .line 593
    iput v4, v0, Ll3/j;->B:I

    .line 594
    .line 595
    iget v4, v0, Ll3/j;->C:I

    .line 596
    .line 597
    sub-int/2addr v4, v5

    .line 598
    iput v4, v0, Ll3/j;->C:I

    .line 599
    .line 600
    move/from16 v4, p2

    .line 601
    .line 602
    move-object/from16 v9, v21

    .line 603
    .line 604
    const/4 v5, 0x6

    .line 605
    goto :goto_d

    .line 606
    :cond_1b
    :goto_f
    iget v4, v0, Ll3/j;->B:I

    .line 607
    .line 608
    iget v5, v0, Ll3/j;->A:I

    .line 609
    .line 610
    if-ge v4, v5, :cond_1c

    .line 611
    .line 612
    sub-int/2addr v5, v4

    .line 613
    const/4 v9, 0x0

    .line 614
    invoke-interface {v7, v1, v5, v9}, LR2/F;->c(Lq2/i;IZ)I

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    iget v5, v0, Ll3/j;->B:I

    .line 619
    .line 620
    add-int/2addr v5, v4

    .line 621
    iput v5, v0, Ll3/j;->B:I

    .line 622
    .line 623
    goto :goto_f

    .line 624
    :cond_1c
    iget-boolean v1, v2, Ll3/i;->l:Z

    .line 625
    .line 626
    if-nez v1, :cond_1d

    .line 627
    .line 628
    iget-object v1, v2, Ll3/i;->d:Ll3/t;

    .line 629
    .line 630
    iget-object v1, v1, Ll3/t;->g:[I

    .line 631
    .line 632
    iget v3, v2, Ll3/i;->f:I

    .line 633
    .line 634
    aget v11, v1, v3

    .line 635
    .line 636
    goto :goto_10

    .line 637
    :cond_1d
    iget-object v1, v3, Ll3/s;->j:[Z

    .line 638
    .line 639
    iget v3, v2, Ll3/i;->f:I

    .line 640
    .line 641
    aget-boolean v1, v1, v3

    .line 642
    .line 643
    if-eqz v1, :cond_1e

    .line 644
    .line 645
    const/4 v11, 0x1

    .line 646
    goto :goto_10

    .line 647
    :cond_1e
    const/4 v11, 0x0

    .line 648
    :goto_10
    invoke-virtual {v2}, Ll3/i;->a()Ll3/r;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    if-eqz v1, :cond_1f

    .line 653
    .line 654
    const/high16 v1, 0x40000000    # 2.0f

    .line 655
    .line 656
    or-int/2addr v11, v1

    .line 657
    :cond_1f
    move/from16 v24, v11

    .line 658
    .line 659
    invoke-virtual {v2}, Ll3/i;->a()Ll3/r;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    if-eqz v1, :cond_20

    .line 664
    .line 665
    iget-object v1, v1, Ll3/r;->c:LR2/E;

    .line 666
    .line 667
    move-object/from16 v27, v1

    .line 668
    .line 669
    goto :goto_11

    .line 670
    :cond_20
    const/16 v27, 0x0

    .line 671
    .line 672
    :goto_11
    iget v1, v0, Ll3/j;->A:I

    .line 673
    .line 674
    const/16 v26, 0x0

    .line 675
    .line 676
    move/from16 v25, v1

    .line 677
    .line 678
    move-object/from16 v21, v7

    .line 679
    .line 680
    move-wide/from16 v22, v13

    .line 681
    .line 682
    invoke-interface/range {v21 .. v27}, LR2/F;->b(JIIILR2/E;)V

    .line 683
    .line 684
    .line 685
    :cond_21
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    if-nez v1, :cond_23

    .line 690
    .line 691
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    check-cast v1, Ll3/h;

    .line 696
    .line 697
    iget v3, v0, Ll3/j;->v:I

    .line 698
    .line 699
    iget v4, v1, Ll3/h;->c:I

    .line 700
    .line 701
    sub-int/2addr v3, v4

    .line 702
    iput v3, v0, Ll3/j;->v:I

    .line 703
    .line 704
    iget-wide v3, v1, Ll3/h;->a:J

    .line 705
    .line 706
    iget-boolean v5, v1, Ll3/h;->b:Z

    .line 707
    .line 708
    if-eqz v5, :cond_22

    .line 709
    .line 710
    add-long v3, v3, v22

    .line 711
    .line 712
    :cond_22
    move-wide v6, v3

    .line 713
    iget-object v3, v0, Ll3/j;->F:[LR2/F;

    .line 714
    .line 715
    array-length v4, v3

    .line 716
    const/4 v13, 0x0

    .line 717
    :goto_12
    if-ge v13, v4, :cond_21

    .line 718
    .line 719
    aget-object v5, v3, v13

    .line 720
    .line 721
    iget v9, v1, Ll3/h;->c:I

    .line 722
    .line 723
    iget v10, v0, Ll3/j;->v:I

    .line 724
    .line 725
    const/4 v11, 0x0

    .line 726
    const/4 v8, 0x1

    .line 727
    invoke-interface/range {v5 .. v11}, LR2/F;->b(JIIILR2/E;)V

    .line 728
    .line 729
    .line 730
    add-int/lit8 v13, v13, 0x1

    .line 731
    .line 732
    goto :goto_12

    .line 733
    :cond_23
    invoke-virtual {v2}, Ll3/i;->b()Z

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    if-nez v1, :cond_24

    .line 738
    .line 739
    const/4 v2, 0x0

    .line 740
    iput-object v2, v0, Ll3/j;->z:Ll3/i;

    .line 741
    .line 742
    :cond_24
    const/4 v6, 0x3

    .line 743
    iput v6, v0, Ll3/j;->p:I

    .line 744
    .line 745
    const/16 v28, 0x0

    .line 746
    .line 747
    return v28

    .line 748
    :cond_25
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    const/4 v5, 0x0

    .line 753
    const/4 v7, 0x0

    .line 754
    :goto_13
    if-ge v7, v2, :cond_27

    .line 755
    .line 756
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v8

    .line 760
    check-cast v8, Ll3/i;

    .line 761
    .line 762
    iget-object v8, v8, Ll3/i;->b:Ll3/s;

    .line 763
    .line 764
    iget-boolean v9, v8, Ll3/s;->o:Z

    .line 765
    .line 766
    if-eqz v9, :cond_26

    .line 767
    .line 768
    iget-wide v8, v8, Ll3/s;->c:J

    .line 769
    .line 770
    cmp-long v10, v8, v3

    .line 771
    .line 772
    if-gez v10, :cond_26

    .line 773
    .line 774
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    check-cast v3, Ll3/i;

    .line 779
    .line 780
    move-object v5, v3

    .line 781
    move-wide v3, v8

    .line 782
    :cond_26
    add-int/lit8 v7, v7, 0x1

    .line 783
    .line 784
    goto :goto_13

    .line 785
    :cond_27
    if-nez v5, :cond_28

    .line 786
    .line 787
    const/4 v6, 0x3

    .line 788
    iput v6, v0, Ll3/j;->p:I

    .line 789
    .line 790
    goto/16 :goto_0

    .line 791
    .line 792
    :cond_28
    invoke-interface {v1}, LR2/n;->getPosition()J

    .line 793
    .line 794
    .line 795
    move-result-wide v6

    .line 796
    sub-long/2addr v3, v6

    .line 797
    long-to-int v2, v3

    .line 798
    if-ltz v2, :cond_29

    .line 799
    .line 800
    invoke-interface {v1, v2}, LR2/n;->s(I)V

    .line 801
    .line 802
    .line 803
    iget-object v2, v5, Ll3/i;->b:Ll3/s;

    .line 804
    .line 805
    iget-object v3, v2, Ll3/s;->n:Lt2/m;

    .line 806
    .line 807
    iget-object v4, v3, Lt2/m;->a:[B

    .line 808
    .line 809
    iget v5, v3, Lt2/m;->c:I

    .line 810
    .line 811
    const/4 v9, 0x0

    .line 812
    invoke-interface {v1, v4, v9, v5}, LR2/n;->readFully([BII)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v3, v9}, Lt2/m;->F(I)V

    .line 816
    .line 817
    .line 818
    iput-boolean v9, v2, Ll3/s;->o:Z

    .line 819
    .line 820
    goto/16 :goto_0

    .line 821
    .line 822
    :cond_29
    const-string v1, "Offset to encryption data was negative."

    .line 823
    .line 824
    const/4 v2, 0x0

    .line 825
    invoke-static {v2, v1}, Lq2/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq2/E;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    throw v1

    .line 830
    :cond_2a
    move/from16 p2, v9

    .line 831
    .line 832
    iget-wide v6, v0, Ll3/j;->r:J

    .line 833
    .line 834
    long-to-int v2, v6

    .line 835
    iget v6, v0, Ll3/j;->s:I

    .line 836
    .line 837
    sub-int/2addr v2, v6

    .line 838
    iget-object v6, v0, Ll3/j;->t:Lt2/m;

    .line 839
    .line 840
    if-eqz v6, :cond_37

    .line 841
    .line 842
    iget-object v7, v6, Lt2/m;->a:[B

    .line 843
    .line 844
    const/16 v8, 0x8

    .line 845
    .line 846
    invoke-interface {v1, v7, v8, v2}, LR2/n;->readFully([BII)V

    .line 847
    .line 848
    .line 849
    new-instance v2, Ll3/b;

    .line 850
    .line 851
    iget v7, v0, Ll3/j;->q:I

    .line 852
    .line 853
    invoke-direct {v2, v7, v6}, Ll3/b;-><init>(ILt2/m;)V

    .line 854
    .line 855
    .line 856
    invoke-interface {v1}, LR2/n;->getPosition()J

    .line 857
    .line 858
    .line 859
    move-result-wide v8

    .line 860
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 861
    .line 862
    .line 863
    move-result v10

    .line 864
    if-nez v10, :cond_2b

    .line 865
    .line 866
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    check-cast v3, Ll3/a;

    .line 871
    .line 872
    iget-object v3, v3, Ll3/a;->d:Ljava/util/ArrayList;

    .line 873
    .line 874
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    goto/16 :goto_1c

    .line 878
    .line 879
    :cond_2b
    if-ne v7, v4, :cond_2f

    .line 880
    .line 881
    const/16 v4, 0x8

    .line 882
    .line 883
    invoke-virtual {v6, v4}, Lt2/m;->F(I)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v6}, Lt2/m;->g()I

    .line 887
    .line 888
    .line 889
    move-result v2

    .line 890
    invoke-static {v2}, LO6/d;->s(I)I

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    const/4 v4, 0x4

    .line 895
    invoke-virtual {v6, v4}, Lt2/m;->G(I)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v6}, Lt2/m;->v()J

    .line 899
    .line 900
    .line 901
    move-result-wide v24

    .line 902
    if-nez v2, :cond_2c

    .line 903
    .line 904
    invoke-virtual {v6}, Lt2/m;->v()J

    .line 905
    .line 906
    .line 907
    move-result-wide v2

    .line 908
    invoke-virtual {v6}, Lt2/m;->v()J

    .line 909
    .line 910
    .line 911
    move-result-wide v4

    .line 912
    :goto_14
    add-long/2addr v4, v8

    .line 913
    move-wide/from16 v20, v2

    .line 914
    .line 915
    goto :goto_15

    .line 916
    :cond_2c
    invoke-virtual {v6}, Lt2/m;->y()J

    .line 917
    .line 918
    .line 919
    move-result-wide v2

    .line 920
    invoke-virtual {v6}, Lt2/m;->y()J

    .line 921
    .line 922
    .line 923
    move-result-wide v4

    .line 924
    goto :goto_14

    .line 925
    :goto_15
    sget v2, Lt2/t;->a:I

    .line 926
    .line 927
    sget-object v26, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 928
    .line 929
    const-wide/32 v22, 0xf4240

    .line 930
    .line 931
    .line 932
    invoke-static/range {v20 .. v26}, Lt2/t;->O(JJJLjava/math/RoundingMode;)J

    .line 933
    .line 934
    .line 935
    move-result-wide v2

    .line 936
    move/from16 v7, p2

    .line 937
    .line 938
    invoke-virtual {v6, v7}, Lt2/m;->G(I)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v6}, Lt2/m;->z()I

    .line 942
    .line 943
    .line 944
    move-result v7

    .line 945
    new-array v8, v7, [I

    .line 946
    .line 947
    new-array v9, v7, [J

    .line 948
    .line 949
    new-array v10, v7, [J

    .line 950
    .line 951
    new-array v11, v7, [J

    .line 952
    .line 953
    move-wide v13, v2

    .line 954
    const/4 v12, 0x0

    .line 955
    :goto_16
    if-ge v12, v7, :cond_2e

    .line 956
    .line 957
    invoke-virtual {v6}, Lt2/m;->g()I

    .line 958
    .line 959
    .line 960
    move-result v15

    .line 961
    const/high16 v18, -0x80000000

    .line 962
    .line 963
    and-int v18, v15, v18

    .line 964
    .line 965
    if-nez v18, :cond_2d

    .line 966
    .line 967
    invoke-virtual {v6}, Lt2/m;->v()J

    .line 968
    .line 969
    .line 970
    move-result-wide v22

    .line 971
    const v18, 0x7fffffff

    .line 972
    .line 973
    .line 974
    and-int v15, v15, v18

    .line 975
    .line 976
    aput v15, v8, v12

    .line 977
    .line 978
    aput-wide v4, v9, v12

    .line 979
    .line 980
    aput-wide v13, v11, v12

    .line 981
    .line 982
    add-long v20, v20, v22

    .line 983
    .line 984
    const-wide/32 v22, 0xf4240

    .line 985
    .line 986
    .line 987
    sget-object v26, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 988
    .line 989
    invoke-static/range {v20 .. v26}, Lt2/t;->O(JJJLjava/math/RoundingMode;)J

    .line 990
    .line 991
    .line 992
    move-result-wide v13

    .line 993
    aget-wide v22, v11, v12

    .line 994
    .line 995
    sub-long v22, v13, v22

    .line 996
    .line 997
    aput-wide v22, v10, v12

    .line 998
    .line 999
    const/4 v15, 0x4

    .line 1000
    invoke-virtual {v6, v15}, Lt2/m;->G(I)V

    .line 1001
    .line 1002
    .line 1003
    aget v15, v8, v12

    .line 1004
    .line 1005
    move-wide/from16 v22, v2

    .line 1006
    .line 1007
    int-to-long v2, v15

    .line 1008
    add-long/2addr v4, v2

    .line 1009
    add-int/lit8 v12, v12, 0x1

    .line 1010
    .line 1011
    move-wide/from16 v2, v22

    .line 1012
    .line 1013
    goto :goto_16

    .line 1014
    :cond_2d
    const-string v1, "Unhandled indirect reference"

    .line 1015
    .line 1016
    const/4 v2, 0x0

    .line 1017
    invoke-static {v2, v1}, Lq2/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq2/E;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    throw v1

    .line 1022
    :cond_2e
    move-wide/from16 v22, v2

    .line 1023
    .line 1024
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    new-instance v3, LR2/i;

    .line 1029
    .line 1030
    invoke-direct {v3, v8, v9, v10, v11}, LR2/i;-><init>([I[J[J[J)V

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v3, Ljava/lang/Long;

    .line 1040
    .line 1041
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1042
    .line 1043
    .line 1044
    move-result-wide v3

    .line 1045
    iput-wide v3, v0, Ll3/j;->y:J

    .line 1046
    .line 1047
    iget-object v3, v0, Ll3/j;->E:LR2/o;

    .line 1048
    .line 1049
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v2, LR2/z;

    .line 1052
    .line 1053
    invoke-interface {v3, v2}, LR2/o;->m(LR2/z;)V

    .line 1054
    .line 1055
    .line 1056
    const/4 v5, 0x1

    .line 1057
    iput-boolean v5, v0, Ll3/j;->H:Z

    .line 1058
    .line 1059
    goto/16 :goto_1c

    .line 1060
    .line 1061
    :cond_2f
    if-ne v7, v3, :cond_38

    .line 1062
    .line 1063
    iget-object v2, v0, Ll3/j;->F:[LR2/F;

    .line 1064
    .line 1065
    array-length v2, v2

    .line 1066
    if-nez v2, :cond_30

    .line 1067
    .line 1068
    goto/16 :goto_1c

    .line 1069
    .line 1070
    :cond_30
    const/16 v4, 0x8

    .line 1071
    .line 1072
    invoke-virtual {v6, v4}, Lt2/m;->F(I)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v6}, Lt2/m;->g()I

    .line 1076
    .line 1077
    .line 1078
    move-result v2

    .line 1079
    invoke-static {v2}, LO6/d;->s(I)I

    .line 1080
    .line 1081
    .line 1082
    move-result v2

    .line 1083
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    if-eqz v2, :cond_32

    .line 1089
    .line 1090
    const/4 v5, 0x1

    .line 1091
    if-eq v2, v5, :cond_31

    .line 1092
    .line 1093
    const-string v3, "Skipping unsupported emsg version: "

    .line 1094
    .line 1095
    invoke-static {v3, v2, v13}, Lu2/d;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    goto/16 :goto_1c

    .line 1099
    .line 1100
    :cond_31
    invoke-virtual {v6}, Lt2/m;->v()J

    .line 1101
    .line 1102
    .line 1103
    move-result-wide v24

    .line 1104
    invoke-virtual {v6}, Lt2/m;->y()J

    .line 1105
    .line 1106
    .line 1107
    move-result-wide v20

    .line 1108
    sget-object v26, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1109
    .line 1110
    const-wide/32 v22, 0xf4240

    .line 1111
    .line 1112
    .line 1113
    invoke-static/range {v20 .. v26}, Lt2/t;->O(JJJLjava/math/RoundingMode;)J

    .line 1114
    .line 1115
    .line 1116
    move-result-wide v7

    .line 1117
    invoke-virtual {v6}, Lt2/m;->v()J

    .line 1118
    .line 1119
    .line 1120
    move-result-wide v20

    .line 1121
    const-wide/16 v22, 0x3e8

    .line 1122
    .line 1123
    invoke-static/range {v20 .. v26}, Lt2/t;->O(JJJLjava/math/RoundingMode;)J

    .line 1124
    .line 1125
    .line 1126
    move-result-wide v9

    .line 1127
    invoke-virtual {v6}, Lt2/m;->v()J

    .line 1128
    .line 1129
    .line 1130
    move-result-wide v13

    .line 1131
    invoke-virtual {v6}, Lt2/m;->o()Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v6}, Lt2/m;->o()Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v5

    .line 1142
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1143
    .line 1144
    .line 1145
    move-wide/from16 v23, v9

    .line 1146
    .line 1147
    move-wide/from16 v25, v13

    .line 1148
    .line 1149
    move-wide v9, v3

    .line 1150
    :goto_17
    move-object/from16 v21, v2

    .line 1151
    .line 1152
    move-object/from16 v22, v5

    .line 1153
    .line 1154
    goto :goto_19

    .line 1155
    :cond_32
    invoke-virtual {v6}, Lt2/m;->o()Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v6}, Lt2/m;->o()Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v5

    .line 1166
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v6}, Lt2/m;->v()J

    .line 1170
    .line 1171
    .line 1172
    move-result-wide v24

    .line 1173
    invoke-virtual {v6}, Lt2/m;->v()J

    .line 1174
    .line 1175
    .line 1176
    move-result-wide v20

    .line 1177
    sget-object v26, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1178
    .line 1179
    const-wide/32 v22, 0xf4240

    .line 1180
    .line 1181
    .line 1182
    invoke-static/range {v20 .. v26}, Lt2/t;->O(JJJLjava/math/RoundingMode;)J

    .line 1183
    .line 1184
    .line 1185
    move-result-wide v7

    .line 1186
    iget-wide v9, v0, Ll3/j;->y:J

    .line 1187
    .line 1188
    cmp-long v11, v9, v3

    .line 1189
    .line 1190
    if-eqz v11, :cond_33

    .line 1191
    .line 1192
    add-long/2addr v9, v7

    .line 1193
    goto :goto_18

    .line 1194
    :cond_33
    move-wide v9, v3

    .line 1195
    :goto_18
    invoke-virtual {v6}, Lt2/m;->v()J

    .line 1196
    .line 1197
    .line 1198
    move-result-wide v20

    .line 1199
    const-wide/16 v22, 0x3e8

    .line 1200
    .line 1201
    invoke-static/range {v20 .. v26}, Lt2/t;->O(JJJLjava/math/RoundingMode;)J

    .line 1202
    .line 1203
    .line 1204
    move-result-wide v13

    .line 1205
    invoke-virtual {v6}, Lt2/m;->v()J

    .line 1206
    .line 1207
    .line 1208
    move-result-wide v15

    .line 1209
    move-wide/from16 v21, v9

    .line 1210
    .line 1211
    move-wide v9, v7

    .line 1212
    move-wide/from16 v7, v21

    .line 1213
    .line 1214
    move-wide/from16 v23, v13

    .line 1215
    .line 1216
    move-wide/from16 v25, v15

    .line 1217
    .line 1218
    goto :goto_17

    .line 1219
    :goto_19
    invoke-virtual {v6}, Lt2/m;->a()I

    .line 1220
    .line 1221
    .line 1222
    move-result v2

    .line 1223
    new-array v2, v2, [B

    .line 1224
    .line 1225
    invoke-virtual {v6}, Lt2/m;->a()I

    .line 1226
    .line 1227
    .line 1228
    move-result v5

    .line 1229
    const/4 v11, 0x0

    .line 1230
    invoke-virtual {v6, v2, v11, v5}, Lt2/m;->e([BII)V

    .line 1231
    .line 1232
    .line 1233
    new-instance v20, Lc3/a;

    .line 1234
    .line 1235
    move-object/from16 v27, v2

    .line 1236
    .line 1237
    invoke-direct/range {v20 .. v27}, Lc3/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 1238
    .line 1239
    .line 1240
    move-object/from16 v2, v20

    .line 1241
    .line 1242
    new-instance v5, Lt2/m;

    .line 1243
    .line 1244
    iget-object v6, v0, Ll3/j;->j:LB6/P0;

    .line 1245
    .line 1246
    invoke-virtual {v6, v2}, LB6/P0;->b(Lc3/a;)[B

    .line 1247
    .line 1248
    .line 1249
    move-result-object v2

    .line 1250
    invoke-direct {v5, v2}, Lt2/m;-><init>([B)V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v5}, Lt2/m;->a()I

    .line 1254
    .line 1255
    .line 1256
    move-result v2

    .line 1257
    iget-object v6, v0, Ll3/j;->F:[LR2/F;

    .line 1258
    .line 1259
    array-length v11, v6

    .line 1260
    const/4 v13, 0x0

    .line 1261
    :goto_1a
    if-ge v13, v11, :cond_34

    .line 1262
    .line 1263
    aget-object v14, v6, v13

    .line 1264
    .line 1265
    const/4 v15, 0x0

    .line 1266
    invoke-virtual {v5, v15}, Lt2/m;->F(I)V

    .line 1267
    .line 1268
    .line 1269
    invoke-interface {v14, v5, v2, v15}, LR2/F;->d(Lt2/m;II)V

    .line 1270
    .line 1271
    .line 1272
    add-int/lit8 v13, v13, 0x1

    .line 1273
    .line 1274
    goto :goto_1a

    .line 1275
    :cond_34
    cmp-long v3, v7, v3

    .line 1276
    .line 1277
    if-nez v3, :cond_35

    .line 1278
    .line 1279
    new-instance v3, Ll3/h;

    .line 1280
    .line 1281
    const/4 v5, 0x1

    .line 1282
    invoke-direct {v3, v2, v9, v10, v5}, Ll3/h;-><init>(IJZ)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v12, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1286
    .line 1287
    .line 1288
    iget v3, v0, Ll3/j;->v:I

    .line 1289
    .line 1290
    add-int/2addr v3, v2

    .line 1291
    iput v3, v0, Ll3/j;->v:I

    .line 1292
    .line 1293
    goto :goto_1c

    .line 1294
    :cond_35
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1295
    .line 1296
    .line 1297
    move-result v3

    .line 1298
    if-nez v3, :cond_36

    .line 1299
    .line 1300
    new-instance v3, Ll3/h;

    .line 1301
    .line 1302
    const/4 v9, 0x0

    .line 1303
    invoke-direct {v3, v2, v7, v8, v9}, Ll3/h;-><init>(IJZ)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v12, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1307
    .line 1308
    .line 1309
    iget v3, v0, Ll3/j;->v:I

    .line 1310
    .line 1311
    add-int/2addr v3, v2

    .line 1312
    iput v3, v0, Ll3/j;->v:I

    .line 1313
    .line 1314
    goto :goto_1c

    .line 1315
    :cond_36
    iget-object v3, v0, Ll3/j;->F:[LR2/F;

    .line 1316
    .line 1317
    array-length v4, v3

    .line 1318
    const/4 v10, 0x0

    .line 1319
    :goto_1b
    if-ge v10, v4, :cond_38

    .line 1320
    .line 1321
    aget-object v29, v3, v10

    .line 1322
    .line 1323
    const/16 v34, 0x0

    .line 1324
    .line 1325
    const/16 v35, 0x0

    .line 1326
    .line 1327
    const/16 v32, 0x1

    .line 1328
    .line 1329
    move/from16 v33, v2

    .line 1330
    .line 1331
    move-wide/from16 v30, v7

    .line 1332
    .line 1333
    invoke-interface/range {v29 .. v35}, LR2/F;->b(JIIILR2/E;)V

    .line 1334
    .line 1335
    .line 1336
    add-int/lit8 v10, v10, 0x1

    .line 1337
    .line 1338
    goto :goto_1b

    .line 1339
    :cond_37
    invoke-interface {v1, v2}, LR2/n;->s(I)V

    .line 1340
    .line 1341
    .line 1342
    :cond_38
    :goto_1c
    invoke-interface {v1}, LR2/n;->getPosition()J

    .line 1343
    .line 1344
    .line 1345
    move-result-wide v2

    .line 1346
    invoke-virtual {v0, v2, v3}, Ll3/j;->f(J)V

    .line 1347
    .line 1348
    .line 1349
    goto/16 :goto_0

    .line 1350
    .line 1351
    :cond_39
    iget v2, v0, Ll3/j;->s:I

    .line 1352
    .line 1353
    iget-object v7, v0, Ll3/j;->k:Lt2/m;

    .line 1354
    .line 1355
    if-nez v2, :cond_3b

    .line 1356
    .line 1357
    iget-object v2, v7, Lt2/m;->a:[B

    .line 1358
    .line 1359
    const/16 v8, 0x8

    .line 1360
    .line 1361
    const/4 v9, 0x0

    .line 1362
    const/4 v10, 0x1

    .line 1363
    invoke-interface {v1, v2, v9, v8, v10}, LR2/n;->a([BIIZ)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v2

    .line 1367
    if-nez v2, :cond_3a

    .line 1368
    .line 1369
    const/4 v1, -0x1

    .line 1370
    return v1

    .line 1371
    :cond_3a
    iput v8, v0, Ll3/j;->s:I

    .line 1372
    .line 1373
    invoke-virtual {v7, v9}, Lt2/m;->F(I)V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v7}, Lt2/m;->v()J

    .line 1377
    .line 1378
    .line 1379
    move-result-wide v8

    .line 1380
    iput-wide v8, v0, Ll3/j;->r:J

    .line 1381
    .line 1382
    invoke-virtual {v7}, Lt2/m;->g()I

    .line 1383
    .line 1384
    .line 1385
    move-result v2

    .line 1386
    iput v2, v0, Ll3/j;->q:I

    .line 1387
    .line 1388
    :cond_3b
    iget-wide v8, v0, Ll3/j;->r:J

    .line 1389
    .line 1390
    const-wide/16 v10, 0x1

    .line 1391
    .line 1392
    cmp-long v2, v8, v10

    .line 1393
    .line 1394
    if-nez v2, :cond_3c

    .line 1395
    .line 1396
    iget-object v2, v7, Lt2/m;->a:[B

    .line 1397
    .line 1398
    const/16 v8, 0x8

    .line 1399
    .line 1400
    invoke-interface {v1, v2, v8, v8}, LR2/n;->readFully([BII)V

    .line 1401
    .line 1402
    .line 1403
    iget v2, v0, Ll3/j;->s:I

    .line 1404
    .line 1405
    add-int/2addr v2, v8

    .line 1406
    iput v2, v0, Ll3/j;->s:I

    .line 1407
    .line 1408
    invoke-virtual {v7}, Lt2/m;->y()J

    .line 1409
    .line 1410
    .line 1411
    move-result-wide v8

    .line 1412
    iput-wide v8, v0, Ll3/j;->r:J

    .line 1413
    .line 1414
    goto :goto_1d

    .line 1415
    :cond_3c
    const-wide/16 v10, 0x0

    .line 1416
    .line 1417
    cmp-long v2, v8, v10

    .line 1418
    .line 1419
    if-nez v2, :cond_3e

    .line 1420
    .line 1421
    invoke-interface {v1}, LR2/n;->getLength()J

    .line 1422
    .line 1423
    .line 1424
    move-result-wide v8

    .line 1425
    const-wide/16 v10, -0x1

    .line 1426
    .line 1427
    cmp-long v2, v8, v10

    .line 1428
    .line 1429
    if-nez v2, :cond_3d

    .line 1430
    .line 1431
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1432
    .line 1433
    .line 1434
    move-result v2

    .line 1435
    if-nez v2, :cond_3d

    .line 1436
    .line 1437
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v2

    .line 1441
    check-cast v2, Ll3/a;

    .line 1442
    .line 1443
    iget-wide v8, v2, Ll3/a;->c:J

    .line 1444
    .line 1445
    :cond_3d
    cmp-long v2, v8, v10

    .line 1446
    .line 1447
    if-eqz v2, :cond_3e

    .line 1448
    .line 1449
    invoke-interface {v1}, LR2/n;->getPosition()J

    .line 1450
    .line 1451
    .line 1452
    move-result-wide v10

    .line 1453
    sub-long/2addr v8, v10

    .line 1454
    iget v2, v0, Ll3/j;->s:I

    .line 1455
    .line 1456
    int-to-long v10, v2

    .line 1457
    add-long/2addr v8, v10

    .line 1458
    iput-wide v8, v0, Ll3/j;->r:J

    .line 1459
    .line 1460
    :cond_3e
    :goto_1d
    iget-wide v8, v0, Ll3/j;->r:J

    .line 1461
    .line 1462
    iget v2, v0, Ll3/j;->s:I

    .line 1463
    .line 1464
    int-to-long v10, v2

    .line 1465
    cmp-long v2, v8, v10

    .line 1466
    .line 1467
    if-ltz v2, :cond_4b

    .line 1468
    .line 1469
    invoke-interface {v1}, LR2/n;->getPosition()J

    .line 1470
    .line 1471
    .line 1472
    move-result-wide v8

    .line 1473
    iget v2, v0, Ll3/j;->s:I

    .line 1474
    .line 1475
    int-to-long v10, v2

    .line 1476
    sub-long/2addr v8, v10

    .line 1477
    iget v2, v0, Ll3/j;->q:I

    .line 1478
    .line 1479
    const v10, 0x6d646174

    .line 1480
    .line 1481
    .line 1482
    const v11, 0x6d6f6f66

    .line 1483
    .line 1484
    .line 1485
    if-eq v2, v11, :cond_3f

    .line 1486
    .line 1487
    if-ne v2, v10, :cond_40

    .line 1488
    .line 1489
    :cond_3f
    iget-boolean v2, v0, Ll3/j;->H:Z

    .line 1490
    .line 1491
    if-nez v2, :cond_40

    .line 1492
    .line 1493
    iget-object v2, v0, Ll3/j;->E:LR2/o;

    .line 1494
    .line 1495
    new-instance v12, LR2/q;

    .line 1496
    .line 1497
    iget-wide v13, v0, Ll3/j;->x:J

    .line 1498
    .line 1499
    invoke-direct {v12, v13, v14, v8, v9}, LR2/q;-><init>(JJ)V

    .line 1500
    .line 1501
    .line 1502
    invoke-interface {v2, v12}, LR2/o;->m(LR2/z;)V

    .line 1503
    .line 1504
    .line 1505
    const/4 v2, 0x1

    .line 1506
    iput-boolean v2, v0, Ll3/j;->H:Z

    .line 1507
    .line 1508
    :cond_40
    iget v2, v0, Ll3/j;->q:I

    .line 1509
    .line 1510
    if-ne v2, v11, :cond_41

    .line 1511
    .line 1512
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 1513
    .line 1514
    .line 1515
    move-result v2

    .line 1516
    const/4 v12, 0x0

    .line 1517
    :goto_1e
    if-ge v12, v2, :cond_41

    .line 1518
    .line 1519
    invoke-virtual {v6, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v13

    .line 1523
    check-cast v13, Ll3/i;

    .line 1524
    .line 1525
    iget-object v13, v13, Ll3/i;->b:Ll3/s;

    .line 1526
    .line 1527
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1528
    .line 1529
    .line 1530
    iput-wide v8, v13, Ll3/s;->c:J

    .line 1531
    .line 1532
    iput-wide v8, v13, Ll3/s;->b:J

    .line 1533
    .line 1534
    add-int/lit8 v12, v12, 0x1

    .line 1535
    .line 1536
    goto :goto_1e

    .line 1537
    :cond_41
    iget v2, v0, Ll3/j;->q:I

    .line 1538
    .line 1539
    if-ne v2, v10, :cond_42

    .line 1540
    .line 1541
    const/4 v6, 0x0

    .line 1542
    iput-object v6, v0, Ll3/j;->z:Ll3/i;

    .line 1543
    .line 1544
    iget-wide v2, v0, Ll3/j;->r:J

    .line 1545
    .line 1546
    add-long/2addr v8, v2

    .line 1547
    iput-wide v8, v0, Ll3/j;->u:J

    .line 1548
    .line 1549
    const/4 v7, 0x2

    .line 1550
    iput v7, v0, Ll3/j;->p:I

    .line 1551
    .line 1552
    goto/16 :goto_0

    .line 1553
    .line 1554
    :cond_42
    const v6, 0x6d6f6f76

    .line 1555
    .line 1556
    .line 1557
    if-eq v2, v6, :cond_49

    .line 1558
    .line 1559
    const v6, 0x7472616b

    .line 1560
    .line 1561
    .line 1562
    if-eq v2, v6, :cond_49

    .line 1563
    .line 1564
    const v6, 0x6d646961

    .line 1565
    .line 1566
    .line 1567
    if-eq v2, v6, :cond_49

    .line 1568
    .line 1569
    const v6, 0x6d696e66

    .line 1570
    .line 1571
    .line 1572
    if-eq v2, v6, :cond_49

    .line 1573
    .line 1574
    const v6, 0x7374626c

    .line 1575
    .line 1576
    .line 1577
    if-eq v2, v6, :cond_49

    .line 1578
    .line 1579
    if-eq v2, v11, :cond_49

    .line 1580
    .line 1581
    const v6, 0x74726166

    .line 1582
    .line 1583
    .line 1584
    if-eq v2, v6, :cond_49

    .line 1585
    .line 1586
    const v6, 0x6d766578

    .line 1587
    .line 1588
    .line 1589
    if-eq v2, v6, :cond_49

    .line 1590
    .line 1591
    const v6, 0x65647473

    .line 1592
    .line 1593
    .line 1594
    if-ne v2, v6, :cond_43

    .line 1595
    .line 1596
    goto/16 :goto_20

    .line 1597
    .line 1598
    :cond_43
    const v5, 0x68646c72    # 4.3148E24f

    .line 1599
    .line 1600
    .line 1601
    const-wide/32 v8, 0x7fffffff

    .line 1602
    .line 1603
    .line 1604
    if-eq v2, v5, :cond_46

    .line 1605
    .line 1606
    const v5, 0x6d646864

    .line 1607
    .line 1608
    .line 1609
    if-eq v2, v5, :cond_46

    .line 1610
    .line 1611
    const v5, 0x6d766864

    .line 1612
    .line 1613
    .line 1614
    if-eq v2, v5, :cond_46

    .line 1615
    .line 1616
    if-eq v2, v4, :cond_46

    .line 1617
    .line 1618
    const v4, 0x73747364

    .line 1619
    .line 1620
    .line 1621
    if-eq v2, v4, :cond_46

    .line 1622
    .line 1623
    const v4, 0x73747473

    .line 1624
    .line 1625
    .line 1626
    if-eq v2, v4, :cond_46

    .line 1627
    .line 1628
    const v4, 0x63747473

    .line 1629
    .line 1630
    .line 1631
    if-eq v2, v4, :cond_46

    .line 1632
    .line 1633
    const v4, 0x73747363

    .line 1634
    .line 1635
    .line 1636
    if-eq v2, v4, :cond_46

    .line 1637
    .line 1638
    const v4, 0x7374737a

    .line 1639
    .line 1640
    .line 1641
    if-eq v2, v4, :cond_46

    .line 1642
    .line 1643
    const v4, 0x73747a32

    .line 1644
    .line 1645
    .line 1646
    if-eq v2, v4, :cond_46

    .line 1647
    .line 1648
    const v4, 0x7374636f

    .line 1649
    .line 1650
    .line 1651
    if-eq v2, v4, :cond_46

    .line 1652
    .line 1653
    const v4, 0x636f3634

    .line 1654
    .line 1655
    .line 1656
    if-eq v2, v4, :cond_46

    .line 1657
    .line 1658
    const v4, 0x73747373

    .line 1659
    .line 1660
    .line 1661
    if-eq v2, v4, :cond_46

    .line 1662
    .line 1663
    const v4, 0x74666474

    .line 1664
    .line 1665
    .line 1666
    if-eq v2, v4, :cond_46

    .line 1667
    .line 1668
    const v4, 0x74666864

    .line 1669
    .line 1670
    .line 1671
    if-eq v2, v4, :cond_46

    .line 1672
    .line 1673
    const v4, 0x746b6864

    .line 1674
    .line 1675
    .line 1676
    if-eq v2, v4, :cond_46

    .line 1677
    .line 1678
    const v4, 0x74726578

    .line 1679
    .line 1680
    .line 1681
    if-eq v2, v4, :cond_46

    .line 1682
    .line 1683
    const v4, 0x7472756e

    .line 1684
    .line 1685
    .line 1686
    if-eq v2, v4, :cond_46

    .line 1687
    .line 1688
    const v4, 0x70737368    # 3.013775E29f

    .line 1689
    .line 1690
    .line 1691
    if-eq v2, v4, :cond_46

    .line 1692
    .line 1693
    const v4, 0x7361697a

    .line 1694
    .line 1695
    .line 1696
    if-eq v2, v4, :cond_46

    .line 1697
    .line 1698
    const v4, 0x7361696f

    .line 1699
    .line 1700
    .line 1701
    if-eq v2, v4, :cond_46

    .line 1702
    .line 1703
    const v4, 0x73656e63

    .line 1704
    .line 1705
    .line 1706
    if-eq v2, v4, :cond_46

    .line 1707
    .line 1708
    const v4, 0x75756964

    .line 1709
    .line 1710
    .line 1711
    if-eq v2, v4, :cond_46

    .line 1712
    .line 1713
    const v4, 0x73626770

    .line 1714
    .line 1715
    .line 1716
    if-eq v2, v4, :cond_46

    .line 1717
    .line 1718
    const v4, 0x73677064

    .line 1719
    .line 1720
    .line 1721
    if-eq v2, v4, :cond_46

    .line 1722
    .line 1723
    const v4, 0x656c7374

    .line 1724
    .line 1725
    .line 1726
    if-eq v2, v4, :cond_46

    .line 1727
    .line 1728
    const v4, 0x6d656864

    .line 1729
    .line 1730
    .line 1731
    if-eq v2, v4, :cond_46

    .line 1732
    .line 1733
    if-ne v2, v3, :cond_44

    .line 1734
    .line 1735
    goto :goto_1f

    .line 1736
    :cond_44
    iget-wide v2, v0, Ll3/j;->r:J

    .line 1737
    .line 1738
    cmp-long v2, v2, v8

    .line 1739
    .line 1740
    if-gtz v2, :cond_45

    .line 1741
    .line 1742
    const/4 v2, 0x0

    .line 1743
    iput-object v2, v0, Ll3/j;->t:Lt2/m;

    .line 1744
    .line 1745
    const/4 v5, 0x1

    .line 1746
    iput v5, v0, Ll3/j;->p:I

    .line 1747
    .line 1748
    goto/16 :goto_0

    .line 1749
    .line 1750
    :cond_45
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    .line 1751
    .line 1752
    invoke-static {v1}, Lq2/E;->c(Ljava/lang/String;)Lq2/E;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v1

    .line 1756
    throw v1

    .line 1757
    :cond_46
    :goto_1f
    iget v2, v0, Ll3/j;->s:I

    .line 1758
    .line 1759
    const/16 v4, 0x8

    .line 1760
    .line 1761
    if-ne v2, v4, :cond_48

    .line 1762
    .line 1763
    iget-wide v2, v0, Ll3/j;->r:J

    .line 1764
    .line 1765
    cmp-long v2, v2, v8

    .line 1766
    .line 1767
    if-gtz v2, :cond_47

    .line 1768
    .line 1769
    new-instance v2, Lt2/m;

    .line 1770
    .line 1771
    iget-wide v5, v0, Ll3/j;->r:J

    .line 1772
    .line 1773
    long-to-int v3, v5

    .line 1774
    invoke-direct {v2, v3}, Lt2/m;-><init>(I)V

    .line 1775
    .line 1776
    .line 1777
    iget-object v3, v7, Lt2/m;->a:[B

    .line 1778
    .line 1779
    iget-object v5, v2, Lt2/m;->a:[B

    .line 1780
    .line 1781
    const/4 v9, 0x0

    .line 1782
    invoke-static {v3, v9, v5, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1783
    .line 1784
    .line 1785
    iput-object v2, v0, Ll3/j;->t:Lt2/m;

    .line 1786
    .line 1787
    const/4 v5, 0x1

    .line 1788
    iput v5, v0, Ll3/j;->p:I

    .line 1789
    .line 1790
    goto/16 :goto_0

    .line 1791
    .line 1792
    :cond_47
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    .line 1793
    .line 1794
    invoke-static {v1}, Lq2/E;->c(Ljava/lang/String;)Lq2/E;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v1

    .line 1798
    throw v1

    .line 1799
    :cond_48
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    .line 1800
    .line 1801
    invoke-static {v1}, Lq2/E;->c(Ljava/lang/String;)Lq2/E;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v1

    .line 1805
    throw v1

    .line 1806
    :cond_49
    :goto_20
    invoke-interface {v1}, LR2/n;->getPosition()J

    .line 1807
    .line 1808
    .line 1809
    move-result-wide v2

    .line 1810
    iget-wide v6, v0, Ll3/j;->r:J

    .line 1811
    .line 1812
    add-long/2addr v2, v6

    .line 1813
    const-wide/16 v6, 0x8

    .line 1814
    .line 1815
    sub-long/2addr v2, v6

    .line 1816
    new-instance v4, Ll3/a;

    .line 1817
    .line 1818
    iget v6, v0, Ll3/j;->q:I

    .line 1819
    .line 1820
    invoke-direct {v4, v6, v2, v3}, Ll3/a;-><init>(IJ)V

    .line 1821
    .line 1822
    .line 1823
    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1824
    .line 1825
    .line 1826
    iget-wide v4, v0, Ll3/j;->r:J

    .line 1827
    .line 1828
    iget v6, v0, Ll3/j;->s:I

    .line 1829
    .line 1830
    int-to-long v6, v6

    .line 1831
    cmp-long v4, v4, v6

    .line 1832
    .line 1833
    if-nez v4, :cond_4a

    .line 1834
    .line 1835
    invoke-virtual {v0, v2, v3}, Ll3/j;->f(J)V

    .line 1836
    .line 1837
    .line 1838
    goto/16 :goto_0

    .line 1839
    .line 1840
    :cond_4a
    const/4 v9, 0x0

    .line 1841
    iput v9, v0, Ll3/j;->p:I

    .line 1842
    .line 1843
    iput v9, v0, Ll3/j;->s:I

    .line 1844
    .line 1845
    goto/16 :goto_0

    .line 1846
    .line 1847
    :cond_4b
    const-string v1, "Atom size less than header length (unsupported)."

    .line 1848
    .line 1849
    invoke-static {v1}, Lq2/E;->c(Ljava/lang/String;)Lq2/E;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v1

    .line 1853
    throw v1
.end method
