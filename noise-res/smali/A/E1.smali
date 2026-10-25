.class public final LA/E1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements LC2/j;
.implements LR2/n;
.implements LR2/o;


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LA/E1;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 8
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, LA/E1;->b:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LA/E1;->a:I

    iput-wide p1, p0, LA/E1;->b:J

    iput-object p3, p0, LA/E1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LR2/n;J)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, LA/E1;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LA/E1;->c:Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, LR2/n;->getPosition()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lt2/b;->e(Z)V

    .line 7
    iput-wide p2, p0, LA/E1;->b:J

    return-void
.end method

.method public constructor <init>(Li6/a;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LA/E1;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld6/B;->h(Ljava/lang/Object;)V

    iput-object p1, p0, LA/E1;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p4, p0, LA/E1;->a:I

    iput-object p1, p0, LA/E1;->c:Ljava/lang/Object;

    iput-wide p2, p0, LA/E1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lz0/q;F)J
    .locals 8

    .line 1
    iget-wide v0, p1, Lz0/q;->c:J

    .line 2
    .line 3
    iget-wide v2, p1, Lz0/q;->g:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lm0/b;->e(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, LA/E1;->b:J

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, Lm0/b;->f(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, LA/E1;->b:J

    .line 16
    .line 17
    iget-object p1, p0, LA/E1;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, LA/B0;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-static {v0, v1}, Lm0/b;->c(J)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, v0, v1}, LA/E1;->G(J)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    cmpl-float v0, v0, p2

    .line 37
    .line 38
    if-ltz v0, :cond_4

    .line 39
    .line 40
    const-wide v0, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    iget-wide v3, p0, LA/E1;->b:J

    .line 50
    .line 51
    invoke-static {v3, v4}, Lm0/b;->c(J)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    shr-long v5, v3, v2

    .line 56
    .line 57
    long-to-int v5, v5

    .line 58
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    div-float/2addr v5, p1

    .line 63
    and-long/2addr v3, v0

    .line 64
    long-to-int v3, v3

    .line 65
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    div-float/2addr v3, p1

    .line 70
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    int-to-long v4, p1

    .line 75
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    int-to-long v6, p1

    .line 80
    shl-long v2, v4, v2

    .line 81
    .line 82
    and-long/2addr v0, v6

    .line 83
    or-long/2addr v0, v2

    .line 84
    invoke-static {v0, v1, p2}, Lm0/b;->g(JF)J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    iget-wide v0, p0, LA/E1;->b:J

    .line 89
    .line 90
    invoke-static {v0, v1, p1, p2}, Lm0/b;->e(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide p1

    .line 94
    return-wide p1

    .line 95
    :cond_1
    iget-wide v3, p0, LA/E1;->b:J

    .line 96
    .line 97
    invoke-virtual {p0, v3, v4}, LA/E1;->G(J)F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iget-wide v4, p0, LA/E1;->b:J

    .line 102
    .line 103
    invoke-virtual {p0, v4, v5}, LA/E1;->G(J)F

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    mul-float/2addr v4, p2

    .line 112
    sub-float/2addr v3, v4

    .line 113
    iget-wide v4, p0, LA/E1;->b:J

    .line 114
    .line 115
    sget-object p2, LA/B0;->b:LA/B0;

    .line 116
    .line 117
    if-ne p1, p2, :cond_2

    .line 118
    .line 119
    and-long/2addr v4, v0

    .line 120
    :goto_1
    long-to-int v4, v4

    .line 121
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    shr-long/2addr v4, v2

    .line 127
    goto :goto_1

    .line 128
    :goto_2
    if-ne p1, p2, :cond_3

    .line 129
    .line 130
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    int-to-long p1, p1

    .line 135
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    int-to-long v3, v3

    .line 140
    shl-long/2addr p1, v2

    .line 141
    and-long/2addr v0, v3

    .line 142
    or-long/2addr p1, v0

    .line 143
    return-wide p1

    .line 144
    :cond_3
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    int-to-long p1, p1

    .line 149
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    int-to-long v3, v3

    .line 154
    shl-long/2addr p1, v2

    .line 155
    and-long/2addr v0, v3

    .line 156
    or-long/2addr p1, v0

    .line 157
    return-wide p1

    .line 158
    :cond_4
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    return-wide p1
.end method

.method public B(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LA/E1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LA/E1;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sub-int/2addr p1, v0

    .line 12
    invoke-virtual {v1, p1}, LA/E1;->B(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-wide v0, p0, LA/E1;->b:J

    .line 17
    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    shl-long/2addr v2, p1

    .line 21
    not-long v2, v2

    .line 22
    and-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, LA/E1;->b:J

    .line 24
    .line 25
    return-void
.end method

.method public C(I)I
    .locals 6

    .line 1
    iget-object v0, p0, LA/E1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA/E1;

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-lt p1, v1, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, LA/E1;->b:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    iget-wide v0, p0, LA/E1;->b:J

    .line 21
    .line 22
    shl-long v4, v2, p1

    .line 23
    .line 24
    sub-long/2addr v4, v2

    .line 25
    and-long/2addr v0, v4

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    if-ge p1, v1, :cond_2

    .line 32
    .line 33
    iget-wide v0, p0, LA/E1;->b:J

    .line 34
    .line 35
    shl-long v4, v2, p1

    .line 36
    .line 37
    sub-long/2addr v4, v2

    .line 38
    and-long/2addr v0, v4

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_2
    sub-int/2addr p1, v1

    .line 45
    invoke-virtual {v0, p1}, LA/E1;->C(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-wide v0, p0, LA/E1;->b:J

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, p1

    .line 56
    return v0
.end method

.method public D()V
    .locals 2

    .line 1
    iget-object v0, p0, LA/E1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA/E1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LA/E1;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {v0, v1}, LA/E1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LA/E1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public E(I)Z
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LA/E1;->D()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LA/E1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LA/E1;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, LA/E1;->E(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    iget-wide v0, p0, LA/E1;->b:J

    .line 19
    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    shl-long/2addr v2, p1

    .line 23
    and-long/2addr v0, v2

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long p1, v0, v2

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public F(IZ)V
    .locals 9

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LA/E1;->D()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LA/E1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LA/E1;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1, p2}, LA/E1;->F(IZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-wide v0, p0, LA/E1;->b:J

    .line 18
    .line 19
    const-wide/high16 v2, -0x8000000000000000L

    .line 20
    .line 21
    and-long/2addr v2, v0

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    move v2, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, v3

    .line 33
    :goto_0
    const-wide/16 v5, 0x1

    .line 34
    .line 35
    shl-long v7, v5, p1

    .line 36
    .line 37
    sub-long/2addr v7, v5

    .line 38
    and-long v5, v0, v7

    .line 39
    .line 40
    not-long v7, v7

    .line 41
    and-long/2addr v0, v7

    .line 42
    shl-long/2addr v0, v4

    .line 43
    or-long/2addr v0, v5

    .line 44
    iput-wide v0, p0, LA/E1;->b:J

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p1}, LA/E1;->J(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0, p1}, LA/E1;->B(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    if-nez v2, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, LA/E1;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, LA/E1;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    return-void

    .line 65
    :cond_4
    :goto_2
    invoke-virtual {p0}, LA/E1;->D()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, LA/E1;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, LA/E1;

    .line 71
    .line 72
    invoke-virtual {p1, v3, v2}, LA/E1;->F(IZ)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public G(J)F
    .locals 2

    .line 1
    iget-object v0, p0, LA/E1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA/B0;

    .line 4
    .line 5
    sget-object v1, LA/B0;->b:LA/B0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    shr-long/2addr p1, v0

    .line 12
    :goto_0
    long-to-int p1, p1

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const-wide v0, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p1, v0

    .line 24
    goto :goto_0
.end method

.method public H(I)Z
    .locals 10

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LA/E1;->D()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LA/E1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LA/E1;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, LA/E1;->H(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    shl-long v2, v0, p1

    .line 21
    .line 22
    iget-wide v4, p0, LA/E1;->b:J

    .line 23
    .line 24
    and-long v6, v4, v2

    .line 25
    .line 26
    const-wide/16 v8, 0x0

    .line 27
    .line 28
    cmp-long p1, v6, v8

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    move p1, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move p1, v7

    .line 37
    :goto_0
    not-long v8, v2

    .line 38
    and-long/2addr v4, v8

    .line 39
    iput-wide v4, p0, LA/E1;->b:J

    .line 40
    .line 41
    sub-long/2addr v2, v0

    .line 42
    and-long v0, v4, v2

    .line 43
    .line 44
    not-long v2, v2

    .line 45
    and-long/2addr v2, v4

    .line 46
    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    or-long/2addr v0, v2

    .line 51
    iput-wide v0, p0, LA/E1;->b:J

    .line 52
    .line 53
    iget-object v0, p0, LA/E1;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LA/E1;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v7}, LA/E1;->E(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const/16 v0, 0x3f

    .line 66
    .line 67
    invoke-virtual {p0, v0}, LA/E1;->J(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, LA/E1;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LA/E1;

    .line 73
    .line 74
    invoke-virtual {v0, v7}, LA/E1;->H(I)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    return p1
.end method

.method public I()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, LA/E1;->b:J

    .line 4
    .line 5
    iget-object v0, p0, LA/E1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LA/E1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LA/E1;->I()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public J(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LA/E1;->D()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LA/E1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LA/E1;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, LA/E1;->J(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-wide v0, p0, LA/E1;->b:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    shl-long/2addr v2, p1

    .line 22
    or-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, LA/E1;->b:J

    .line 24
    .line 25
    return-void
.end method

.method public K(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, LA/E1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/Exception;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, LA/E1;->c:Ljava/lang/Object;

    .line 12
    .line 13
    const-wide/16 v2, 0x64

    .line 14
    .line 15
    add-long/2addr v2, v0

    .line 16
    iput-wide v2, p0, LA/E1;->b:J

    .line 17
    .line 18
    :cond_0
    iget-wide v2, p0, LA/E1;->b:J

    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-ltz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LA/E1;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Exception;

    .line 27
    .line 28
    if-eq v0, p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, LA/E1;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Exception;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, LA/E1;->c:Ljava/lang/Object;

    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    return-void
.end method

.method public a([BIIZ)Z
    .locals 1

    .line 1
    iget-object p2, p0, LA/E1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, LR2/n;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p2, p1, v0, p3, p4}, LR2/n;->a([BIIZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public b(J)J
    .locals 2

    .line 1
    iget-object v0, p0, LA/E1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LR2/i;

    .line 4
    .line 5
    iget-object v0, v0, LR2/i;->e:[J

    .line 6
    .line 7
    long-to-int p1, p1

    .line 8
    aget-wide p1, v0, p1

    .line 9
    .line 10
    iget-wide v0, p0, LA/E1;->b:J

    .line 11
    .line 12
    sub-long/2addr p1, v0

    .line 13
    return-wide p1
.end method

.method public c(JJ)J
    .locals 0

    .line 1
    iget-object p3, p0, LA/E1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, LR2/i;

    .line 4
    .line 5
    iget-object p3, p3, LR2/i;->d:[J

    .line 6
    .line 7
    long-to-int p1, p1

    .line 8
    aget-wide p1, p3, p1

    .line 9
    .line 10
    return-wide p1
.end method

.method public e(JJ)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method

.method public g([BIIZ)Z
    .locals 1

    .line 1
    iget-object p2, p0, LA/E1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, LR2/n;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p2, p1, v0, p3, p4}, LR2/n;->g([BIIZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public getLength()J
    .locals 4

    .line 1
    iget-object v0, p0, LA/E1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LR2/n;

    .line 4
    .line 5
    invoke-interface {v0}, LR2/n;->getLength()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, LA/E1;->b:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public getPosition()J
    .locals 4

    .line 1
    iget-object v0, p0, LA/E1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LR2/n;

    .line 4
    .line 5
    invoke-interface {v0}, LR2/n;->getPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, LA/E1;->b:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public h(JJ)J
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide p1
.end method

.method public i(J)LD2/j;
    .locals 6

    .line 1
    new-instance v0, LD2/j;

    .line 2
    .line 3
    iget-object v1, p0, LA/E1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LR2/i;

    .line 6
    .line 7
    iget-object v2, v1, LR2/i;->c:[J

    .line 8
    .line 9
    long-to-int p1, p1

    .line 10
    aget-wide v3, v2, p1

    .line 11
    .line 12
    iget-object p2, v1, LR2/i;->b:[I

    .line 13
    .line 14
    aget p1, p2, p1

    .line 15
    .line 16
    int-to-long p1, p1

    .line 17
    const/4 v1, 0x0

    .line 18
    move-wide v2, v3

    .line 19
    move-wide v4, p1

    .line 20
    invoke-direct/range {v0 .. v5}, LD2/j;-><init>(Ljava/lang/String;JJ)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public j()J
    .locals 4

    .line 1
    iget-object v0, p0, LA/E1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LR2/n;

    .line 4
    .line 5
    invoke-interface {v0}, LR2/n;->j()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, LA/E1;->b:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LA/E1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LR2/n;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LR2/n;->k(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l(JJ)J
    .locals 2

    .line 1
    iget-object p3, p0, LA/E1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, LR2/i;

    .line 4
    .line 5
    iget-wide v0, p0, LA/E1;->b:J

    .line 6
    .line 7
    add-long/2addr p1, v0

    .line 8
    iget-object p3, p3, LR2/i;->e:[J

    .line 9
    .line 10
    const/4 p4, 0x1

    .line 11
    invoke-static {p3, p1, p2, p4}, Lt2/t;->d([JJZ)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-long p1, p1

    .line 16
    return-wide p1
.end method

.method public m(LR2/z;)V
    .locals 2

    .line 1
    iget-object v0, p0, LA/E1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LR2/o;

    .line 4
    .line 5
    new-instance v1, LZ2/c;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p1}, LZ2/c;-><init>(LA/E1;LR2/z;LR2/z;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, LR2/o;->m(LR2/z;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public n(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LA/E1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LR2/n;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LR2/n;->n(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, LA/E1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LR2/o;

    .line 4
    .line 5
    invoke-interface {v0}, LR2/o;->o()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, LA/E1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LX8/d;

    .line 4
    .line 5
    iget-wide v0, p0, LA/E1;->b:J

    .line 6
    .line 7
    iget-object p1, p1, LX8/d;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public p([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, LA/E1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LR2/n;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LR2/n;->p([BII)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, LA/E1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LR2/n;

    .line 4
    .line 5
    invoke-interface {v0}, LR2/n;->r()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public read([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, LA/E1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LR2/n;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lq2/i;->read([BII)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public readFully([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, LA/E1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LR2/n;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LR2/n;->readFully([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public s(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LA/E1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LR2/n;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LR2/n;->s(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LA/E1;->a:I

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
    iget-object v0, p0, LA/E1;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LA/E1;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, LA/E1;->b:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LA/E1;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LA/E1;

    .line 32
    .line 33
    invoke-virtual {v1}, LA/E1;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "xx"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-wide v1, p0, LA/E1;->b:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public u(II)LR2/F;
    .locals 1

    .line 1
    iget-object v0, p0, LA/E1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LR2/o;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LR2/o;->u(II)LR2/F;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public v()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public x(J)J
    .locals 0

    .line 1
    iget-object p1, p0, LA/E1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LR2/i;

    .line 4
    .line 5
    iget p1, p1, LR2/i;->a:I

    .line 6
    .line 7
    int-to-long p1, p1

    .line 8
    return-wide p1
.end method

.method public y(JJ)J
    .locals 0

    .line 1
    iget-object p1, p0, LA/E1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LR2/i;

    .line 4
    .line 5
    iget p1, p1, LR2/i;->a:I

    .line 6
    .line 7
    int-to-long p1, p1

    .line 8
    return-wide p1
.end method

.method public z([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, LA/E1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LR2/n;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LR2/n;->z([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
