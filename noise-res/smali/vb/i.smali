.class public final Lvb/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# static fields
.field public static final d:Lvb/e;


# instance fields
.field public final a:Lzb/b;

.field public final b:Landroidx/lifecycle/ViewModelProvider$Factory;

.field public final c:Lvb/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvb/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvb/i;->d:Lvb/e;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lzb/b;Landroidx/lifecycle/ViewModelProvider$Factory;LSc/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvb/i;->a:Lzb/b;

    .line 5
    .line 6
    iput-object p2, p0, Lvb/i;->b:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 7
    .line 8
    new-instance p1, Lvb/g;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Lvb/g;-><init>(LSc/c;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lvb/i;->c:Lvb/g;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 1

    .line 4
    iget-object v0, p0, Lvb/i;->a:Lzb/b;

    invoke-virtual {v0, p1}, Lzb/b;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lvb/i;->c:Lvb/g;

    invoke-interface {v0, p1}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lvb/i;->b:Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-interface {v0, p1}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lvb/i;->a:Lzb/b;

    invoke-virtual {v0, p1}, Lzb/b;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvb/i;->c:Lvb/g;

    invoke-virtual {v0, p1, p2}, Lvb/g;->create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lvb/i;->b:Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1
.end method
