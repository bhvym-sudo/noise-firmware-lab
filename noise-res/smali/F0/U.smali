.class public final LF0/U;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LYb/a;


# instance fields
.field public final synthetic a:LF0/W;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(LF0/W;J)V
    .locals 0

    .line 1
    iput-object p1, p0, LF0/U;->a:LF0/W;

    .line 2
    .line 3
    iput-wide p2, p0, LF0/U;->b:J

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LF0/U;->a:LF0/W;

    .line 2
    .line 3
    iget-object v0, v0, LF0/W;->f:LF0/N;

    .line 4
    .line 5
    invoke-virtual {v0}, LF0/N;->a()LF0/k0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LF0/k0;->J0()LF0/S;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, LF0/U;->b:J

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, LD0/G;->y(J)LD0/S;

    .line 19
    .line 20
    .line 21
    sget-object v0, LJb/A;->a:LJb/A;

    .line 22
    .line 23
    return-object v0
.end method
