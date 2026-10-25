.class public final synthetic Lh/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD1/k;


# instance fields
.field public final synthetic a:Lh/A;


# direct methods
.method public synthetic constructor <init>(Lh/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/z;->a:Lh/A;

    return-void
.end method


# virtual methods
.method public final superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/z;->a:Lh/A;

    invoke-virtual {v0, p1}, Lh/A;->d(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
