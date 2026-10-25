.class public final LY9/W;
.super LQb/c;
.source "SourceFile"


# instance fields
.field public final synthetic F:LFa/m;

.field public G:I

.field public a:LP9/i;

.field public b:Lcom/noise/audio/data/model/response/AudioDeviceAssetsResponse;

.field public c:LY9/i0;

.field public d:Ljava/lang/String;

.field public e:I

.field public synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LFa/m;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY9/W;->F:LFa/m;

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
    iput-object p1, p0, LY9/W;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LY9/W;->G:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LY9/W;->G:I

    .line 9
    .line 10
    iget-object p1, p0, LY9/W;->F:LFa/m;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LFa/m;->a(LP9/i;LOb/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
