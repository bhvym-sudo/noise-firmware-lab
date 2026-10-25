.class public final Ly/j;
.super LQb/c;
.source "SourceFile"


# instance fields
.field public a:Ly/l;

.field public b:J

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ly/l;

.field public e:I


# direct methods
.method public constructor <init>(Ly/l;LQb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/j;->d:Ly/l;

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
    .locals 3

    .line 1
    iput-object p1, p0, Ly/j;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ly/j;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ly/j;->e:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iget-object v2, p0, Ly/j;->d:Ly/l;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, p1, p0}, Ly/l;->b(JLA/f1;LQb/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
