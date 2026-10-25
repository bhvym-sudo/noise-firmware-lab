.class public final Landroidx/compose/foundation/BorderModifierNodeElement;
.super LF0/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LF0/b0;"
    }
.end annotation


# instance fields
.field public final a:Ln0/I;

.field public final b:Ln0/G;


# direct methods
.method public constructor <init>(Ln0/I;Ln0/G;)V
    .locals 1

    .line 1
    sget v0, LS/h;->a:F

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->a:Ln0/I;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:Ln0/G;

    .line 9
    .line 10
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
    instance-of v0, p1, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 10
    .line 11
    sget v0, LS/h;->e:F

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v0}, Lc1/f;->a(FF)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->a:Ln0/I;

    .line 24
    .line 25
    iget-object v1, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->a:Ln0/I;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ln0/I;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:Ln0/G;

    .line 35
    .line 36
    iget-object p1, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->b:Ln0/G;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_4

    .line 43
    .line 44
    :goto_0
    const/4 p1, 0x0

    .line 45
    return p1

    .line 46
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 47
    return p1
.end method

.method public final g()Lg0/o;
    .locals 3

    .line 1
    new-instance v0, Ly/s;

    .line 2
    .line 3
    sget v1, LS/h;->a:F

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->a:Ln0/I;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:Ln0/G;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ly/s;-><init>(Ln0/I;Ln0/G;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final h(Lg0/o;)V
    .locals 3

    .line 1
    check-cast p1, Ly/s;

    .line 2
    .line 3
    sget v0, LS/h;->e:F

    .line 4
    .line 5
    iget v1, p1, Ly/s;->Q:F

    .line 6
    .line 7
    iget-object v2, p1, Ly/s;->T:Lk0/b;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lc1/f;->a(FF)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iput v0, p1, Ly/s;->Q:F

    .line 16
    .line 17
    invoke-virtual {v2}, Lk0/b;->E0()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p1, Ly/s;->R:Ln0/I;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->a:Ln0/I;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iput-object v1, p1, Ly/s;->R:Ln0/I;

    .line 31
    .line 32
    invoke-virtual {v2}, Lk0/b;->E0()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p1, Ly/s;->S:Ln0/G;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:Ln0/G;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iput-object v1, p1, Ly/s;->S:Ln0/G;

    .line 46
    .line 47
    invoke-virtual {v2}, Lk0/b;->E0()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget v0, LS/h;->e:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->a:Ln0/I;

    .line 10
    .line 11
    invoke-virtual {v1}, Ln0/I;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:Ln0/G;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BorderModifierNodeElement(width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, LS/h;->e:F

    invoke-static {v1}, Lc1/f;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->a:Ln0/I;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:Ln0/G;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
