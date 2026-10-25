.class public final Lq2/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lq2/u;

.field public final c:Lq2/t;

.field public final d:Lq2/A;

.field public final e:Lq2/s;

.field public final f:Lq2/v;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LG/a;

    .line 2
    .line 3
    invoke-direct {v0}, LG/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lp7/H;->b:Lp7/E;

    .line 7
    .line 8
    sget-object v1, Lp7/d0;->e:Lp7/d0;

    .line 9
    .line 10
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    sget-object v1, Lp7/d0;->e:Lp7/d0;

    .line 13
    .line 14
    new-instance v1, LD2/t;

    .line 15
    .line 16
    invoke-direct {v1}, LD2/t;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lq2/v;->a:Lq2/v;

    .line 20
    .line 21
    invoke-virtual {v0}, LG/a;->a()Lq2/s;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, LD2/t;->a()Lq2/t;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lq2/A;->y:Lq2/A;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    const/4 v1, 0x4

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-static {v2, v3, v4, v0, v1}, Lg8/d;->p(IIIII)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-static {v0}, Lt2/t;->D(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lq2/s;Lq2/u;Lq2/t;Lq2/A;Lq2/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq2/x;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lq2/x;->b:Lq2/u;

    .line 7
    .line 8
    iput-object p4, p0, Lq2/x;->c:Lq2/t;

    .line 9
    .line 10
    iput-object p5, p0, Lq2/x;->d:Lq2/A;

    .line 11
    .line 12
    iput-object p2, p0, Lq2/x;->e:Lq2/s;

    .line 13
    .line 14
    iput-object p6, p0, Lq2/x;->f:Lq2/v;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroid/net/Uri;)Lq2/x;
    .locals 15

    .line 1
    .line 2
    new-instance v0, LG/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LG/a;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lp7/H;->b:Lp7/E;

    .line 8
    .line 9
    sget-object v1, Lp7/d0;->e:Lp7/d0;

    .line 10
    .line 11
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    sget-object v7, Lp7/d0;->e:Lp7/d0;

    .line 14
    .line 15
    new-instance v1, LD2/t;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, LD2/t;-><init>()V

    .line 19
    .line 20
    sget-object v14, Lq2/v;->a:Lq2/v;

    .line 21
    const/4 v5, 0x0

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    new-instance v2, Lq2/u;

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    move-object v3, p0

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v2 .. v9}, Lq2/u;-><init>(Landroid/net/Uri;Ljava/lang/String;Lp4/s;Ljava/util/List;Lp7/H;J)V

    .line 36
    move-object v11, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v11, v5

    .line 39
    .line 40
    :goto_0
    new-instance v8, Lq2/x;

    .line 41
    .line 42
    new-instance v10, Lq2/s;

    .line 43
    .line 44
    .line 45
    invoke-direct {v10, v0}, Lq2/r;-><init>(LG/a;)V

    .line 46
    .line 47
    new-instance v12, Lq2/t;

    .line 48
    .line 49
    .line 50
    invoke-direct {v12, v1}, Lq2/t;-><init>(LD2/t;)V

    .line 51
    .line 52
    sget-object v13, Lq2/A;->y:Lq2/A;

    .line 53
    .line 54
    const/4 v9, 0x0

    sget-object v9, Lokhttp3/internal/platform/android/Gef/cFQVqgMUAx;->qbbdyujgh:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v8 .. v14}, Lq2/x;-><init>(Ljava/lang/String;Lq2/s;Lq2/u;Lq2/t;Lq2/A;Lq2/v;)V

    .line 58
    return-object v8
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lq2/x;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lq2/x;

    .line 10
    .line 11
    iget-object v0, p0, Lq2/x;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lq2/x;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lt2/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lq2/x;->e:Lq2/s;

    .line 22
    .line 23
    iget-object v1, p1, Lq2/x;->e:Lq2/s;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lq2/r;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lq2/x;->b:Lq2/u;

    .line 32
    .line 33
    iget-object v1, p1, Lq2/x;->b:Lq2/u;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lt2/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lq2/x;->c:Lq2/t;

    .line 42
    .line 43
    iget-object v1, p1, Lq2/x;->c:Lq2/t;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lq2/t;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lq2/x;->d:Lq2/A;

    .line 52
    .line 53
    iget-object v1, p1, Lq2/x;->d:Lq2/A;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lt2/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lq2/x;->f:Lq2/v;

    .line 62
    .line 63
    iget-object p1, p1, Lq2/x;->f:Lq2/v;

    .line 64
    .line 65
    invoke-static {v0, p1}, Lt2/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    :goto_0
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 74
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/x;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lq2/x;->b:Lq2/u;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lq2/u;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lq2/x;->c:Lq2/t;

    .line 23
    .line 24
    invoke-virtual {v1}, Lq2/t;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, Lq2/x;->e:Lq2/s;

    .line 32
    .line 33
    invoke-virtual {v0}, Lq2/r;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Lq2/x;->d:Lq2/A;

    .line 41
    .line 42
    invoke-virtual {v1}, Lq2/A;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-object v0, p0, Lq2/x;->f:Lq2/v;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return v1
.end method
