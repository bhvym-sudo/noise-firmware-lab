.class public final synthetic Lqa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/DatePicker$OnDateChangedListener;


# instance fields
.field public final synthetic a:Lcom/noise/audio/ui/common/DateBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/common/DateBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa/b;->a:Lcom/noise/audio/ui/common/DateBottomSheet;

    return-void
.end method


# virtual methods
.method public final onDateChanged(Landroid/widget/DatePicker;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqa/b;->a:Lcom/noise/audio/ui/common/DateBottomSheet;

    .line 2
    .line 3
    iput p4, p1, Lcom/noise/audio/ui/common/DateBottomSheet;->X:I

    .line 4
    .line 5
    iput p3, p1, Lcom/noise/audio/ui/common/DateBottomSheet;->Y:I

    .line 6
    .line 7
    iput p2, p1, Lcom/noise/audio/ui/common/DateBottomSheet;->Z:I

    .line 8
    .line 9
    return-void
.end method
