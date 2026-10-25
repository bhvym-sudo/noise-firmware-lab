.class public abstract Landroidx/fragment/app/T;
.super Landroidx/fragment/app/Q;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/N;

.field public final b:Landroidx/fragment/app/N;

.field public final c:Landroid/os/Handler;

.field public final d:Landroidx/fragment/app/n0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/N;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/fragment/app/T;->a:Landroidx/fragment/app/N;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/fragment/app/T;->b:Landroidx/fragment/app/N;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/fragment/app/T;->c:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance p1, Landroidx/fragment/app/n0;

    .line 16
    .line 17
    invoke-direct {p1}, Landroidx/fragment/app/m0;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/fragment/app/T;->d:Landroidx/fragment/app/n0;

    .line 21
    .line 22
    return-void
.end method
