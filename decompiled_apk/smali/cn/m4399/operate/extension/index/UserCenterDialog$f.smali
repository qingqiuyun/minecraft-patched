.class Lcn/m4399/operate/extension/index/UserCenterDialog$f;
.super Ljava/lang/Object;
.source "UserCenterDialog.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/extension/index/UserCenterDialog;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcn/m4399/operate/extension/index/UserCenterDialog;


# direct methods
.method constructor <init>(Lcn/m4399/operate/extension/index/UserCenterDialog;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/extension/index/UserCenterDialog$f;->d:Lcn/m4399/operate/extension/index/UserCenterDialog;

    iput p2, p0, Lcn/m4399/operate/extension/index/UserCenterDialog$f;->b:I

    iput p3, p0, Lcn/m4399/operate/extension/index/UserCenterDialog$f;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    .line 4
    invoke-static {}, Lcn/m4399/operate/OperateCenter;->getInstance()Lcn/m4399/operate/OperateCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/OperateCenter;->getConfig()Lcn/m4399/operate/OperateConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/OperateConfig;->isPortrait()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget v0, p0, Lcn/m4399/operate/extension/index/UserCenterDialog$f;->b:I

    sub-int/2addr p1, v0

    if-le p2, p1, :cond_1

    .line 6
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/provider/h;->j()Lcn/m4399/operate/extension/fab/FabController;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/extension/fab/FabController;->o()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget p2, p0, Lcn/m4399/operate/extension/index/UserCenterDialog$f;->c:I

    sub-int/2addr p1, p2

    if-ge v0, p1, :cond_1

    .line 8
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/provider/h;->j()Lcn/m4399/operate/extension/fab/FabController;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/extension/fab/FabController;->o()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
