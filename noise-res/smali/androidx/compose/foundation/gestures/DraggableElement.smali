.class public final Landroidx/compose/foundation/gestures/DraggableElement;
.super LF0/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LF0/b0;"
    }
.end annotation


# instance fields
.field public final a:LA/q;

.field public final b:LYb/f;

.field public final c:LYb/f;


# direct methods
.method public constructor <init>(LA/q;LYb/f;LYb/f;)V
    .locals 1

    .line 1
    sget-object v0, LA/B0;->a:LA/B0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->a:LA/q;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:LYb/f;

    .line 9
    .line 10
    iput-object p3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:LYb/f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    const-class v1, Landroidx/compose/foundation/gestures/DraggableElement;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Landroidx/compose/foundation/gestures/DraggableElement;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->a:LA/q;

    .line 20
    .line 21
    iget-object v2, p1, Landroidx/compose/foundation/gestures/DraggableElement;->a:LA/q;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    sget-object v1, LA/B0;->a:LA/B0;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:LYb/f;

    .line 33
    .line 34
    iget-object v2, p1, Landroidx/compose/foundation/gestures/DraggableElement;->b:LYb/f;

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:LYb/f;

    .line 44
    .line 45
    iget-object p1, p1, Landroidx/compose/foundation/gestures/DraggableElement;->c:LYb/f;

    .line 46
    .line 47
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_5

    .line 52
    .line 53
    :goto_0
    const/4 p1, 0x0

    .line 54
    return p1

    .line 55
    :cond_5
    return v0
.end method

.method public final g()Lg0/o;
    .locals 5

    .line 1
    new-instance v0, LA/e0;

    .line 2
    .line 3
    sget-object v1, LA/e;->c:LA/e;

    .line 4
    .line 5
    sget-object v2, LA/B0;->a:LA/B0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v1, v3, v4, v2}, LA/X;-><init>(LYb/c;ZLB/i;LA/B0;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->a:LA/q;

    .line 13
    .line 14
    iput-object v1, v0, LA/e0;->X:LA/q;

    .line 15
    .line 16
    iput-object v2, v0, LA/e0;->Y:LA/B0;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:LYb/f;

    .line 19
    .line 20
    iput-object v1, v0, LA/e0;->Z:LYb/f;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:LYb/f;

    .line 23
    .line 24
    iput-object v1, v0, LA/e0;->a0:LYb/f;

    .line 25
    .line 26
    return-object v0
.end method

.method public final h(Lg0/o;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LA/e0;

    .line 3
    .line 4
    sget-object v1, LA/e;->c:LA/e;

    .line 5
    .line 6
    sget-object v4, LA/B0;->a:LA/B0;

    .line 7
    .line 8
    iget-object p1, v0, LA/e0;->X:LA/q;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->a:LA/q;

    .line 11
    .line 12
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iput-object v2, v0, LA/e0;->X:LA/q;

    .line 20
    .line 21
    move p1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    iget-object v2, v0, LA/e0;->Y:LA/B0;

    .line 25
    .line 26
    if-eq v2, v4, :cond_1

    .line 27
    .line 28
    iput-object v4, v0, LA/e0;->Y:LA/B0;

    .line 29
    .line 30
    move v5, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, p1

    .line 33
    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:LYb/f;

    .line 34
    .line 35
    iput-object p1, v0, LA/e0;->Z:LYb/f;

    .line 36
    .line 37
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:LYb/f;

    .line 38
    .line 39
    iput-object p1, v0, LA/e0;->a0:LYb/f;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual/range {v0 .. v5}, LA/X;->P0(LYb/c;ZLB/i;LA/B0;Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->a:LA/q;

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
    sget-object v2, LA/B0;->a:LA/B0;

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
    const/4 v0, 0x1

    .line 19
    const/16 v3, 0x3c1

    .line 20
    .line 21
    invoke-static {v2, v3, v0}, Lu2/d;->e(IIZ)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v0, v1, v2}, Lu2/d;->e(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:LYb/f;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/2addr v3, v0

    .line 37
    mul-int/2addr v3, v1

    .line 38
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:LYb/f;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v3

    .line 45
    mul-int/2addr v0, v1

    .line 46
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, v0

    .line 51
    return v1
.end method
