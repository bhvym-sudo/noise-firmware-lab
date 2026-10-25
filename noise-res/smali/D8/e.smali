.class public final synthetic LD8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# instance fields
.field public final synthetic a:LD8/a;


# direct methods
.method public synthetic constructor <init>(LD8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD8/e;->a:LD8/a;

    return-void
.end method


# virtual methods
.method public final onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 2

    .line 1
    iget-object v0, p0, LD8/e;->a:LD8/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, p3, v1}, LD8/a;->d(Landroid/bluetooth/BluetoothDevice;I[BZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
