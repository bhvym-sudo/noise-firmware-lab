.class public final Lkc/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOb/f;
.implements LOb/g;


# static fields
.field public static final a:Lkc/L0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkc/L0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkc/L0;->a:Lkc/L0;

    .line 7
    .line 8
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

.method public final getKey()LOb/g;
    .locals 0

    .line 1
    return-object p0
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
