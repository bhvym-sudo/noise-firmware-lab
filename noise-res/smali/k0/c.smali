.class public final Lk0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/c;


# instance fields
.field public a:Lk0/a;

.field public b:LRc/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lk0/f;->a:Lk0/f;

    .line 5
    .line 6
    iput-object v0, p0, Lk0/c;->a:Lk0/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final P()F
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/c;->a:Lk0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lk0/a;->a()Lc1/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lc1/c;->P()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/c;->a:Lk0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lk0/a;->a()Lc1/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lc1/c;->a()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final b(LYb/c;)LRc/h;
    .locals 3

    .line 1
    new-instance v0, LRc/h;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LRc/h;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    check-cast p1, Lkotlin/jvm/internal/m;

    .line 10
    .line 11
    iput-object p1, v0, LRc/h;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, p0, Lk0/c;->b:LRc/h;

    .line 14
    .line 15
    return-object v0
.end method
