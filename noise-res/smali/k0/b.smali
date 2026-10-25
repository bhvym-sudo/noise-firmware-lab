.class public final Lk0/b;
.super Lg0/o;
.source "SourceFile"

# interfaces
.implements LF0/o0;
.implements Lk0/a;
.implements LF0/o;


# instance fields
.field public final N:Lk0/c;

.field public O:Z

.field public P:LYb/c;


# direct methods
.method public constructor <init>(Lk0/c;LYb/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg0/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk0/b;->N:Lk0/c;

    .line 5
    .line 6
    iput-object p2, p0, Lk0/b;->P:LYb/c;

    .line 7
    .line 8
    iput-object p0, p1, Lk0/c;->a:Lk0/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk0/b;->E0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final D(LF0/L;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lk0/b;->O:Z

    .line 2
    .line 3
    iget-object v1, p0, Lk0/b;->N:Lk0/c;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, Lk0/c;->b:LRc/h;

    .line 9
    .line 10
    new-instance v0, LF0/I;

    .line 11
    .line 12
    const/16 v2, 0x15

    .line 13
    .line 14
    invoke-direct {v0, v2, p0, v1}, LF0/I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, LF0/f;->r(Lg0/o;LYb/a;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lk0/c;->b:LRc/h;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lk0/b;->O:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, "DrawResult not defined, did you forget to call onDraw?"

    .line 29
    .line 30
    invoke-static {p1}, Lg8/d;->c(Ljava/lang/String;)LE7/m;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_0
    iget-object v0, v1, Lk0/c;->b:LRc/h;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, LRc/h;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lkotlin/jvm/internal/m;

    .line 43
    .line 44
    invoke-interface {v0, p1}, LYb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final E0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lk0/b;->O:Z

    .line 3
    .line 4
    iget-object v0, p0, Lk0/b;->N:Lk0/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lk0/c;->b:LRc/h;

    .line 8
    .line 9
    invoke-static {p0}, LF0/f;->l(LF0/o;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final H()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk0/b;->E0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Y()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk0/b;->E0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a()Lc1/c;
    .locals 1

    .line 1
    invoke-static {p0}, LF0/f;->v(LF0/l;)LF0/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LF0/J;->X:Lc1/c;

    .line 6
    .line 7
    return-object v0
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk0/b;->E0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()J
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {p0, v0}, LF0/f;->t(LF0/l;I)LF0/k0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, LD0/S;->c:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx4/f;->m0(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final getLayoutDirection()Lc1/m;
    .locals 1

    .line 1
    invoke-static {p0}, LF0/f;->v(LF0/l;)LF0/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LF0/J;->Y:Lc1/m;

    .line 6
    .line 7
    return-object v0
.end method

.method public final x0()V
    .locals 0

    .line 1
    return-void
.end method
