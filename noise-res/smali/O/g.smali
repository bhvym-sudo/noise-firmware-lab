.class public final LO/g;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:LYb/a;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(JLYb/a;Z)V
    .locals 0

    .line 1
    iput-wide p1, p0, LO/g;->a:J

    .line 2
    .line 3
    iput-object p3, p0, LO/g;->b:LYb/a;

    .line 4
    .line 5
    iput-boolean p4, p0, LO/g;->c:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lk0/c;

    .line 2
    .line 3
    iget-object v0, p1, Lk0/c;->a:Lk0/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lk0/a;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    shr-long/2addr v0, v2

    .line 12
    long-to-int v0, v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v1, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v0, v1

    .line 20
    invoke-static {p1, v0}, Lac/a;->q(Lk0/c;F)Ln0/e;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v5, Ln0/j;

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    iget-wide v1, p0, LO/g;->a:J

    .line 28
    .line 29
    invoke-direct {v5, v0, v1, v2}, Ln0/j;-><init>(IJ)V

    .line 30
    .line 31
    .line 32
    new-instance v1, LF/q;

    .line 33
    .line 34
    iget-boolean v6, p0, LO/g;->c:Z

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    iget-object v3, p0, LO/g;->b:LYb/a;

    .line 38
    .line 39
    invoke-direct/range {v1 .. v6}, LF/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lk0/c;->b(LYb/c;)LRc/h;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
