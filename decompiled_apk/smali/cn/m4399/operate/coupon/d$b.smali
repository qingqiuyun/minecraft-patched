.class Lcn/m4399/operate/coupon/d$b;
.super Ljava/lang/Object;
.source "VipUpgradeDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/coupon/d;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/coupon/d;


# direct methods
.method constructor <init>(Lcn/m4399/operate/coupon/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/coupon/d$b;->b:Lcn/m4399/operate/coupon/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/coupon/d$b;->b:Lcn/m4399/operate/coupon/d;

    invoke-static {p1}, Lcn/m4399/operate/coupon/d;->b(Lcn/m4399/operate/coupon/d;)V

    const/16 p1, 0x7b

    .line 2
    invoke-static {p1}, Lcn/m4399/operate/t4;->a(I)V

    .line 3
    iget-object p1, p0, Lcn/m4399/operate/coupon/d$b;->b:Lcn/m4399/operate/coupon/d;

    invoke-static {p1}, Lcn/m4399/operate/coupon/d;->c(Lcn/m4399/operate/coupon/d;)Lcn/m4399/operate/coupon/e$d;

    move-result-object p1

    iget-object p1, p1, Lcn/m4399/operate/coupon/e$d;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p1, Lcn/m4399/operate/extension/person/ViceDialog;

    iget-object v0, p0, Lcn/m4399/operate/coupon/d$b;->b:Lcn/m4399/operate/coupon/d;

    invoke-virtual {v0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, Lcn/m4399/operate/coupon/d$b;->b:Lcn/m4399/operate/coupon/d;

    invoke-static {v0}, Lcn/m4399/operate/coupon/d;->c(Lcn/m4399/operate/coupon/d;)Lcn/m4399/operate/coupon/e$d;

    move-result-object v0

    iget-object v2, v0, Lcn/m4399/operate/coupon/e$d;->e:Ljava/lang/String;

    iget-object v0, p0, Lcn/m4399/operate/coupon/d$b;->b:Lcn/m4399/operate/coupon/d;

    .line 6
    invoke-static {v0}, Lcn/m4399/operate/coupon/d;->d(Lcn/m4399/operate/coupon/d;)Z

    move-result v5

    const/4 v3, 0x1

    const/4 v4, 0x2

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcn/m4399/operate/extension/person/ViceDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;ZIZ)V

    invoke-virtual {p1}, Lcn/m4399/operate/extension/person/ViceDialog;->show()V

    return-void
.end method
