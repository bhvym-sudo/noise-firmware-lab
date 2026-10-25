.class public final Lz0/B;
.super LQb/c;
.source "SourceFile"


# instance fields
.field public a:Lkc/A0;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lz0/D;

.field public d:I


# direct methods
.method public constructor <init>(Lz0/D;LQb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0/B;->c:Lz0/D;

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
    .locals 3

    .line 1
    iput-object p1, p0, Lz0/B;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lz0/B;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lz0/B;->d:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iget-object v2, p0, Lz0/B;->c:Lz0/D;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, p1, p0}, Lz0/D;->h(JLYb/e;LQb/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
