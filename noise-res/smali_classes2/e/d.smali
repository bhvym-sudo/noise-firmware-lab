.class public final synthetic Le/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:Le/i;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Le/b;

.field public final synthetic d:Lf/a;


# direct methods
.method public synthetic constructor <init>(Le/i;Ljava/lang/String;Le/b;Lf/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/d;->a:Le/i;

    iput-object p2, p0, Le/d;->b:Ljava/lang/String;

    iput-object p3, p0, Le/d;->c:Le/b;

    iput-object p4, p0, Le/d;->d:Lf/a;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Le/d;->a:Le/i;

    .line 3
    .line 4
    iget-object v1, v0, Le/i;->e:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    const-string v2, "<anonymous parameter 0>"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const/4 p1, 0x0

    sget-object p1, Lcom/google/android/gms/common/yO/mrtDpYXOWdFo;->bwAJjonNgKMRPoD:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 17
    .line 18
    iget-object v2, p0, Le/d;->b:Ljava/lang/String;

    .line 19
    .line 20
    if-ne p1, p2, :cond_1

    .line 21
    .line 22
    iget-object p1, v0, Le/i;->g:Landroid/os/Bundle;

    .line 23
    .line 24
    iget-object p2, v0, Le/i;->f:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    new-instance v0, Le/e;

    .line 27
    .line 28
    iget-object v3, p0, Le/d;->d:Lf/a;

    .line 29
    .line 30
    iget-object v4, p0, Le/d;->c:Le/b;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v3, v4}, Le/e;-><init>(Lf/a;Le/b;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-interface {v4, v0}, Le/b;->a(Ljava/lang/Object;)V

    .line 53
    .line 54
    :cond_0
    const-class p2, Le/a;

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2, v2}, Lu6/j;->d(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    check-cast p2, Le/a;

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 66
    .line 67
    iget p1, p2, Le/a;->a:I

    .line 68
    .line 69
    iget-object p2, p2, Le/a;->b:Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, p2, p1}, Lf/a;->c(Landroid/content/Intent;I)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-interface {v4, p1}, Le/b;->a(Ljava/lang/Object;)V

    .line 77
    return-void

    .line 78
    .line 79
    :cond_1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 80
    .line 81
    if-ne p1, p2, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    return-void

    .line 86
    .line 87
    :cond_2
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 88
    .line 89
    if-ne p1, p2, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Le/i;->f(Ljava/lang/String;)V

    .line 93
    :cond_3
    return-void
.end method
