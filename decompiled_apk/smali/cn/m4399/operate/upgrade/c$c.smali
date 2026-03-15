.class Lcn/m4399/operate/upgrade/c$c;
.super Lcn/m4399/operate/upgrade/c$b;
.source "UpgradeController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/upgrade/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/m4399/operate/upgrade/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/m4399/operate/upgrade/c$b;-><init>(Landroid/app/Activity;Lcn/m4399/operate/upgrade/e;)V

    return-void
.end method


# virtual methods
.method protected k()V
    .locals 2

    const-string v0, "m4399_id_tv_positive"

    .line 1
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "m4399_ope_upd_check_external_update"

    .line 2
    invoke-static {v1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    new-instance v1, Lcn/m4399/operate/upgrade/c$c$a;

    invoke-direct {v1, p0}, Lcn/m4399/operate/upgrade/c$c$a;-><init>(Lcn/m4399/operate/upgrade/c$c;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
