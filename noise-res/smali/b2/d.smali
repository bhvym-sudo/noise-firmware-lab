.class public final Lb2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Lb2/b;

.field public static final q:Lb2/b;

.field public static final r:Lb2/b;

.field public static final s:Lb2/b;

.field public static final t:Lb2/b;

.field public static final u:Lb2/b;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final d:LZ6/l;

.field public final e:Lx4/f;

.field public f:Z

.field public g:F

.field public h:F

.field public i:J

.field public j:F

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public m:Lb2/e;

.field public n:F

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb2/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lb2/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb2/d;->p:Lb2/b;

    .line 8
    .line 9
    new-instance v0, Lb2/b;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lb2/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lb2/d;->q:Lb2/b;

    .line 16
    .line 17
    new-instance v0, Lb2/b;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Lb2/b;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lb2/d;->r:Lb2/b;

    .line 24
    .line 25
    new-instance v0, Lb2/b;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, Lb2/b;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lb2/d;->s:Lb2/b;

    .line 32
    .line 33
    new-instance v0, Lb2/b;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, v1}, Lb2/b;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lb2/d;->t:Lb2/b;

    .line 40
    .line 41
    new-instance v0, Lb2/b;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, v1}, Lb2/b;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lb2/d;->u:Lb2/b;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(LD/d;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb2/d;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput v0, p0, Lb2/d;->b:F

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lb2/d;->c:Z

    .line 5
    iput-boolean v1, p0, Lb2/d;->f:Z

    .line 6
    iput v0, p0, Lb2/d;->g:F

    const v2, -0x800001

    .line 7
    iput v2, p0, Lb2/d;->h:F

    const-wide/16 v2, 0x0

    .line 8
    iput-wide v2, p0, Lb2/d;->i:J

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lb2/d;->k:Ljava/util/ArrayList;

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lb2/d;->l:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lb2/d;->d:LZ6/l;

    .line 12
    new-instance v3, Lb2/c;

    invoke-direct {v3, p1}, Lb2/c;-><init>(LD/d;)V

    iput-object v3, p0, Lb2/d;->e:Lx4/f;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    iput p1, p0, Lb2/d;->j:F

    .line 14
    iput-object v2, p0, Lb2/d;->m:Lb2/e;

    .line 15
    iput v0, p0, Lb2/d;->n:F

    .line 16
    iput-boolean v1, p0, Lb2/d;->o:Z

    return-void
.end method

.method public constructor <init>(LZ6/l;)V
    .locals 5

    sget-object v0, LZ6/l;->P:LZ6/k;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 18
    iput v1, p0, Lb2/d;->a:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 19
    iput v1, p0, Lb2/d;->b:F

    const/4 v2, 0x0

    .line 20
    iput-boolean v2, p0, Lb2/d;->c:Z

    .line 21
    iput-boolean v2, p0, Lb2/d;->f:Z

    .line 22
    iput v1, p0, Lb2/d;->g:F

    const v3, -0x800001

    .line 23
    iput v3, p0, Lb2/d;->h:F

    const-wide/16 v3, 0x0

    .line 24
    iput-wide v3, p0, Lb2/d;->i:J

    .line 25
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lb2/d;->k:Ljava/util/ArrayList;

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lb2/d;->l:Ljava/util/ArrayList;

    .line 27
    iput-object p1, p0, Lb2/d;->d:LZ6/l;

    .line 28
    iput-object v0, p0, Lb2/d;->e:Lx4/f;

    .line 29
    sget-object p1, Lb2/d;->r:Lb2/b;

    if-eq v0, p1, :cond_4

    sget-object p1, Lb2/d;->s:Lb2/b;

    if-eq v0, p1, :cond_4

    sget-object p1, Lb2/d;->t:Lb2/b;

    if-ne v0, p1, :cond_0

    goto :goto_1

    .line 30
    :cond_0
    sget-object p1, Lb2/d;->u:Lb2/b;

    const/high16 v3, 0x3b800000    # 0.00390625f

    if-ne v0, p1, :cond_1

    .line 31
    iput v3, p0, Lb2/d;->j:F

    goto :goto_2

    .line 32
    :cond_1
    sget-object p1, Lb2/d;->p:Lb2/b;

    if-eq v0, p1, :cond_3

    sget-object p1, Lb2/d;->q:Lb2/b;

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33
    iput p1, p0, Lb2/d;->j:F

    goto :goto_2

    .line 34
    :cond_3
    :goto_0
    iput v3, p0, Lb2/d;->j:F

    goto :goto_2

    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    .line 35
    iput p1, p0, Lb2/d;->j:F

    :goto_2
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lb2/d;->m:Lb2/e;

    .line 37
    iput v1, p0, Lb2/d;->n:F

    .line 38
    iput-boolean v2, p0, Lb2/d;->o:Z

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lb2/d;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lb2/d;->n:F

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lb2/d;->m:Lb2/e;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lb2/e;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lb2/e;-><init>(F)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lb2/d;->m:Lb2/e;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lb2/d;->m:Lb2/e;

    .line 20
    .line 21
    float-to-double v1, p1

    .line 22
    iput-wide v1, v0, Lb2/e;->i:D

    .line 23
    .line 24
    double-to-float p1, v1

    .line 25
    float-to-double v1, p1

    .line 26
    iget p1, p0, Lb2/d;->g:F

    .line 27
    .line 28
    float-to-double v3, p1

    .line 29
    cmpl-double p1, v1, v3

    .line 30
    .line 31
    if-gtz p1, :cond_a

    .line 32
    .line 33
    iget p1, p0, Lb2/d;->h:F

    .line 34
    .line 35
    float-to-double v3, p1

    .line 36
    cmpg-double p1, v1, v3

    .line 37
    .line 38
    if-ltz p1, :cond_9

    .line 39
    .line 40
    iget p1, p0, Lb2/d;->j:F

    .line 41
    .line 42
    const/high16 v1, 0x3f400000    # 0.75f

    .line 43
    .line 44
    mul-float/2addr p1, v1

    .line 45
    float-to-double v1, p1

    .line 46
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    iput-wide v1, v0, Lb2/e;->d:D

    .line 51
    .line 52
    const-wide v3, 0x404f400000000000L    # 62.5

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-double/2addr v1, v3

    .line 58
    iput-wide v1, v0, Lb2/e;->e:D

    .line 59
    .line 60
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne p1, v0, :cond_8

    .line 69
    .line 70
    iget-boolean p1, p0, Lb2/d;->f:Z

    .line 71
    .line 72
    if-nez p1, :cond_7

    .line 73
    .line 74
    if-nez p1, :cond_7

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    iput-boolean p1, p0, Lb2/d;->f:Z

    .line 78
    .line 79
    iget-boolean p1, p0, Lb2/d;->c:Z

    .line 80
    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    iget-object p1, p0, Lb2/d;->e:Lx4/f;

    .line 84
    .line 85
    iget-object v0, p0, Lb2/d;->d:LZ6/l;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lx4/f;->I(LZ6/l;)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput p1, p0, Lb2/d;->b:F

    .line 92
    .line 93
    :cond_2
    iget p1, p0, Lb2/d;->b:F

    .line 94
    .line 95
    iget v0, p0, Lb2/d;->g:F

    .line 96
    .line 97
    cmpl-float v0, p1, v0

    .line 98
    .line 99
    if-gtz v0, :cond_6

    .line 100
    .line 101
    iget v0, p0, Lb2/d;->h:F

    .line 102
    .line 103
    cmpg-float p1, p1, v0

    .line 104
    .line 105
    if-ltz p1, :cond_6

    .line 106
    .line 107
    sget-object p1, Lb2/a;->f:Ljava/lang/ThreadLocal;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    new-instance v0, Lb2/a;

    .line 116
    .line 117
    invoke-direct {v0}, Lb2/a;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lb2/a;

    .line 128
    .line 129
    iget-object v0, p1, Lb2/a;->b:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_5

    .line 136
    .line 137
    iget-object v1, p1, Lb2/a;->d:LU0/f;

    .line 138
    .line 139
    if-nez v1, :cond_4

    .line 140
    .line 141
    new-instance v1, LU0/f;

    .line 142
    .line 143
    iget-object v2, p1, Lb2/a;->c:LRc/h;

    .line 144
    .line 145
    invoke-direct {v1, v2}, LU0/f;-><init>(LRc/h;)V

    .line 146
    .line 147
    .line 148
    iput-object v1, p1, Lb2/a;->d:LU0/f;

    .line 149
    .line 150
    :cond_4
    iget-object p1, p1, Lb2/a;->d:LU0/f;

    .line 151
    .line 152
    iget-object v1, p1, LU0/f;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Landroid/view/Choreographer;

    .line 155
    .line 156
    iget-object p1, p1, LU0/f;->d:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, LU1/e;

    .line 159
    .line 160
    invoke-virtual {v1, p1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_7

    .line 168
    .line 169
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    const-string v0, "Starting value need to be in between min value and max value"

    .line 176
    .line 177
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_7
    return-void

    .line 182
    :cond_8
    new-instance p1, Landroid/util/AndroidRuntimeException;

    .line 183
    .line 184
    const-string v0, "Animations may only be started on the main thread"

    .line 185
    .line 186
    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 191
    .line 192
    const-string v0, "Final position of the spring cannot be less than the min value."

    .line 193
    .line 194
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_a
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 199
    .line 200
    const-string v0, "Final position of the spring cannot be greater than the max value."

    .line 201
    .line 202
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1
.end method

.method public final b(F)V
    .locals 7

    .line 1
    iget-object v0, p0, Lb2/d;->e:Lx4/f;

    .line 2
    .line 3
    iget-object v1, p0, Lb2/d;->d:LZ6/l;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lx4/f;->c0(LZ6/l;F)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lb2/d;->l:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge p1, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lf4/q;

    .line 28
    .line 29
    iget v1, p0, Lb2/d;->b:F

    .line 30
    .line 31
    iget-object v2, v0, Lf4/q;->g:Lf4/z;

    .line 32
    .line 33
    iget-wide v3, v2, Lf4/t;->W:J

    .line 34
    .line 35
    const-wide/16 v5, 0x1

    .line 36
    .line 37
    add-long/2addr v3, v5

    .line 38
    float-to-double v5, v1

    .line 39
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    const-wide/16 v5, -0x1

    .line 48
    .line 49
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iget-wide v5, v0, Lf4/q;->a:J

    .line 54
    .line 55
    invoke-virtual {v2, v3, v4, v5, v6}, Lf4/z;->I(JJ)V

    .line 56
    .line 57
    .line 58
    iput-wide v3, v0, Lf4/q;->a:J

    .line 59
    .line 60
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    add-int/lit8 p1, p1, -0x1

    .line 68
    .line 69
    :goto_1
    if-ltz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb2/d;->m:Lb2/e;

    .line 2
    .line 3
    iget-wide v0, v0, Lb2/e;->b:D

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpl-double v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lb2/d;->f:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lb2/d;->o:Z

    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 30
    .line 31
    const-string v1, "Animations may only be started on the main thread"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 38
    .line 39
    const-string v1, "Spring animations can only come to an end when there is damping"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method
