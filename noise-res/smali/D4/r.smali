.class public final LD4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE4/a;
.implements LD4/d;


# instance fields
.field public final a:LB4/z;

.field public final b:LE4/e;

.field public c:LI4/k;


# direct methods
.method public constructor <init>(LB4/z;LJ4/b;LI4/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD4/r;->a:LB4/z;

    .line 5
    .line 6
    iget-object p1, p3, LI4/j;->a:LH4/f;

    .line 7
    .line 8
    invoke-interface {p1}, LH4/f;->g()LE4/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LD4/r;->b:LE4/e;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, LJ4/b;->f(LE4/e;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, LE4/e;->a(LE4/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static c(II)I
    .locals 2

    .line 1
    div-int v0, p0, p1

    .line 2
    .line 3
    xor-int v1, p0, p1

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    mul-int v1, v0, p1

    .line 8
    .line 9
    if-eq v1, p0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :cond_0
    mul-int/2addr v0, p1

    .line 14
    sub-int/2addr p0, v0

    .line 15
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LD4/r;->a:LB4/z;

    .line 2
    .line 3
    invoke-virtual {v0}, LB4/z;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method
