.class public final LUa/A2;
.super LQb/c;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LUa/B2;

.field public e:I


# direct methods
.method public constructor <init>(LUa/B2;LQb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUa/A2;->d:LUa/B2;

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
    iput-object p1, p0, LUa/A2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LUa/A2;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LUa/A2;->e:I

    .line 9
    .line 10
    iget-object p1, p0, LUa/A2;->d:LUa/B2;

    .line 11
    .line 12
    invoke-static {p1, p0}, LUa/B2;->e(LUa/B2;LQb/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
