.class public final LQ3/c;
.super LQb/c;
.source "SourceFile"


# instance fields
.field public a:LQ3/d;

.field public b:La4/b;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LQ3/d;

.field public e:I


# direct methods
.method public constructor <init>(LQ3/d;LQb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ3/c;->d:LQ3/d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LQb/c;-><init>(LOb/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LQ3/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LQ3/c;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LQ3/c;->e:I

    .line 9
    .line 10
    iget-object p1, p0, LQ3/c;->d:LQ3/d;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, LQ3/d;->e(LN3/K;LYb/e;LQb/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
