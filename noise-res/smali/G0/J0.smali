.class public final LG0/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/q;


# instance fields
.field public final a:LT/c0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LT/c0;

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-direct {v0, v1}, LT/c0;-><init>(F)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LG0/J0;->a:LT/c0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;LYb/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, LYb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final get(LOb/g;)LOb/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx4/f;->D(LOb/f;LOb/g;)LOb/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final h()F
    .locals 1

    .line 1
    iget-object v0, p0, LG0/J0;->a:LT/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, LT/c0;->v()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final minusKey(LOb/g;)LOb/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx4/f;->P(LOb/f;LOb/g;)LOb/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final plus(LOb/h;)LOb/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx4/f;->V(LOb/f;LOb/h;)LOb/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
