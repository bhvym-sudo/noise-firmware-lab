.class public final Lkc/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc/d0;


# instance fields
.field public final a:Lkc/v0;


# direct methods
.method public constructor <init>(Lkc/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkc/c0;->a:Lkc/v0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lkc/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/c0;->a:Lkc/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isActive()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
