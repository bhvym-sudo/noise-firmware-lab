.class public final LA/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/Z0;


# instance fields
.field public final a:Lkotlin/jvm/internal/m;

.field public final b:LA/w;

.field public final c:Ly/a0;

.field public final d:LT/g0;

.field public final e:LT/g0;

.field public final f:LT/g0;


# direct methods
.method public constructor <init>(LYb/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lkotlin/jvm/internal/m;

    .line 5
    .line 6
    iput-object p1, p0, LA/x;->a:Lkotlin/jvm/internal/m;

    .line 7
    .line 8
    new-instance p1, LA/w;

    .line 9
    .line 10
    invoke-direct {p1, p0}, LA/w;-><init>(LA/x;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LA/x;->b:LA/w;

    .line 14
    .line 15
    new-instance p1, Ly/a0;

    .line 16
    .line 17
    invoke-direct {p1}, Ly/a0;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LA/x;->c:Ly/a0;

    .line 21
    .line 22
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {p1}, LT/b;->o(Ljava/lang/Object;)LT/g0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LA/x;->d:LT/g0;

    .line 29
    .line 30
    invoke-static {p1}, LT/b;->o(Ljava/lang/Object;)LT/g0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LA/x;->e:LT/g0;

    .line 35
    .line 36
    invoke-static {p1}, LT/b;->o(Ljava/lang/Object;)LT/g0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, LA/x;->f:LT/g0;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LA/x;->d:LT/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, LT/g0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c(Ly/X;LYb/e;LQb/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LA/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, LA/v;-><init>(LA/x;Ly/X;LYb/e;LOb/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Lkc/C;->m(LYb/e;LOb/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, LPb/a;->a:LPb/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, LJb/A;->a:LJb/A;

    .line 17
    .line 18
    return-object p1
.end method

.method public final e(F)F
    .locals 1

    .line 1
    iget-object v0, p0, LA/x;->a:Lkotlin/jvm/internal/m;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, LYb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
