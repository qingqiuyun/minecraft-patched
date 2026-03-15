.class public Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$DialogInfo;
.super Ljava/lang/Object;
.source "ContentDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntunisdk/external/protocol/view/ContentDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DialogInfo"
.end annotation


# instance fields
.field public mDensity:F

.field private mDialogLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field private mScreenHeight:I

.field private mScreenWidth:I

.field public mViewPortWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 449
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x15e

    .line 452
    iput v0, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$DialogInfo;->mViewPortWidth:I

    return-void
.end method

.method static synthetic access$000(Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$DialogInfo;Landroid/app/Activity;)V
    .locals 0

    .line 449
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$DialogInfo;->getScreenInfo(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic access$100(Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$DialogInfo;Landroid/view/Window;)V
    .locals 0

    .line 449
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$DialogInfo;->computeDialogLayoutParams(Landroid/view/Window;)V

    return-void
.end method

.method static synthetic access$600(Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$DialogInfo;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 449
    iget-object p0, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$DialogInfo;->mDialogLayoutParams:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method private computeDialogLayoutParams(Landroid/view/Window;)V
    .locals 7

    .line 461
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$DialogInfo;->mDialogLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 463
    iget v1, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$DialogInfo;->mScreenWidth:I

    iget v2, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$DialogInfo;->mScreenHeight:I

    const-wide v3, 0x3feae147ae147ae1L    # 0.84

    if-lt v1, v2, :cond_1

    .line 465
    invoke-direct {p0}, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$DialogInfo;->isWideScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$DialogInfo;->mDialogLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$DialogInfo;->mScreenWidth:I

    int-to-double v1, v1

    const-wide v5, 0x3fe8a3d70a3d70a4L    # 0.77

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v5

    double-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    goto :goto_0

    .line 468
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$DialogInfo;->mDialogLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$DialogInfo;->mScreenWidth:I

    int-to-double v1, v1

    const-wide v5, 0x3fe999999999999aL    # 0.8

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v5

    double-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 470
    :goto_0
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$DialogInfo;->mDialogLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$DialogInfo;->mScreenHeight:I

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_1

    :cond_1
    int-to-double v1, v1

    const-wide v5, 0x3fed70a3d70a3d71L    # 0.92

    .line 473
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v5

    double-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 474
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$DialogInfo;->mDialogLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$DialogInfo;->mScreenHeight:I

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 476
    :goto_1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$DialogInfo;->mDialogLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 477
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$DialogInfo;->mDialogLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$DialogInfo;->mViewPortWidth:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "mDialogLayoutParams.width = %d,mDialogLayoutParams.height = %d, viewPortWidth=%d"

    .line 476
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "D"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$DialogInfo;->mDialogLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private getGameActivityScreenOrientation(Landroid/app/Activity;)I
    .locals 0

    .line 536
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p1

    return p1
.end method

.method private getScreenInfo(Landroid/app/Activity;)V
    .locals 7

    .line 482
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 483
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 484
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/high16 v1, 0x40400000    # 3.0f

    goto :goto_0

    :cond_0
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    :goto_0
    iput v1, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$DialogInfo;->mDensity:F

    .line 485
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$DialogInfo;->mScreenWidth:I

    .line 486
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$DialogInfo;->mScreenHeight:I

    .line 487
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 488
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "vivo X21UD A"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x2d0

    const/16 v2, 0x5bb

    const/16 v3, 0x438

    const/16 v4, 0x899

    const/16 v5, 0x140

    if-ne v0, v5, :cond_1

    .line 493
    iget v6, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$DialogInfo;->mScreenWidth:I

    if-ne v6, v4, :cond_1

    iget v6, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$DialogInfo;->mScreenHeight:I

    if-ne v6, v3, :cond_1

    .line 494
    iput v2, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$DialogInfo;->mScreenWidth:I

    .line 495
    iput v1, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$DialogInfo;->mScreenHeight:I

    goto :goto_1

    :cond_1
    if-ne v0, v5, :cond_2

    .line 496
    iget v5, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$DialogInfo;->mScreenWidth:I

    if-ne v5, v3, :cond_2

    iget v3, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$DialogInfo;->mScreenHeight:I

    if-ne v3, v4, :cond_2

    .line 497
    iput v1, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$DialogInfo;->mScreenWidth:I

    .line 498
    iput v2, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$DialogInfo;->mScreenHeight:I

    .line 501
    :cond_2
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-- width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$DialogInfo;->mScreenWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$DialogInfo;->mScreenHeight:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",density:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$DialogInfo;->mDensity:F

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ",densityDpi:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "D"

    invoke-static {v5, v1}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$DialogInfo;->getGameActivityScreenOrientation(Landroid/app/Activity;)I

    move-result p1

    const/4 v1, 0x1

    const-string v6, "correct-- width:"

    if-eq p1, v1, :cond_5

    const/4 v1, 0x7

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    const/4 v1, 0x6

    if-ne p1, v1, :cond_6

    .line 518
    :cond_4
    iget p1, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$DialogInfo;->mScreenWidth:I

    iget v1, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$DialogInfo;->mScreenHeight:I

    if-ge p1, v1, :cond_6

    .line 520
    iput v1, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$DialogInfo;->mScreenWidth:I

    .line 521
    iput p1, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$DialogInfo;->mScreenHeight:I

    .line 522
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$DialogInfo;->mScreenWidth:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$DialogInfo;->mScreenHeight:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$DialogInfo;->mDensity:F

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 510
    :cond_5
    :goto_2
    iget p1, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$DialogInfo;->mScreenWidth:I

    iget v1, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$DialogInfo;->mScreenHeight:I

    if-le p1, v1, :cond_6

    .line 512
    iput v1, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$DialogInfo;->mScreenWidth:I

    .line 513
    iput p1, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$DialogInfo;->mScreenHeight:I

    .line 514
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$DialogInfo;->mScreenWidth:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$DialogInfo;->mScreenHeight:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$DialogInfo;->mDensity:F

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    :cond_6
    :goto_3
    invoke-direct {p0}, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$DialogInfo;->isWideScreen()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 526
    iget p1, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$DialogInfo;->mScreenWidth:I

    int-to-double v0, p1

    iget p1, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$DialogInfo;->mDensity:F

    float-to-double v2, p1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    double-to-int p1, v0

    iput p1, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$DialogInfo;->mViewPortWidth:I

    goto :goto_4

    .line 528
    :cond_7
    iget p1, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$DialogInfo;->mScreenWidth:I

    int-to-float p1, p1

    iget v0, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$DialogInfo;->mDensity:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$DialogInfo;->mViewPortWidth:I

    :goto_4
    return-void
.end method

.method private isWideScreen()Z
    .locals 2

    .line 543
    iget v0, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$DialogInfo;->mScreenWidth:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iget v1, p0, Lcom/netease/ntunisdk/external/protocol/view/ContentDialog$DialogInfo;->mScreenHeight:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const v1, 0x3fe38e39

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
