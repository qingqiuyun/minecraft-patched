.class public Lcom/mojang/minecraftpe/AnimImageView;
.super Ljava/lang/Object;
.source "AnimImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mojang/minecraftpe/AnimImageView$AnimTimerTask;
    }
.end annotation


# static fields
.field private static final MSG_START:I = 0xf1

.field private static final MSG_STOP:I = 0xf2

.field private static final STATE_RUNNING:I = 0xf4

.field private static final STATE_STOP:I = 0xf3


# instance fields
.field private AnimHanlder:Landroid/os/Handler;

.field private context:Landroid/content/Context;

.field private isLooping:Z

.field private mFrameIndex:I

.field private mImageView:Landroid/widget/ImageView;

.field private mResourceIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mState:I

.field private mTimeTask:Lcom/mojang/minecraftpe/AnimImageView$AnimTimerTask;

.field private mTimer:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf4

    .line 26
    iput v0, p0, Lcom/mojang/minecraftpe/AnimImageView;->mState:I

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/mojang/minecraftpe/AnimImageView;->mResourceIdList:Ljava/util/List;

    .line 31
    iput-object v0, p0, Lcom/mojang/minecraftpe/AnimImageView;->mTimer:Ljava/util/Timer;

    .line 32
    iput-object v0, p0, Lcom/mojang/minecraftpe/AnimImageView;->mTimeTask:Lcom/mojang/minecraftpe/AnimImageView$AnimTimerTask;

    const/4 v1, 0x0

    .line 34
    iput v1, p0, Lcom/mojang/minecraftpe/AnimImageView;->mFrameIndex:I

    .line 36
    iput-boolean v1, p0, Lcom/mojang/minecraftpe/AnimImageView;->isLooping:Z

    .line 37
    iput-object v0, p0, Lcom/mojang/minecraftpe/AnimImageView;->context:Landroid/content/Context;

    .line 158
    new-instance v0, Lcom/mojang/minecraftpe/AnimImageView$1;

    invoke-direct {v0, p0}, Lcom/mojang/minecraftpe/AnimImageView$1;-><init>(Lcom/mojang/minecraftpe/AnimImageView;)V

    iput-object v0, p0, Lcom/mojang/minecraftpe/AnimImageView;->AnimHanlder:Landroid/os/Handler;

    .line 39
    iput-object p1, p0, Lcom/mojang/minecraftpe/AnimImageView;->context:Landroid/content/Context;

    .line 40
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/mojang/minecraftpe/AnimImageView;->mTimer:Ljava/util/Timer;

    return-void
.end method

.method private SetImageBitMap(Landroid/widget/ImageView;ILjava/lang/String;)V
    .locals 1

    .line 109
    invoke-direct {p0, p1}, Lcom/mojang/minecraftpe/AnimImageView;->releaseImageViewResouce(Landroid/widget/ImageView;)V

    .line 111
    new-instance p3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 112
    iget-object v0, p0, Lcom/mojang/minecraftpe/AnimImageView;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p2

    const/4 v0, 0x0

    .line 113
    invoke-static {p2, v0, p3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 115
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic access$000(Lcom/mojang/minecraftpe/AnimImageView;)I
    .locals 0

    .line 19
    iget p0, p0, Lcom/mojang/minecraftpe/AnimImageView;->mFrameIndex:I

    return p0
.end method

.method static synthetic access$002(Lcom/mojang/minecraftpe/AnimImageView;I)I
    .locals 0

    .line 19
    iput p1, p0, Lcom/mojang/minecraftpe/AnimImageView;->mFrameIndex:I

    return p1
.end method

.method static synthetic access$008(Lcom/mojang/minecraftpe/AnimImageView;)I
    .locals 2

    .line 19
    iget v0, p0, Lcom/mojang/minecraftpe/AnimImageView;->mFrameIndex:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/mojang/minecraftpe/AnimImageView;->mFrameIndex:I

    return v0
.end method

.method static synthetic access$100(Lcom/mojang/minecraftpe/AnimImageView;)I
    .locals 0

    .line 19
    iget p0, p0, Lcom/mojang/minecraftpe/AnimImageView;->mState:I

    return p0
.end method

.method static synthetic access$102(Lcom/mojang/minecraftpe/AnimImageView;I)I
    .locals 0

    .line 19
    iput p1, p0, Lcom/mojang/minecraftpe/AnimImageView;->mState:I

    return p1
.end method

.method static synthetic access$200(Lcom/mojang/minecraftpe/AnimImageView;)Ljava/util/List;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/mojang/minecraftpe/AnimImageView;->mResourceIdList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Lcom/mojang/minecraftpe/AnimImageView;)Landroid/os/Handler;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/mojang/minecraftpe/AnimImageView;->AnimHanlder:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$400(Lcom/mojang/minecraftpe/AnimImageView;)Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcom/mojang/minecraftpe/AnimImageView;->isLooping:Z

    return p0
.end method

