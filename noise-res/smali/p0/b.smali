.class public final Lp0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/e;


# instance fields
.field public final a:Lp0/a;

.field public final b:Lo3/n;

.field public c:Lt2/l;

.field public d:Lt2/l;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp0/a;

    .line 5
    .line 6
    sget-object v1, Lc1/m;->a:Lc1/m;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lp0/d;->a:Lc1/d;

    .line 12
    .line 13
    iput-object v2, v0, Lp0/a;->a:Lc1/c;

    .line 14
    .line 15
    iput-object v1, v0, Lp0/a;->b:Lc1/m;

    .line 16
    .line 17
    sget-object v1, Lp0/f;->a:Lp0/f;

    .line 18
    .line 19
    iput-object v1, v0, Lp0/a;->c:Ln0/m;

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    iput-wide v1, v0, Lp0/a;->d:J

    .line 24
    .line 25
    iput-object v0, p0, Lp0/b;->a:Lp0/a;

    .line 26
    .line 27
    new-instance v0, Lo3/n;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lo3/n;-><init>(Lp0/b;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lp0/b;->b:Lo3/n;

    .line 33
    .line 34
    return-void
.end method

.method public static b(Lp0/b;JLp0/d;I)Lt2/l;
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lp0/b;->f(Lp0/d;)Lt2/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p3, p0, Lt2/l;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p3, Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-static {p3}, Ln0/D;->c(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1, p1, p2}, Ln0/o;->c(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lt2/l;->k(J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lt2/l;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroid/graphics/Shader;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iput-object p2, p0, Lt2/l;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object p1, p0, Lt2/l;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lt2/l;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ln0/j;

    .line 45
    .line 46
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Lt2/l;->l(Ln0/j;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget p1, p0, Lt2/l;->a:I

    .line 56
    .line 57
    if-ne p1, p4, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p0, p4}, Lt2/l;->i(I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object p1, p0, Lt2/l;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 p2, 0x1

    .line 72
    if-ne p1, p2, :cond_4

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_4
    iget-object p1, p0, Lt2/l;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 80
    .line 81
    .line 82
    return-object p0
.end method


# virtual methods
.method public final K(Ln0/C;JLp0/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/b;->a:Lp0/a;

    .line 2
    .line 3
    iget-object v0, v0, Lp0/a;->c:Ln0/m;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {p0, p2, p3, p4, v1}, Lp0/b;->b(Lp0/b;JLp0/d;I)Lt2/l;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {v0, p1, p2}, Ln0/m;->b(Ln0/C;Lt2/l;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final L(JFFJJLp0/d;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lp0/b;->a:Lp0/a;

    .line 2
    .line 3
    iget-object v1, v0, Lp0/a;->c:Ln0/m;

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    shr-long v2, p5, v0

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    move v3, v2

    .line 11
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-wide v4, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long v6, p5, v4

    .line 21
    .line 22
    long-to-int v6, v6

    .line 23
    move v7, v3

    .line 24
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    shr-long v8, p7, v0

    .line 33
    .line 34
    long-to-int v0, v8

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-float/2addr v0, v7

    .line 40
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    and-long v4, p7, v4

    .line 45
    .line 46
    long-to-int v4, v4

    .line 47
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    add-float v5, v4, v6

    .line 52
    .line 53
    const/4 v4, 0x3

    .line 54
    move-object/from16 v6, p9

    .line 55
    .line 56
    invoke-static {p0, p1, p2, v6, v4}, Lp0/b;->b(Lp0/b;JLp0/d;I)Lt2/l;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    move v6, p3

    .line 61
    move v7, p4

    .line 62
    move v4, v0

    .line 63
    invoke-interface/range {v1 .. v8}, Ln0/m;->e(FFFFFFLt2/l;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final P()F
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/b;->a:Lp0/a;

    .line 2
    .line 3
    iget-object v0, v0, Lp0/a;->a:Lc1/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lc1/c;->P()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final R(FJJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp0/b;->a:Lp0/a;

    .line 2
    .line 3
    iget-object v0, v0, Lp0/a;->c:Ln0/m;

    .line 4
    .line 5
    sget-object v1, Lp0/g;->b:Lp0/g;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-static {p0, p2, p3, v1, v2}, Lp0/b;->b(Lp0/b;JLp0/d;I)Lt2/l;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {v0, p1, p4, p5, p2}, Ln0/m;->n(FJLt2/l;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final V()Lo3/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/b;->b:Lo3/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X(Ln0/C;Ln0/D;FLp0/d;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp0/b;->a:Lp0/a;

    .line 2
    .line 3
    iget-object v0, v0, Lp0/a;->c:Ln0/m;

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p2

    .line 9
    move v4, p3

    .line 10
    move-object v3, p4

    .line 11
    move v6, p5

    .line 12
    invoke-virtual/range {v1 .. v7}, Lp0/b;->c(Ln0/D;Lp0/d;FLn0/j;II)Lt2/l;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {v0, p1, p2}, Ln0/m;->b(Ln0/C;Lt2/l;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/b;->a:Lp0/a;

    .line 2
    .line 3
    iget-object v0, v0, Lp0/a;->a:Lc1/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lc1/c;->a()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final c(Ln0/D;Lp0/d;FLn0/j;II)Lt2/l;
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lp0/b;->f(Lp0/d;)Lt2/l;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lp0/e;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p1, p3, v0, v1, p2}, Ln0/D;->i(FJLt2/l;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p2, Lt2/l;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroid/graphics/Shader;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p2, Lt2/l;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, p2, Lt2/l;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p1, p2, Lt2/l;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Ln0/D;->c(I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    sget-wide v2, Ln0/o;->b:J

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v3}, Ln0/o;->c(JJ)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p2, v2, v3}, Lt2/l;->k(J)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object p1, p2, Lt2/l;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    int-to-float p1, p1

    .line 63
    const/high16 v0, 0x437f0000    # 255.0f

    .line 64
    .line 65
    div-float/2addr p1, v0

    .line 66
    cmpg-float p1, p1, p3

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p2, p3}, Lt2/l;->h(F)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object p1, p2, Lt2/l;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Ln0/j;

    .line 77
    .line 78
    invoke-static {p1, p4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    invoke-virtual {p2, p4}, Lt2/l;->l(Ln0/j;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget p1, p2, Lt2/l;->a:I

    .line 88
    .line 89
    if-ne p1, p5, :cond_5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    invoke-virtual {p2, p5}, Lt2/l;->i(I)V

    .line 93
    .line 94
    .line 95
    :goto_1
    iget-object p1, p2, Lt2/l;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Landroid/graphics/Paint;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-ne p1, p6, :cond_6

    .line 104
    .line 105
    return-object p2

    .line 106
    :cond_6
    iget-object p1, p2, Lt2/l;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Landroid/graphics/Paint;

    .line 109
    .line 110
    const/4 p3, 0x1

    .line 111
    if-nez p6, :cond_7

    .line 112
    .line 113
    move p4, p3

    .line 114
    goto :goto_2

    .line 115
    :cond_7
    const/4 p4, 0x0

    .line 116
    :goto_2
    xor-int/2addr p3, p4

    .line 117
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 118
    .line 119
    .line 120
    return-object p2
.end method

.method public final d(Ln0/e;Ln0/j;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp0/b;->a:Lp0/a;

    .line 2
    .line 3
    iget-object v0, v0, Lp0/a;->c:Ln0/m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v7, 0x1

    .line 7
    sget-object v3, Lp0/g;->b:Lp0/g;

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    move-object v1, p0

    .line 13
    move-object v5, p2

    .line 14
    invoke-virtual/range {v1 .. v7}, Lp0/b;->c(Ln0/D;Lp0/d;FLn0/j;II)Lt2/l;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {v0, p1, p2}, Ln0/m;->o(Ln0/e;Lt2/l;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f(Lp0/d;)Lt2/l;
    .locals 4

    .line 1
    sget-object v0, Lp0/g;->b:Lp0/g;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lp0/b;->c:Lt2/l;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ln0/D;->g()Lt2/l;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lt2/l;->o(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lp0/b;->c:Lt2/l;

    .line 22
    .line 23
    :cond_0
    return-object p1

    .line 24
    :cond_1
    instance-of v0, p1, Lp0/h;

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    iget-object v0, p0, Lp0/b;->d:Lt2/l;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-static {}, Ln0/D;->g()Lt2/l;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Lt2/l;->o(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lp0/b;->d:Lt2/l;

    .line 41
    .line 42
    :cond_2
    iget-object v1, v0, Lt2/l;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    check-cast p1, Lp0/h;

    .line 51
    .line 52
    iget v3, p1, Lp0/h;->b:F

    .line 53
    .line 54
    cmpg-float v2, v2, v3

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object v2, v0, Lt2/l;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v0}, Lt2/l;->e()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget v3, p1, Lp0/h;->d:I

    .line 71
    .line 72
    if-ne v2, v3, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-virtual {v0, v3}, Lt2/l;->m(I)V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget v2, p1, Lp0/h;->c:F

    .line 83
    .line 84
    cmpg-float v1, v1, v2

    .line 85
    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    iget-object v1, v0, Lt2/l;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-virtual {v0}, Lt2/l;->f()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget p1, p1, Lp0/h;->e:I

    .line 101
    .line 102
    if-ne v1, p1, :cond_6

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_6
    invoke-virtual {v0, p1}, Lt2/l;->n(I)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_7
    new-instance p1, LE7/m;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-direct {p1, v0}, LE7/m;-><init>(Z)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method public final getLayoutDirection()Lc1/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/b;->a:Lp0/a;

    .line 2
    .line 3
    iget-object v0, v0, Lp0/a;->b:Lc1/m;

    .line 4
    .line 5
    return-object v0
.end method

.method public final m(JJJLp0/d;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp0/b;->a:Lp0/a;

    .line 2
    .line 3
    iget-object v0, v0, Lp0/a;->c:Ln0/m;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p3, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    move-wide v3, p1

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const-wide v5, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr p3, v5

    .line 21
    long-to-int p1, p3

    .line 22
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    shr-long v1, p5, v1

    .line 31
    .line 32
    long-to-int v1, v1

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-float/2addr p4, v1

    .line 38
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    and-long/2addr p5, v5

    .line 43
    long-to-int p5, p5

    .line 44
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result p5

    .line 48
    add-float/2addr p5, p1

    .line 49
    invoke-static {p0, v3, v4, p7, p8}, Lp0/b;->b(Lp0/b;JLp0/d;I)Lt2/l;

    .line 50
    .line 51
    .line 52
    move-result-object p6

    .line 53
    move-object p1, v0

    .line 54
    invoke-interface/range {p1 .. p6}, Ln0/m;->m(FFFFLt2/l;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final r0(Ln0/e;JJJFLn0/j;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lp0/b;->a:Lp0/a;

    .line 2
    .line 3
    iget-object v1, v0, Lp0/a;->c:Ln0/m;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lp0/g;->b:Lp0/g;

    .line 7
    .line 8
    const/4 v7, 0x3

    .line 9
    move-object v2, p0

    .line 10
    move/from16 v5, p8

    .line 11
    .line 12
    move-object/from16 v6, p9

    .line 13
    .line 14
    move/from16 v8, p10

    .line 15
    .line 16
    invoke-virtual/range {v2 .. v8}, Lp0/b;->c(Ln0/D;Lp0/d;FLn0/j;II)Lt2/l;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    move-object v2, p1

    .line 21
    move-wide v3, p2

    .line 22
    move-wide v5, p4

    .line 23
    move-wide/from16 v7, p6

    .line 24
    .line 25
    invoke-interface/range {v1 .. v9}, Ln0/m;->a(Ln0/e;JJJLt2/l;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final u(JJJJLp0/d;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp0/b;->a:Lp0/a;

    .line 2
    .line 3
    iget-object v0, v0, Lp0/a;->c:Ln0/m;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p3, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-wide v4, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p3, v4

    .line 20
    long-to-int p3, p3

    .line 21
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    shr-long v6, p5, v1

    .line 30
    .line 31
    long-to-int v6, v6

    .line 32
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    add-float/2addr v6, v2

    .line 37
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    and-long v7, p5, v4

    .line 42
    .line 43
    long-to-int v2, v7

    .line 44
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-float/2addr v2, p3

    .line 49
    shr-long v7, p7, v1

    .line 50
    .line 51
    long-to-int p3, v7

    .line 52
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    and-long v4, p7, v4

    .line 57
    .line 58
    long-to-int v1, v4

    .line 59
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v4, 0x3

    .line 64
    move-object/from16 v5, p9

    .line 65
    .line 66
    invoke-static {p0, p1, p2, v5, v4}, Lp0/b;->b(Lp0/b;JLp0/d;I)Lt2/l;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    move-object/from16 p8, p1

    .line 71
    .line 72
    move p6, p3

    .line 73
    move p3, p4

    .line 74
    move-object p1, v0

    .line 75
    move/from16 p7, v1

    .line 76
    .line 77
    move p5, v2

    .line 78
    move p2, v3

    .line 79
    move p4, v6

    .line 80
    invoke-interface/range {p1 .. p8}, Ln0/m;->h(FFFFFFLt2/l;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
