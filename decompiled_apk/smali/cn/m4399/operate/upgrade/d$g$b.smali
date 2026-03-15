.class Lcn/m4399/operate/upgrade/d$g$b;
.super Lcn/m4399/operate/UpgradeProgress;
.source "UpgradeDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/upgrade/d$g;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/m4399/operate/UpgradeProgress<",
        "Lcn/m4399/operate/UpgradeInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/upgrade/d$g;


# direct methods
.method constructor <init>(Lcn/m4399/operate/upgrade/d$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/upgrade/d$g$b;->a:Lcn/m4399/operate/upgrade/d$g;

    invoke-direct {p0}, Lcn/m4399/operate/UpgradeProgress;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lcn/m4399/operate/UpgradeInfo;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x2905

    if-eq p1, v1, :cond_3

    const/16 v1, 0x262

    if-ne p1, v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0xc8

    if-ne p1, v1, :cond_2

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/upgrade/d$g$b;->a:Lcn/m4399/operate/upgrade/d$g;

    iget-object p1, p1, Lcn/m4399/operate/upgrade/d$g;->a:Lcn/m4399/operate/upgrade/d;

    check-cast p3, Lcn/m4399/operate/upgrade/e;

    invoke-static {p1, p3}, Lcn/m4399/operate/upgrade/d;->a(Lcn/m4399/operate/upgrade/d;Lcn/m4399/operate/upgrade/e;)Lcn/m4399/operate/upgrade/e;

    .line 2
    iget-object p1, p0, Lcn/m4399/operate/upgrade/d$g$b;->a:Lcn/m4399/operate/upgrade/d$g;

    iget-object p1, p1, Lcn/m4399/operate/upgrade/d$g;->a:Lcn/m4399/operate/upgrade/d;

    invoke-static {p1}, Lcn/m4399/operate/upgrade/d;->e(Lcn/m4399/operate/upgrade/d;)Lcn/m4399/operate/upgrade/e;

    move-result-object p2

    invoke-virtual {p2}, Lcn/m4399/operate/UpgradeInfo;->havePreparedFile()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lcn/m4399/operate/upgrade/d$i;

    iget-object p3, p0, Lcn/m4399/operate/upgrade/d$g$b;->a:Lcn/m4399/operate/upgrade/d$g;

    iget-object p3, p3, Lcn/m4399/operate/upgrade/d$g;->a:Lcn/m4399/operate/upgrade/d;

    invoke-direct {p2, p3, v0}, Lcn/m4399/operate/upgrade/d$i;-><init>(Lcn/m4399/operate/upgrade/d;Z)V

    goto :goto_0

    :cond_1
    new-instance p2, Lcn/m4399/operate/upgrade/d$h;

    iget-object p3, p0, Lcn/m4399/operate/upgrade/d$g$b;->a:Lcn/m4399/operate/upgrade/d$g;

    iget-object p3, p3, Lcn/m4399/operate/upgrade/d$g;->a:Lcn/m4399/operate/upgrade/d;

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Lcn/m4399/operate/upgrade/d$h;-><init>(Lcn/m4399/operate/upgrade/d;Lcn/m4399/operate/upgrade/d$a;)V

    :goto_0
    invoke-static {p1, p2}, Lcn/m4399/operate/upgrade/d;->a(Lcn/m4399/operate/upgrade/d;Lcn/m4399/operate/upgrade/d$l;)V

    goto :goto_2

    .line 4
    :cond_2
    invoke-static {p2}, Lcn/m4399/operate/support/a;->a(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcn/m4399/operate/upgrade/d$g$b;->a:Lcn/m4399/operate/upgrade/d$g;

    iget-object p1, p1, Lcn/m4399/operate/upgrade/d$g;->a:Lcn/m4399/operate/upgrade/d;

    const-string p2, "m4399_id_tv_positive"

    invoke-static {p2}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result p2

    const-string p3, "m4399_action_retry"

    invoke-static {p3}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p3

    invoke-static {p1, p2, p3}, Lcn/m4399/operate/upgrade/d;->d(Lcn/m4399/operate/upgrade/d;II)V

    .line 6
    iget-object p1, p0, Lcn/m4399/operate/upgrade/d$g$b;->a:Lcn/m4399/operate/upgrade/d$g;

    iget-object p1, p1, Lcn/m4399/operate/upgrade/d$g;->a:Lcn/m4399/operate/upgrade/d;

    invoke-static {p1, v0}, Lcn/m4399/operate/upgrade/d;->a(Lcn/m4399/operate/upgrade/d;Z)V

    goto :goto_2

    :cond_3
    :goto_1
    new-array p1, v0, [Ljava/lang/Object;

    .line 7
    invoke-static {p2, p1}, Lcn/m4399/operate/support/f;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic onFinished(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcn/m4399/operate/UpgradeInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcn/m4399/operate/upgrade/d$g$b;->a(ILjava/lang/String;Lcn/m4399/operate/UpgradeInfo;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/upgrade/d$g$b;->a:Lcn/m4399/operate/upgrade/d$g;

    iget-object v0, v0, Lcn/m4399/operate/upgrade/d$g;->a:Lcn/m4399/operate/upgrade/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/m4399/operate/upgrade/d;->a(Lcn/m4399/operate/upgrade/d;Z)V

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/upgrade/d$g$b;->a:Lcn/m4399/operate/upgrade/d$g;

    iget-object v0, v0, Lcn/m4399/operate/upgrade/d$g;->a:Lcn/m4399/operate/upgrade/d;

    const-string v1, "m4399_ope_upd_tv_state"

    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    const-string v2, "m4399_ope_upd_check_state"

    invoke-static {v2}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcn/m4399/operate/upgrade/d;->c(Lcn/m4399/operate/upgrade/d;II)V

    return-void
.end method
