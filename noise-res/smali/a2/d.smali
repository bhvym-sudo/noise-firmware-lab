.class public final La2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/h;


# instance fields
.field public final a:LW1/h;


# direct methods
.method public constructor <init>(LW1/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2/d;->a:LW1/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lnc/h;
    .locals 1

    .line 1
    iget-object v0, p0, La2/d;->a:LW1/h;

    .line 2
    .line 3
    invoke-interface {v0}, LW1/h;->a()Lnc/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(LYb/e;LQb/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, La2/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, La2/c;-><init>(LYb/e;LOb/c;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, La2/d;->a:LW1/h;

    .line 8
    .line 9
    invoke-interface {p1, v0, p2}, LW1/h;->b(LYb/e;LQb/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
