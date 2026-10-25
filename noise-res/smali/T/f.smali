.class public final LT/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOb/f;


# static fields
.field public static final a:LT/S;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LT/S;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, LT/S;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LT/f;->a:LT/S;

    .line 8
    .line 9
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
    .locals 1

    .line 1
    sget-object v0, LT/f;->a:LT/S;

    .line 2
    .line 3
    return-object v0
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
