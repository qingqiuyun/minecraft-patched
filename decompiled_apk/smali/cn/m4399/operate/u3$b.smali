.class Lcn/m4399/operate/u3$b;
.super Ljava/lang/Object;
.source "MainInflator.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/u3;->a(Landroid/app/Activity;Landroid/view/View;Lcn/m4399/operate/recharge/channel/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/z4;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Lcn/m4399/operate/recharge/channel/a;

.field final synthetic f:Lcn/m4399/operate/u3;


# direct methods
.method constructor <init>(Lcn/m4399/operate/u3;Lcn/m4399/operate/z4;Landroid/app/Activity;Landroid/view/View;Lcn/m4399/operate/recharge/channel/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/u3$b;->f:Lcn/m4399/operate/u3;

    iput-object p2, p0, Lcn/m4399/operate/u3$b;->b:Lcn/m4399/operate/z4;

    iput-object p3, p0, Lcn/m4399/operate/u3$b;->c:Landroid/app/Activity;

    iput-object p4, p0, Lcn/m4399/operate/u3$b;->d:Landroid/view/View;

    iput-object p5, p0, Lcn/m4399/operate/u3$b;->e:Lcn/m4399/operate/recharge/channel/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/u3$b;->b:Lcn/m4399/operate/z4;

    invoke-virtual {p1, p3}, Lcn/m4399/operate/z4;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/m4399/operate/q3;

    .line 2
    iget-object p2, p0, Lcn/m4399/operate/u3$b;->f:Lcn/m4399/operate/u3;

    invoke-virtual {p2}, Lcn/m4399/operate/o3;->c()Lcn/m4399/operate/n4;

    move-result-object p2

    invoke-virtual {p2}, Lcn/m4399/operate/n4;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/m4399/operate/q3;->b(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcn/m4399/operate/u3$b;->b:Lcn/m4399/operate/z4;

    invoke-virtual {p2, p3}, Lcn/m4399/operate/z4;->a(I)V

    .line 4
    iget-object p2, p0, Lcn/m4399/operate/u3$b;->f:Lcn/m4399/operate/u3;

    iget-object p3, p0, Lcn/m4399/operate/u3$b;->c:Landroid/app/Activity;

    iget-object p4, p0, Lcn/m4399/operate/u3$b;->d:Landroid/view/View;

    invoke-virtual {p1}, Lcn/m4399/operate/q3;->a()Ljava/lang/String;

    move-result-object p1

    iget-object p5, p0, Lcn/m4399/operate/u3$b;->e:Lcn/m4399/operate/recharge/channel/a;

    invoke-static {p2, p3, p4, p1, p5}, Lcn/m4399/operate/u3;->a(Lcn/m4399/operate/u3;Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Lcn/m4399/operate/recharge/channel/a;)V

    .line 6
    iget-object p1, p0, Lcn/m4399/operate/u3$b;->f:Lcn/m4399/operate/u3;

    invoke-static {p1}, Lcn/m4399/operate/u3;->a(Lcn/m4399/operate/u3;)Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/m4399/operate/u3$b;->f:Lcn/m4399/operate/u3;

    invoke-static {p1}, Lcn/m4399/operate/u3;->a(Lcn/m4399/operate/u3;)Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcn/m4399/operate/u3$b;->f:Lcn/m4399/operate/u3;

    invoke-static {p1}, Lcn/m4399/operate/u3;->a(Lcn/m4399/operate/u3;)Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/extension/person/ViceDialog;->dismiss()V

    :cond_0
    return-void
.end method
