.class public final Lv6/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/k0;


# static fields
.field public static final a:Lt8/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lv6/o;->c:I

    .line 2
    .line 3
    sget-object v0, Lv6/y;->H:[Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Lv6/B;

    .line 6
    .line 7
    const-string v1, "FIDO"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lv6/B;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lt8/d;

    .line 13
    .line 14
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2}, Lt8/d;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lv6/l0;->a:Lt8/d;

    .line 21
    .line 22
    return-void
.end method
