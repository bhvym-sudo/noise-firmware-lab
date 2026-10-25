.class public final Lha/s;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public final synthetic a:Lha/w;


# direct methods
.method public constructor <init>(Lha/w;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lha/s;->a:Lha/w;

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
    .locals 1

    .line 1
    new-instance p1, Lha/s;

    .line 2
    .line 3
    iget-object v0, p0, Lha/s;->a:Lha/w;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lha/s;-><init>(Lha/w;LOb/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkc/A;

    .line 2
    .line 3
    check-cast p2, LOb/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lha/s;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lha/s;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lha/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LPb/a;->a:LPb/a;

    .line 2
    .line 3
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LL9/e;->e:LL9/e;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "deviceSetupSuccess pauseAudioConnectionService"

    .line 12
    .line 13
    invoke-static {p1}, LL9/e;->I(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lha/s;->a:Lha/w;

    .line 17
    .line 18
    iget-object p1, p1, Lha/w;->i:Lea/i;

    .line 19
    .line 20
    invoke-virtual {p1}, Lea/i;->e()V

    .line 21
    .line 22
    .line 23
    sget-object p1, LJb/A;->a:LJb/A;

    .line 24
    .line 25
    return-object p1
.end method
