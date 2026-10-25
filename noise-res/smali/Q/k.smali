.class public final LQ/k;
.super LQb/c;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lx/U;

.field public c:Lkotlin/jvm/internal/u;

.field public synthetic d:Ljava/lang/Object;

.field public e:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LQ/k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LQ/k;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LQ/k;->e:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0, p1, p1, p0}, LQ/l;->d(LQ/r0;FLx/w;Lx/U;LQb/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
