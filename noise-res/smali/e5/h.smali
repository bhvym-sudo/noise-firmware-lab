.class public abstract Le5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LR4/g;

.field public static final b:LR4/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    .line 2
    .line 3
    sget-object v1, LR4/a;->c:LR4/a;

    .line 4
    .line 5
    invoke-static {v1, v0}, LR4/g;->a(Ljava/lang/Object;Ljava/lang/String;)LR4/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Le5/h;->a:LR4/g;

    .line 10
    .line 11
    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {v1, v0}, LR4/g;->a(Ljava/lang/Object;Ljava/lang/String;)LR4/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Le5/h;->b:LR4/g;

    .line 20
    .line 21
    return-void
.end method
