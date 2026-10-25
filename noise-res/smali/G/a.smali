.class public final LG/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    iput-wide v0, p0, LG/a;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lq2/s;
    .locals 1

    .line 1
    new-instance v0, Lq2/s;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lq2/r;-><init>(LG/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
