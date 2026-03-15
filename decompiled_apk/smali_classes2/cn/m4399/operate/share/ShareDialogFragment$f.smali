.class Lcn/m4399/operate/share/ShareDialogFragment$f;
.super Ljava/lang/Object;
.source "ShareDialogFragment.java"

# interfaces
.implements Lcn/m4399/operate/support/network/e$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/share/ShareDialogFragment;->a(Lcn/m4399/operate/share/ShareModel$ShareEntity;Lcn/m4399/operate/support/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/share/ShareModel$ShareEntity;

.field final synthetic b:Lcn/m4399/operate/support/e;

.field final synthetic c:Lcn/m4399/operate/support/app/ProgressDialog;

.field final synthetic d:Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;

.field final synthetic e:Lcn/m4399/operate/share/ShareDialogFragment;


# direct methods
.method constructor <init>(Lcn/m4399/operate/share/ShareDialogFragment;Lcn/m4399/operate/share/ShareModel$ShareEntity;Lcn/m4399/operate/support/e;Lcn/m4399/operate/support/app/ProgressDialog;Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/share/ShareDialogFragment$f;->e:Lcn/m4399/operate/share/ShareDialogFragment;

    iput-object p2, p0, Lcn/m4399/operate/share/ShareDialogFragment$f;->a:Lcn/m4399/operate/share/ShareModel$ShareEntity;

    iput-object p3, p0, Lcn/m4399/operate/share/ShareDialogFragment$f;->b:Lcn/m4399/operate/support/e;

    iput-object p4, p0, Lcn/m4399/operate/share/ShareDialogFragment$f;->c:Lcn/m4399/operate/support/app/ProgressDialog;

    iput-object p5, p0, Lcn/m4399/operate/share/ShareDialogFragment$f;->d:Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/BitmapDrawable;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/share/ShareDialogFragment$f;->e:Lcn/m4399/operate/share/ShareDialogFragment;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/m4399/operate/share/ShareDialogFragment;->a(Lcn/m4399/operate/share/ShareDialogFragment;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 2
    invoke-static {}, Lcn/m4399/operate/support/o;->d()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lcn/m4399/operate/share/ShareDialogFragment$f;->e:Lcn/m4399/operate/share/ShareDialogFragment;

    invoke-static {v0}, Lcn/m4399/operate/share/ShareDialogFragment;->e(Lcn/m4399/operate/share/ShareDialogFragment;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawableFactory;->create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;

    move-result-object p1

    .line 4
    invoke-static {}, Lcn/m4399/operate/support/o;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x41000000    # 8.0f

    .line 5
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->setCornerRadius(F)V

    .line 7
    invoke-virtual {p1, v1}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->setAntiAlias(Z)V

    .line 8
    invoke-virtual {p1, v1}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->setDither(Z)V

    .line 9
    iget-object v0, p0, Lcn/m4399/operate/share/ShareDialogFragment$f;->e:Lcn/m4399/operate/share/ShareDialogFragment;

    invoke-static {v0}, Lcn/m4399/operate/share/ShareDialogFragment;->d(Lcn/m4399/operate/share/ShareDialogFragment;)Lcn/m4399/operate/share/c;

    move-result-object v0

    iget-object v2, p0, Lcn/m4399/operate/share/ShareDialogFragment$f;->a:Lcn/m4399/operate/share/ShareModel$ShareEntity;

    iget-object v2, v2, Lcn/m4399/operate/share/ShareModel$ShareEntity;->url:Ljava/lang/String;

    iget-object v3, p0, Lcn/m4399/operate/share/ShareDialogFragment$f;->e:Lcn/m4399/operate/share/ShareDialogFragment;

    invoke-static {v3}, Lcn/m4399/operate/share/ShareDialogFragment;->e(Lcn/m4399/operate/share/ShareDialogFragment;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcn/m4399/operate/share/c;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 10
    iget-object v0, p0, Lcn/m4399/operate/share/ShareDialogFragment$f;->e:Lcn/m4399/operate/share/ShareDialogFragment;

    invoke-static {v0, v1}, Lcn/m4399/operate/share/ShareDialogFragment;->a(Lcn/m4399/operate/share/ShareDialogFragment;Z)Z

    .line 11
    iget-object v0, p0, Lcn/m4399/operate/share/ShareDialogFragment$f;->b:Lcn/m4399/operate/support/e;

    sget-object v1, Lcn/m4399/operate/support/AlResult;->OK:Lcn/m4399/operate/support/AlResult;

    invoke-interface {v0, v1}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    .line 12
    iget-object v0, p0, Lcn/m4399/operate/share/ShareDialogFragment$f;->e:Lcn/m4399/operate/share/ShareDialogFragment;

    iget-object v1, p0, Lcn/m4399/operate/share/ShareDialogFragment$f;->c:Lcn/m4399/operate/support/app/ProgressDialog;

    iget-object v2, p0, Lcn/m4399/operate/share/ShareDialogFragment$f;->d:Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;

    invoke-virtual {v0, v1, v2}, Lcn/m4399/operate/share/ShareDialogFragment;->a(Landroid/app/Dialog;Lcn/m4399/operate/support/network/AllowSameURLNetworkImageView;)V

    .line 13
    iget-object v0, p0, Lcn/m4399/operate/share/ShareDialogFragment$f;->e:Lcn/m4399/operate/share/ShareDialogFragment;

    const-string v1, "m4399_ope_id_ll_placeholder"

    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcn/m4399/operate/share/ShareDialogFragment;->a(Lcn/m4399/operate/share/ShareDialogFragment;I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-object p1
.end method
