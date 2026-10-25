.class public final LQ5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM5/b;


# instance fields
.field public final a:LIb/a;

.field public final b:LIb/a;

.field public final c:LIb/a;

.field public final d:LK5/r;

.field public final e:LIb/a;

.field public final f:LIb/a;

.field public final g:LIb/a;


# direct methods
.method public constructor <init>(LIb/a;LIb/a;LIb/a;LK5/r;LIb/a;LIb/a;LIb/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ5/h;->a:LIb/a;

    .line 5
    .line 6
    iput-object p2, p0, LQ5/h;->b:LIb/a;

    .line 7
    .line 8
    iput-object p3, p0, LQ5/h;->c:LIb/a;

    .line 9
    .line 10
    iput-object p4, p0, LQ5/h;->d:LK5/r;

    .line 11
    .line 12
    iput-object p5, p0, LQ5/h;->e:LIb/a;

    .line 13
    .line 14
    iput-object p6, p0, LQ5/h;->f:LIb/a;

    .line 15
    .line 16
    iput-object p7, p0, LQ5/h;->g:LIb/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, LQ5/h;->a:LIb/a;

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
    check-cast v2, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, LQ5/h;->b:LIb/a;

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
    check-cast v3, LL5/f;

    .line 18
    .line 19
    iget-object v0, p0, LQ5/h;->c:LIb/a;

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
    check-cast v4, LR5/d;

    .line 27
    .line 28
    iget-object v0, p0, LQ5/h;->d:LK5/r;

    .line 29
    .line 30
    invoke-virtual {v0}, LK5/r;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, LQ5/c;

    .line 36
    .line 37
    iget-object v0, p0, LQ5/h;->e:LIb/a;

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
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    iget-object v0, p0, LQ5/h;->f:LIb/a;

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
    check-cast v7, LS5/c;

    .line 54
    .line 55
    new-instance v8, LT4/m;

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-direct {v8, v0}, LT4/m;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v9, LT1/a;

    .line 62
    .line 63
    invoke-direct {v9, v0}, LT1/a;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LQ5/h;->g:LIb/a;

    .line 67
    .line 68
    invoke-interface {v0}, LIb/a;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v10, v0

    .line 73
    check-cast v10, LR5/c;

    .line 74
    .line 75
    new-instance v1, LQ5/g;

    .line 76
    .line 77
    invoke-direct/range {v1 .. v10}, LQ5/g;-><init>(Landroid/content/Context;LL5/f;LR5/d;LQ5/c;Ljava/util/concurrent/Executor;LS5/c;LT5/a;LT5/a;LR5/c;)V

    .line 78
    .line 79
    .line 80
    return-object v1
.end method
