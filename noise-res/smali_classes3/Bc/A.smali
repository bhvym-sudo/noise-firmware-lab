.class public LBc/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/A;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LR2/x;LK4/d;[B[LR2/I;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LBc/A;->a:I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, LBc/A;->c:Ljava/lang/Object;

    .line 67
    iput-object p2, p0, LBc/A;->d:Ljava/lang/Object;

    .line 68
    iput-object p3, p0, LBc/A;->e:Ljava/lang/Object;

    .line 69
    iput-object p4, p0, LBc/A;->f:Ljava/lang/Object;

    .line 70
    iput p5, p0, LBc/A;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, LBc/A;->a:I

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Lu9/f;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 58
    invoke-direct {v0, v2, v1}, Lu9/f;-><init>(CI)V

    const/16 v1, 0x8

    .line 59
    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, v0, Lu9/f;->c:Ljava/lang/Object;

    .line 60
    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v1, :cond_0

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, v0, Lu9/f;->d:Ljava/lang/Object;

    .line 61
    iput v4, v0, Lu9/f;->b:I

    .line 62
    iput-object v0, p0, LBc/A;->c:Ljava/lang/Object;

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, LBc/A;->f:Ljava/lang/Object;

    .line 64
    iput-object p1, p0, LBc/A;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const/4 v0, 0x3

    iput v0, p0, LBc/A;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    iput v0, p0, LBc/A;->b:I

    .line 8
    invoke-static {}, Lt2/b;->f()V

    const v1, 0x8b31

    .line 9
    invoke-static {v0, v1, p1}, LBc/A;->b(IILjava/lang/String;)V

    const p1, 0x8b30

    .line 10
    invoke-static {v0, p1, p2}, LBc/A;->b(IILjava/lang/String;)V

    .line 11
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p1, 0x0

    .line 12
    filled-new-array {p1}, [I

    move-result-object p2

    const v1, 0x8b82

    .line 13
    invoke-static {v0, v1, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 14
    aget p2, p2, p1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to link shader program: \n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v2, p2}, Lt2/b;->g(Ljava/lang/String;Z)V

    .line 17
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 18
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, LBc/A;->e:Ljava/lang/Object;

    .line 19
    new-array p2, v1, [I

    const v2, 0x8b89

    .line 20
    invoke-static {v0, v2, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 21
    aget v0, p2, p1

    new-array v0, v0, [Lg7/a;

    iput-object v0, p0, LBc/A;->c:Ljava/lang/Object;

    move v3, p1

    .line 22
    :goto_1
    aget v0, p2, p1

    if-ge v3, v0, :cond_3

    .line 23
    iget v2, p0, LBc/A;->b:I

    .line 24
    new-array v0, v1, [I

    const v4, 0x8b8a

    .line 25
    invoke-static {v2, v4, v0, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 26
    aget v4, v0, p1

    new-array v11, v4, [B

    .line 27
    new-array v5, v1, [I

    new-array v7, v1, [I

    new-array v9, v1, [I

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v12}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    .line 28
    new-instance v0, Ljava/lang/String;

    move v5, p1

    :goto_2
    if-ge v5, v4, :cond_2

    .line 29
    aget-byte v6, v11, v5

    if-nez v6, :cond_1

    move v4, v5

    goto :goto_3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 30
    :cond_2
    :goto_3
    invoke-direct {v0, v11, p1, v4}, Ljava/lang/String;-><init>([BII)V

    .line 31
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 32
    new-instance v2, Lg7/a;

    const/16 v4, 0x10

    .line 33
    invoke-direct {v2, v4}, Lg7/a;-><init>(I)V

    .line 34
    iget-object v4, p0, LBc/A;->c:Ljava/lang/Object;

    check-cast v4, [Lg7/a;

    aput-object v2, v4, v3

    .line 35
    iget-object v4, p0, LBc/A;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 36
    :cond_3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, LBc/A;->f:Ljava/lang/Object;

    .line 37
    new-array p2, v1, [I

    .line 38
    iget v0, p0, LBc/A;->b:I

    const v2, 0x8b86

    invoke-static {v0, v2, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 39
    aget v0, p2, p1

    new-array v0, v0, [Lh/q;

    iput-object v0, p0, LBc/A;->d:Ljava/lang/Object;

    move v3, p1

    .line 40
    :goto_4
    aget v0, p2, p1

    if-ge v3, v0, :cond_6

    .line 41
    iget v2, p0, LBc/A;->b:I

    .line 42
    new-array v0, v1, [I

    const v4, 0x8b87

    .line 43
    invoke-static {v2, v4, v0, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 44
    new-array v9, v1, [I

    .line 45
    aget v4, v0, p1

    new-array v11, v4, [B

    .line 46
    new-array v5, v1, [I

    new-array v7, v1, [I

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v12}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    .line 47
    new-instance v0, Ljava/lang/String;

    move v5, p1

    :goto_5
    if-ge v5, v4, :cond_5

    .line 48
    aget-byte v6, v11, v5

    if-nez v6, :cond_4

    move v4, v5

    goto :goto_6

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 49
    :cond_5
    :goto_6
    invoke-direct {v0, v11, p1, v4}, Ljava/lang/String;-><init>([BII)V

    .line 50
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 51
    new-instance v2, Lh/q;

    const/16 v4, 0x10

    .line 52
    invoke-direct {v2, v4}, Lh/q;-><init>(I)V

    .line 53
    iget-object v4, p0, LBc/A;->d:Ljava/lang/Object;

    check-cast v4, [Lh/q;

    aput-object v2, v4, v3

    .line 54
    iget-object v4, p0, LBc/A;->f:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 55
    :cond_6
    invoke-static {}, Lt2/b;->f()V

    return-void
.end method

.method public constructor <init>(Lk8/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LBc/A;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LBc/A;->b:I

    .line 3
    iput-object p1, p0, LBc/A;->c:Ljava/lang/Object;

    .line 4
    new-instance p1, LA/E1;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, LA/E1;-><init>(I)V

    iput-object p1, p0, LBc/A;->d:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LBc/A;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx3/C;I)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, LBc/A;->a:I

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBc/A;->f:Ljava/lang/Object;

    .line 72
    new-instance p1, LR2/H;

    const/4 v0, 0x5

    new-array v1, v0, [B

    .line 73
    invoke-direct {p1, v1, v0}, LR2/H;-><init>([BI)V

    .line 74
    iput-object p1, p0, LBc/A;->c:Ljava/lang/Object;

    .line 75
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LBc/A;->d:Ljava/lang/Object;

    .line 76
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, LBc/A;->e:Ljava/lang/Object;

    .line 77
    iput p2, p0, LBc/A;->b:I

    return-void
.end method

.method public static b(IILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x8b81

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v2, v1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 20
    .line 21
    .line 22
    aget v1, v1, v0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    move v0, v2

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, ", source: \n"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2, v0}, Lt2/b;->g(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lt2/b;->f()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static synthetic s(LBc/A;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p2, p0, LBc/A;->b:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const-string p3, ""

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LBc/A;->r(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, LBc/A;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk8/c;

    .line 4
    .line 5
    iget-object v0, v0, Lk8/c;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public B(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, LBc/A;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LBc/A;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lk8/c;

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)LM3/w0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object v1, p1, LM3/w0;->a:Landroid/view/View;

    .line 19
    .line 20
    iget-object v0, v0, Lk8/c;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget v2, p1, LM3/w0;->q:I

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    iput v2, p1, LM3/w0;->p:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput v2, p1, LM3/w0;->p:I

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->S()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x4

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iput v3, p1, LM3/w0;->q:I

    .line 46
    .line 47
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->T0:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public C(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "keyToMatch"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LBc/A;->b:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0}, LBc/A;->j()B

    .line 10
    .line 11
    .line 12
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const/4 v3, 0x6

    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    :goto_0
    iput v0, p0, LBc/A;->b:I

    .line 17
    .line 18
    iput-object v1, p0, LBc/A;->d:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    :try_start_1
    invoke-virtual {p0}, LBc/A;->E()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iput-object v1, p0, LBc/A;->d:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p0}, LBc/A;->j()B

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v2, 0x5

    .line 39
    if-eq p1, v2, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0}, LBc/A;->E()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    iput v0, p0, LBc/A;->b:I

    .line 47
    .line 48
    iput-object v1, p0, LBc/A;->d:Ljava/lang/Object;

    .line 49
    .line 50
    return-object p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    iput v0, p0, LBc/A;->b:I

    .line 53
    .line 54
    iput-object v1, p0, LBc/A;->d:Ljava/lang/Object;

    .line 55
    .line 56
    throw p1
.end method

.method public D()B
    .locals 5

    .line 1
    iget-object v0, p0, LBc/A;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p0, LBc/A;->b:I

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0, v1}, LBc/A;->F(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v4, 0x9

    .line 21
    .line 22
    if-eq v2, v4, :cond_0

    .line 23
    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    const/16 v3, 0xd

    .line 27
    .line 28
    if-eq v2, v3, :cond_0

    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    iput v1, p0, LBc/A;->b:I

    .line 35
    .line 36
    invoke-static {v2}, LBc/n;->g(C)B

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput v1, p0, LBc/A;->b:I

    .line 45
    .line 46
    return v3
.end method

.method public E()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, LBc/A;->D()B

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, LBc/A;->n()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LBc/A;->d:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0
.end method

.method public F(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LBc/A;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    return p1
.end method

.method public G(I)V
    .locals 5

    .line 1
    iget-object v0, p0, LBc/A;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk8/c;

    .line 4
    .line 5
    iget v1, p0, LBc/A;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_3

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v1, v3, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p0, p1}, LBc/A;->y(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v4, v0, Lk8/c;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    :goto_0
    iput v3, p0, LBc/A;->b:I

    .line 30
    .line 31
    iput-object v1, p0, LBc/A;->f:Ljava/lang/Object;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    :try_start_1
    iput v2, p0, LBc/A;->b:I

    .line 35
    .line 36
    iput-object v4, p0, LBc/A;->f:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v2, p0, LBc/A;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, LA/E1;

    .line 41
    .line 42
    invoke-virtual {v2, p1}, LA/E1;->H(I)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, v4}, LBc/A;->K(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_1
    invoke-virtual {v0, p1}, Lk8/c;->L(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_2
    iput v3, p0, LBc/A;->b:I

    .line 59
    .line 60
    iput-object v1, p0, LBc/A;->f:Ljava/lang/Object;

    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v0, "Cannot call removeView(At) within removeViewIfHidden"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v0, "Cannot call removeView(At) within removeView(At)"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public H()I
    .locals 4

    .line 1
    iget v0, p0, LBc/A;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, p0, LBc/A;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x20

    .line 22
    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    const/16 v3, 0xd

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    const/16 v3, 0x9

    .line 34
    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iput v0, p0, LBc/A;->b:I

    .line 41
    .line 42
    return v0
.end method

.method public I()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, LBc/A;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LBc/A;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x2c

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget v0, p0, LBc/A;->b:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    add-int/2addr v0, v1

    .line 32
    iput v0, p0, LBc/A;->b:I

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    :goto_0
    return v3
.end method

.method public J(C)V
    .locals 4

    .line 1
    iget v0, p0, LBc/A;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/16 v3, 0x22

    .line 8
    .line 9
    if-ne p1, v3, :cond_0

    .line 10
    .line 11
    add-int/lit8 v3, v0, -0x1

    .line 12
    .line 13
    :try_start_0
    iput v3, p0, LBc/A;->b:I

    .line 14
    .line 15
    invoke-virtual {p0}, LBc/A;->o()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iput v0, p0, LBc/A;->b:I

    .line 20
    .line 21
    const-string v0, "null"

    .line 22
    .line 23
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget p1, p0, LBc/A;->b:I

    .line 30
    .line 31
    sub-int/2addr p1, v2

    .line 32
    const-string v0, "Use \'coerceInputValues = true\' in \'Json {}\' builder to coerce nulls if property has a default value."

    .line 33
    .line 34
    const-string v2, "Expected string literal but \'null\' literal was found"

    .line 35
    .line 36
    invoke-virtual {p0, v2, p1, v0}, LBc/A;->r(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    iput v0, p0, LBc/A;->b:I

    .line 42
    .line 43
    throw p1

    .line 44
    :cond_0
    invoke-static {p1}, LBc/n;->g(C)B

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1, v2}, LBc/A;->t(BZ)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method

.method public K(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, LBc/A;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LBc/A;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lk8/c;

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)LM3/w0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lk8/c;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iget v1, p1, LM3/w0;->p:I

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->S()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iput v1, p1, LM3/w0;->q:I

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->T0:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p1, LM3/w0;->a:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    const/4 v0, 0x0

    .line 47
    iput v0, p1, LM3/w0;->p:I

    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public a(Lt2/r;LR2/o;Lx3/E;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lt2/m;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LBc/A;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/util/SparseArray;

    .line 8
    .line 9
    iget-object v3, v0, LBc/A;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/util/SparseIntArray;

    .line 12
    .line 13
    iget-object v4, v0, LBc/A;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, LR2/H;

    .line 16
    .line 17
    iget-object v5, v0, LBc/A;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lx3/C;

    .line 20
    .line 21
    iget-object v6, v5, Lx3/C;->g:Landroid/util/SparseArray;

    .line 22
    .line 23
    iget-object v7, v5, Lx3/C;->h:Landroid/util/SparseBooleanArray;

    .line 24
    .line 25
    invoke-virtual {v1}, Lt2/m;->t()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const/4 v9, 0x2

    .line 30
    if-eq v8, v9, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v8, v5, Lx3/C;->b:Ljava/util/List;

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Lt2/r;

    .line 41
    .line 42
    invoke-virtual {v1}, Lt2/m;->t()I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    and-int/lit16 v11, v11, 0x80

    .line 47
    .line 48
    if-nez v11, :cond_1

    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :cond_1
    const/4 v11, 0x1

    .line 52
    invoke-virtual {v1, v11}, Lt2/m;->G(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lt2/m;->z()I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    const/4 v13, 0x3

    .line 60
    invoke-virtual {v1, v13}, Lt2/m;->G(I)V

    .line 61
    .line 62
    .line 63
    iget-object v14, v4, LR2/H;->d:[B

    .line 64
    .line 65
    invoke-virtual {v1, v14, v10, v9}, Lt2/m;->e([BII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v10}, LR2/H;->q(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v13}, LR2/H;->t(I)V

    .line 72
    .line 73
    .line 74
    const/16 v14, 0xd

    .line 75
    .line 76
    invoke-virtual {v4, v14}, LR2/H;->i(I)I

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    iput v15, v5, Lx3/C;->q:I

    .line 81
    .line 82
    iget-object v15, v4, LR2/H;->d:[B

    .line 83
    .line 84
    invoke-virtual {v1, v15, v10, v9}, Lt2/m;->e([BII)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v10}, LR2/H;->q(I)V

    .line 88
    .line 89
    .line 90
    const/4 v15, 0x4

    .line 91
    invoke-virtual {v4, v15}, LR2/H;->t(I)V

    .line 92
    .line 93
    .line 94
    const/16 v11, 0xc

    .line 95
    .line 96
    invoke-virtual {v4, v11}, LR2/H;->i(I)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    invoke-virtual {v1, v9}, Lt2/m;->G(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->clear()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lt2/m;->a()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    :goto_1
    if-lez v9, :cond_21

    .line 114
    .line 115
    iget-object v11, v4, LR2/H;->d:[B

    .line 116
    .line 117
    const/4 v15, 0x5

    .line 118
    invoke-virtual {v1, v11, v10, v15}, Lt2/m;->e([BII)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v10}, LR2/H;->q(I)V

    .line 122
    .line 123
    .line 124
    const/16 v11, 0x8

    .line 125
    .line 126
    invoke-virtual {v4, v11}, LR2/H;->i(I)I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    invoke-virtual {v4, v13}, LR2/H;->t(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v14}, LR2/H;->i(I)I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    const/4 v14, 0x4

    .line 138
    invoke-virtual {v4, v14}, LR2/H;->t(I)V

    .line 139
    .line 140
    .line 141
    const/16 v14, 0xc

    .line 142
    .line 143
    invoke-virtual {v4, v14}, LR2/H;->i(I)I

    .line 144
    .line 145
    .line 146
    move-result v16

    .line 147
    iget v14, v1, Lt2/m;->b:I

    .line 148
    .line 149
    add-int v13, v14, v16

    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    const/16 v18, -0x1

    .line 154
    .line 155
    move-object/from16 v21, v17

    .line 156
    .line 157
    move-object/from16 v23, v21

    .line 158
    .line 159
    move/from16 v20, v18

    .line 160
    .line 161
    const/16 v22, 0x0

    .line 162
    .line 163
    :goto_2
    iget v15, v1, Lt2/m;->b:I

    .line 164
    .line 165
    move-object/from16 v25, v4

    .line 166
    .line 167
    if-ge v15, v13, :cond_2

    .line 168
    .line 169
    invoke-virtual {v1}, Lt2/m;->t()I

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    invoke-virtual {v1}, Lt2/m;->t()I

    .line 174
    .line 175
    .line 176
    move-result v19

    .line 177
    iget v4, v1, Lt2/m;->b:I

    .line 178
    .line 179
    add-int v4, v4, v19

    .line 180
    .line 181
    if-le v4, v13, :cond_3

    .line 182
    .line 183
    :cond_2
    move-object/from16 v31, v6

    .line 184
    .line 185
    move/from16 v30, v9

    .line 186
    .line 187
    goto/16 :goto_7

    .line 188
    .line 189
    :cond_3
    const/16 v19, 0x87

    .line 190
    .line 191
    const/16 v24, 0x81

    .line 192
    .line 193
    move/from16 v30, v9

    .line 194
    .line 195
    const/4 v9, 0x5

    .line 196
    if-ne v15, v9, :cond_8

    .line 197
    .line 198
    invoke-virtual {v1}, Lt2/m;->v()J

    .line 199
    .line 200
    .line 201
    move-result-wide v26

    .line 202
    const-wide/32 v28, 0x41432d33

    .line 203
    .line 204
    .line 205
    cmp-long v9, v26, v28

    .line 206
    .line 207
    if-nez v9, :cond_4

    .line 208
    .line 209
    move/from16 v20, v24

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_4
    const-wide/32 v28, 0x45414333

    .line 213
    .line 214
    .line 215
    cmp-long v9, v26, v28

    .line 216
    .line 217
    if-nez v9, :cond_5

    .line 218
    .line 219
    move/from16 v20, v19

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_5
    const-wide/32 v28, 0x41432d34

    .line 223
    .line 224
    .line 225
    cmp-long v9, v26, v28

    .line 226
    .line 227
    if-nez v9, :cond_6

    .line 228
    .line 229
    :goto_3
    const/16 v20, 0xac

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_6
    const-wide/32 v28, 0x48455643

    .line 233
    .line 234
    .line 235
    cmp-long v9, v26, v28

    .line 236
    .line 237
    if-nez v9, :cond_7

    .line 238
    .line 239
    const/16 v20, 0x24

    .line 240
    .line 241
    :cond_7
    :goto_4
    move/from16 v19, v4

    .line 242
    .line 243
    move-object/from16 v31, v6

    .line 244
    .line 245
    goto/16 :goto_6

    .line 246
    .line 247
    :cond_8
    const/16 v9, 0x6a

    .line 248
    .line 249
    if-ne v15, v9, :cond_9

    .line 250
    .line 251
    move/from16 v19, v4

    .line 252
    .line 253
    move-object/from16 v31, v6

    .line 254
    .line 255
    move/from16 v20, v24

    .line 256
    .line 257
    goto/16 :goto_6

    .line 258
    .line 259
    :cond_9
    const/16 v9, 0x7a

    .line 260
    .line 261
    if-ne v15, v9, :cond_a

    .line 262
    .line 263
    move-object/from16 v31, v6

    .line 264
    .line 265
    move/from16 v20, v19

    .line 266
    .line 267
    move/from16 v19, v4

    .line 268
    .line 269
    goto/16 :goto_6

    .line 270
    .line 271
    :cond_a
    const/16 v9, 0x7f

    .line 272
    .line 273
    if-ne v15, v9, :cond_d

    .line 274
    .line 275
    invoke-virtual {v1}, Lt2/m;->t()I

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    const/16 v15, 0x15

    .line 280
    .line 281
    if-ne v9, v15, :cond_b

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_b
    const/16 v15, 0xe

    .line 285
    .line 286
    if-ne v9, v15, :cond_c

    .line 287
    .line 288
    const/16 v20, 0x88

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_c
    const/16 v15, 0x21

    .line 292
    .line 293
    if-ne v9, v15, :cond_7

    .line 294
    .line 295
    const/16 v20, 0x8b

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_d
    const/16 v9, 0x7b

    .line 299
    .line 300
    if-ne v15, v9, :cond_e

    .line 301
    .line 302
    move/from16 v19, v4

    .line 303
    .line 304
    move-object/from16 v31, v6

    .line 305
    .line 306
    const/16 v20, 0x8a

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_e
    const/16 v9, 0xa

    .line 310
    .line 311
    if-ne v15, v9, :cond_f

    .line 312
    .line 313
    sget-object v9, Lo7/e;->c:Ljava/nio/charset/Charset;

    .line 314
    .line 315
    const/4 v15, 0x3

    .line 316
    invoke-virtual {v1, v15, v9}, Lt2/m;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v21

    .line 324
    invoke-virtual {v1}, Lt2/m;->t()I

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    move/from16 v19, v4

    .line 329
    .line 330
    move-object/from16 v31, v6

    .line 331
    .line 332
    move/from16 v22, v9

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_f
    const/4 v0, 0x3

    .line 336
    const/16 v9, 0x59

    .line 337
    .line 338
    if-ne v15, v9, :cond_11

    .line 339
    .line 340
    new-instance v9, Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 343
    .line 344
    .line 345
    :goto_5
    iget v15, v1, Lt2/m;->b:I

    .line 346
    .line 347
    if-ge v15, v4, :cond_10

    .line 348
    .line 349
    sget-object v15, Lo7/e;->c:Ljava/nio/charset/Charset;

    .line 350
    .line 351
    invoke-virtual {v1, v0, v15}, Lt2/m;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v15

    .line 355
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v1}, Lt2/m;->t()I

    .line 360
    .line 361
    .line 362
    move/from16 v19, v4

    .line 363
    .line 364
    const/4 v15, 0x4

    .line 365
    new-array v4, v15, [B

    .line 366
    .line 367
    move-object/from16 v31, v6

    .line 368
    .line 369
    const/4 v6, 0x0

    .line 370
    invoke-virtual {v1, v4, v6, v15}, Lt2/m;->e([BII)V

    .line 371
    .line 372
    .line 373
    new-instance v6, Lx3/D;

    .line 374
    .line 375
    invoke-direct {v6, v0, v4}, Lx3/D;-><init>(Ljava/lang/String;[B)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move/from16 v4, v19

    .line 382
    .line 383
    move-object/from16 v6, v31

    .line 384
    .line 385
    const/4 v0, 0x3

    .line 386
    goto :goto_5

    .line 387
    :cond_10
    move/from16 v19, v4

    .line 388
    .line 389
    move-object/from16 v31, v6

    .line 390
    .line 391
    move-object/from16 v23, v9

    .line 392
    .line 393
    const/16 v20, 0x59

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_11
    move/from16 v19, v4

    .line 397
    .line 398
    move-object/from16 v31, v6

    .line 399
    .line 400
    const/16 v0, 0x6f

    .line 401
    .line 402
    if-ne v15, v0, :cond_12

    .line 403
    .line 404
    const/16 v20, 0x101

    .line 405
    .line 406
    :cond_12
    :goto_6
    iget v0, v1, Lt2/m;->b:I

    .line 407
    .line 408
    sub-int v4, v19, v0

    .line 409
    .line 410
    invoke-virtual {v1, v4}, Lt2/m;->G(I)V

    .line 411
    .line 412
    .line 413
    move-object/from16 v0, p0

    .line 414
    .line 415
    move-object/from16 v4, v25

    .line 416
    .line 417
    move/from16 v9, v30

    .line 418
    .line 419
    move-object/from16 v6, v31

    .line 420
    .line 421
    goto/16 :goto_2

    .line 422
    .line 423
    :goto_7
    invoke-virtual {v1, v13}, Lt2/m;->F(I)V

    .line 424
    .line 425
    .line 426
    new-instance v19, Lu9/f;

    .line 427
    .line 428
    iget-object v0, v1, Lt2/m;->a:[B

    .line 429
    .line 430
    invoke-static {v0, v14, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 431
    .line 432
    .line 433
    move-result-object v24

    .line 434
    invoke-direct/range {v19 .. v24}, Lu9/f;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v4, v19

    .line 438
    .line 439
    move-object/from16 v0, v21

    .line 440
    .line 441
    const/4 v6, 0x6

    .line 442
    if-eq v11, v6, :cond_13

    .line 443
    .line 444
    const/4 v9, 0x5

    .line 445
    if-ne v11, v9, :cond_14

    .line 446
    .line 447
    :cond_13
    move/from16 v11, v20

    .line 448
    .line 449
    :cond_14
    add-int/lit8 v16, v16, 0x5

    .line 450
    .line 451
    sub-int v9, v30, v16

    .line 452
    .line 453
    invoke-virtual {v7, v10}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    if-eqz v6, :cond_15

    .line 458
    .line 459
    const/4 v14, 0x4

    .line 460
    const/4 v15, 0x3

    .line 461
    goto/16 :goto_a

    .line 462
    .line 463
    :cond_15
    iget-object v6, v5, Lx3/C;->e:Lw6/h;

    .line 464
    .line 465
    const/4 v13, 0x2

    .line 466
    if-eq v11, v13, :cond_20

    .line 467
    .line 468
    const/4 v15, 0x3

    .line 469
    const/4 v14, 0x4

    .line 470
    if-eq v11, v15, :cond_1f

    .line 471
    .line 472
    if-eq v11, v14, :cond_1f

    .line 473
    .line 474
    const/16 v13, 0x15

    .line 475
    .line 476
    if-eq v11, v13, :cond_1e

    .line 477
    .line 478
    const/16 v13, 0x1b

    .line 479
    .line 480
    if-eq v11, v13, :cond_1d

    .line 481
    .line 482
    const/16 v13, 0x24

    .line 483
    .line 484
    if-eq v11, v13, :cond_1c

    .line 485
    .line 486
    const/16 v13, 0x2d

    .line 487
    .line 488
    if-eq v11, v13, :cond_1b

    .line 489
    .line 490
    const/16 v13, 0x59

    .line 491
    .line 492
    if-eq v11, v13, :cond_1a

    .line 493
    .line 494
    const/16 v13, 0xac

    .line 495
    .line 496
    if-eq v11, v13, :cond_19

    .line 497
    .line 498
    const/16 v13, 0x101

    .line 499
    .line 500
    if-eq v11, v13, :cond_18

    .line 501
    .line 502
    const/16 v13, 0x8a

    .line 503
    .line 504
    if-eq v11, v13, :cond_17

    .line 505
    .line 506
    const/16 v13, 0x8b

    .line 507
    .line 508
    if-eq v11, v13, :cond_16

    .line 509
    .line 510
    packed-switch v11, :pswitch_data_0

    .line 511
    .line 512
    .line 513
    packed-switch v11, :pswitch_data_1

    .line 514
    .line 515
    .line 516
    packed-switch v11, :pswitch_data_2

    .line 517
    .line 518
    .line 519
    :pswitch_0
    move-object/from16 v0, v17

    .line 520
    .line 521
    goto/16 :goto_9

    .line 522
    .line 523
    :pswitch_1
    new-instance v0, Lx3/B;

    .line 524
    .line 525
    new-instance v4, Lo3/n;

    .line 526
    .line 527
    const-string v6, "application/x-scte35"

    .line 528
    .line 529
    const/16 v11, 0xa

    .line 530
    .line 531
    invoke-direct {v4, v6, v11}, Lo3/n;-><init>(Ljava/lang/String;I)V

    .line 532
    .line 533
    .line 534
    invoke-direct {v0, v4}, Lx3/B;-><init>(Lx3/A;)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_9

    .line 538
    .line 539
    :pswitch_2
    new-instance v6, Lx3/w;

    .line 540
    .line 541
    new-instance v11, Lx3/b;

    .line 542
    .line 543
    invoke-virtual {v4}, Lu9/f;->w()I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    const/4 v13, 0x0

    .line 548
    invoke-direct {v11, v0, v4, v13}, Lx3/b;-><init>(Ljava/lang/String;II)V

    .line 549
    .line 550
    .line 551
    invoke-direct {v6, v11}, Lx3/w;-><init>(Lx3/h;)V

    .line 552
    .line 553
    .line 554
    :goto_8
    move-object v0, v6

    .line 555
    goto/16 :goto_9

    .line 556
    .line 557
    :pswitch_3
    new-instance v6, Lx3/w;

    .line 558
    .line 559
    new-instance v11, Lx3/s;

    .line 560
    .line 561
    invoke-virtual {v4}, Lu9/f;->w()I

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    invoke-direct {v11, v0, v4}, Lx3/s;-><init>(Ljava/lang/String;I)V

    .line 566
    .line 567
    .line 568
    invoke-direct {v6, v11}, Lx3/w;-><init>(Lx3/h;)V

    .line 569
    .line 570
    .line 571
    goto :goto_8

    .line 572
    :pswitch_4
    new-instance v0, Lx3/w;

    .line 573
    .line 574
    new-instance v11, Lx3/m;

    .line 575
    .line 576
    new-instance v13, Lx4/v;

    .line 577
    .line 578
    invoke-virtual {v6, v4}, Lw6/h;->a(Lu9/f;)Ljava/util/List;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    invoke-direct {v13, v4}, Lx4/v;-><init>(Ljava/util/List;)V

    .line 583
    .line 584
    .line 585
    invoke-direct {v11, v13}, Lx3/m;-><init>(Lx4/v;)V

    .line 586
    .line 587
    .line 588
    invoke-direct {v0, v11}, Lx3/w;-><init>(Lx3/h;)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_9

    .line 592
    .line 593
    :pswitch_5
    new-instance v6, Lx3/w;

    .line 594
    .line 595
    new-instance v11, Lx3/e;

    .line 596
    .line 597
    invoke-virtual {v4}, Lu9/f;->w()I

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    const/4 v13, 0x0

    .line 602
    invoke-direct {v11, v13, v0, v4}, Lx3/e;-><init>(ZLjava/lang/String;I)V

    .line 603
    .line 604
    .line 605
    invoke-direct {v6, v11}, Lx3/w;-><init>(Lx3/h;)V

    .line 606
    .line 607
    .line 608
    goto :goto_8

    .line 609
    :cond_16
    new-instance v6, Lx3/w;

    .line 610
    .line 611
    new-instance v11, Lx3/f;

    .line 612
    .line 613
    invoke-virtual {v4}, Lu9/f;->w()I

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    const/16 v13, 0x1520

    .line 618
    .line 619
    invoke-direct {v11, v0, v4, v13}, Lx3/f;-><init>(Ljava/lang/String;II)V

    .line 620
    .line 621
    .line 622
    invoke-direct {v6, v11}, Lx3/w;-><init>(Lx3/h;)V

    .line 623
    .line 624
    .line 625
    goto :goto_8

    .line 626
    :cond_17
    :pswitch_6
    new-instance v6, Lx3/w;

    .line 627
    .line 628
    new-instance v11, Lx3/f;

    .line 629
    .line 630
    invoke-virtual {v4}, Lu9/f;->w()I

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    const/16 v13, 0x1000

    .line 635
    .line 636
    invoke-direct {v11, v0, v4, v13}, Lx3/f;-><init>(Ljava/lang/String;II)V

    .line 637
    .line 638
    .line 639
    invoke-direct {v6, v11}, Lx3/w;-><init>(Lx3/h;)V

    .line 640
    .line 641
    .line 642
    goto :goto_8

    .line 643
    :cond_18
    new-instance v0, Lx3/B;

    .line 644
    .line 645
    new-instance v4, Lo3/n;

    .line 646
    .line 647
    const-string v6, "application/vnd.dvb.ait"

    .line 648
    .line 649
    const/16 v11, 0xa

    .line 650
    .line 651
    invoke-direct {v4, v6, v11}, Lo3/n;-><init>(Ljava/lang/String;I)V

    .line 652
    .line 653
    .line 654
    invoke-direct {v0, v4}, Lx3/B;-><init>(Lx3/A;)V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_9

    .line 658
    .line 659
    :cond_19
    new-instance v6, Lx3/w;

    .line 660
    .line 661
    new-instance v11, Lx3/b;

    .line 662
    .line 663
    invoke-virtual {v4}, Lu9/f;->w()I

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    const/4 v13, 0x1

    .line 668
    invoke-direct {v11, v0, v4, v13}, Lx3/b;-><init>(Ljava/lang/String;II)V

    .line 669
    .line 670
    .line 671
    invoke-direct {v6, v11}, Lx3/w;-><init>(Lx3/h;)V

    .line 672
    .line 673
    .line 674
    goto :goto_8

    .line 675
    :cond_1a
    new-instance v0, Lx3/w;

    .line 676
    .line 677
    new-instance v6, Lx3/g;

    .line 678
    .line 679
    iget-object v4, v4, Lu9/f;->c:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v4, Ljava/util/List;

    .line 682
    .line 683
    invoke-direct {v6, v4}, Lx3/g;-><init>(Ljava/util/List;)V

    .line 684
    .line 685
    .line 686
    invoke-direct {v0, v6}, Lx3/w;-><init>(Lx3/h;)V

    .line 687
    .line 688
    .line 689
    goto :goto_9

    .line 690
    :cond_1b
    new-instance v0, Lx3/w;

    .line 691
    .line 692
    new-instance v4, Lx3/u;

    .line 693
    .line 694
    invoke-direct {v4}, Lx3/u;-><init>()V

    .line 695
    .line 696
    .line 697
    invoke-direct {v0, v4}, Lx3/w;-><init>(Lx3/h;)V

    .line 698
    .line 699
    .line 700
    goto :goto_9

    .line 701
    :cond_1c
    new-instance v0, Lx3/w;

    .line 702
    .line 703
    new-instance v11, Lx3/r;

    .line 704
    .line 705
    new-instance v13, Lx4/e;

    .line 706
    .line 707
    invoke-virtual {v6, v4}, Lw6/h;->a(Lu9/f;)Ljava/util/List;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    invoke-direct {v13, v4}, Lx4/e;-><init>(Ljava/util/List;)V

    .line 712
    .line 713
    .line 714
    invoke-direct {v11, v13}, Lx3/r;-><init>(Lx4/e;)V

    .line 715
    .line 716
    .line 717
    invoke-direct {v0, v11}, Lx3/w;-><init>(Lx3/h;)V

    .line 718
    .line 719
    .line 720
    goto :goto_9

    .line 721
    :cond_1d
    new-instance v0, Lx3/w;

    .line 722
    .line 723
    new-instance v11, Lx3/p;

    .line 724
    .line 725
    new-instance v13, Lx4/e;

    .line 726
    .line 727
    invoke-virtual {v6, v4}, Lw6/h;->a(Lu9/f;)Ljava/util/List;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    invoke-direct {v13, v4}, Lx4/e;-><init>(Ljava/util/List;)V

    .line 732
    .line 733
    .line 734
    const/4 v6, 0x0

    .line 735
    invoke-direct {v11, v13, v6, v6}, Lx3/p;-><init>(Lx4/e;ZZ)V

    .line 736
    .line 737
    .line 738
    invoke-direct {v0, v11}, Lx3/w;-><init>(Lx3/h;)V

    .line 739
    .line 740
    .line 741
    goto :goto_9

    .line 742
    :cond_1e
    new-instance v0, Lx3/w;

    .line 743
    .line 744
    new-instance v4, Lx3/g;

    .line 745
    .line 746
    invoke-direct {v4}, Lx3/g;-><init>()V

    .line 747
    .line 748
    .line 749
    invoke-direct {v0, v4}, Lx3/w;-><init>(Lx3/h;)V

    .line 750
    .line 751
    .line 752
    goto :goto_9

    .line 753
    :cond_1f
    new-instance v6, Lx3/w;

    .line 754
    .line 755
    new-instance v11, Lx3/t;

    .line 756
    .line 757
    invoke-virtual {v4}, Lu9/f;->w()I

    .line 758
    .line 759
    .line 760
    move-result v4

    .line 761
    invoke-direct {v11, v0, v4}, Lx3/t;-><init>(Ljava/lang/String;I)V

    .line 762
    .line 763
    .line 764
    invoke-direct {v6, v11}, Lx3/w;-><init>(Lx3/h;)V

    .line 765
    .line 766
    .line 767
    goto/16 :goto_8

    .line 768
    .line 769
    :cond_20
    const/4 v14, 0x4

    .line 770
    const/4 v15, 0x3

    .line 771
    :pswitch_7
    new-instance v0, Lx3/w;

    .line 772
    .line 773
    new-instance v11, Lx3/j;

    .line 774
    .line 775
    new-instance v13, Lx4/v;

    .line 776
    .line 777
    invoke-virtual {v6, v4}, Lw6/h;->a(Lu9/f;)Ljava/util/List;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    invoke-direct {v13, v4}, Lx4/v;-><init>(Ljava/util/List;)V

    .line 782
    .line 783
    .line 784
    invoke-direct {v11, v13}, Lx3/j;-><init>(Lx4/v;)V

    .line 785
    .line 786
    .line 787
    invoke-direct {v0, v11}, Lx3/w;-><init>(Lx3/h;)V

    .line 788
    .line 789
    .line 790
    :goto_9
    invoke-virtual {v3, v10, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v2, v10, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    :goto_a
    move-object/from16 v0, p0

    .line 797
    .line 798
    move v13, v15

    .line 799
    move-object/from16 v4, v25

    .line 800
    .line 801
    move-object/from16 v6, v31

    .line 802
    .line 803
    const/4 v10, 0x0

    .line 804
    const/16 v11, 0xc

    .line 805
    .line 806
    move v15, v14

    .line 807
    const/16 v14, 0xd

    .line 808
    .line 809
    goto/16 :goto_1

    .line 810
    .line 811
    :cond_21
    move-object/from16 v31, v6

    .line 812
    .line 813
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    const/4 v6, 0x0

    .line 818
    :goto_b
    if-ge v6, v0, :cond_23

    .line 819
    .line 820
    invoke-virtual {v3, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    invoke-virtual {v3, v6}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 825
    .line 826
    .line 827
    move-result v4

    .line 828
    const/4 v9, 0x1

    .line 829
    invoke-virtual {v7, v1, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 830
    .line 831
    .line 832
    iget-object v10, v5, Lx3/C;->i:Landroid/util/SparseBooleanArray;

    .line 833
    .line 834
    invoke-virtual {v10, v4, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v9

    .line 841
    check-cast v9, Lx3/F;

    .line 842
    .line 843
    if-eqz v9, :cond_22

    .line 844
    .line 845
    iget-object v10, v5, Lx3/C;->l:LR2/o;

    .line 846
    .line 847
    new-instance v11, Lx3/E;

    .line 848
    .line 849
    const/16 v13, 0x2000

    .line 850
    .line 851
    invoke-direct {v11, v12, v1, v13}, Lx3/E;-><init>(III)V

    .line 852
    .line 853
    .line 854
    invoke-interface {v9, v8, v10, v11}, Lx3/F;->a(Lt2/r;LR2/o;Lx3/E;)V

    .line 855
    .line 856
    .line 857
    move-object/from16 v1, v31

    .line 858
    .line 859
    invoke-virtual {v1, v4, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    goto :goto_c

    .line 863
    :cond_22
    move-object/from16 v1, v31

    .line 864
    .line 865
    :goto_c
    add-int/lit8 v6, v6, 0x1

    .line 866
    .line 867
    move-object/from16 v31, v1

    .line 868
    .line 869
    goto :goto_b

    .line 870
    :cond_23
    move-object/from16 v4, p0

    .line 871
    .line 872
    move-object/from16 v1, v31

    .line 873
    .line 874
    iget v0, v4, LBc/A;->b:I

    .line 875
    .line 876
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 877
    .line 878
    .line 879
    const/4 v6, 0x0

    .line 880
    iput v6, v5, Lx3/C;->m:I

    .line 881
    .line 882
    iget-object v0, v5, Lx3/C;->l:LR2/o;

    .line 883
    .line 884
    invoke-interface {v0}, LR2/o;->o()V

    .line 885
    .line 886
    .line 887
    const/4 v9, 0x1

    .line 888
    iput-boolean v9, v5, Lx3/C;->n:Z

    .line 889
    .line 890
    return-void

    .line 891
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_7
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    :pswitch_data_2
    .packed-switch 0x86
        :pswitch_1
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method public d(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, LBc/A;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk8/c;

    .line 4
    .line 5
    iget-object v0, v0, Lk8/c;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-gez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, LBc/A;->y(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :goto_0
    iget-object v1, p0, LBc/A;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LA/E1;

    .line 23
    .line 24
    invoke-virtual {v1, p2, p3}, LA/E1;->F(IZ)V

    .line 25
    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, LBc/A;->B(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)LM3/w0;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object p3, v0, Landroidx/recyclerview/widget/RecyclerView;->L:LM3/W;

    .line 40
    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p3, p2}, LM3/W;->k(LM3/w0;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    add-int/lit8 p2, p2, -0x1

    .line 57
    .line 58
    :goto_1
    if-ltz p2, :cond_3

    .line 59
    .line 60
    iget-object p3, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, LM3/g0;

    .line 67
    .line 68
    invoke-interface {p3, p1}, LM3/g0;->c(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 p2, p2, -0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    return-void
.end method

.method public e(ILjava/lang/CharSequence;)I
    .locals 4

    .line 1
    add-int/lit8 v0, p1, 0x4

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    iput p1, p0, LBc/A;->b:I

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ge v0, p1, :cond_0

    .line 16
    .line 17
    iget p1, p0, LBc/A;->b:I

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, LBc/A;->e(ILjava/lang/CharSequence;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    const/4 p2, 0x6

    .line 26
    const-string v0, "Unexpected EOF during unicode escape"

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p0, v0, p1, v1, p2}, LBc/A;->s(LBc/A;Ljava/lang/String;ILjava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    iget-object v1, p0, LBc/A;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, LBc/A;->u(ILjava/lang/CharSequence;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    shl-int/lit8 v2, v2, 0xc

    .line 42
    .line 43
    add-int/lit8 v3, p1, 0x1

    .line 44
    .line 45
    invoke-virtual {p0, v3, p2}, LBc/A;->u(ILjava/lang/CharSequence;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    shl-int/lit8 v3, v3, 0x8

    .line 50
    .line 51
    add-int/2addr v2, v3

    .line 52
    add-int/lit8 v3, p1, 0x2

    .line 53
    .line 54
    invoke-virtual {p0, v3, p2}, LBc/A;->u(ILjava/lang/CharSequence;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    shl-int/lit8 v3, v3, 0x4

    .line 59
    .line 60
    add-int/2addr v2, v3

    .line 61
    add-int/lit8 p1, p1, 0x3

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, LBc/A;->u(ILjava/lang/CharSequence;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    add-int/2addr p1, v2

    .line 68
    int-to-char p1, p1

    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    return v0
.end method

.method public f(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LBc/A;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk8/c;

    .line 4
    .line 5
    iget-object v0, v0, Lk8/c;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-gez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, LBc/A;->y(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :goto_0
    iget-object v1, p0, LBc/A;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LA/E1;

    .line 23
    .line 24
    invoke-virtual {v1, p2, p4}, LA/E1;->F(IZ)V

    .line 25
    .line 26
    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, LBc/A;->B(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)LM3/w0;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    if-eqz p4, :cond_5

    .line 37
    .line 38
    invoke-virtual {p4}, LM3/w0;->l()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p4}, LM3/w0;->q()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string p3, "Called attach on a child which is not detached: "

    .line 56
    .line 57
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p2}, LA/h;->f(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_3
    :goto_1
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->c1:Z

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v2, "reAttach "

    .line 78
    .line 79
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "RecyclerView"

    .line 90
    .line 91
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    :cond_4
    iget v1, p4, LM3/w0;->j:I

    .line 95
    .line 96
    and-int/lit16 v1, v1, -0x101

    .line 97
    .line 98
    iput v1, p4, LM3/w0;->j:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    sget-boolean p4, Landroidx/recyclerview/widget/RecyclerView;->b1:Z

    .line 102
    .line 103
    if-nez p4, :cond_6

    .line 104
    .line 105
    :goto_2
    invoke-static {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    new-instance p4, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v1, "No ViewHolder found for child: "

    .line 114
    .line 115
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p1, ", index: "

    .line 122
    .line 123
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-static {v0, p4}, LA/h;->f(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p3
.end method

.method public g()Z
    .locals 5

    .line 1
    iget v0, p0, LBc/A;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    iget-object v1, p0, LBc/A;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v0, v3, :cond_4

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v4, 0x20

    .line 23
    .line 24
    if-eq v3, v4, :cond_3

    .line 25
    .line 26
    const/16 v4, 0xa

    .line 27
    .line 28
    if-eq v3, v4, :cond_3

    .line 29
    .line 30
    const/16 v4, 0xd

    .line 31
    .line 32
    if-eq v3, v4, :cond_3

    .line 33
    .line 34
    const/16 v4, 0x9

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iput v0, p0, LBc/A;->b:I

    .line 40
    .line 41
    const/16 v0, 0x2c

    .line 42
    .line 43
    if-eq v3, v0, :cond_2

    .line 44
    .line 45
    const/16 v0, 0x3a

    .line 46
    .line 47
    if-eq v3, v0, :cond_2

    .line 48
    .line 49
    const/16 v0, 0x5d

    .line 50
    .line 51
    if-eq v3, v0, :cond_2

    .line 52
    .line 53
    const/16 v0, 0x7d

    .line 54
    .line 55
    if-eq v3, v0, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    return v0

    .line 59
    :cond_2
    return v2

    .line 60
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iput v0, p0, LBc/A;->b:I

    .line 64
    .line 65
    return v2
.end method

.method public h(ILjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, LBc/A;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p1

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x6

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    if-lt v1, v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    move v2, v4

    .line 24
    :goto_0
    if-ge v2, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    add-int v7, p1, v2

    .line 31
    .line 32
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    or-int/lit8 v7, v7, 0x20

    .line 37
    .line 38
    if-ne v6, v7, :cond_0

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string p2, "Expected valid boolean literal prefix, but had \'"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, LBc/A;->o()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 p2, 0x27

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p0, p1, v4, v5, v3}, LBc/A;->s(LBc/A;Ljava/lang/String;ILjava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    throw v5

    .line 70
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    add-int/2addr p2, p1

    .line 75
    iput p2, p0, LBc/A;->b:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    const-string p1, "Unexpected end of boolean literal"

    .line 79
    .line 80
    invoke-static {p0, p1, v4, v5, v3}, LBc/A;->s(LBc/A;Ljava/lang/String;ILjava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    throw v5
.end method

.method public i()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, LBc/A;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const/16 v1, 0x22

    .line 6
    .line 7
    invoke-virtual {p0, v1}, LBc/A;->l(C)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, LBc/A;->b:I

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-static {v1, v2, v3, v0}, Lhc/m;->L0(CIILjava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x1

    .line 20
    const/4 v8, -0x1

    .line 21
    if-eq v4, v8, :cond_c

    .line 22
    .line 23
    move v9, v2

    .line 24
    :goto_0
    if-ge v9, v4, :cond_b

    .line 25
    .line 26
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    const/16 v11, 0x5c

    .line 31
    .line 32
    if-ne v10, v11, :cond_a

    .line 33
    .line 34
    iget v2, p0, LBc/A;->b:I

    .line 35
    .line 36
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    move v10, v6

    .line 41
    :goto_1
    if-eq v4, v1, :cond_8

    .line 42
    .line 43
    const-string v12, "Unexpected EOF"

    .line 44
    .line 45
    if-ne v4, v11, :cond_5

    .line 46
    .line 47
    iget-object v4, p0, LBc/A;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-virtual {v4, v0, v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v9, v9, 0x1

    .line 55
    .line 56
    invoke-virtual {p0, v9}, LBc/A;->F(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v4, 0x6

    .line 61
    if-eq v2, v8, :cond_4

    .line 62
    .line 63
    add-int/lit8 v9, v2, 0x1

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/16 v10, 0x75

    .line 70
    .line 71
    if-ne v2, v10, :cond_0

    .line 72
    .line 73
    invoke-virtual {p0, v9, v0}, LBc/A;->e(ILjava/lang/CharSequence;)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    goto :goto_3

    .line 78
    :cond_0
    if-ge v2, v10, :cond_1

    .line 79
    .line 80
    sget-object v10, LBc/e;->a:[C

    .line 81
    .line 82
    aget-char v10, v10, v2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    move v10, v6

    .line 86
    :goto_2
    if-eqz v10, :cond_3

    .line 87
    .line 88
    iget-object v2, p0, LBc/A;->f:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :goto_3
    invoke-virtual {p0, v9}, LBc/A;->F(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eq v2, v8, :cond_2

    .line 100
    .line 101
    :goto_4
    move v9, v2

    .line 102
    move v10, v7

    .line 103
    goto :goto_5

    .line 104
    :cond_2
    invoke-static {p0, v12, v2, v5, v3}, LBc/A;->s(LBc/A;Ljava/lang/String;ILjava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    throw v5

    .line 108
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v1, "Invalid escaped char \'"

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const/16 v1, 0x27

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {p0, v0, v6, v5, v4}, LBc/A;->s(LBc/A;Ljava/lang/String;ILjava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    throw v5

    .line 131
    :cond_4
    const-string v0, "Expected escape sequence to continue, got EOF"

    .line 132
    .line 133
    invoke-static {p0, v0, v6, v5, v4}, LBc/A;->s(LBc/A;Ljava/lang/String;ILjava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    throw v5

    .line 137
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-lt v9, v4, :cond_7

    .line 144
    .line 145
    iget-object v4, p0, LBc/A;->f:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v4, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-virtual {v4, v0, v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v9}, LBc/A;->F(I)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eq v2, v8, :cond_6

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    invoke-static {p0, v12, v2, v5, v3}, LBc/A;->s(LBc/A;Ljava/lang/String;ILjava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    throw v5

    .line 163
    :cond_7
    :goto_5
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    goto :goto_1

    .line 168
    :cond_8
    if-nez v10, :cond_9

    .line 169
    .line 170
    invoke-virtual {v0, v2, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto :goto_6

    .line 179
    :cond_9
    invoke-virtual {p0, v2, v9}, LBc/A;->p(II)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :goto_6
    add-int/2addr v9, v7

    .line 184
    iput v9, p0, LBc/A;->b:I

    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_b
    add-int/lit8 v1, v4, 0x1

    .line 192
    .line 193
    iput v1, p0, LBc/A;->b:I

    .line 194
    .line 195
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string v1, "substring(...)"

    .line 200
    .line 201
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_c
    invoke-virtual {p0}, LBc/A;->o()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v7, v6}, LBc/A;->t(BZ)V

    .line 209
    .line 210
    .line 211
    throw v5
.end method

.method public j()B
    .locals 5

    .line 1
    iget-object v0, p0, LBc/A;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p0, LBc/A;->b:I

    .line 6
    .line 7
    :goto_0
    const/4 v2, -0x1

    .line 8
    const/16 v3, 0xa

    .line 9
    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    add-int/lit8 v2, v1, 0x1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v4, 0x20

    .line 25
    .line 26
    if-eq v1, v4, :cond_1

    .line 27
    .line 28
    if-eq v1, v3, :cond_1

    .line 29
    .line 30
    const/16 v3, 0xd

    .line 31
    .line 32
    if-eq v1, v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x9

    .line 35
    .line 36
    if-ne v1, v3, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iput v2, p0, LBc/A;->b:I

    .line 40
    .line 41
    invoke-static {v1}, LBc/n;->g(C)B

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :cond_1
    :goto_1
    move v1, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, LBc/A;->b:I

    .line 53
    .line 54
    return v3
.end method

.method public k(B)B
    .locals 1

    .line 1
    invoke-virtual {p0}, LBc/A;->j()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, LBc/A;->t(BZ)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    throw p1
.end method

.method public l(C)V
    .locals 6

    .line 1
    iget v0, p0, LBc/A;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_4

    .line 6
    .line 7
    iget-object v3, p0, LBc/A;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v0, v4, :cond_3

    .line 16
    .line 17
    add-int/lit8 v4, v0, 0x1

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v5, 0x20

    .line 24
    .line 25
    if-eq v0, v5, :cond_2

    .line 26
    .line 27
    const/16 v5, 0xa

    .line 28
    .line 29
    if-eq v0, v5, :cond_2

    .line 30
    .line 31
    const/16 v5, 0xd

    .line 32
    .line 33
    if-eq v0, v5, :cond_2

    .line 34
    .line 35
    const/16 v5, 0x9

    .line 36
    .line 37
    if-ne v0, v5, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iput v4, p0, LBc/A;->b:I

    .line 41
    .line 42
    if-ne v0, p1, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p0, p1}, LBc/A;->J(C)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_2
    :goto_1
    move v0, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iput v2, p0, LBc/A;->b:I

    .line 52
    .line 53
    invoke-virtual {p0, p1}, LBc/A;->J(C)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_4
    invoke-virtual {p0, p1}, LBc/A;->J(C)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method public m()J
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LBc/A;->H()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, LBc/A;->F(I)I

    .line 10
    move-result v1

    .line 11
    .line 12
    iget-object v2, v0, LBc/A;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    move-result v3

    .line 19
    .line 20
    const-string v4, "EOF"

    .line 21
    const/4 v5, 0x6

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    .line 25
    if-ge v1, v3, :cond_1d

    .line 26
    const/4 v3, -0x1

    .line 27
    .line 28
    if-eq v1, v3, :cond_1d

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result v3

    .line 33
    .line 34
    const/16 v8, 0x22

    .line 35
    .line 36
    if-ne v3, v8, :cond_1

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 42
    move-result v3

    .line 43
    .line 44
    if-eq v1, v3, :cond_0

    .line 45
    const/4 v3, 0x1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {v0, v4, v7, v6, v5}, LBc/A;->s(LBc/A;Ljava/lang/String;ILjava/lang/String;I)V

    .line 50
    throw v6

    .line 51
    :cond_1
    move v3, v7

    .line 52
    :goto_0
    move v12, v1

    .line 53
    move v11, v7

    .line 54
    move v13, v11

    .line 55
    move v14, v13

    .line 56
    .line 57
    const-wide/16 v9, 0x0

    .line 58
    .line 59
    const-wide/16 v16, 0x0

    .line 60
    .line 61
    const-wide/16 v18, 0x0

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 65
    move-result v15

    .line 66
    .line 67
    const-string v8, "Numeric value overflow"

    .line 68
    .line 69
    if-eq v12, v15, :cond_e

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 73
    move-result v15

    .line 74
    .line 75
    const/16 v5, 0x65

    .line 76
    .line 77
    if-eq v15, v5, :cond_2

    .line 78
    .line 79
    const/16 v5, 0x45

    .line 80
    .line 81
    if-ne v15, v5, :cond_4

    .line 82
    .line 83
    :cond_2
    if-nez v13, :cond_4

    .line 84
    .line 85
    if-eq v12, v1, :cond_3

    .line 86
    .line 87
    add-int/lit8 v12, v12, 0x1

    .line 88
    const/4 v5, 0x6

    .line 89
    .line 90
    const/16 v8, 0x22

    .line 91
    const/4 v11, 0x1

    .line 92
    const/4 v13, 0x1

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const/4 v2, 0x0

    sget-object v2, La1/fK/WhMpSggKZGga;->sPBFEnyIRSpnqqo:Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v2, " in numeric literal"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    const/4 v5, 0x6

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1, v7, v6, v5}, LBc/A;->s(LBc/A;Ljava/lang/String;ILjava/lang/String;I)V

    .line 117
    throw v6

    .line 118
    .line 119
    :cond_4
    const-string v5, "Unexpected symbol \'-\' in numeric literal"

    .line 120
    .line 121
    const/16 v6, 0x2d

    .line 122
    .line 123
    if-ne v15, v6, :cond_6

    .line 124
    .line 125
    if-eqz v13, :cond_6

    .line 126
    .line 127
    if-eq v12, v1, :cond_5

    .line 128
    .line 129
    add-int/lit8 v12, v12, 0x1

    .line 130
    move v11, v7

    .line 131
    :goto_2
    const/4 v5, 0x6

    .line 132
    const/4 v6, 0x0

    .line 133
    .line 134
    const/16 v8, 0x22

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    const/4 v6, 0x6

    .line 137
    const/4 v8, 0x0

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v5, v7, v8, v6}, LBc/A;->s(LBc/A;Ljava/lang/String;ILjava/lang/String;I)V

    .line 141
    throw v8

    .line 142
    :cond_6
    const/4 v6, 0x0

    .line 143
    .line 144
    const/16 v6, 0x2b

    .line 145
    .line 146
    if-ne v15, v6, :cond_8

    .line 147
    .line 148
    if-eqz v13, :cond_8

    .line 149
    .line 150
    if-eq v12, v1, :cond_7

    .line 151
    .line 152
    add-int/lit8 v12, v12, 0x1

    .line 153
    const/4 v5, 0x6

    .line 154
    const/4 v6, 0x0

    .line 155
    .line 156
    const/16 v8, 0x22

    .line 157
    const/4 v11, 0x1

    .line 158
    goto :goto_1

    .line 159
    .line 160
    :cond_7
    const-string v1, "Unexpected symbol \'+\' in numeric literal"

    .line 161
    const/4 v2, 0x0

    .line 162
    const/4 v6, 0x6

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v1, v7, v2, v6}, LBc/A;->s(LBc/A;Ljava/lang/String;ILjava/lang/String;I)V

    .line 166
    throw v2

    .line 167
    .line 168
    :cond_8
    move/from16 v20, v3

    .line 169
    const/4 v3, 0x0

    .line 170
    const/4 v6, 0x6

    .line 171
    .line 172
    const/16 v3, 0x2d

    .line 173
    .line 174
    if-ne v15, v3, :cond_a

    .line 175
    .line 176
    if-ne v12, v1, :cond_9

    .line 177
    .line 178
    add-int/lit8 v12, v12, 0x1

    .line 179
    move v5, v6

    .line 180
    .line 181
    move/from16 v3, v20

    .line 182
    const/4 v6, 0x0

    .line 183
    .line 184
    const/16 v8, 0x22

    .line 185
    const/4 v14, 0x1

    .line 186
    goto :goto_1

    .line 187
    :cond_9
    const/4 v3, 0x0

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v5, v7, v3, v6}, LBc/A;->s(LBc/A;Ljava/lang/String;ILjava/lang/String;I)V

    .line 191
    throw v3

    .line 192
    .line 193
    .line 194
    :cond_a
    invoke-static {v15}, LBc/n;->g(C)B

    .line 195
    move-result v3

    .line 196
    .line 197
    if-nez v3, :cond_f

    .line 198
    .line 199
    add-int/lit8 v12, v12, 0x1

    .line 200
    .line 201
    add-int/lit8 v3, v15, -0x30

    .line 202
    .line 203
    if-ltz v3, :cond_d

    .line 204
    .line 205
    const/16 v5, 0xa

    .line 206
    .line 207
    if-ge v3, v5, :cond_d

    .line 208
    .line 209
    if-eqz v13, :cond_b

    .line 210
    int-to-long v5, v5

    .line 211
    mul-long/2addr v9, v5

    .line 212
    int-to-long v5, v3

    .line 213
    add-long/2addr v9, v5

    .line 214
    .line 215
    :goto_3
    move/from16 v3, v20

    .line 216
    goto :goto_2

    .line 217
    :cond_b
    int-to-long v5, v5

    .line 218
    .line 219
    mul-long v16, v16, v5

    .line 220
    int-to-long v5, v3

    .line 221
    .line 222
    sub-long v16, v16, v5

    .line 223
    .line 224
    cmp-long v3, v16, v18

    .line 225
    .line 226
    if-gtz v3, :cond_c

    .line 227
    goto :goto_3

    .line 228
    :cond_c
    const/4 v3, 0x0

    .line 229
    const/4 v6, 0x6

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v8, v7, v3, v6}, LBc/A;->s(LBc/A;Ljava/lang/String;ILjava/lang/String;I)V

    .line 233
    throw v3

    .line 234
    :cond_d
    const/4 v3, 0x0

    .line 235
    const/4 v6, 0x6

    .line 236
    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v2, "Unexpected symbol \'"

    .line 240
    .line 241
    .line 242
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v2, "\' in numeric literal"

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    move-result-object v1

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v1, v7, v3, v6}, LBc/A;->s(LBc/A;Ljava/lang/String;ILjava/lang/String;I)V

    .line 258
    throw v3

    .line 259
    .line 260
    :cond_e
    move/from16 v20, v3

    .line 261
    .line 262
    :cond_f
    if-eq v12, v1, :cond_10

    .line 263
    const/4 v3, 0x1

    .line 264
    goto :goto_4

    .line 265
    :cond_10
    move v3, v7

    .line 266
    .line 267
    :goto_4
    if-eq v1, v12, :cond_11

    .line 268
    .line 269
    if-eqz v14, :cond_12

    .line 270
    .line 271
    add-int/lit8 v5, v12, -0x1

    .line 272
    .line 273
    if-eq v1, v5, :cond_11

    .line 274
    goto :goto_5

    .line 275
    :cond_11
    const/4 v3, 0x0

    .line 276
    const/4 v6, 0x6

    .line 277
    .line 278
    goto/16 :goto_9

    .line 279
    .line 280
    :cond_12
    :goto_5
    if-eqz v20, :cond_15

    .line 281
    .line 282
    if-eqz v3, :cond_14

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 286
    move-result v1

    .line 287
    .line 288
    const/16 v2, 0x22

    .line 289
    .line 290
    if-ne v1, v2, :cond_13

    .line 291
    .line 292
    add-int/lit8 v12, v12, 0x1

    .line 293
    goto :goto_6

    .line 294
    .line 295
    :cond_13
    const-string v1, "Expected closing quotation mark"

    .line 296
    const/4 v3, 0x0

    .line 297
    const/4 v6, 0x6

    .line 298
    .line 299
    .line 300
    invoke-static {v0, v1, v7, v3, v6}, LBc/A;->s(LBc/A;Ljava/lang/String;ILjava/lang/String;I)V

    .line 301
    throw v3

    .line 302
    :cond_14
    const/4 v3, 0x0

    .line 303
    const/4 v6, 0x6

    .line 304
    .line 305
    .line 306
    invoke-static {v0, v4, v7, v3, v6}, LBc/A;->s(LBc/A;Ljava/lang/String;ILjava/lang/String;I)V

    .line 307
    throw v3

    .line 308
    .line 309
    :cond_15
    :goto_6
    iput v12, v0, LBc/A;->b:I

    .line 310
    .line 311
    move-wide/from16 v1, v16

    .line 312
    .line 313
    if-eqz v13, :cond_1a

    .line 314
    long-to-double v1, v1

    .line 315
    .line 316
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 317
    .line 318
    if-nez v11, :cond_16

    .line 319
    long-to-double v5, v9

    .line 320
    neg-double v5, v5

    .line 321
    .line 322
    .line 323
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 324
    move-result-wide v3

    .line 325
    goto :goto_7

    .line 326
    :cond_16
    const/4 v5, 0x1

    .line 327
    .line 328
    if-ne v11, v5, :cond_19

    .line 329
    long-to-double v5, v9

    .line 330
    .line 331
    .line 332
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 333
    move-result-wide v3

    .line 334
    :goto_7
    mul-double/2addr v1, v3

    .line 335
    .line 336
    const-wide/high16 v3, 0x43e0000000000000L    # 9.223372036854776E18

    .line 337
    .line 338
    cmpl-double v3, v1, v3

    .line 339
    .line 340
    if-gtz v3, :cond_18

    .line 341
    .line 342
    const-wide/high16 v3, -0x3c20000000000000L    # -9.223372036854776E18

    .line 343
    .line 344
    cmpg-double v3, v1, v3

    .line 345
    .line 346
    if-ltz v3, :cond_18

    .line 347
    .line 348
    .line 349
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 350
    move-result-wide v3

    .line 351
    .line 352
    cmpg-double v3, v3, v1

    .line 353
    .line 354
    if-nez v3, :cond_17

    .line 355
    double-to-long v10, v1

    .line 356
    goto :goto_8

    .line 357
    .line 358
    :cond_17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    const-string v4, "Can\'t convert "

    .line 361
    .line 362
    .line 363
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    const-string v1, " to Long"

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    move-result-object v1

    .line 376
    const/4 v3, 0x0

    .line 377
    const/4 v6, 0x6

    .line 378
    .line 379
    .line 380
    invoke-static {v0, v1, v7, v3, v6}, LBc/A;->s(LBc/A;Ljava/lang/String;ILjava/lang/String;I)V

    .line 381
    throw v3

    .line 382
    :cond_18
    const/4 v3, 0x0

    .line 383
    const/4 v6, 0x6

    .line 384
    .line 385
    .line 386
    invoke-static {v0, v8, v7, v3, v6}, LBc/A;->s(LBc/A;Ljava/lang/String;ILjava/lang/String;I)V

    .line 387
    throw v3

    .line 388
    .line 389
    :cond_19
    new-instance v1, LE7/m;

    .line 390
    const/4 v2, 0x0

    .line 391
    .line 392
    .line 393
    invoke-direct {v1, v2}, LE7/m;-><init>(Z)V

    .line 394
    throw v1

    .line 395
    :cond_1a
    move-wide v10, v1

    .line 396
    .line 397
    :goto_8
    if-eqz v14, :cond_1b

    .line 398
    return-wide v10

    .line 399
    .line 400
    :cond_1b
    const-wide/high16 v1, -0x8000000000000000L

    .line 401
    .line 402
    cmp-long v1, v10, v1

    .line 403
    .line 404
    if-eqz v1, :cond_1c

    .line 405
    neg-long v1, v10

    .line 406
    return-wide v1

    .line 407
    :cond_1c
    const/4 v3, 0x0

    .line 408
    const/4 v6, 0x6

    .line 409
    .line 410
    .line 411
    invoke-static {v0, v8, v7, v3, v6}, LBc/A;->s(LBc/A;Ljava/lang/String;ILjava/lang/String;I)V

    .line 412
    throw v3

    .line 413
    .line 414
    :goto_9
    const-string v1, "Expected numeric literal"

    .line 415
    .line 416
    .line 417
    invoke-static {v0, v1, v7, v3, v6}, LBc/A;->s(LBc/A;Ljava/lang/String;ILjava/lang/String;I)V

    .line 418
    throw v3

    .line 419
    :cond_1d
    move-object v3, v6

    .line 420
    move v6, v5

    .line 421
    .line 422
    .line 423
    invoke-static {v0, v4, v7, v3, v6}, LBc/A;->s(LBc/A;Ljava/lang/String;ILjava/lang/String;I)V

    .line 424
    throw v3
.end method

.method public n()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LBc/A;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, LBc/A;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, LBc/A;->i()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, LBc/A;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LBc/A;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, LBc/A;->d:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    invoke-virtual {p0}, LBc/A;->H()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v1, v3, :cond_7

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    if-eq v1, v3, :cond_7

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {v4}, LBc/n;->g(C)B

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x1

    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, LBc/A;->n()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_1
    const/4 v6, 0x0

    .line 48
    if-nez v4, :cond_6

    .line 49
    .line 50
    move v2, v6

    .line 51
    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v4}, LBc/n;->g(C)B

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_4

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-lt v1, v4, :cond_2

    .line 68
    .line 69
    iget v2, p0, LBc/A;->b:I

    .line 70
    .line 71
    iget-object v4, p0, LBc/A;->f:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-virtual {v4, v0, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1}, LBc/A;->F(I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-ne v2, v3, :cond_3

    .line 83
    .line 84
    iput v1, p0, LBc/A;->b:I

    .line 85
    .line 86
    invoke-virtual {p0, v6, v6}, LBc/A;->p(II)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_3
    move v1, v2

    .line 92
    move v2, v5

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    if-nez v2, :cond_5

    .line 95
    .line 96
    iget v2, p0, LBc/A;->b:I

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    iget v0, p0, LBc/A;->b:I

    .line 108
    .line 109
    invoke-virtual {p0, v0, v1}, LBc/A;->p(II)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_1
    iput v1, p0, LBc/A;->b:I

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v4, "Expected beginning of the string, but got "

    .line 119
    .line 120
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/4 v1, 0x6

    .line 135
    invoke-static {p0, v0, v6, v2, v1}, LBc/A;->s(LBc/A;Ljava/lang/String;ILjava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    throw v2

    .line 139
    :cond_7
    const-string v0, "EOF"

    .line 140
    .line 141
    const/4 v3, 0x4

    .line 142
    invoke-static {p0, v0, v1, v2, v3}, LBc/A;->s(LBc/A;Ljava/lang/String;ILjava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    throw v2
.end method

.method public p(II)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LBc/A;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    iget-object v1, p0, LBc/A;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LBc/A;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v0, "toString(...)"

    .line 21
    .line 22
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public q(I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LBc/A;->y(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    iget-object v0, p0, LBc/A;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LA/E1;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, LA/E1;->H(I)Z

    .line 12
    .line 13
    iget-object v0, p0, LBc/A;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lk8/c;

    .line 16
    .line 17
    iget-object v0, v0, Lk8/c;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)LM3/w0;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, LM3/w0;->l()Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, LM3/w0;->q()Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const/4 v3, 0x0

    sget-object v3, LJ6/wFQ/THbgNpGOSIQYsw;->AgtEUnFIsDHmq:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2}, LA/h;->f(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 65
    .line 66
    :cond_1
    :goto_0
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->c1:Z

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v3, "tmpDetach "

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    const-string v3, "RecyclerView"

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    :cond_2
    const/16 v2, 0x100

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, LM3/w0;->a(I)V

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_3
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->b1:Z

    .line 96
    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_1
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->c(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 101
    return-void

    .line 102
    .line 103
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v3, "No view at offset "

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v2}, LA/h;->f(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    throw v1
.end method

.method public r(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hint"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string p3, ""

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "\n"

    .line 21
    .line 22
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    :goto_0
    const-string v0, " at path: "

    .line 27
    .line 28
    invoke-static {p1, v0}, LA/h;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, LBc/A;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lu9/f;

    .line 35
    .line 36
    invoke-virtual {v0}, Lu9/f;->v()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p3, p0, LBc/A;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p3, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p2, p1, p3}, LBc/n;->e(ILjava/lang/String;Ljava/lang/CharSequence;)LBc/i;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    throw p1
.end method

.method public t(BZ)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, LBc/A;->e:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LBc/n;->o(B)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget p2, p0, LBc/A;->b:I

    .line 13
    .line 14
    add-int/lit8 p2, p2, -0x1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget p2, p0, LBc/A;->b:I

    .line 18
    .line 19
    :goto_0
    iget v1, p0, LBc/A;->b:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    if-gez p2, :cond_1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_2

    .line 38
    .line 39
    :cond_2
    :goto_1
    const-string v0, "EOF"

    .line 40
    .line 41
    :goto_2
    const-string v1, ", but had \'"

    .line 42
    .line 43
    const-string v2, "\' instead"

    .line 44
    .line 45
    const/4 v3, 0x0

    sget-object v3, Ll7/RroQ/MsIOTFBP;->ySHWr:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {v3, p1, v1, v0, v2}, Lu2/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    const/4 v0, 0x4

    .line 51
    const/4 v1, 0x0

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p1, p2, v1, v0}, LBc/A;->s(LBc/A;Ljava/lang/String;ILjava/lang/String;I)V

    .line 55
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, LBc/A;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    .line 12
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    iget-object v1, p0, LBc/A;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LA/E1;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, LA/E1;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, ", hidden list:"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget-object v1, p0, LBc/A;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    .line 49
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const/4 v1, 0x0

    sget-object v1, Lz9/innL/vTisoEqmwXP;->isccIe:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    iget-object v1, p0, LBc/A;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v1, "\', currentPosition="

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    iget v1, p0, LBc/A;->b:I

    .line 69
    .line 70
    const/16 v2, 0x29

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1, v2}, La0/c;->v(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u(ILjava/lang/CharSequence;)I
    .locals 2

    .line 1
    invoke-interface {p2, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 p2, 0x30

    .line 6
    .line 7
    if-gt p2, p1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x3a

    .line 10
    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    sub-int/2addr p1, p2

    .line 14
    return p1

    .line 15
    :cond_0
    const/16 p2, 0x61

    .line 16
    .line 17
    if-gt p2, p1, :cond_1

    .line 18
    .line 19
    const/16 p2, 0x67

    .line 20
    .line 21
    if-ge p1, p2, :cond_1

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x57

    .line 24
    .line 25
    return p1

    .line 26
    :cond_1
    const/16 p2, 0x41

    .line 27
    .line 28
    if-gt p2, p1, :cond_2

    .line 29
    .line 30
    const/16 p2, 0x47

    .line 31
    .line 32
    if-ge p1, p2, :cond_2

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x37

    .line 35
    .line 36
    return p1

    .line 37
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v0, "Invalid toHexChar char \'"

    .line 40
    .line 41
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, "\' in unicode escape"

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 p2, 0x0

    .line 57
    const/4 v0, 0x6

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {p0, p1, p2, v1, v0}, LBc/A;->s(LBc/A;Ljava/lang/String;ILjava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    throw v1
.end method

.method public v(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget v0, p0, LBc/A;->b:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lt2/b;->f()V

    .line 11
    .line 12
    .line 13
    return p1
.end method

.method public w(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LBc/A;->y(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, LBc/A;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lk8/c;

    .line 8
    .line 9
    iget-object v0, v0, Lk8/c;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public x()I
    .locals 2

    .line 1
    iget-object v0, p0, LBc/A;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk8/c;

    .line 4
    .line 5
    iget-object v0, v0, Lk8/c;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, LBc/A;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public y(I)I
    .locals 5

    .line 1
    iget-object v0, p0, LBc/A;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA/E1;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-gez p1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v2, p0, LBc/A;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lk8/c;

    .line 12
    .line 13
    iget-object v2, v2, Lk8/c;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    move v3, p1

    .line 22
    :goto_0
    if-ge v3, v2, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0, v3}, LA/E1;->C(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    sub-int v4, v3, v4

    .line 29
    .line 30
    sub-int v4, p1, v4

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v0, v3}, LA/E1;->E(I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    return v3

    .line 44
    :cond_2
    add-int/2addr v3, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return v1
.end method

.method public z(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LBc/A;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk8/c;

    .line 4
    .line 5
    iget-object v0, v0, Lk8/c;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
