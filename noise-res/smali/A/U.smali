.class public final LA/U;
.super LQb/c;
.source "SourceFile"


# instance fields
.field public a:LA/X;

.field public b:LA/B;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LA/X;

.field public e:I


# direct methods
.method public constructor <init>(LA/X;LQb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA/U;->d:LA/X;

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
    iput-object p1, p0, LA/U;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LA/U;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LA/U;->e:I

    .line 9
    .line 10
    iget-object p1, p0, LA/U;->d:LA/X;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, LA/X;->J0(LA/X;LA/B;LQb/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
