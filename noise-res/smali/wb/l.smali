.class public final Lwb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb/b;


# instance fields
.field public final a:Landroid/app/Service;

.field public b:Lkb/f;


# direct methods
.method public constructor <init>(Landroid/app/Service;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwb/l;->a:Landroid/app/Service;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lwb/l;->b:Lkb/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwb/l;->a:Landroid/app/Service;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lyb/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "Hilt service must be attached to an @HiltAndroidApp Application. Found: %s"

    .line 22
    .line 23
    invoke-static {v1, v3, v2}, Luc/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-class v1, Lwb/k;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lac/a;->t(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lwb/k;

    .line 33
    .line 34
    check-cast v0, Lkb/j;

    .line 35
    .line 36
    iget-object v0, v0, Lkb/j;->b:Lkb/j;

    .line 37
    .line 38
    new-instance v1, Lkb/f;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lkb/f;-><init>(Lkb/j;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lwb/l;->b:Lkb/f;

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lwb/l;->b:Lkb/f;

    .line 46
    .line 47
    return-object v0
.end method
