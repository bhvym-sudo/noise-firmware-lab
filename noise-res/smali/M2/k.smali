.class public final LM2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# instance fields
.field public final synthetic a:LM2/p;


# direct methods
.method public constructor <init>(LM2/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM2/k;->a:LM2/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    .line 1
    sget-object p1, LM2/p;->j:Lp7/c0;

    .line 2
    .line 3
    iget-object p1, p0, LM2/k;->a:LM2/p;

    .line 4
    .line 5
    invoke-virtual {p1}, LM2/p;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    .line 1
    sget-object p1, LM2/p;->j:Lp7/c0;

    .line 2
    .line 3
    iget-object p1, p0, LM2/k;->a:LM2/p;

    .line 4
    .line 5
    invoke-virtual {p1}, LM2/p;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
