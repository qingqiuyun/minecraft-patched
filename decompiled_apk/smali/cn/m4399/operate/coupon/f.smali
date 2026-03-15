.class Lcn/m4399/operate/coupon/f;
.super Lcn/m4399/operate/a5;
.source "VipUpgradeViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/m4399/operate/a5<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcn/m4399/operate/support/network/NetworkImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/a5;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcn/m4399/operate/coupon/f;->a(ILorg/json/JSONObject;)V

    return-void
.end method

.method protected a(ILorg/json/JSONObject;)V
    .locals 2

    .line 5
    iget-object p1, p0, Lcn/m4399/operate/coupon/f;->a:Lcn/m4399/operate/support/network/NetworkImageView;

    const-string v0, "icon"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcn/m4399/operate/support/network/e$g;

    invoke-virtual {p1, v0, v1}, Lcn/m4399/operate/support/network/NetworkImageView;->a(Ljava/lang/String;[Lcn/m4399/operate/support/network/e$g;)V

    const-string p1, "corner_mark"

    .line 6
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object p1, p0, Lcn/m4399/operate/coupon/f;->b:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/coupon/f;->b:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcn/m4399/operate/coupon/f;->c:Landroid/widget/TextView;

    const-string v0, "title"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 1

    const-string v0, "m4399_ope_vip_upgrade_item_thumbnail"

    .line 2
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/m4399/operate/support/network/NetworkImageView;

    iput-object v0, p0, Lcn/m4399/operate/coupon/f;->a:Lcn/m4399/operate/support/network/NetworkImageView;

    const-string v0, "m4399_ope_vip_upgrade_item_tv_corner"

    .line 3
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/m4399/operate/coupon/f;->b:Landroid/widget/TextView;

    const-string v0, "m4399_ope_vip_upgrade_item_tv_desc"

    .line 4
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/m4399/operate/coupon/f;->c:Landroid/widget/TextView;

    return-void
.end method
