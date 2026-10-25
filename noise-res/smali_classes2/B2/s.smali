.class public final LB2/s;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public constructor <init>(IIIILq2/p;ZLjava/lang/RuntimeException;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "AudioTrack init failed "

    .line 3
    .line 4
    const-string v1, " Config("

    .line 5
    .line 6
    const-string v2, ", "

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, v0, v1, v2}, Lg8/d;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    const-string v0, ") "

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p3, v2, p4, v0}, Lu2/d;->o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    if-eqz p6, :cond_0

    .line 21
    .line 22
    const-string p3, " (recoverable)"

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    const/4 p3, 0x0

    sget-object p3, Lcom/google/android/gms/common/yO/mrtDpYXOWdFo;->JOUzpKE:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p2, p7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    iput p1, p0, LB2/s;->a:I

    .line 38
    .line 39
    iput-boolean p6, p0, LB2/s;->b:Z

    .line 40
    return-void
.end method
