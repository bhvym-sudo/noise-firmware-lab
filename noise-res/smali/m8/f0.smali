.class public final Lm8/f0;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lm8/k0;


# direct methods
.method public constructor <init>(Lm8/k0;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm8/f0;->b:Lm8/k0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LQb/i;-><init>(ILOb/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 2

    .line 1
    new-instance v0, Lm8/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lm8/f0;->b:Lm8/k0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lm8/f0;-><init>(Lm8/k0;LOb/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lm8/f0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm8/K;

    .line 2
    .line 3
    check-cast p2, LOb/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lm8/f0;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lm8/f0;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lm8/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LPb/a;->a:LPb/a;

    .line 2
    .line 3
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lm8/f0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lm8/K;

    .line 9
    .line 10
    iget-object v0, p0, Lm8/f0;->b:Lm8/k0;

    .line 11
    .line 12
    iget-object v0, v0, Lm8/k0;->d:Lm8/p0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lm8/p0;->a()Lm8/o0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x5

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v2, v0, v2, v1}, Lm8/K;->a(Lm8/K;Lm8/P;Lm8/o0;Ljava/util/Map;I)Lm8/K;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
