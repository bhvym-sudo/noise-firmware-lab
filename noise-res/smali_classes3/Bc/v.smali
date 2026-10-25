.class public final LBc/v;
.super LQb/c;
.source "SourceFile"


# instance fields
.field public F:I

.field public a:LJb/b;

.field public b:LBc/q;

.field public c:Ljava/util/LinkedHashMap;

.field public d:Ljava/lang/String;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LBc/q;


# direct methods
.method public constructor <init>(LBc/q;LQb/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBc/v;->f:LBc/q;

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
    iput-object p1, p0, LBc/v;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LBc/v;->F:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LBc/v;->F:I

    .line 9
    .line 10
    iget-object p1, p0, LBc/v;->f:LBc/q;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, LBc/q;->m(LBc/q;LJb/b;LQb/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
