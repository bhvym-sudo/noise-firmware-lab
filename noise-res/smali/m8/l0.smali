.class public final Lm8/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo8/b;


# instance fields
.field public final a:Lo8/c;

.field public final b:Lo8/c;

.field public final c:Lo8/c;

.field public final d:Lo8/c;

.field public final e:Lo8/c;

.field public final f:Lo8/c;

.field public final g:Lo8/c;


# direct methods
.method public constructor <init>(Lo8/c;Lo8/c;Lo8/c;Lo8/c;Lo8/c;Lo8/c;Lo8/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm8/l0;->a:Lo8/c;

    .line 5
    .line 6
    iput-object p2, p0, Lm8/l0;->b:Lo8/c;

    .line 7
    .line 8
    iput-object p3, p0, Lm8/l0;->c:Lo8/c;

    .line 9
    .line 10
    iput-object p4, p0, Lm8/l0;->d:Lo8/c;

    .line 11
    .line 12
    iput-object p5, p0, Lm8/l0;->e:Lo8/c;

    .line 13
    .line 14
    iput-object p6, p0, Lm8/l0;->f:Lo8/c;

    .line 15
    .line 16
    iput-object p7, p0, Lm8/l0;->g:Lo8/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lm8/l0;->a:Lo8/c;

    .line 2
    .line 3
    invoke-interface {v0}, LIb/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lp8/m;

    .line 9
    .line 10
    iget-object v0, p0, Lm8/l0;->b:Lo8/c;

    .line 11
    .line 12
    invoke-interface {v0}, LIb/a;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lm8/Y;

    .line 18
    .line 19
    iget-object v0, p0, Lm8/l0;->c:Lo8/c;

    .line 20
    .line 21
    invoke-interface {v0}, LIb/a;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lm8/T;

    .line 27
    .line 28
    iget-object v0, p0, Lm8/l0;->d:Lo8/c;

    .line 29
    .line 30
    invoke-interface {v0}, LIb/a;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lm8/p0;

    .line 36
    .line 37
    iget-object v0, p0, Lm8/l0;->e:Lo8/c;

    .line 38
    .line 39
    invoke-interface {v0}, LIb/a;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, LW1/h;

    .line 45
    .line 46
    iget-object v0, p0, Lm8/l0;->f:Lo8/c;

    .line 47
    .line 48
    invoke-interface {v0}, LIb/a;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v7, v0

    .line 53
    check-cast v7, Lm8/G;

    .line 54
    .line 55
    iget-object v0, p0, Lm8/l0;->g:Lo8/c;

    .line 56
    .line 57
    invoke-interface {v0}, LIb/a;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v8, v0

    .line 62
    check-cast v8, LOb/h;

    .line 63
    .line 64
    new-instance v1, Lm8/k0;

    .line 65
    .line 66
    invoke-direct/range {v1 .. v8}, Lm8/k0;-><init>(Lp8/m;Lm8/Y;Lm8/T;Lm8/p0;LW1/h;Lm8/G;LOb/h;)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method
