.class Lcn/m4399/operate/extension/index/CornerLinearLayout$a;
.super Landroid/view/ViewOutlineProvider;
.source "CornerLinearLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/extension/index/CornerLinearLayout;->onDraw(Landroid/graphics/Canvas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/extension/index/CornerLinearLayout;


# direct methods
.method constructor <init>(Lcn/m4399/operate/extension/index/CornerLinearLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/extension/index/CornerLinearLayout$a;->a:Lcn/m4399/operate/extension/index/CornerLinearLayout;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/extension/index/CornerLinearLayout$a;->a:Lcn/m4399/operate/extension/index/CornerLinearLayout;

    invoke-static {v0}, Lcn/m4399/operate/extension/index/CornerLinearLayout;->a(Lcn/m4399/operate/extension/index/CornerLinearLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/extension/index/CornerLinearLayout$a;->a:Lcn/m4399/operate/extension/index/CornerLinearLayout;

    invoke-static {v0}, Lcn/m4399/operate/extension/index/CornerLinearLayout;->b(Lcn/m4399/operate/extension/index/CornerLinearLayout;)I

    move-result v0

    neg-int v0, v0

    move v2, v0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object v0, p0, Lcn/m4399/operate/extension/index/CornerLinearLayout$a;->a:Lcn/m4399/operate/extension/index/CornerLinearLayout;

    invoke-static {v0}, Lcn/m4399/operate/extension/index/CornerLinearLayout;->b(Lcn/m4399/operate/extension/index/CornerLinearLayout;)I

    move-result v0

    add-int v5, p1, v0

    iget-object p1, p0, Lcn/m4399/operate/extension/index/CornerLinearLayout$a;->a:Lcn/m4399/operate/extension/index/CornerLinearLayout;

    .line 4
    invoke-static {p1}, Lcn/m4399/operate/extension/index/CornerLinearLayout;->b(Lcn/m4399/operate/extension/index/CornerLinearLayout;)I

    move-result p1

    int-to-float v6, p1

    const/4 v3, 0x0

    move-object v1, p2

    .line 5
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
