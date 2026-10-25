.class public final LP3/e;
.super LQb/c;
.source "SourceFile"


# instance fields
.field public F:Z

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:LP3/h;

.field public I:I

.field public a:Ljava/lang/Object;

.field public b:Ljava/io/Serializable;

.field public c:LP3/o;

.field public d:Lkotlin/jvm/internal/x;

.field public e:LOb/h;

.field public f:Lkotlin/jvm/internal/x;


# direct methods
.method public constructor <init>(LP3/h;LQb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP3/e;->H:LP3/h;

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
    .locals 2

    .line 1
    iput-object p1, p0, LP3/e;->G:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LP3/e;->I:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LP3/e;->I:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, LP3/e;->H:LP3/h;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, LP3/h;->s(ZLYb/e;LQb/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
