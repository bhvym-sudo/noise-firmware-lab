.class final Landroidx/compose/foundation/ScrollingContainerElement;
.super LF0/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LF0/b0;"
    }
.end annotation


# instance fields
.field public final a:LA/Z0;

.field public final b:LA/B0;

.field public final c:Z

.field public final d:LA/t;

.field public final e:LB/i;

.field public final f:Z

.field public final g:Ly/l;


# direct methods
.method public constructor <init>(LA/t;LA/B0;LA/Z0;LB/i;Ly/l;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/ScrollingContainerElement;->a:LA/Z0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->b:LA/B0;

    .line 7
    .line 8
    iput-boolean p6, p0, Landroidx/compose/foundation/ScrollingContainerElement;->c:Z

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->d:LA/t;

    .line 11
    .line 12
    iput-object p4, p0, Landroidx/compose/foundation/ScrollingContainerElement;->e:LB/i;

    .line 13
    .line 14
    iput-boolean p7, p0, Landroidx/compose/foundation/ScrollingContainerElement;->f:Z

    .line 15
    .line 16
    iput-object p5, p0, Landroidx/compose/foundation/ScrollingContainerElement;->g:Ly/l;

    .line 17
    .line 18
    return-void
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
    if-eqz p1, :cond_9

    .line 5
    .line 6
    const-class v0, Landroidx/compose/foundation/ScrollingContainerElement;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Landroidx/compose/foundation/ScrollingContainerElement;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingContainerElement;->a:LA/Z0;

    .line 18
    .line 19
    iget-object v1, p1, Landroidx/compose/foundation/ScrollingContainerElement;->a:LA/Z0;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingContainerElement;->b:LA/B0;

    .line 29
    .line 30
    iget-object v1, p1, Landroidx/compose/foundation/ScrollingContainerElement;->b:LA/B0;

    .line 31
    .line 32
    if-eq v0, v1, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingContainerElement;->c:Z

    .line 36
    .line 37
    iget-boolean v1, p1, Landroidx/compose/foundation/ScrollingContainerElement;->c:Z

    .line 38
    .line 39
    if-eq v0, v1, :cond_4

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingContainerElement;->d:LA/t;

    .line 43
    .line 44
    iget-object v1, p1, Landroidx/compose/foundation/ScrollingContainerElement;->d:LA/t;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingContainerElement;->e:LB/i;

    .line 54
    .line 55
    iget-object v1, p1, Landroidx/compose/foundation/ScrollingContainerElement;->e:LB/i;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_6
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingContainerElement;->f:Z

    .line 65
    .line 66
    iget-boolean v1, p1, Landroidx/compose/foundation/ScrollingContainerElement;->f:Z

    .line 67
    .line 68
    if-eq v0, v1, :cond_7

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_7
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingContainerElement;->g:Ly/l;

    .line 72
    .line 73
    iget-object p1, p1, Landroidx/compose/foundation/ScrollingContainerElement;->g:Ly/l;

    .line 74
    .line 75
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_8

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_8
    :goto_0
    const/4 p1, 0x1

    .line 83
    return p1

    .line 84
    :cond_9
    :goto_1
    const/4 p1, 0x0

    .line 85
    return p1
.end method

.method public final g()Lg0/o;
    .locals 2

    .line 1
    new-instance v0, Ly/o0;

    .line 2
    .line 3
    invoke-direct {v0}, LF0/m;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->a:LA/Z0;

    .line 7
    .line 8
    iput-object v1, v0, Ly/o0;->P:LA/Z0;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->b:LA/B0;

    .line 11
    .line 12
    iput-object v1, v0, Ly/o0;->Q:LA/B0;

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->c:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Ly/o0;->R:Z

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->d:LA/t;

    .line 19
    .line 20
    iput-object v1, v0, Ly/o0;->S:LA/t;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->e:LB/i;

    .line 23
    .line 24
    iput-object v1, v0, Ly/o0;->T:LB/i;

    .line 25
    .line 26
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->f:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Ly/o0;->U:Z

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->g:Ly/l;

    .line 31
    .line 32
    iput-object v1, v0, Ly/o0;->V:Ly/l;

    .line 33
    .line 34
    return-object v0
.end method

.method public final h(Lg0/o;)V
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ly/o0;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->d:LA/t;

    .line 5
    .line 6
    iget-object v4, p0, Landroidx/compose/foundation/ScrollingContainerElement;->e:LB/i;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->b:LA/B0;

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/compose/foundation/ScrollingContainerElement;->a:LA/Z0;

    .line 11
    .line 12
    iget-object v5, p0, Landroidx/compose/foundation/ScrollingContainerElement;->g:Ly/l;

    .line 13
    .line 14
    iget-boolean v6, p0, Landroidx/compose/foundation/ScrollingContainerElement;->f:Z

    .line 15
    .line 16
    iget-boolean v7, p0, Landroidx/compose/foundation/ScrollingContainerElement;->c:Z

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v7}, Ly/o0;->J0(LA/t;LA/B0;LA/Z0;LB/i;Ly/l;ZZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingContainerElement;->a:LA/Z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->b:LA/B0;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingContainerElement;->c:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lu2/d;->e(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v1, v2}, Lu2/d;->e(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Landroidx/compose/foundation/ScrollingContainerElement;->d:LA/t;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v3, v2

    .line 39
    :goto_0
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Landroidx/compose/foundation/ScrollingContainerElement;->e:LB/i;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v3, v2

    .line 51
    :goto_1
    add-int/2addr v0, v3

    .line 52
    mul-int/lit16 v0, v0, 0x3c1

    .line 53
    .line 54
    iget-boolean v3, p0, Landroidx/compose/foundation/ScrollingContainerElement;->f:Z

    .line 55
    .line 56
    invoke-static {v0, v1, v3}, Lu2/d;->e(IIZ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->g:Ly/l;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :cond_2
    add-int/2addr v0, v2

    .line 69
    return v0
.end method
