.class public final Lc9/d;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public final synthetic a:Lc9/g;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lc9/g;IJLOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc9/d;->a:Lc9/g;

    .line 2
    .line 3
    iput p2, p0, Lc9/d;->b:I

    .line 4
    .line 5
    iput-wide p3, p0, Lc9/d;->c:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, LQb/i;-><init>(ILOb/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 6

    .line 1
    new-instance v0, Lc9/d;

    .line 2
    .line 3
    iget v2, p0, Lc9/d;->b:I

    .line 4
    .line 5
    iget-wide v3, p0, Lc9/d;->c:J

    .line 6
    .line 7
    iget-object v1, p0, Lc9/d;->a:Lc9/g;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lc9/d;-><init>(Lc9/g;IJLOb/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkc/A;

    .line 2
    .line 3
    check-cast p2, LOb/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lc9/d;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lc9/d;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lc9/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, LPb/a;->a:LPb/a;

    .line 2
    .line 3
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lc9/d;->a:Lc9/g;

    .line 7
    .line 8
    iget-object p1, p1, Lc9/g;->g:Lia/z;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Integer;

    .line 13
    .line 14
    iget v1, p0, Lc9/d;->b:I

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lia/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method
