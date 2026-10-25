.class public final synthetic LDa/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDa/D;->a:Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;

    iput p2, p0, LDa/D;->b:I

    iput-boolean p3, p0, LDa/D;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LDa/D;->b:I

    .line 2
    .line 3
    iget-boolean v1, p0, LDa/D;->c:Z

    .line 4
    .line 5
    iget-object v2, p0, LDa/D;->a:Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lcom/noise/audio/ui/home/fragment/touch/TouchGestureFragmentV2;->t(IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
