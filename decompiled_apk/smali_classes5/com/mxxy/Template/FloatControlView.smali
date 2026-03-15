.class public Lcom/mxxy/Template/FloatControlView;
.super Landroid/widget/LinearLayout;
.source "FloatControlView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mxxy/Template/FloatControlView$100000000;,
        Lcom/mxxy/Template/FloatControlView$100000001;
    }
.end annotation


# instance fields
.field private controlView:Landroid/widget/ImageView;

.field private downX:F

.field private downY:F

.field private floatContentView:Lcom/mxxy/Template/FloatContentView;

.field private isView:Z

.field private mContext:Landroid/content/Context;

.field private moveX:F

.field private moveY:F

.field private screenHeight:I

.field private screenWidth:I

.field private signX:I

.field private signY:I

.field private wManager:Landroid/view/WindowManager;

.field private wParams:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mxxy/Template/FloatControlView;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/mxxy/Template/FloatControlView;->initView()V

    return-void
.end method

.method static synthetic access$L1000005(Lcom/mxxy/Template/FloatControlView;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    iget-object p0, p0, Lcom/mxxy/Template/FloatControlView;->wParams:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method static synthetic access$L1000006(Lcom/mxxy/Template/FloatControlView;)Lcom/mxxy/Template/FloatContentView;
    .locals 0

    iget-object p0, p0, Lcom/mxxy/Template/FloatControlView;->floatContentView:Lcom/mxxy/Template/FloatContentView;

    return-object p0
.end method

.method static synthetic access$L1000007(Lcom/mxxy/Template/FloatControlView;)I
    .locals 0

    iget p0, p0, Lcom/mxxy/Template/FloatControlView;->signX:I

    return p0
.end method

.method static synthetic access$L1000008(Lcom/mxxy/Template/FloatControlView;)I
    .locals 0

    iget p0, p0, Lcom/mxxy/Template/FloatControlView;->signY:I

    return p0
.end method

.method static synthetic access$L1000009(Lcom/mxxy/Template/FloatControlView;)F
    .locals 0

    iget p0, p0, Lcom/mxxy/Template/FloatControlView;->downX:F

    return p0
.end method

.method static synthetic access$L1000010(Lcom/mxxy/Template/FloatControlView;)F
    .locals 0

    iget p0, p0, Lcom/mxxy/Template/FloatControlView;->downY:F

    return p0
.end method

.method static synthetic access$L1000011(Lcom/mxxy/Template/FloatControlView;)F
    .locals 0

    iget p0, p0, Lcom/mxxy/Template/FloatControlView;->moveX:F

    return p0
.end method

.method static synthetic access$L1000012(Lcom/mxxy/Template/FloatControlView;)F
    .locals 0

    iget p0, p0, Lcom/mxxy/Template/FloatControlView;->moveY:F

    return p0
.end method

.method static synthetic access$S1000005(Lcom/mxxy/Template/FloatControlView;Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    iput-object p1, p0, Lcom/mxxy/Template/FloatControlView;->wParams:Landroid/view/WindowManager$LayoutParams;

    return-void
.end method

.method static synthetic access$S1000006(Lcom/mxxy/Template/FloatControlView;Lcom/mxxy/Template/FloatContentView;)V
    .locals 0

    iput-object p1, p0, Lcom/mxxy/Template/FloatControlView;->floatContentView:Lcom/mxxy/Template/FloatContentView;

    return-void
.end method

.method static synthetic access$S1000007(Lcom/mxxy/Template/FloatControlView;I)V
    .locals 0

    iput p1, p0, Lcom/mxxy/Template/FloatControlView;->signX:I

    return-void
.end method

.method static synthetic access$S1000008(Lcom/mxxy/Template/FloatControlView;I)V
    .locals 0

    iput p1, p0, Lcom/mxxy/Template/FloatControlView;->signY:I

    return-void
.end method

.method static synthetic access$S1000009(Lcom/mxxy/Template/FloatControlView;F)V
    .locals 0

    iput p1, p0, Lcom/mxxy/Template/FloatControlView;->downX:F

    return-void
.end method

.method static synthetic access$S1000010(Lcom/mxxy/Template/FloatControlView;F)V
    .locals 0

    iput p1, p0, Lcom/mxxy/Template/FloatControlView;->downY:F

    return-void
.end method

.method static synthetic access$S1000011(Lcom/mxxy/Template/FloatControlView;F)V
    .locals 0

    iput p1, p0, Lcom/mxxy/Template/FloatControlView;->moveX:F

    return-void
.end method

.method static synthetic access$S1000012(Lcom/mxxy/Template/FloatControlView;F)V
    .locals 0

    iput p1, p0, Lcom/mxxy/Template/FloatControlView;->moveY:F

    return-void
.end method

.method private initView()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/mxxy/Template/FloatControlView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mxxy/Template/FloatControlView;->controlView:Landroid/widget/ImageView;

    :try_start_0
    iget-object v0, p0, Lcom/mxxy/Template/FloatControlView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "control.png"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/mxxy/Template/FloatControlView;->controlView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lcom/mxxy/Template/FloatControlView;->controlView:Landroid/widget/ImageView;

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v1}, Lcom/mxxy/Template/FloatControlView;->addView(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/mxxy/Template/FloatControlView;->mContext:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/mxxy/Template/FloatControlView;->wManager:Landroid/view/WindowManager;

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v1, p0, Lcom/mxxy/Template/FloatControlView;->wManager:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/mxxy/Template/FloatControlView;->screenWidth:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/mxxy/Template/FloatControlView;->screenHeight:I

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/mxxy/Template/FloatControlView;->wParams:Landroid/view/WindowManager$LayoutParams;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/mxxy/Template/FloatControlView;->wParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7f6

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/mxxy/Template/FloatControlView;->wParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7d3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    :goto_1
    iget-object v0, p0, Lcom/mxxy/Template/FloatControlView;->wParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x8

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, p0, Lcom/mxxy/Template/FloatControlView;->wParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/mxxy/Template/FloatControlView;->wParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v0, p0, Lcom/mxxy/Template/FloatControlView;->wParams:Landroid/view/WindowManager$LayoutParams;

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v0, p0, Lcom/mxxy/Template/FloatControlView;->wParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/mxxy/Template/FloatControlView;->wParams:Landroid/view/WindowManager$LayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/mxxy/Template/FloatControlView;->wParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    new-instance v0, Lcom/mxxy/Template/FloatContentView;

    iget-object v1, p0, Lcom/mxxy/Template/FloatControlView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mxxy/Template/FloatContentView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mxxy/Template/FloatControlView;->floatContentView:Lcom/mxxy/Template/FloatContentView;

    iget-object v0, p0, Lcom/mxxy/Template/FloatControlView;->controlView:Landroid/widget/ImageView;

    new-instance v1, Lcom/mxxy/Template/FloatControlView$100000000;

    invoke-direct {v1, p0}, Lcom/mxxy/Template/FloatControlView$100000000;-><init>(Lcom/mxxy/Template/FloatControlView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mxxy/Template/FloatControlView;->controlView:Landroid/widget/ImageView;

    new-instance v1, Lcom/mxxy/Template/FloatControlView$100000001;

    invoke-direct {v1, p0}, Lcom/mxxy/Template/FloatControlView$100000001;-><init>(Lcom/mxxy/Template/FloatControlView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public clearView()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/mxxy/Template/FloatControlView;->isView:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mxxy/Template/FloatControlView;->isView:Z

    iget-object v0, p0, Lcom/mxxy/Template/FloatControlView;->wManager:Landroid/view/WindowManager;

    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public showView()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/mxxy/Template/FloatControlView;->isView:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mxxy/Template/FloatControlView;->isView:Z

    iget-object v0, p0, Lcom/mxxy/Template/FloatControlView;->wManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/mxxy/Template/FloatControlView;->wParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p0, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public updateView()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iget-object v0, p0, Lcom/mxxy/Template/FloatControlView;->wManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/mxxy/Template/FloatControlView;->wParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
