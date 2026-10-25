.class public final LA/q0;
.super LQb/c;
.source "SourceFile"


# instance fields
.field public F:I

.field public a:LA/A0;

.field public b:LA/h1;

.field public c:Lkotlin/jvm/internal/u;

.field public d:F

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LA/A0;


# direct methods
.method public constructor <init>(LA/A0;LQb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA/q0;->f:LA/A0;

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
    .locals 6

    .line 1
    iput-object p1, p0, LA/q0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LA/q0;->F:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LA/q0;->F:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, LA/q0;->f:LA/A0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, LA/A0;->b(LA/A0;LA/h1;LA/n0;FFLQb/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
