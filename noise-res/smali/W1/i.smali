.class public final LW1/i;
.super LQb/c;
.source "SourceFile"


# instance fields
.field public a:LS8/b;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LS8/b;

.field public d:I


# direct methods
.method public constructor <init>(LS8/b;LQb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW1/i;->c:LS8/b;

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
    iput-object p1, p0, LW1/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LW1/i;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LW1/i;->d:I

    .line 9
    .line 10
    iget-object p1, p0, LW1/i;->c:LS8/b;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, LS8/b;->e(LQb/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
