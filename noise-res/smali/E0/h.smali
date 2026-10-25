.class public final LE0/h;
.super Lac/a;
.source "SourceFile"


# instance fields
.field public final f:LE0/g;

.field public final g:LT/g0;


# direct methods
.method public constructor <init>(LE0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE0/h;->f:LE0/g;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, LT/b;->o(Ljava/lang/Object;)LT/g0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, LE0/h;->g:LT/g0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final m(LE0/g;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LE0/h;->f:LE0/g;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final u(LE0/g;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LE0/h;->f:LE0/g;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "Check failed."

    .line 7
    .line 8
    invoke-static {p1}, LC0/a;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object p1, p0, LE0/h;->g:LT/g0;

    .line 12
    .line 13
    invoke-virtual {p1}, LT/g0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :cond_1
    return-object p1
.end method
