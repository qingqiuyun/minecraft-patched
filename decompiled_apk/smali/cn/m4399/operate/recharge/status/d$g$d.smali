.class Lcn/m4399/operate/recharge/status/d$g$d;
.super Ljava/lang/Object;
.source "StatusFactory.java"

# interfaces
.implements Lcn/m4399/operate/support/network/e$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/recharge/status/d$g;->c(Lcn/m4399/operate/support/app/AbsActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/recharge/status/d$g;


# direct methods
.method constructor <init>(Lcn/m4399/operate/recharge/status/d$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/recharge/status/d$g$d;->a:Lcn/m4399/operate/recharge/status/d$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/BitmapDrawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    invoke-static {}, Lcn/m4399/operate/support/o;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawableFactory;->create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;

    move-result-object p1

    .line 3
    invoke-static {}, Lcn/m4399/operate/OperateCenter;->getInstance()Lcn/m4399/operate/OperateCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/OperateCenter;->getConfig()Lcn/m4399/operate/OperateConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/OperateConfig;->isPortrait()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x40800000    # 4.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41000000    # 8.0f

    .line 4
    :goto_0
    invoke-static {v0}, Lcn/m4399/operate/support/o;->a(F)I

    move-result v0

    int-to-float v0, v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->setCornerRadius(F)V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->setAntiAlias(Z)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->setDither(Z)V

    return-object p1
.end method
