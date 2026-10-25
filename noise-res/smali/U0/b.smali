.class public final LU0/b;
.super LQb/c;
.source "SourceFile"


# instance fields
.field public final synthetic F:LU0/c;

.field public G:I

.field public a:LU0/c;

.field public b:Ljava/util/List;

.field public c:LU0/B;

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LU0/c;LQb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU0/b;->F:LU0/c;

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
    iput-object p1, p0, LU0/b;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LU0/b;->G:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LU0/b;->G:I

    .line 9
    .line 10
    iget-object p1, p0, LU0/b;->F:LU0/c;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, LU0/c;->a(LQb/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
