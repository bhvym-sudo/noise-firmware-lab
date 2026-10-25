.class final Landroidx/compose/foundation/gestures/ScrollableElement;
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

.field public final d:Z


# direct methods
.method public constructor <init>(LA/Z0;LA/B0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:LA/Z0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:LA/B0;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->a:LA/Z0;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:LA/Z0;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:LA/B0;

    .line 23
    .line 24
    iget-object v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->b:LA/B0;

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Z

    .line 30
    .line 31
    iget-boolean v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Z

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 37
    .line 38
    iget-boolean p1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 39
    .line 40
    if-eq v0, p1, :cond_5

    .line 41
    .line 42
    :goto_0
    const/4 p1, 0x0

    .line 43
    return p1

    .line 44
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 45
    return p1
.end method

.method public final g()Lg0/o;
    .locals 8

    .line 1
    new-instance v0, LA/Y0;

    .line 2
    .line 3
    iget-boolean v7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:LA/B0;

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:LA/Z0;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-boolean v6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Z

    .line 13
    .line 14
    invoke-direct/range {v0 .. v7}, LA/Y0;-><init>(LA/t;LA/B0;LA/Z0;LB/i;Ly/l;ZZ)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final h(Lg0/o;)V
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LA/Y0;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:LA/B0;

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:LA/Z0;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    iget-boolean v6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Z

    .line 12
    .line 13
    iget-boolean v7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v7}, LA/Y0;->Q0(LA/t;LA/B0;LA/Z0;LB/i;Ly/l;ZZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:LA/Z0;

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
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:LA/B0;

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
    mul-int/lit16 v2, v2, 0x3c1

    .line 18
    .line 19
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Z

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, Lu2/d;->e(IIZ)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 26
    .line 27
    const/16 v2, 0x745f

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, Lu2/d;->e(IIZ)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method
