.class public final Loc/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOb/h;


# instance fields
.field public final synthetic a:LOb/h;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LOb/h;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loc/s;->a:LOb/h;

    .line 5
    .line 6
    iput-object p2, p0, Loc/s;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;LYb/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Loc/s;->a:LOb/h;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LOb/h;->fold(Ljava/lang/Object;LYb/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final get(LOb/g;)LOb/f;
    .locals 1

    .line 1
    iget-object v0, p0, Loc/s;->a:LOb/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LOb/h;->get(LOb/g;)LOb/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final minusKey(LOb/g;)LOb/h;
    .locals 1

    .line 1
    iget-object v0, p0, Loc/s;->a:LOb/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LOb/h;->minusKey(LOb/g;)LOb/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final plus(LOb/h;)LOb/h;
    .locals 1

    .line 1
    iget-object v0, p0, Loc/s;->a:LOb/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LOb/h;->plus(LOb/h;)LOb/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
