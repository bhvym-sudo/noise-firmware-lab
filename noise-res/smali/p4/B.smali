.class public final Lp4/B;
.super LQb/c;
.source "SourceFile"


# instance fields
.field public a:Lp4/D;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp4/D;

.field public d:I


# direct methods
.method public constructor <init>(Lp4/D;LQb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp4/B;->c:Lp4/D;

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
    iput-object p1, p0, Lp4/B;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lp4/B;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lp4/B;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Lp4/B;->c:Lp4/D;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lp4/D;->a(Lp4/D;LQb/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
