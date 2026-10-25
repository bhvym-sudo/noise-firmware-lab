.class public final LD/W;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public final synthetic a:LD/X;

.field public final synthetic b:I

.field public final synthetic c:LD0/S;

.field public final synthetic d:I

.field public final synthetic e:LD0/J;


# direct methods
.method public constructor <init>(LD/X;ILD0/S;ILD0/J;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD/W;->a:LD/X;

    .line 2
    .line 3
    iput p2, p0, LD/W;->b:I

    .line 4
    .line 5
    iput-object p3, p0, LD/W;->c:LD0/S;

    .line 6
    .line 7
    iput p4, p0, LD/W;->d:I

    .line 8
    .line 9
    iput-object p5, p0, LD/W;->e:LD0/J;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, LD0/Q;

    .line 2
    .line 3
    iget-object v0, p0, LD/W;->a:LD/X;

    .line 4
    .line 5
    iget-object v0, v0, LD/X;->O:Lkotlin/jvm/internal/m;

    .line 6
    .line 7
    iget-object v1, p0, LD/W;->c:LD0/S;

    .line 8
    .line 9
    iget v2, v1, LD0/S;->a:I

    .line 10
    .line 11
    iget v3, p0, LD/W;->b:I

    .line 12
    .line 13
    sub-int/2addr v3, v2

    .line 14
    iget v2, p0, LD/W;->d:I

    .line 15
    .line 16
    iget v4, v1, LD0/S;->b:I

    .line 17
    .line 18
    sub-int/2addr v2, v4

    .line 19
    int-to-long v3, v3

    .line 20
    const/16 v5, 0x20

    .line 21
    .line 22
    shl-long/2addr v3, v5

    .line 23
    int-to-long v5, v2

    .line 24
    const-wide v7, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v5, v7

    .line 30
    or-long v2, v3, v5

    .line 31
    .line 32
    new-instance v4, Lc1/l;

    .line 33
    .line 34
    invoke-direct {v4, v2, v3}, Lc1/l;-><init>(J)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LD/W;->e:LD0/J;

    .line 38
    .line 39
    invoke-interface {v2}, LD0/m;->getLayoutDirection()Lc1/m;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0, v4, v2}, LYb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lc1/j;

    .line 48
    .line 49
    iget-wide v2, v0, Lc1/j;->a:J

    .line 50
    .line 51
    invoke-static {p1, v1, v2, v3}, LD0/Q;->e(LD0/Q;LD0/S;J)V

    .line 52
    .line 53
    .line 54
    sget-object p1, LJb/A;->a:LJb/A;

    .line 55
    .line 56
    return-object p1
.end method
