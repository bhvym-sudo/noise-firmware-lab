.class public final Ly4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public a:Ljava/lang/Object;

.field public final synthetic b:Lx4/n;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lq/a;

.field public final synthetic e:Landroidx/lifecycle/MediatorLiveData;


# direct methods
.method public constructor <init>(Lx4/n;Ljava/lang/Object;Lq/a;Landroidx/lifecycle/MediatorLiveData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly4/c;->b:Lx4/n;

    .line 5
    .line 6
    iput-object p2, p0, Ly4/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ly4/c;->d:Lq/a;

    .line 9
    .line 10
    iput-object p4, p0, Ly4/c;->e:Landroidx/lifecycle/MediatorLiveData;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Ly4/c;->a:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lpc/g;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lpc/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ly4/c;->b:Lx4/n;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lx4/n;->f(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
