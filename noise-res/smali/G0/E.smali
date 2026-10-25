.class public final LG0/E;
.super LQb/c;
.source "SourceFile"


# instance fields
.field public a:LG0/G;

.field public b:Lu/w;

.field public c:Lmc/b;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LG0/G;

.field public f:I


# direct methods
.method public constructor <init>(LG0/G;LQb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG0/E;->e:LG0/G;

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
    iput-object p1, p0, LG0/E;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LG0/E;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LG0/E;->f:I

    .line 9
    .line 10
    iget-object p1, p0, LG0/E;->e:LG0/G;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, LG0/G;->l(LQb/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
