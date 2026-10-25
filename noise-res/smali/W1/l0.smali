.class public final LW1/l0;
.super LQb/c;
.source "SourceFile"


# instance fields
.field public a:LS8/b;

.field public b:Ltc/a;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LS8/b;

.field public e:I


# direct methods
.method public constructor <init>(LS8/b;LQb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW1/l0;->d:LS8/b;

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
    iput-object p1, p0, LW1/l0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LW1/l0;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LW1/l0;->e:I

    .line 9
    .line 10
    iget-object p1, p0, LW1/l0;->d:LS8/b;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, LS8/b;->m(LQb/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
