.class public final Lc9/f;
.super LQb/c;
.source "SourceFile"


# instance fields
.field public F:LS7/b;

.field public G:Ljava/util/LinkedList;

.field public H:Lkotlin/jvm/internal/x;

.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:Lc9/g;

.field public K:I

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:[B

.field public f:Ljava/io/DataOutputStream;


# direct methods
.method public constructor <init>(Lc9/g;LQb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc9/f;->J:Lc9/g;

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
    iput-object p1, p0, Lc9/f;->I:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lc9/f;->K:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lc9/f;->K:I

    .line 9
    .line 10
    iget-object p1, p0, Lc9/f;->J:Lc9/g;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lc9/g;->a(Lc9/g;LQb/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
