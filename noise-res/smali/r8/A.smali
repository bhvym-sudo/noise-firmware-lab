.class public abstract Lr8/A;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a()Lr8/z;
    .locals 1

    .line 1
    instance-of v0, p0, Lr8/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lr8/z;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lr8/z;-><init>(Lr8/A;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    move-object v0, p0

    .line 12
    check-cast v0, Lr8/z;

    .line 13
    .line 14
    return-object v0
.end method

.method public abstract b(Lz8/a;)Ljava/lang/Object;
.end method

.method public abstract c(Lz8/b;Ljava/lang/Object;)V
.end method
