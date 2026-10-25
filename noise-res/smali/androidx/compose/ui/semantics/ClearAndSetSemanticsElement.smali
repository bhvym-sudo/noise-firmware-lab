.class public final Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;
.super LF0/b0;
.source "SourceFile"

# interfaces
.implements LN0/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LF0/b0;",
        "LN0/j;"
    }
.end annotation


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;

    .line 10
    .line 11
    sget-object v0, LQ/b;->b:LQ/b;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    :goto_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public final f()LN0/i;
    .locals 2

    .line 1
    new-instance v0, LN0/i;

    .line 2
    .line 3
    invoke-direct {v0}, LN0/i;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, LN0/i;->c:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, LN0/i;->d:Z

    .line 11
    .line 12
    return-object v0
.end method

.method public final g()Lg0/o;
    .locals 4

    .line 1
    new-instance v0, LN0/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, LQ/b;->b:LQ/b;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v1, v2}, LN0/c;-><init>(ZZLYb/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final h(Lg0/o;)V
    .locals 1

    .line 1
    check-cast p1, LN0/c;

    .line 2
    .line 3
    sget-object v0, LQ/b;->b:LQ/b;

    .line 4
    .line 5
    iput-object v0, p1, LN0/c;->P:LYb/c;

    .line 6
    .line 7
    return-void
.end method

.method public final hashCode()I
    .locals 1

    sget-object v0, LQ/b;->b:LQ/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClearAndSetSemanticsElement(properties="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, LQ/b;->b:LQ/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
