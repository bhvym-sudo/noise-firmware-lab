.class public final LJ8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/d;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IIIII[B)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, LJ8/a;->a:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput p2, p0, LJ8/a;->b:I

    .line 41
    iput p3, p0, LJ8/a;->c:I

    .line 42
    iput p4, p0, LJ8/a;->d:I

    .line 43
    iput p5, p0, LJ8/a;->e:I

    .line 44
    iput-object p6, p0, LJ8/a;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LJ8/a;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, LJ8/a;->d:I

    .line 3
    iput v0, p0, LJ8/a;->e:I

    .line 4
    iput p1, p0, LJ8/a;->c:I

    .line 5
    iput p2, p0, LJ8/a;->b:I

    .line 6
    iput-object p3, p0, LJ8/a;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQ0/g;J)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, LJ8/a;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, LI8/f;

    .line 9
    iget-object p1, p1, LQ0/g;->b:Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v2, v1}, LI8/f;-><init>(BI)V

    .line 11
    iput-object p1, v0, LI8/f;->d:Ljava/lang/Object;

    const/4 v1, -0x1

    .line 12
    iput v1, v0, LI8/f;->b:I

    .line 13
    iput v1, v0, LI8/f;->c:I

    .line 14
    iput-object v0, p0, LJ8/a;->f:Ljava/lang/Object;

    .line 15
    invoke-static {p2, p3}, LQ0/J;->e(J)I

    move-result v0

    iput v0, p0, LJ8/a;->b:I

    .line 16
    invoke-static {p2, p3}, LQ0/J;->d(J)I

    move-result v0

    iput v0, p0, LJ8/a;->c:I

    .line 17
    iput v1, p0, LJ8/a;->d:I

    .line 18
    iput v1, p0, LJ8/a;->e:I

    .line 19
    invoke-static {p2, p3}, LQ0/J;->e(J)I

    move-result v0

    .line 20
    invoke-static {p2, p3}, LQ0/J;->d(J)I

    move-result p2

    .line 21
    const-string p3, ") offset is outside of text region "

    if-ltz v0, :cond_2

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v0, v1, :cond_2

    if-ltz p2, :cond_1

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p2, v1, :cond_1

    if-gt v0, p2, :cond_0

    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Do not set reversed range: "

    const-string v1, " > "

    .line 25
    invoke-static {p3, v0, p2, v1}, La0/c;->r(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 28
    const-string v1, "end ("

    .line 29
    invoke-static {v1, p2, p3}, Lg8/d;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 34
    const-string v1, "start ("

    .line 35
    invoke-static {v1, v0, p3}, Lg8/d;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 37
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Ll3/b;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LJ8/a;->a:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iget-object p1, p1, Ll3/b;->c:Lt2/m;

    iput-object p1, p0, LJ8/a;->f:Ljava/lang/Object;

    const/16 v0, 0xc

    .line 47
    invoke-virtual {p1, v0}, Lt2/m;->F(I)V

    .line 48
    invoke-virtual {p1}, Lt2/m;->x()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, LJ8/a;->c:I

    .line 49
    invoke-virtual {p1}, Lt2/m;->x()I

    move-result p1

    iput p1, p0, LJ8/a;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, LJ8/a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 3

    .line 1
    iget-object v0, p0, LJ8/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt2/m;

    .line 4
    .line 5
    iget v1, p0, LJ8/a;->c:I

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lt2/m;->t()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/16 v2, 0x10

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lt2/m;->z()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_1
    iget v1, p0, LJ8/a;->d:I

    .line 26
    .line 27
    add-int/lit8 v2, v1, 0x1

    .line 28
    .line 29
    iput v2, p0, LJ8/a;->d:I

    .line 30
    .line 31
    rem-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lt2/m;->t()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, LJ8/a;->e:I

    .line 40
    .line 41
    and-int/lit16 v0, v0, 0xf0

    .line 42
    .line 43
    shr-int/lit8 v0, v0, 0x4

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2
    iget v0, p0, LJ8/a;->e:I

    .line 47
    .line 48
    and-int/lit8 v0, v0, 0xf

    .line 49
    .line 50
    return v0
.end method

.method public d(II)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lp5/b;->d(II)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, LJ8/a;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LI8/f;

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    .line 11
    invoke-virtual {v2, p1, p2, v3}, LI8/f;->r(IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, LJ8/a;->b:I

    .line 15
    .line 16
    iget p2, p0, LJ8/a;->c:I

    .line 17
    .line 18
    invoke-static {p1, p2}, Lp5/b;->d(II)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-static {p1, p2, v0, v1}, Lx0/c;->a0(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-static {p1, p2}, LQ0/J;->e(J)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0, v2}, LJ8/a;->k(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, LQ0/J;->d(J)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, LJ8/a;->j(I)V

    .line 38
    .line 39
    .line 40
    iget p1, p0, LJ8/a;->d:I

    .line 41
    .line 42
    const/4 p2, -0x1

    .line 43
    if-eq p1, p2, :cond_1

    .line 44
    .line 45
    iget v2, p0, LJ8/a;->e:I

    .line 46
    .line 47
    invoke-static {p1, v2}, Lp5/b;->d(II)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-static {v2, v3, v0, v1}, Lx0/c;->a0(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, LQ0/J;->b(J)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    iput p2, p0, LJ8/a;->d:I

    .line 62
    .line 63
    iput p2, p0, LJ8/a;->e:I

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-static {v0, v1}, LQ0/J;->e(J)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p0, LJ8/a;->d:I

    .line 71
    .line 72
    invoke-static {v0, v1}, LQ0/J;->d(J)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, p0, LJ8/a;->e:I

    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public e(I)C
    .locals 5

    .line 1
    iget-object v0, p0, LJ8/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI8/f;

    .line 4
    .line 5
    iget-object v1, v0, LI8/f;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LO/l;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LI8/f;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    iget v2, v0, LI8/f;->b:I

    .line 21
    .line 22
    if-ge p1, v2, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, LI8/f;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
    iget v2, v1, LO/l;->b:I

    .line 34
    .line 35
    invoke-virtual {v1}, LO/l;->c()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-int/2addr v2, v3

    .line 40
    iget v3, v0, LI8/f;->b:I

    .line 41
    .line 42
    add-int v4, v2, v3

    .line 43
    .line 44
    if-ge p1, v4, :cond_3

    .line 45
    .line 46
    sub-int/2addr p1, v3

    .line 47
    iget v0, v1, LO/l;->c:I

    .line 48
    .line 49
    if-ge p1, v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v1, LO/l;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, [C

    .line 54
    .line 55
    aget-char p1, v0, p1

    .line 56
    .line 57
    return p1

    .line 58
    :cond_2
    iget-object v2, v1, LO/l;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, [C

    .line 61
    .line 62
    sub-int/2addr p1, v0

    .line 63
    iget v0, v1, LO/l;->d:I

    .line 64
    .line 65
    add-int/2addr p1, v0

    .line 66
    aget-char p1, v2, p1

    .line 67
    .line 68
    return p1

    .line 69
    :cond_3
    iget-object v1, v0, LI8/f;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    iget v0, v0, LI8/f;->c:I

    .line 74
    .line 75
    sub-int/2addr v2, v0

    .line 76
    add-int/2addr v2, v3

    .line 77
    sub-int/2addr p1, v2

    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1
.end method

.method public f()LQ0/J;
    .locals 3

    .line 1
    iget v0, p0, LJ8/a;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget v1, p0, LJ8/a;->e:I

    .line 7
    .line 8
    invoke-static {v0, v1}, Lp5/b;->d(II)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    new-instance v2, LQ0/J;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, LQ0/J;-><init>(J)V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public g(IILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LJ8/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI8/f;

    .line 4
    .line 5
    const-string v1, ") offset is outside of text region "

    .line 6
    .line 7
    if-ltz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, LI8/f;->e()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-gt p1, v2, :cond_2

    .line 14
    .line 15
    if-ltz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, LI8/f;->e()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-gt p2, v2, :cond_1

    .line 22
    .line 23
    if-gt p1, p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, p3}, LI8/f;->r(IILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    add-int/2addr p2, p1

    .line 33
    invoke-virtual {p0, p2}, LJ8/a;->k(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    add-int/2addr p2, p1

    .line 41
    invoke-virtual {p0, p2}, LJ8/a;->j(I)V

    .line 42
    .line 43
    .line 44
    const/4 p1, -0x1

    .line 45
    iput p1, p0, LJ8/a;->d:I

    .line 46
    .line 47
    iput p1, p0, LJ8/a;->e:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v0, "Do not set reversed range: "

    .line 53
    .line 54
    const-string v1, " > "

    .line 55
    .line 56
    invoke-static {v0, p1, p2, v1}, La0/c;->r(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p3

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 65
    .line 66
    const-string p3, "end ("

    .line 67
    .line 68
    invoke-static {p3, p2, v1}, Lg8/d;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {v0}, LI8/f;->e()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 88
    .line 89
    const-string p3, "start ("

    .line 90
    .line 91
    invoke-static {p3, p1, v1}, Lg8/d;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0}, LI8/f;->e()I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p2
.end method

.method public h(II)V
    .locals 3

    .line 1
    iget-object v0, p0, LJ8/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI8/f;

    .line 4
    .line 5
    const-string v1, ") offset is outside of text region "

    .line 6
    .line 7
    if-ltz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, LI8/f;->e()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-gt p1, v2, :cond_2

    .line 14
    .line 15
    if-ltz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, LI8/f;->e()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-gt p2, v2, :cond_1

    .line 22
    .line 23
    if-ge p1, p2, :cond_0

    .line 24
    .line 25
    iput p1, p0, LJ8/a;->d:I

    .line 26
    .line 27
    iput p2, p0, LJ8/a;->e:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v1, "Do not set reversed or empty range: "

    .line 33
    .line 34
    const-string v2, " > "

    .line 35
    .line 36
    invoke-static {v1, p1, p2, v2}, La0/c;->r(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 45
    .line 46
    const-string v2, "end ("

    .line 47
    .line 48
    invoke-static {v2, p2, v1}, Lg8/d;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {v0}, LI8/f;->e()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 68
    .line 69
    const-string v2, "start ("

    .line 70
    .line 71
    invoke-static {v2, p1, v1}, Lg8/d;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0}, LI8/f;->e()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p2
.end method

.method public i(II)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LJ8/a;->f:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LI8/f;

    .line 5
    .line 6
    const/4 v1, 0x0

    sget-object v1, Ll7/RroQ/MsIOTFBP;->ivIlaUuEbHJmIIN:Ljava/lang/String;

    .line 7
    .line 8
    if-ltz p1, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LI8/f;->e()I

    .line 12
    move-result v2

    .line 13
    .line 14
    if-gt p1, v2, :cond_2

    .line 15
    .line 16
    if-ltz p2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LI8/f;->e()I

    .line 20
    move-result v2

    .line 21
    .line 22
    if-gt p2, v2, :cond_1

    .line 23
    .line 24
    if-gt p1, p2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, LJ8/a;->k(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, LJ8/a;->j(I)V

    .line 31
    return-void

    .line 32
    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v1, "Do not set reversed range: "

    .line 36
    .line 37
    const-string v2, " > "

    .line 38
    .line 39
    .line 40
    invoke-static {v1, p1, p2, v2}, La0/c;->r(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 48
    .line 49
    const-string v2, "end ("

    .line 50
    .line 51
    .line 52
    invoke-static {v2, p2, v1}, Lg8/d;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, LI8/f;->e()I

    .line 57
    move-result v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1

    .line 69
    .line 70
    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 71
    .line 72
    const-string v2, "start ("

    .line 73
    .line 74
    .line 75
    invoke-static {v2, p1, v1}, Lg8/d;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, LI8/f;->e()I

    .line 80
    move-result v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p2
.end method

.method public j(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Cannot set selectionEnd to a negative value: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LW0/a;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput p1, p0, LJ8/a;->c:I

    .line 26
    .line 27
    return-void
.end method

.method public k(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Cannot set selectionStart to a negative value: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LW0/a;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput p1, p0, LJ8/a;->b:I

    .line 26
    .line 27
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LJ8/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LJ8/a;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LI8/f;

    .line 14
    .line 15
    invoke-virtual {v0}, LI8/f;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "BaseError{subCode="

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, LJ8/a;->b:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", code="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v1, p0, LJ8/a;->c:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", message=\'"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LJ8/a;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, "\', opCode="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v1, p0, LJ8/a;->d:I

    .line 60
    .line 61
    invoke-static {v1}, Lcom/bumptech/glide/c;->l(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", cmdSn="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget v1, p0, LJ8/a;->e:I

    .line 74
    .line 75
    invoke-static {v1}, Lcom/bumptech/glide/c;->l(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const/16 v1, 0x7d

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
