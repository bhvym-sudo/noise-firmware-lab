.class public final LF/x;
.super LQb/c;
.source "SourceFile"


# instance fields
.field public a:LF/z;

.field public b:Ly/X;

.field public c:LQb/i;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LF/z;

.field public f:I


# direct methods
.method public constructor <init>(LF/z;LQb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF/x;->e:LF/z;

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
    iput-object p1, p0, LF/x;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LF/x;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LF/x;->f:I

    .line 9
    .line 10
    iget-object p1, p0, LF/x;->e:LF/z;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, LF/z;->c(Ly/X;LYb/e;LQb/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
