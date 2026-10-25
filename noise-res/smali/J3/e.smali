.class public abstract LJ3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/adservices/measurement/MeasurementManager;


# direct methods
.method public constructor <init>(Landroid/adservices/measurement/MeasurementManager;)V
    .locals 1

    .line 1
    const-string v0, "mMeasurementManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LJ3/e;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 10
    .line 11
    return-void
.end method

.method public static b(LJ3/e;LJ3/a;LOb/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/e;",
            "LJ3/a;",
            "LOb/c<",
            "-",
            "LJb/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lkc/m;

    .line 2
    .line 3
    invoke-static {p2}, Lm6/e;->y(LOb/c;)LOb/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, Lkc/m;-><init>(ILOb/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lkc/m;->s()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, LJ3/e;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static d(LJ3/e;LOb/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/e;",
            "LOb/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkc/m;

    .line 2
    .line 3
    invoke-static {p1}, Lm6/e;->y(LOb/c;)LOb/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lkc/m;-><init>(ILOb/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkc/m;->s()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, LJ3/e;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    new-instance p1, LI1/c;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p1, v1}, LI1/c;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lz1/a;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lz1/a;-><init>(Lkc/m;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1, v1}, LJ3/c;->m(Landroid/adservices/measurement/MeasurementManager;LI1/c;Landroid/os/OutcomeReceiver;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lkc/m;->r()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, LPb/a;->a:LPb/a;

    .line 35
    .line 36
    return-object p0
.end method

.method public static g(LJ3/e;LJ3/f;LOb/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/e;",
            "LJ3/f;",
            "LOb/c<",
            "-",
            "LJb/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, LJ3/d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, v0}, LJ3/d;-><init>(LJ3/e;LOb/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lkc/C;->m(LYb/e;LOb/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, LPb/a;->a:LPb/a;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, LJb/A;->a:LJb/A;

    .line 17
    .line 18
    return-object p0
.end method

.method public static h(LJ3/e;Landroid/net/Uri;Landroid/view/InputEvent;LOb/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/e;",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "LOb/c<",
            "-",
            "LJb/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkc/m;

    .line 2
    .line 3
    invoke-static {p3}, Lm6/e;->y(LOb/c;)LOb/c;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p3}, Lkc/m;-><init>(ILOb/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkc/m;->s()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, LJ3/e;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    new-instance p3, LI1/c;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p3, v1}, LI1/c;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lz1/a;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lz1/a;-><init>(Lkc/m;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1, p2, p3, v1}, LJ3/c;->o(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/InputEvent;LI1/c;Landroid/os/OutcomeReceiver;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lkc/m;->r()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, LPb/a;->a:LPb/a;

    .line 35
    .line 36
    if-ne p0, p1, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    sget-object p0, LJb/A;->a:LJb/A;

    .line 40
    .line 41
    return-object p0
.end method

.method public static j(LJ3/e;Landroid/net/Uri;LOb/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/e;",
            "Landroid/net/Uri;",
            "LOb/c<",
            "-",
            "LJb/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkc/m;

    .line 2
    .line 3
    invoke-static {p2}, Lm6/e;->y(LOb/c;)LOb/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lkc/m;-><init>(ILOb/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkc/m;->s()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, LJ3/e;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    new-instance p2, LI1/c;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p2, v1}, LI1/c;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lz1/a;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lz1/a;-><init>(Lkc/m;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1, p2, v1}, LJ3/c;->n(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;LI1/c;Landroid/os/OutcomeReceiver;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lkc/m;->r()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, LPb/a;->a:LPb/a;

    .line 35
    .line 36
    if-ne p0, p1, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    sget-object p0, LJb/A;->a:LJb/A;

    .line 40
    .line 41
    return-object p0
.end method

.method public static l(LJ3/e;LJ3/g;LOb/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/e;",
            "LJ3/g;",
            "LOb/c<",
            "-",
            "LJb/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lkc/m;

    .line 2
    .line 3
    invoke-static {p2}, Lm6/e;->y(LOb/c;)LOb/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, Lkc/m;-><init>(ILOb/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lkc/m;->s()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, LJ3/e;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static n(LJ3/e;LJ3/h;LOb/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/e;",
            "LJ3/h;",
            "LOb/c<",
            "-",
            "LJb/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lkc/m;

    .line 2
    .line 3
    invoke-static {p2}, Lm6/e;->y(LOb/c;)LOb/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, Lkc/m;-><init>(ILOb/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lkc/m;->s()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, LJ3/e;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method


# virtual methods
.method public a(LJ3/a;LOb/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/a;",
            "LOb/c<",
            "-",
            "LJb/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, LJ3/e;->b(LJ3/e;LJ3/a;LOb/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(LOb/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOb/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, LJ3/e;->d(LJ3/e;LOb/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(LJ3/f;LOb/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/f;",
            "LOb/c<",
            "-",
            "LJb/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, LJ3/e;->g(LJ3/e;LJ3/f;LOb/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Landroid/net/Uri;Landroid/view/InputEvent;LOb/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "LOb/c<",
            "-",
            "LJb/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, LJ3/e;->h(LJ3/e;Landroid/net/Uri;Landroid/view/InputEvent;LOb/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i(Landroid/net/Uri;LOb/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "LOb/c<",
            "-",
            "LJb/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, LJ3/e;->j(LJ3/e;Landroid/net/Uri;LOb/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k(LJ3/g;LOb/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/g;",
            "LOb/c<",
            "-",
            "LJb/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, LJ3/e;->l(LJ3/e;LJ3/g;LOb/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m(LJ3/h;LOb/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/h;",
            "LOb/c<",
            "-",
            "LJb/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, LJ3/e;->n(LJ3/e;LJ3/h;LOb/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
