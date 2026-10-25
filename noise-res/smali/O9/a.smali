.class public final LO9/a;
.super LQb/c;
.source "SourceFile"


# instance fields
.field public a:Lkotlin/jvm/internal/x;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LO9/d;

.field public e:I


# direct methods
.method public constructor <init>(LO9/d;LQb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO9/a;->d:LO9/d;

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
    iput-object p1, p0, LO9/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LO9/a;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LO9/a;->e:I

    .line 9
    .line 10
    iget-object p1, p0, LO9/a;->d:LO9/d;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, LO9/d;->a(LQb/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
