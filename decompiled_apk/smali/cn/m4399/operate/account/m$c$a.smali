.class Lcn/m4399/operate/account/m$c$a;
.super Ljava/lang/Object;
.source "QuickLoginNegotiation.java"

# interfaces
.implements Lcn/m4399/operate/support/network/e$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/account/m$c;->a(ILcn/m4399/operate/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/account/m$c;


# direct methods
.method constructor <init>(Lcn/m4399/operate/account/m$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/account/m$c$a;->a:Lcn/m4399/operate/account/m$c;

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

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->setCornerRadius(F)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->setAntiAlias(Z)V

    .line 5
    invoke-virtual {v0, p1}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->setDither(Z)V

    return-object v0
.end method
