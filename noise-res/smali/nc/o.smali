.class public final Lnc/o;
.super LQb/c;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:LY3/b;

.field public d:LY3/b;

.field public e:Lnc/i;

.field public f:Loc/w;


# direct methods
.method public constructor <init>(LY3/b;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnc/o;->c:LY3/b;

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
    iput-object p1, p0, Lnc/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lnc/o;->b:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lnc/o;->b:I

    .line 9
    .line 10
    iget-object p1, p0, Lnc/o;->c:LY3/b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LY3/b;->a(Lnc/i;LOb/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
