.class public final LH4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH4/f;


# instance fields
.field public final a:LH4/b;

.field public final b:LH4/b;


# direct methods
.method public constructor <init>(LH4/b;LH4/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH4/d;->a:LH4/b;

    .line 5
    .line 6
    iput-object p2, p0, LH4/d;->b:LH4/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g()LE4/e;
    .locals 3

    .line 1
    new-instance v0, LE4/o;

    .line 2
    .line 3
    iget-object v1, p0, LH4/d;->a:LH4/b;

    .line 4
    .line 5
    invoke-virtual {v1}, LH4/b;->I()LE4/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LH4/d;->b:LH4/b;

    .line 10
    .line 11
    invoke-virtual {v2}, LH4/b;->I()LE4/i;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, LE4/o;-><init>(LE4/i;LE4/i;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, LH4/d;->a:LH4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LUc/c;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LH4/d;->b:LH4/b;

    .line 10
    .line 11
    invoke-virtual {v0}, LUc/c;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method
