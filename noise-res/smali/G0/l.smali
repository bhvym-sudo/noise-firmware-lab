.class public final synthetic LG0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:LG0/y;


# direct methods
.method public synthetic constructor <init>(LG0/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/l;->a:LG0/y;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, LG0/l;->a:LG0/y;

    .line 2
    .line 3
    invoke-virtual {v0}, LG0/y;->K()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
