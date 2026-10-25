.class public final LC3/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA2/s;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LA2/s;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v2, v1}, LA2/s;-><init>(BI)V

    .line 9
    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, v0, LA2/s;->b:I

    .line 13
    .line 14
    iput v1, v0, LA2/s;->c:I

    .line 15
    .line 16
    iput-object v0, p0, LC3/I;->a:LA2/s;

    .line 17
    .line 18
    iput v1, p0, LC3/I;->d:I

    .line 19
    .line 20
    return-void
.end method
