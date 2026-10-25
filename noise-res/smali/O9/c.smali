.class public final LO9/c;
.super LQb/c;
.source "SourceFile"


# instance fields
.field public a:Lcom/noise/audio/data/model/ai/TranscriptionQuotaResponse;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LO9/d;

.field public d:I


# direct methods
.method public constructor <init>(LO9/d;LQb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO9/c;->c:LO9/d;

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
    iput-object p1, p0, LO9/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LO9/c;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LO9/c;->d:I

    .line 9
    .line 10
    iget-object p1, p0, LO9/c;->c:LO9/d;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LO9/d;->b(ZLQb/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
