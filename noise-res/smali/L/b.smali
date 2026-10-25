.class public final LL/b;
.super LF0/m;
.source "SourceFile"

# interfaces
.implements LF0/x0;
.implements Ll0/e;
.implements Ll0/p;


# instance fields
.field public P:LYb/a;

.field public Q:Z

.field public final R:Lz0/F;


# direct methods
.method public constructor <init>(LYb/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LF0/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL/b;->P:LYb/a;

    .line 5
    .line 6
    new-instance p1, LA/Q;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, p0, v0}, LA/Q;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lz0/A;->a:Lz0/i;

    .line 13
    .line 14
    new-instance v0, Lz0/F;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1, v1, p1}, Lz0/F;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, LF0/m;->E0(LF0/l;)LF0/l;

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LL/b;->R:Lz0/F;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final Q(Lz0/i;Lz0/j;J)V
    .locals 1

    .line 1
    iget-object v0, p0, LL/b;->R:Lz0/F;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lz0/F;->Q(Lz0/i;Lz0/j;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()J
    .locals 5

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/handwriting/a;->a:LF0/n;

    .line 2
    .line 3
    invoke-static {p0}, LF0/f;->v(LF0/l;)LF0/J;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, LF0/J;->X:Lc1/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget v2, LF0/B0;->b:I

    .line 13
    .line 14
    iget v2, v0, LF0/n;->a:F

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lc1/c;->b0(F)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v3, v0, LF0/n;->b:F

    .line 21
    .line 22
    invoke-interface {v1, v3}, Lc1/c;->b0(F)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget v4, v0, LF0/n;->c:F

    .line 27
    .line 28
    invoke-interface {v1, v4}, Lc1/c;->b0(F)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget v0, v0, LF0/n;->d:F

    .line 33
    .line 34
    invoke-interface {v1, v0}, Lc1/c;->b0(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v2, v3, v4, v0}, LF0/d;->d(IIII)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
.end method

.method public final q(Ll0/s;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ll0/s;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, LL/b;->Q:Z

    .line 6
    .line 7
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, LL/b;->R:Lz0/F;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/F;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
