.class public Lcom/mxxy/Template/FloatServiceView;
.super Landroid/app/Service;
.source "FloatServiceView.java"


# instance fields
.field private floatControlView:Lcom/mxxy/Template/FloatControlView;

.field private mContext:Landroid/content/Context;

.field private wManager:Landroid/view/WindowManager;

.field private wParams:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private initView()V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iget-object v0, p0, Lcom/mxxy/Template/FloatServiceView;->mContext:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/mxxy/Template/FloatServiceView;->wManager:Landroid/view/WindowManager;

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/mxxy/Template/FloatServiceView;->wParams:Landroid/view/WindowManager$LayoutParams;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/mxxy/Template/FloatServiceView;->wParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7f6

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mxxy/Template/FloatServiceView;->wParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7d3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    :goto_0
    iget-object v0, p0, Lcom/mxxy/Template/FloatServiceView;->wParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x738

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, p0, Lcom/mxxy/Template/FloatServiceView;->wParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x53

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/mxxy/Template/FloatServiceView;->wParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x3c

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v0, p0, Lcom/mxxy/Template/FloatServiceView;->wParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x1e

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v0, p0, Lcom/mxxy/Template/FloatServiceView;->wParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/mxxy/Template/FloatServiceView;->wParams:Landroid/view/WindowManager$LayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/mxxy/Template/FloatServiceView;->wParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v2, 0x1

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    new-instance v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/mxxy/Template/FloatServiceView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "\u884d\u751fHOOK\u65e0\u75d5\u6ce8\u5165"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/mxxy/Template/FloatServiceView;->wManager:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/mxxy/Template/FloatServiceView;->wParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v1, v0, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    const/4 p1, 0x0

    move-object v0, p1

    check-cast v0, Landroid/os/IBinder;

    return-object p1
.end method

.method public onCreate()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    iput-object p0, p0, Lcom/mxxy/Template/FloatServiceView;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/mxxy/Template/FloatServiceView;->initView()V

    new-instance v0, Lcom/mxxy/Template/FloatControlView;

    iget-object v1, p0, Lcom/mxxy/Template/FloatServiceView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mxxy/Template/FloatControlView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mxxy/Template/FloatServiceView;->floatControlView:Lcom/mxxy/Template/FloatControlView;

    nop

    invoke-virtual {v0}, Lcom/mxxy/Template/FloatControlView;->showView()V

    return-void
.end method

.method public onDestroy()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v0, p0, Lcom/mxxy/Template/FloatServiceView;->floatControlView:Lcom/mxxy/Template/FloatControlView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mxxy/Template/FloatControlView;->clearView()V

    :cond_0
    return-void
.end method
