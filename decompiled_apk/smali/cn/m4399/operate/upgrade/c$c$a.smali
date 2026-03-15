.class Lcn/m4399/operate/upgrade/c$c$a;
.super Ljava/lang/Object;
.source "UpgradeController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/upgrade/c$c;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/upgrade/c$c;


# direct methods
.method constructor <init>(Lcn/m4399/operate/upgrade/c$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/upgrade/c$c$a;->b:Lcn/m4399/operate/upgrade/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/upgrade/c$c$a;->b:Lcn/m4399/operate/upgrade/c$c;

    iget-object p1, p1, Lcn/m4399/operate/upgrade/c$b;->d:Lcn/m4399/operate/upgrade/e;

    invoke-virtual {p1}, Lcn/m4399/operate/UpgradeInfo;->wapUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 2
    invoke-static {p1}, Lcn/m4399/operate/upgrade/g;->a(I)V

    const/16 p1, 0x42

    .line 3
    invoke-static {p1}, Lcn/m4399/operate/t4;->a(I)V

    .line 4
    new-instance p1, Lcn/m4399/operate/i0;

    invoke-direct {p1}, Lcn/m4399/operate/i0;-><init>()V

    invoke-virtual {p1}, Lcn/m4399/operate/i0;->h()Lcn/m4399/operate/i0;

    move-result-object p1

    iget-object v0, p0, Lcn/m4399/operate/upgrade/c$c$a;->b:Lcn/m4399/operate/upgrade/c$c;

    invoke-virtual {v0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/m4399/operate/i0;->b(Landroid/app/Activity;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcn/m4399/operate/upgrade/g;->d()V

    const/16 p1, 0x43

    .line 7
    invoke-static {p1}, Lcn/m4399/operate/t4;->a(I)V

    .line 8
    invoke-static {}, Lcn/m4399/operate/support/app/HtmlFragment;->m()Lcn/m4399/operate/support/app/HtmlFragment$f;

    move-result-object p1

    .line 9
    const-class v0, Lcn/m4399/operate/component/HtmlFullScreenFragment;

    invoke-virtual {p1, v0}, Lcn/m4399/operate/support/app/HtmlFragment$f;->a(Ljava/lang/Class;)Lcn/m4399/operate/support/app/HtmlFragment$f;

    move-result-object p1

    const-string v0, "m4399_ope_upd_title"

    .line 10
    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcn/m4399/operate/upgrade/c$c$a;->b:Lcn/m4399/operate/upgrade/c$c;

    iget-object v2, v2, Lcn/m4399/operate/upgrade/c$b;->d:Lcn/m4399/operate/upgrade/e;

    invoke-virtual {v2}, Lcn/m4399/operate/UpgradeInfo;->apkVersionName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcn/m4399/operate/support/o;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/m4399/operate/support/app/HtmlFragment$f;->a(Ljava/lang/String;)Lcn/m4399/operate/support/app/HtmlFragment$f;

    move-result-object p1

    iget-object v0, p0, Lcn/m4399/operate/upgrade/c$c$a;->b:Lcn/m4399/operate/upgrade/c$c;

    iget-object v0, v0, Lcn/m4399/operate/upgrade/c$b;->d:Lcn/m4399/operate/upgrade/e;

    .line 11
    invoke-virtual {v0}, Lcn/m4399/operate/UpgradeInfo;->wapUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/m4399/operate/support/app/HtmlFragment$f;->b(Ljava/lang/String;)Lcn/m4399/operate/support/app/HtmlFragment$f;

    move-result-object p1

    iget-object v0, p0, Lcn/m4399/operate/upgrade/c$c$a;->b:Lcn/m4399/operate/upgrade/c$c;

    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcn/m4399/operate/component/OperateActivity;

    invoke-virtual {p1, v0, v1}, Lcn/m4399/operate/support/app/HtmlFragment$f;->a(Landroid/app/Activity;Ljava/lang/Class;)V

    :goto_0
    return-void
.end method
