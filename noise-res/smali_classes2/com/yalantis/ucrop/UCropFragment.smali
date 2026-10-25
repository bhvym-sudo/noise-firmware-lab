.class public Lcom/yalantis/ucrop/UCropFragment;
.super Landroidx/fragment/app/I;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yalantis/ucrop/UCropFragment$UCropResult;,
        Lcom/yalantis/ucrop/UCropFragment$GestureTypes;
    }
.end annotation


# static fields
.field public static final ALL:I = 0x3

.field private static final CONTROLS_ANIMATION_DURATION:J = 0x32L

.field public static final DEFAULT_COMPRESS_FORMAT:Landroid/graphics/Bitmap$CompressFormat;

.field public static final DEFAULT_COMPRESS_QUALITY:I = 0x5a

.field public static final NONE:I = 0x0

.field public static final ROTATE:I = 0x2

.field private static final ROTATE_WIDGET_SENSITIVITY_COEFFICIENT:I = 0x2a

.field public static final SCALE:I = 0x1

.field private static final SCALE_WIDGET_SENSITIVITY_COEFFICIENT:I = 0x3a98

.field private static final TABS_COUNT:I = 0x3

.field public static final TAG:Ljava/lang/String; = "UCropFragment"


# instance fields
.field private callback:Lcom/yalantis/ucrop/UCropFragmentCallback;

.field private mActiveControlsWidgetColor:I

