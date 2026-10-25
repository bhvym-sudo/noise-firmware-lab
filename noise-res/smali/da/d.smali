.class public final Lda/d;
.super LQb/c;
.source "SourceFile"


# instance fields
.field public a:Lcom/noise/audio/service/workManager/RescueServiceInBgWorker;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/noise/audio/service/workManager/RescueServiceInBgWorker;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/noise/audio/service/workManager/RescueServiceInBgWorker;LQb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lda/d;->c:Lcom/noise/audio/service/workManager/RescueServiceInBgWorker;

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
    iput-object p1, p0, Lda/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lda/d;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lda/d;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Lda/d;->c:Lcom/noise/audio/service/workManager/RescueServiceInBgWorker;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/noise/audio/service/workManager/RescueServiceInBgWorker;->c(LOb/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