.method static synthetic access$500(Lcom/mojang/minecraftpe/AnimImageView;)Landroid/widget/ImageView;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/mojang/minecraftpe/AnimImageView;->mImageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$600(Lcom/mojang/minecraftpe/AnimImageView;Landroid/widget/ImageView;ILjava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/mojang/minecraftpe/AnimImageView;->SetImageBitMap(Landroid/widget/ImageView;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/mojang/minecraftpe/AnimImageView;)Lcom/mojang/minecraftpe/AnimImageView$AnimTimerTask;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/mojang/minecraftpe/AnimImageView;->mTimeTask:Lcom/mojang/minecraftpe/AnimImageView$AnimTimerTask;

    return-object p0
.end method

.method static synthetic access$702(Lcom/mojang/minecraftpe/AnimImageView;Lcom/mojang/minecraftpe/AnimImageView$AnimTimerTask;)Lcom/mojang/minecraftpe/AnimImageView$AnimTimerTask;
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/mojang/minecraftpe/AnimImageView;->mTimeTask:Lcom/mojang/minecraftpe/AnimImageView$AnimTimerTask;

    return-object p1
.end method

.method static synthetic access$800(Lcom/mojang/minecraftpe/AnimImageView;)Ljava/util/Timer;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/mojang/minecraftpe/AnimImageView;->mTimer:Ljava/util/Timer;

    return-object p0
.end method

.method static synthetic access$900(Lcom/mojang/minecraftpe/AnimImageView;Landroid/widget/ImageView;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/mojang/minecraftpe/AnimImageView;->releaseImageViewResouce(Landroid/widget/ImageView;)V

    return-void
.end method

.method private releaseImageViewResouce(Landroid/widget/ImageView;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 72
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    .line 73
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 74
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_4

    .line 76
    instance-of p1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_1

    .line 78
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 79
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 80
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 82
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    .line 86
    :cond_1
    instance-of p1, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz p1, :cond_4

    .line 87
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 88
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    const/4 p1, 0x0

    .line 89
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v2

    if-ge p1, v2, :cond_3

    .line 90
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 91
    instance-of v3, v2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_2

    .line 93
    move-object v3, v2

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 94
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 95
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_2

    .line 97
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 101
    :cond_2
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 103
    :cond_3
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public setAnimation(Landroid/widget/ImageView;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 48
    iput-object p1, p0, Lcom/mojang/minecraftpe/AnimImageView;->mImageView:Landroid/widget/ImageView;

    .line 49
    iput-object p2, p0, Lcom/mojang/minecraftpe/AnimImageView;->mResourceIdList:Ljava/util/List;

    return-void
.end method

.method public start(ZI)V
    .locals 6

    .line 58
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/AnimImageView;->stop()V

    .line 59
    iput-boolean p1, p0, Lcom/mojang/minecraftpe/AnimImageView;->isLooping:Z

    const/4 p1, 0x0

    .line 60
    iput p1, p0, Lcom/mojang/minecraftpe/AnimImageView;->mFrameIndex:I

    const/16 p1, 0xf4

    .line 61
    iput p1, p0, Lcom/mojang/minecraftpe/AnimImageView;->mState:I

    .line 62
    new-instance v1, Lcom/mojang/minecraftpe/AnimImageView$AnimTimerTask;

    invoke-direct {v1, p0}, Lcom/mojang/minecraftpe/AnimImageView$AnimTimerTask;-><init>(Lcom/mojang/minecraftpe/AnimImageView;)V

    iput-object v1, p0, Lcom/mojang/minecraftpe/AnimImageView;->mTimeTask:Lcom/mojang/minecraftpe/AnimImageView$AnimTimerTask;

    .line 63
    iget-object v0, p0, Lcom/mojang/minecraftpe/AnimImageView;->mTimer:Ljava/util/Timer;

    int-to-long v4, p2

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/mojang/minecraftpe/AnimImageView;->mTimeTask:Lcom/mojang/minecraftpe/AnimImageView$AnimTimerTask;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 124
    iput v0, p0, Lcom/mojang/minecraftpe/AnimImageView;->mFrameIndex:I

    const/16 v0, 0xf3

    .line 125
    iput v0, p0, Lcom/mojang/minecraftpe/AnimImageView;->mState:I

    .line 126
    iget-object v0, p0, Lcom/mojang/minecraftpe/AnimImageView;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 127
    iget-object v0, p0, Lcom/mojang/minecraftpe/AnimImageView;->mTimeTask:Lcom/mojang/minecraftpe/AnimImageView$AnimTimerTask;

    invoke-virtual {v0}, Lcom/mojang/minecraftpe/AnimImageView$AnimTimerTask;->cancel()Z

    const/4 v0, 0x0

    .line 128
    iput-object v0, p0, Lcom/mojang/minecraftpe/AnimImageView;->mTimeTask:Lcom/mojang/minecraftpe/AnimImageView$AnimTimerTask;

    .line 129
    iget-object v0, p0, Lcom/mojang/minecraftpe/AnimImageView;->mImageView:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/mojang/minecraftpe/AnimImageView;->releaseImageViewResouce(Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method
