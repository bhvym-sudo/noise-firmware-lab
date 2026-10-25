.class public final LA/S0;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(JLOb/c;)V
    .locals 0

    .line 1
    iput-wide p1, p0, LA/S0;->b:J

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p3}, LQb/i;-><init>(ILOb/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 3

    .line 1
    new-instance v0, LA/S0;

    .line 2
    .line 3
    iget-wide v1, p0, LA/S0;->b:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, p2}, LA/S0;-><init>(JLOb/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LA/S0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LA/e1;

    .line 2
    .line 3
    check-cast p2, LOb/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LA/S0;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LA/S0;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LA/S0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LPb/a;->a:LPb/a;

    .line 2
    .line 3
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LA/S0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LA/e1;

    .line 9
    .line 10
    iget-object p1, p1, LA/e1;->a:LA/h1;

    .line 11
    .line 12
    iget-object v0, p1, LA/h1;->j:LA/F0;

    .line 13
    .line 14
    iget-wide v1, p0, LA/S0;->b:J

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {p1, v0, v1, v2, v3}, LA/h1;->a(LA/h1;LA/F0;JI)J

    .line 18
    .line 19
    .line 20
    sget-object p1, LJb/A;->a:LJb/A;

    .line 21
    .line 22
    return-object p1
.end method
