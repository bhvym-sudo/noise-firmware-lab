.class public final Lga/p;
.super Lpa/g;
.source "SourceFile"


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:LX9/b;

.field public final f:Lb9/d;

.field public g:Lkc/A0;

.field public volatile h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX9/b;Lb9/d;)V
    .locals 1

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, LZ4/cgl/MTTiQjDlXZdc;->JNpniP:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "audioSDK"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lpa/g;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lga/p;->d:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lga/p;->e:LX9/b;

    .line 18
    .line 19
    iput-object p3, p0, Lga/p;->f:Lb9/d;

    .line 20
    return-void
.end method
