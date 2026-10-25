.class public final Ln4/d;
.super Lcom/bumptech/glide/d;
.source "SourceFile"


# instance fields
.field public final h:Ljava/lang/Object;

.field public final i:I

.field public final j:Ln4/a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILn4/a;)V
    .locals 1

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, Lcom/bumptech/glide/manager/wlL/LUBb;->AtQJAElAFsqJm:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "verificationMode"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lg8/d;->q(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Ln4/d;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iput p2, p0, Ln4/d;->i:I

    .line 18
    .line 19
    iput-object p3, p0, Ln4/d;->j:Ln4/a;

    .line 20
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;LYb/c;)Lcom/bumptech/glide/d;
    .locals 3

    .line 1
    iget-object v0, p0, Ln4/d;->h:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p2, v0}, LYb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p2, Ln4/c;

    .line 17
    .line 18
    iget-object v1, p0, Ln4/d;->j:Ln4/a;

    .line 19
    .line 20
    iget v2, p0, Ln4/d;->i:I

    .line 21
    .line 22
    invoke-direct {p2, v0, p1, v1, v2}, Ln4/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ln4/a;I)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ln4/d;->h:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
