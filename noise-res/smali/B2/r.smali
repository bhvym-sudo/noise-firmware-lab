.class public final LB2/r;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:Lq2/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lq2/p;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, LB2/r;->a:Lq2/p;

    return-void
.end method

.method public constructor <init>(Lr2/c;Lq2/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2
    iput-object p2, p0, LB2/r;->a:Lq2/p;

    return-void
.end method
