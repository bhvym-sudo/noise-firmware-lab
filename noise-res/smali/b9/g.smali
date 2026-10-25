.class public final Lb9/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le9/d;


# direct methods
.method public constructor <init>(Le9/d;Lb9/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb9/g;->a:Le9/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/noise/audio/common/model/AudioDevice;)Le9/d;
    .locals 1

    .line 1
    const-string v0, "connectedDevice"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/noise/audio/audio/SDKWatchType;->SDK_BES:Lcom/noise/audio/audio/SDKWatchType;

    .line 7
    .line 8
    sget-object v0, Lb9/f;->a:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lb9/g;->a:Le9/d;

    .line 20
    .line 21
    sput-object p1, Lb9/e;->a:Le9/d;

    .line 22
    .line 23
    :cond_0
    sget-object p1, Lb9/e;->a:Le9/d;

    .line 24
    .line 25
    return-object p1
.end method
