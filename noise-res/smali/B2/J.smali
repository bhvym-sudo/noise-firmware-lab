.class public final synthetic LB2/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioRouting$OnRoutingChangedListener;


# instance fields
.field public final synthetic a:LB2/K;


# direct methods
.method public synthetic constructor <init>(LB2/K;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB2/J;->a:LB2/K;

    return-void
.end method


# virtual methods
.method public final onRoutingChanged(Landroid/media/AudioRouting;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB2/J;->a:LB2/K;

    invoke-static {v0, p1}, LB2/K;->a(LB2/K;Landroid/media/AudioRouting;)V

    return-void
.end method