.field private mAllowedGestures:[I

.field private mBlockingView:Landroid/view/View;

.field private mCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

.field private mCompressQuality:I

.field private mControlsTransition:Lf4/t;

.field private mCropAspectRatioViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

.field private mImageListener:Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;

.field private mLayoutAspectRatio:Landroid/view/ViewGroup;

.field private mLayoutRotate:Landroid/view/ViewGroup;

.field private mLayoutScale:Landroid/view/ViewGroup;

.field private mLogoColor:I

.field private mOverlayView:Lcom/yalantis/ucrop/view/OverlayView;

.field private mRootViewBackgroundColor:I

.field private mShowBottomControls:Z

.field private final mStateClickListener:Landroid/view/View$OnClickListener;

.field private mTextViewRotateAngle:Landroid/widget/TextView;

.field private mTextViewScalePercent:Landroid/widget/TextView;

.field private mUCropView:Lcom/yalantis/ucrop/view/UCropView;

.field private mWrapperStateAspectRatio:Landroid/view/ViewGroup;

.field private mWrapperStateRotate:Landroid/view/ViewGroup;

.field private mWrapperStateScale:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 2
    .line 3
    sput-object v0, Lcom/yalantis/ucrop/UCropFragment;->DEFAULT_COMPRESS_FORMAT:Landroid/graphics/Bitmap$CompressFormat;

    .line 4
    .line 5
    sget-object v0, Lh/n;->a:LN3/J;

    .line 6
    .line 7
    sget v0, Ln/k1;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/I;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mCropAspectRatioViews:Ljava/util/List;

    .line 10
    .line 11
    sget-object v0, Lcom/yalantis/ucrop/UCropFragment;->DEFAULT_COMPRESS_FORMAT:Landroid/graphics/Bitmap$CompressFormat;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

    .line 14
    .line 15
    const/16 v0, 0x5a

    .line 16
    .line 17
    iput v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mCompressQuality:I

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    const/4 v1, 0x3

    .line 21
    const/4 v2, 0x1

    .line 22
    filled-new-array {v2, v0, v1}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mAllowedGestures:[I

    .line 27
    .line 28
    new-instance v0, Lcom/yalantis/ucrop/UCropFragment$1;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/yalantis/ucrop/UCropFragment$1;-><init>(Lcom/yalantis/ucrop/UCropFragment;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mImageListener:Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;

    .line 34
    .line 35
    new-instance v0, Lcom/yalantis/ucrop/UCropFragment$7;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/yalantis/ucrop/UCropFragment$7;-><init>(Lcom/yalantis/ucrop/UCropFragment;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mStateClickListener:Landroid/view/View$OnClickListener;

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic access$000(Lcom/yalantis/ucrop/UCropFragment;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropFragment;->setAngleText(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/yalantis/ucrop/UCropFragment;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropFragment;->setScaleText(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/yalantis/ucrop/UCropFragment;)Lcom/yalantis/ucrop/view/UCropView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yalantis/ucrop/UCropFragment;->mUCropView:Lcom/yalantis/ucrop/view/UCropView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/yalantis/ucrop/UCropFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yalantis/ucrop/UCropFragment;->mBlockingView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/yalantis/ucrop/UCropFragment;)Lcom/yalantis/ucrop/UCropFragmentCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yalantis/ucrop/UCropFragment;->callback:Lcom/yalantis/ucrop/UCropFragmentCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/yalantis/ucrop/UCropFragment;)Lcom/yalantis/ucrop/view/GestureCropImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yalantis/ucrop/UCropFragment;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/yalantis/ucrop/UCropFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yalantis/ucrop/UCropFragment;->mCropAspectRatioViews:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/yalantis/ucrop/UCropFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yalantis/ucrop/UCropFragment;->resetRotation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/yalantis/ucrop/UCropFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropFragment;->rotateByAngle(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/yalantis/ucrop/UCropFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropFragment;->setWidgetState(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addBlockingView(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mBlockingView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mBlockingView:Landroid/view/View;

    .line 15
    .line 16
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropFragment;->mBlockingView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mBlockingView:Landroid/view/View;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget v0, Lcom/yalantis/ucrop/R$id;->ucrop_photobox:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mBlockingView:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private changeSelectedTab(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/yalantis/ucrop/R$id;->ucrop_photobox:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropFragment;->mControlsTransition:Lf4/t;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lf4/x;->a(Landroid/view/ViewGroup;Lf4/t;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mWrapperStateScale:Landroid/view/ViewGroup;

    .line 25
    .line 26
    sget v1, Lcom/yalantis/ucrop/R$id;->text_view_scale:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lcom/yalantis/ucrop/R$id;->state_scale:I

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-ne p1, v1, :cond_1

    .line 38
    .line 39
    move v1, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v1, v2

    .line 42
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mWrapperStateAspectRatio:Landroid/view/ViewGroup;

    .line 46
    .line 47
    sget v1, Lcom/yalantis/ucrop/R$id;->text_view_crop:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget v1, Lcom/yalantis/ucrop/R$id;->state_aspect_ratio:I

    .line 54
    .line 55
    if-ne p1, v1, :cond_2

    .line 56
    .line 57
    move v1, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v1, v2

    .line 60
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mWrapperStateRotate:Landroid/view/ViewGroup;

    .line 64
    .line 65
    sget v1, Lcom/yalantis/ucrop/R$id;->text_view_rotate:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget v1, Lcom/yalantis/ucrop/R$id;->state_rotate:I

    .line 72
    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    move v2, v3

    .line 76
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private initiateRootViews(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Lcom/yalantis/ucrop/R$id;->ucrop:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/yalantis/ucrop/view/UCropView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mUCropView:Lcom/yalantis/ucrop/view/UCropView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/UCropView;->getCropImageView()Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mUCropView:Lcom/yalantis/ucrop/view/UCropView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/UCropView;->getOverlayView()Lcom/yalantis/ucrop/view/OverlayView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mOverlayView:Lcom/yalantis/ucrop/view/OverlayView;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropFragment;->mImageListener:Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/TransformImageView;->setTransformImageListener(Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;)V

    .line 30
    .line 31
    .line 32
    sget v0, Lcom/yalantis/ucrop/R$id;->image_view_logo:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/ImageView;

    .line 39
    .line 40
    iget v1, p0, Lcom/yalantis/ucrop/UCropFragment;->mLogoColor:I

    .line 41
    .line 42
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 45
    .line 46
    .line 47
    sget v0, Lcom/yalantis/ucrop/R$id;->ucrop_frame:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mRootViewBackgroundColor:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static newInstance(Landroid/os/Bundle;)Lcom/yalantis/ucrop/UCropFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/yalantis/ucrop/UCropFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yalantis/ucrop/UCropFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/I;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private processOptions(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "com.yalantis.ucrop.CompressionFormatName"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/graphics/Bitmap$CompressFormat;->valueOf(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/yalantis/ucrop/UCropFragment;->DEFAULT_COMPRESS_FORMAT:Landroid/graphics/Bitmap$CompressFormat;

    .line 23
    .line 24
    :cond_1
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

    .line 25
    .line 26
    const/4 v0, 0x0

    sget-object v0, LB8/GP/DKlQhnY;->SyydoifSOokait:Ljava/lang/String;

    .line 27
    .line 28
    const/16 v1, 0x5a

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 32
    move-result v0

    .line 33
    .line 34
    iput v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mCompressQuality:I

    .line 35
    .line 36
    const-string v0, "com.yalantis.ucrop.AllowedGestures"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 40
    move-result-object v0

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    array-length v1, v0

    .line 44
    const/4 v2, 0x3

    .line 45
    .line 46
    if-ne v1, v2, :cond_2

    .line 47
    .line 48
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mAllowedGestures:[I

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 51
    .line 52
    const-string v1, "com.yalantis.ucrop.MaxBitmapSize"

    .line 53
    const/4 v2, 0x0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 57
    move-result v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/TransformImageView;->setMaxBitmapSize(I)V

    .line 61
    .line 62
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 63
    .line 64
    const-string v1, "com.yalantis.ucrop.MaxScaleMultiplier"

    .line 65
    .line 66
    const/high16 v3, 0x41200000    # 10.0f

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 70
    move-result v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/CropImageView;->setMaxScaleMultiplier(F)V

    .line 74
    .line 75
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 76
    .line 77
    const-string v1, "com.yalantis.ucrop.ImageToCropBoundsAnimDuration"

    .line 78
    .line 79
    const/16 v3, 0x1f4

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 83
    move-result v1

    .line 84
    int-to-long v3, v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3, v4}, Lcom/yalantis/ucrop/view/CropImageView;->setImageToWrapCropBoundsAnimDuration(J)V

    .line 88
    .line 89
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mOverlayView:Lcom/yalantis/ucrop/view/OverlayView;

    .line 90
    .line 91
    const-string v1, "com.yalantis.ucrop.FreeStyleCrop"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 95
    move-result v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/OverlayView;->setFreestyleCropEnabled(Z)V

    .line 99
    .line 100
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mOverlayView:Lcom/yalantis/ucrop/view/OverlayView;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getResources()Landroid/content/res/Resources;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    sget v3, Lcom/yalantis/ucrop/R$color;->ucrop_color_default_dimmed:I

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 110
    move-result v1

    .line 111
    .line 112
    const-string v3, "com.yalantis.ucrop.DimmedLayerColor"

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 116
    move-result v1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/OverlayView;->setDimmedColor(I)V

    .line 120
    .line 121
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mOverlayView:Lcom/yalantis/ucrop/view/OverlayView;

    .line 122
    .line 123
    const/4 v1, 0x0

    sget-object v1, Lo5/kYV/sorpi;->dVtwfg:Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 127
    move-result v1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/OverlayView;->setCircleDimmedLayer(Z)V

    .line 131
    .line 132
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mOverlayView:Lcom/yalantis/ucrop/view/OverlayView;

    .line 133
    .line 134
    const-string v1, "com.yalantis.ucrop.ShowCropFrame"

    .line 135
    const/4 v3, 0x1

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 139
    move-result v1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/OverlayView;->setShowCropFrame(Z)V

    .line 143
    .line 144
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mOverlayView:Lcom/yalantis/ucrop/view/OverlayView;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getResources()Landroid/content/res/Resources;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    sget v4, Lcom/yalantis/ucrop/R$color;->ucrop_color_default_crop_frame:I

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 154
    move-result v1

    .line 155
    .line 156
    const-string v4, "com.yalantis.ucrop.CropFrameColor"

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 160
    move-result v1

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/OverlayView;->setCropFrameColor(I)V

    .line 164
    .line 165
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mOverlayView:Lcom/yalantis/ucrop/view/OverlayView;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getResources()Landroid/content/res/Resources;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    sget v4, Lcom/yalantis/ucrop/R$dimen;->ucrop_default_crop_frame_stoke_width:I

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 175
    move-result v1

    .line 176
    .line 177
    const-string v4, "com.yalantis.ucrop.CropFrameStrokeWidth"

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 181
    move-result v1

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/OverlayView;->setCropFrameStrokeWidth(I)V

    .line 185
    .line 186
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mOverlayView:Lcom/yalantis/ucrop/view/OverlayView;

    .line 187
    .line 188
    const-string v1, "com.yalantis.ucrop.ShowCropGrid"

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 192
    move-result v1

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/OverlayView;->setShowCropGrid(Z)V

    .line 196
    .line 197
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mOverlayView:Lcom/yalantis/ucrop/view/OverlayView;

    .line 198
    .line 199
    const-string v1, "com.yalantis.ucrop.CropGridRowCount"

    .line 200
    const/4 v3, 0x2

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 204
    move-result v1

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/OverlayView;->setCropGridRowCount(I)V

    .line 208
    .line 209
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mOverlayView:Lcom/yalantis/ucrop/view/OverlayView;

    .line 210
    .line 211
    const-string v1, "com.yalantis.ucrop.CropGridColumnCount"

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 215
    move-result v1

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/OverlayView;->setCropGridColumnCount(I)V

    .line 219
    .line 220
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mOverlayView:Lcom/yalantis/ucrop/view/OverlayView;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getResources()Landroid/content/res/Resources;

    .line 224
    move-result-object v1

    .line 225
    .line 226
    sget v3, Lcom/yalantis/ucrop/R$color;->ucrop_color_default_crop_grid:I

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 230
    move-result v1

    .line 231
    .line 232
    const-string v3, "com.yalantis.ucrop.CropGridColor"

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 236
    move-result v1

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/OverlayView;->setCropGridColor(I)V

    .line 240
    .line 241
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mOverlayView:Lcom/yalantis/ucrop/view/OverlayView;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getResources()Landroid/content/res/Resources;

    .line 245
    move-result-object v1

    .line 246
    .line 247
    sget v3, Lcom/yalantis/ucrop/R$dimen;->ucrop_default_crop_grid_stoke_width:I

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 251
    move-result v1

    .line 252
    .line 253
    const-string v3, "com.yalantis.ucrop.CropGridStrokeWidth"

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 257
    move-result v1

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/OverlayView;->setCropGridStrokeWidth(I)V

    .line 261
    .line 262
    const-string v0, "com.yalantis.ucrop.AspectRatioX"

    .line 263
    .line 264
    const/high16 v1, -0x40800000    # -1.0f

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 268
    move-result v0

    .line 269
    .line 270
    const-string v3, "com.yalantis.ucrop.AspectRatioY"

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 274
    move-result v1

    .line 275
    .line 276
    const-string v3, "com.yalantis.ucrop.AspectRatioSelectedByDefault"

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 280
    move-result v3

    .line 281
    .line 282
    const-string v4, "com.yalantis.ucrop.AspectRatioOptions"

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 286
    move-result-object v4

    .line 287
    const/4 v5, 0x0

    .line 288
    .line 289
    cmpl-float v6, v0, v5

    .line 290
    .line 291
    if-ltz v6, :cond_5

    .line 292
    .line 293
    cmpl-float v6, v1, v5

    .line 294
    .line 295
    if-ltz v6, :cond_5

    .line 296
    .line 297
    iget-object v3, p0, Lcom/yalantis/ucrop/UCropFragment;->mWrapperStateAspectRatio:Landroid/view/ViewGroup;

    .line 298
    .line 299
    if-eqz v3, :cond_3

    .line 300
    .line 301
    const/16 v4, 0x8

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 305
    :cond_3
    div-float/2addr v0, v1

    .line 306
    .line 307
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropFragment;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 311
    move-result v3

    .line 312
    .line 313
    if-eqz v3, :cond_4

    .line 314
    goto :goto_1

    .line 315
    :cond_4
    move v5, v0

    .line 316
    .line 317
    .line 318
    :goto_1
    invoke-virtual {v1, v5}, Lcom/yalantis/ucrop/view/CropImageView;->setTargetAspectRatio(F)V

    .line 319
    goto :goto_3

    .line 320
    .line 321
    :cond_5
    if-eqz v4, :cond_7

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 325
    move-result v0

    .line 326
    .line 327
    if-ge v3, v0, :cond_7

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 331
    move-result-object v0

    .line 332
    .line 333
    check-cast v0, Lcom/yalantis/ucrop/model/AspectRatio;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Lcom/yalantis/ucrop/model/AspectRatio;->getAspectRatioX()F

    .line 337
    move-result v0

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 341
    move-result-object v1

    .line 342
    .line 343
    check-cast v1, Lcom/yalantis/ucrop/model/AspectRatio;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1}, Lcom/yalantis/ucrop/model/AspectRatio;->getAspectRatioY()F

    .line 347
    move-result v1

    .line 348
    div-float/2addr v0, v1

    .line 349
    .line 350
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropFragment;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 351
    .line 352
    .line 353
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 354
    move-result v3

    .line 355
    .line 356
    if-eqz v3, :cond_6

    .line 357
    goto :goto_2

    .line 358
    :cond_6
    move v5, v0

    .line 359
    .line 360
    .line 361
    :goto_2
    invoke-virtual {v1, v5}, Lcom/yalantis/ucrop/view/CropImageView;->setTargetAspectRatio(F)V

    .line 362
    goto :goto_3

    .line 363
    .line 364
    :cond_7
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v5}, Lcom/yalantis/ucrop/view/CropImageView;->setTargetAspectRatio(F)V

    .line 368
    .line 369
    :goto_3
    const-string v0, "com.yalantis.ucrop.MaxSizeX"

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 373
    move-result v0

    .line 374
    .line 375
    const-string v1, "com.yalantis.ucrop.MaxSizeY"

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 379
    move-result p1

    .line 380
    .line 381
    if-lez v0, :cond_8

    .line 382
    .line 383
    if-lez p1, :cond_8

    .line 384
    .line 385
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropFragment;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v0}, Lcom/yalantis/ucrop/view/CropImageView;->setMaxResultImageSizeX(I)V

    .line 389
    .line 390
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, p1}, Lcom/yalantis/ucrop/view/CropImageView;->setMaxResultImageSizeY(I)V

    .line 394
    :cond_8
    return-void
.end method

.method private resetRotation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/TransformImageView;->getCurrentAngle()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    neg-float v1, v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/CropImageView;->postRotate(F)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/CropImageView;->setImageToWrapCropBounds()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private rotateByAngle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/yalantis/ucrop/view/CropImageView;->postRotate(F)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/yalantis/ucrop/UCropFragment;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/yalantis/ucrop/view/CropImageView;->setImageToWrapCropBounds()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setAllowedGestures(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropFragment;->mAllowedGestures:[I

    .line 4
    .line 5
    aget v1, v1, p1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x3

    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    move v1, v3

    .line 18
    :goto_1
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/GestureCropImageView;->setScaleEnabled(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropFragment;->mAllowedGestures:[I

    .line 24
    .line 25
    aget p1, v1, p1

    .line 26
    .line 27
    if-eq p1, v4, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-ne p1, v1, :cond_3

    .line 31
    .line 32
    :cond_2
    move v2, v3

    .line 33
    :cond_3
    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/view/GestureCropImageView;->setRotateEnabled(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private setAngleText(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mTextViewRotateAngle:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v2, "%.1f\u00b0"

    .line 18
    .line 19
    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private setAngleTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mTextViewRotateAngle:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private setImageData(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "com.yalantis.ucrop.InputUri"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/Uri;

    .line 8
    .line 9
    const-string v1, "com.yalantis.ucrop.OutputUri"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/net/Uri;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropFragment;->processOptions(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    :try_start_0
    iget-object p1, p0, Lcom/yalantis/ucrop/UCropFragment;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/yalantis/ucrop/view/TransformImageView;->setImageUri(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p1

    .line 31
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->callback:Lcom/yalantis/ucrop/UCropFragmentCallback;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/UCropFragment;->getError(Ljava/lang/Throwable;)Lcom/yalantis/ucrop/UCropFragment$UCropResult;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v0, p1}, Lcom/yalantis/ucrop/UCropFragmentCallback;->onCropFinish(Lcom/yalantis/ucrop/UCropFragment$UCropResult;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/yalantis/ucrop/UCropFragment;->callback:Lcom/yalantis/ucrop/UCropFragmentCallback;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/NullPointerException;

    .line 44
    .line 45
    sget v1, Lcom/yalantis/ucrop/R$string;->ucrop_error_input_data_is_absent:I

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/UCropFragment;->getError(Ljava/lang/Throwable;)Lcom/yalantis/ucrop/UCropFragment$UCropResult;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p1, v0}, Lcom/yalantis/ucrop/UCropFragmentCallback;->onCropFinish(Lcom/yalantis/ucrop/UCropFragment$UCropResult;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private setInitialState()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mShowBottomControls:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mWrapperStateAspectRatio:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget v0, Lcom/yalantis/ucrop/R$id;->state_aspect_ratio:I

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/yalantis/ucrop/UCropFragment;->setWidgetState(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget v0, Lcom/yalantis/ucrop/R$id;->state_scale:I

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/yalantis/ucrop/UCropFragment;->setWidgetState(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0}, Lcom/yalantis/ucrop/UCropFragment;->setAllowedGestures(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private setScaleText(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mTextViewScalePercent:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/high16 v2, 0x42c80000    # 100.0f

    .line 10
    .line 11
    mul-float/2addr p1, v2

    .line 12
    float-to-int p1, p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v2, "%d%%"

    .line 22
    .line 23
    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private setScaleTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mTextViewScalePercent:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private setWidgetState(I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mShowBottomControls:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mWrapperStateAspectRatio:Landroid/view/ViewGroup;

    .line 7
    .line 8
    sget v1, Lcom/yalantis/ucrop/R$id;->state_aspect_ratio:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v1, v3

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mWrapperStateRotate:Landroid/view/ViewGroup;

    .line 21
    .line 22
    sget v1, Lcom/yalantis/ucrop/R$id;->state_rotate:I

    .line 23
    .line 24
    if-ne p1, v1, :cond_2

    .line 25
    .line 26
    move v1, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move v1, v3

    .line 29
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mWrapperStateScale:Landroid/view/ViewGroup;

    .line 33
    .line 34
    sget v1, Lcom/yalantis/ucrop/R$id;->state_scale:I

    .line 35
    .line 36
    if-ne p1, v1, :cond_3

    .line 37
    .line 38
    move v1, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move v1, v3

    .line 41
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mLayoutAspectRatio:Landroid/view/ViewGroup;

    .line 45
    .line 46
    sget v1, Lcom/yalantis/ucrop/R$id;->state_aspect_ratio:I

    .line 47
    .line 48
    const/16 v4, 0x8

    .line 49
    .line 50
    if-ne p1, v1, :cond_4

    .line 51
    .line 52
    move v1, v3

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    move v1, v4

    .line 55
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mLayoutRotate:Landroid/view/ViewGroup;

    .line 59
    .line 60
    sget v1, Lcom/yalantis/ucrop/R$id;->state_rotate:I

    .line 61
    .line 62
    if-ne p1, v1, :cond_5

    .line 63
    .line 64
    move v1, v3

    .line 65
    goto :goto_4

    .line 66
    :cond_5
    move v1, v4

    .line 67
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mLayoutScale:Landroid/view/ViewGroup;

    .line 71
    .line 72
    sget v1, Lcom/yalantis/ucrop/R$id;->state_scale:I

    .line 73
    .line 74
    if-ne p1, v1, :cond_6

    .line 75
    .line 76
    move v4, v3

    .line 77
    :cond_6
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropFragment;->changeSelectedTab(I)V

    .line 81
    .line 82
    .line 83
    sget v0, Lcom/yalantis/ucrop/R$id;->state_scale:I

    .line 84
    .line 85
    if-ne p1, v0, :cond_7

    .line 86
    .line 87
    invoke-direct {p0, v3}, Lcom/yalantis/ucrop/UCropFragment;->setAllowedGestures(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_7
    sget v0, Lcom/yalantis/ucrop/R$id;->state_rotate:I

    .line 92
    .line 93
    if-ne p1, v0, :cond_8

    .line 94
    .line 95
    invoke-direct {p0, v2}, Lcom/yalantis/ucrop/UCropFragment;->setAllowedGestures(I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_8
    const/4 p1, 0x2

    .line 100
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropFragment;->setAllowedGestures(I)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private setupAspectRatioWidget(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 10

    .line 1
    const-string v0, "com.yalantis.ucrop.AspectRatioSelectedByDefault"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, "com.yalantis.ucrop.AspectRatioOptions"

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/yalantis/ucrop/model/AspectRatio;

    .line 31
    .line 32
    invoke-direct {v0, v3, v2, v2}, Lcom/yalantis/ucrop/model/AspectRatio;-><init>(Ljava/lang/String;FF)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/yalantis/ucrop/model/AspectRatio;

    .line 39
    .line 40
    const/high16 v4, 0x40800000    # 4.0f

    .line 41
    .line 42
    const/high16 v5, 0x40400000    # 3.0f

    .line 43
    .line 44
    invoke-direct {v0, v3, v5, v4}, Lcom/yalantis/ucrop/model/AspectRatio;-><init>(Ljava/lang/String;FF)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/yalantis/ucrop/model/AspectRatio;

    .line 51
    .line 52
    sget v4, Lcom/yalantis/ucrop/R$string;->ucrop_label_original:I

    .line 53
    .line 54
    invoke-virtual {p0, v4}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-direct {v0, v4, v6, v6}, Lcom/yalantis/ucrop/model/AspectRatio;-><init>(Ljava/lang/String;FF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcom/yalantis/ucrop/model/AspectRatio;

    .line 70
    .line 71
    const/high16 v4, 0x40000000    # 2.0f

    .line 72
    .line 73
    invoke-direct {v0, v3, v5, v4}, Lcom/yalantis/ucrop/model/AspectRatio;-><init>(Ljava/lang/String;FF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    new-instance v0, Lcom/yalantis/ucrop/model/AspectRatio;

    .line 80
    .line 81
    const/high16 v4, 0x41800000    # 16.0f

    .line 82
    .line 83
    const/high16 v5, 0x41100000    # 9.0f

    .line 84
    .line 85
    invoke-direct {v0, v3, v4, v5}, Lcom/yalantis/ucrop/model/AspectRatio;-><init>(Ljava/lang/String;FF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    :cond_1
    sget v4, Lcom/yalantis/ucrop/R$id;->layout_aspect_ratio:I

    .line 93
    .line 94
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Landroid/widget/LinearLayout;

    .line 99
    .line 100
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 101
    .line 102
    const/4 v5, -0x1

    .line 103
    invoke-direct {v4, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 104
    .line 105
    .line 106
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    move v5, v1

    .line 113
    :goto_0
    if-ge v5, v2, :cond_2

    .line 114
    .line 115
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    add-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    check-cast v6, Lcom/yalantis/ucrop/model/AspectRatio;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    sget v8, Lcom/yalantis/ucrop/R$layout;->ucrop_aspect_ratio:I

    .line 128
    .line 129
    invoke-virtual {v7, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Landroid/widget/FrameLayout;

    .line 134
    .line 135
    invoke-virtual {v7, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    check-cast v8, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;

    .line 143
    .line 144
    iget v9, p0, Lcom/yalantis/ucrop/UCropFragment;->mActiveControlsWidgetColor:I

    .line 145
    .line 146
    invoke-virtual {v8, v9}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->setActiveColor(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v6}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->setAspectRatio(Lcom/yalantis/ucrop/model/AspectRatio;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    iget-object v6, p0, Lcom/yalantis/ucrop/UCropFragment;->mCropAspectRatioViews:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_2
    iget-object p1, p0, Lcom/yalantis/ucrop/UCropFragment;->mCropAspectRatioViews:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Landroid/view/ViewGroup;

    .line 168
    .line 169
    const/4 p2, 0x1

    .line 170
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/yalantis/ucrop/UCropFragment;->mCropAspectRatioViews:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-eqz p2, :cond_3

    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    check-cast p2, Landroid/view/ViewGroup;

    .line 190
    .line 191
    new-instance v0, Lcom/yalantis/ucrop/UCropFragment$2;

    .line 192
    .line 193
    invoke-direct {v0, p0}, Lcom/yalantis/ucrop/UCropFragment$2;-><init>(Lcom/yalantis/ucrop/UCropFragment;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_3
    return-void
.end method

.method private setupRotateWidget(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lcom/yalantis/ucrop/R$id;->text_view_rotate:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mTextViewRotateAngle:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Lcom/yalantis/ucrop/R$id;->rotate_scroll_wheel:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;

    .line 18
    .line 19
    new-instance v1, Lcom/yalantis/ucrop/UCropFragment$3;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/yalantis/ucrop/UCropFragment$3;-><init>(Lcom/yalantis/ucrop/UCropFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->setScrollingListener(Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView$ScrollingListener;)V

    .line 25
    .line 26
    .line 27
    sget v0, Lcom/yalantis/ucrop/R$id;->rotate_scroll_wheel:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;

    .line 34
    .line 35
    iget v1, p0, Lcom/yalantis/ucrop/UCropFragment;->mActiveControlsWidgetColor:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->setMiddleLineColor(I)V

    .line 38
    .line 39
    .line 40
    sget v0, Lcom/yalantis/ucrop/R$id;->wrapper_reset_rotate:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lcom/yalantis/ucrop/UCropFragment$4;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/yalantis/ucrop/UCropFragment$4;-><init>(Lcom/yalantis/ucrop/UCropFragment;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    sget v0, Lcom/yalantis/ucrop/R$id;->wrapper_rotate_by_angle:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Lcom/yalantis/ucrop/UCropFragment$5;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/yalantis/ucrop/UCropFragment$5;-><init>(Lcom/yalantis/ucrop/UCropFragment;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    iget p1, p0, Lcom/yalantis/ucrop/UCropFragment;->mActiveControlsWidgetColor:I

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropFragment;->setAngleTextColor(I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private setupScaleWidget(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lcom/yalantis/ucrop/R$id;->text_view_scale:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mTextViewScalePercent:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Lcom/yalantis/ucrop/R$id;->scale_scroll_wheel:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;

    .line 18
    .line 19
    new-instance v1, Lcom/yalantis/ucrop/UCropFragment$6;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/yalantis/ucrop/UCropFragment$6;-><init>(Lcom/yalantis/ucrop/UCropFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->setScrollingListener(Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView$ScrollingListener;)V

    .line 25
    .line 26
    .line 27
    sget v0, Lcom/yalantis/ucrop/R$id;->scale_scroll_wheel:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;

    .line 34
    .line 35
    iget v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mActiveControlsWidgetColor:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->setMiddleLineColor(I)V

    .line 38
    .line 39
    .line 40
    iget p1, p0, Lcom/yalantis/ucrop/UCropFragment;->mActiveControlsWidgetColor:I

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropFragment;->setScaleTextColor(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private setupStatesWrapper(Landroid/view/View;)V
    .locals 5

    .line 1
    sget v0, Lcom/yalantis/ucrop/R$id;->image_view_state_scale:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    sget v1, Lcom/yalantis/ucrop/R$id;->image_view_state_rotate:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/ImageView;

    .line 16
    .line 17
    sget v2, Lcom/yalantis/ucrop/R$id;->image_view_state_aspect_ratio:I

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/widget/ImageView;

    .line 24
    .line 25
    new-instance v2, Lcom/yalantis/ucrop/util/SelectedStateListDrawable;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget v4, p0, Lcom/yalantis/ucrop/UCropFragment;->mActiveControlsWidgetColor:I

    .line 32
    .line 33
    invoke-direct {v2, v3, v4}, Lcom/yalantis/ucrop/util/SelectedStateListDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/yalantis/ucrop/util/SelectedStateListDrawable;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget v3, p0, Lcom/yalantis/ucrop/UCropFragment;->mActiveControlsWidgetColor:I

    .line 46
    .line 47
    invoke-direct {v0, v2, v3}, Lcom/yalantis/ucrop/util/SelectedStateListDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/yalantis/ucrop/util/SelectedStateListDrawable;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v2, p0, Lcom/yalantis/ucrop/UCropFragment;->mActiveControlsWidgetColor:I

    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Lcom/yalantis/ucrop/util/SelectedStateListDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public cropAndSaveImage()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mBlockingView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->callback:Lcom/yalantis/ucrop/UCropFragmentCallback;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/yalantis/ucrop/UCropFragmentCallback;->loadingProgress(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropFragment;->mCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

    .line 15
    .line 16
    iget v2, p0, Lcom/yalantis/ucrop/UCropFragment;->mCompressQuality:I

    .line 17
    .line 18
    new-instance v3, Lcom/yalantis/ucrop/UCropFragment$8;

    .line 19
    .line 20
    invoke-direct {v3, p0}, Lcom/yalantis/ucrop/UCropFragment$8;-><init>(Lcom/yalantis/ucrop/UCropFragment;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lcom/yalantis/ucrop/view/CropImageView;->cropAndSaveImage(Landroid/graphics/Bitmap$CompressFormat;ILcom/yalantis/ucrop/callback/BitmapCropCallback;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public getError(Ljava/lang/Throwable;)Lcom/yalantis/ucrop/UCropFragment$UCropResult;
    .locals 3

    .line 1
    new-instance v0, Lcom/yalantis/ucrop/UCropFragment$UCropResult;

    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "com.yalantis.ucrop.Error"

    .line 9
    .line 10
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 v1, 0x60

    .line 15
    .line 16
    invoke-direct {v0, p0, v1, p1}, Lcom/yalantis/ucrop/UCropFragment$UCropResult;-><init>(Lcom/yalantis/ucrop/UCropFragment;ILandroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public getResult(Landroid/net/Uri;FIIII)Lcom/yalantis/ucrop/UCropFragment$UCropResult;
    .locals 3

    .line 1
    new-instance v0, Lcom/yalantis/ucrop/UCropFragment$UCropResult;

    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "com.yalantis.ucrop.OutputUri"

    .line 9
    .line 10
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "com.yalantis.ucrop.CropAspectRatio"

    .line 15
    .line 16
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "com.yalantis.ucrop.ImageWidth"

    .line 21
    .line 22
    invoke-virtual {p1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "com.yalantis.ucrop.ImageHeight"

    .line 27
    .line 28
    invoke-virtual {p1, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "com.yalantis.ucrop.OffsetX"

    .line 33
    .line 34
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "com.yalantis.ucrop.OffsetY"

    .line 39
    .line 40
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 p2, -0x1

    .line 45
    invoke-direct {v0, p0, p2, p1}, Lcom/yalantis/ucrop/UCropFragment$UCropResult;-><init>(Lcom/yalantis/ucrop/UCropFragment;ILandroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/I;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getParentFragment()Landroidx/fragment/app/I;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Lcom/yalantis/ucrop/UCropFragmentCallback;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getParentFragment()Landroidx/fragment/app/I;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/yalantis/ucrop/UCropFragmentCallback;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/yalantis/ucrop/UCropFragment;->callback:Lcom/yalantis/ucrop/UCropFragmentCallback;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p1, Lcom/yalantis/ucrop/UCropFragmentCallback;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, Lcom/yalantis/ucrop/UCropFragmentCallback;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/yalantis/ucrop/UCropFragment;->callback:Lcom/yalantis/ucrop/UCropFragmentCallback;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, " must implement UCropFragmentCallback"

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/yalantis/ucrop/R$layout;->ucrop_fragment_photobox:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/yalantis/ucrop/UCropFragment;->setupViews(Landroid/view/View;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p2}, Lcom/yalantis/ucrop/UCropFragment;->setImageData(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/yalantis/ucrop/UCropFragment;->setInitialState()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropFragment;->addBlockingView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public setCallback(Lcom/yalantis/ucrop/UCropFragmentCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yalantis/ucrop/UCropFragment;->callback:Lcom/yalantis/ucrop/UCropFragmentCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setupViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/yalantis/ucrop/R$color;->ucrop_color_widget_active:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "com.yalantis.ucrop.UcropColorControlsWidgetActive"

    .line 12
    .line 13
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mActiveControlsWidgetColor:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lcom/yalantis/ucrop/R$color;->ucrop_color_default_logo:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v1, "com.yalantis.ucrop.UcropLogoColor"

    .line 30
    .line 31
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mLogoColor:I

    .line 36
    .line 37
    const-string v0, "com.yalantis.ucrop.HideBottomControls"

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x1

    .line 45
    xor-int/2addr v0, v2

    .line 46
    iput-boolean v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mShowBottomControls:Z

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget v3, Lcom/yalantis/ucrop/R$color;->ucrop_color_crop_background:I

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const-string v3, "com.yalantis.ucrop.UcropRootViewBackgroundColor"

    .line 59
    .line 60
    invoke-virtual {p2, v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mRootViewBackgroundColor:I

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropFragment;->initiateRootViews(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->callback:Lcom/yalantis/ucrop/UCropFragmentCallback;

    .line 70
    .line 71
    invoke-interface {v0, v2}, Lcom/yalantis/ucrop/UCropFragmentCallback;->loadingProgress(Z)V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mShowBottomControls:Z

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    sget v0, Lcom/yalantis/ucrop/R$id;->controls_wrapper:I

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/view/ViewGroup;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget v3, Lcom/yalantis/ucrop/R$layout;->ucrop_controls:I

    .line 98
    .line 99
    invoke-virtual {v1, v3, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    new-instance v0, Lf4/a;

    .line 103
    .line 104
    invoke-direct {v0}, Lf4/a;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mControlsTransition:Lf4/t;

    .line 108
    .line 109
    const-wide/16 v1, 0x32

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Lf4/z;->J(J)V

    .line 112
    .line 113
    .line 114
    sget v0, Lcom/yalantis/ucrop/R$id;->state_aspect_ratio:I

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/view/ViewGroup;

    .line 121
    .line 122
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mWrapperStateAspectRatio:Landroid/view/ViewGroup;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropFragment;->mStateClickListener:Landroid/view/View$OnClickListener;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    sget v0, Lcom/yalantis/ucrop/R$id;->state_rotate:I

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/view/ViewGroup;

    .line 136
    .line 137
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mWrapperStateRotate:Landroid/view/ViewGroup;

    .line 138
    .line 139
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropFragment;->mStateClickListener:Landroid/view/View$OnClickListener;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    sget v0, Lcom/yalantis/ucrop/R$id;->state_scale:I

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/view/ViewGroup;

    .line 151
    .line 152
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mWrapperStateScale:Landroid/view/ViewGroup;

    .line 153
    .line 154
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropFragment;->mStateClickListener:Landroid/view/View$OnClickListener;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    sget v0, Lcom/yalantis/ucrop/R$id;->layout_aspect_ratio:I

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Landroid/view/ViewGroup;

    .line 166
    .line 167
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mLayoutAspectRatio:Landroid/view/ViewGroup;

    .line 168
    .line 169
    sget v0, Lcom/yalantis/ucrop/R$id;->layout_rotate_wheel:I

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Landroid/view/ViewGroup;

    .line 176
    .line 177
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mLayoutRotate:Landroid/view/ViewGroup;

    .line 178
    .line 179
    sget v0, Lcom/yalantis/ucrop/R$id;->layout_scale_wheel:I

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Landroid/view/ViewGroup;

    .line 186
    .line 187
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mLayoutScale:Landroid/view/ViewGroup;

    .line 188
    .line 189
    invoke-direct {p0, p2, p1}, Lcom/yalantis/ucrop/UCropFragment;->setupAspectRatioWidget(Landroid/os/Bundle;Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropFragment;->setupRotateWidget(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropFragment;->setupScaleWidget(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropFragment;->setupStatesWrapper(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_0
    sget p2, Lcom/yalantis/ucrop/R$id;->ucrop_frame:I

    .line 203
    .line 204
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 213
    .line 214
    iput v1, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 215
    .line 216
    sget p2, Lcom/yalantis/ucrop/R$id;->ucrop_frame:I

    .line 217
    .line 218
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 223
    .line 224
    .line 225
    return-void
.end method
