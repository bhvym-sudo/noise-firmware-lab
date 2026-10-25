.class public final LQ/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln0/g;

.field public final b:Ln0/h;

.field public final c:Ln0/g;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Ln0/i;->a()Ln0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ln0/h;

    .line 6
    .line 7
    new-instance v2, Landroid/graphics/PathMeasure;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/graphics/PathMeasure;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ln0/h;-><init>(Landroid/graphics/PathMeasure;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ln0/i;->a()Ln0/g;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LQ/m;->a:Ln0/g;

    .line 23
    .line 24
    iput-object v1, p0, LQ/m;->b:Ln0/h;

    .line 25
    .line 26
    iput-object v2, p0, LQ/m;->c:Ln0/g;

    .line 27
    .line 28
    return-void
.end method
