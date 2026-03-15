.class Lcn/m4399/operate/upgrade/d$d;
.super Lcn/m4399/operate/UpgradeProgress;
.source "UpgradeDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/upgrade/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/m4399/operate/UpgradeProgress<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/upgrade/d;


# direct methods
.method constructor <init>(Lcn/m4399/operate/upgrade/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/upgrade/d$d;->a:Lcn/m4399/operate/upgrade/d;

    invoke-direct {p0}, Lcn/m4399/operate/UpgradeProgress;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Void;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p2}, Lcn/m4399/operate/support/a;->a(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcn/m4399/operate/upgrade/d$d;->a:Lcn/m4399/operate/upgrade/d;

    invoke-static {p1}, Lcn/m4399/operate/upgrade/d;->c(Lcn/m4399/operate/upgrade/d;)Lcn/m4399/operate/upgrade/d$k;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/upgrade/d$k;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/m4399/operate/upgrade/d$d;->a:Lcn/m4399/operate/upgrade/d;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcn/m4399/operate/upgrade/d;->a(Lcn/m4399/operate/upgrade/d;Z)V

    .line 4
    iget-object p1, p0, Lcn/m4399/operate/upgrade/d$d;->a:Lcn/m4399/operate/upgrade/d;

    const-string p2, "m4399_ope_upd_install_now"

    invoke-static {p2}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p2

    iget-object p3, p0, Lcn/m4399/operate/upgrade/d$d;->a:Lcn/m4399/operate/upgrade/d;

    invoke-static {p3}, Lcn/m4399/operate/upgrade/d;->b(Lcn/m4399/operate/upgrade/d;)Landroid/view/View$OnClickListener;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcn/m4399/operate/upgrade/d;->a(Lcn/m4399/operate/upgrade/d;ILandroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onFinished(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcn/m4399/operate/upgrade/d$d;->a(ILjava/lang/String;Ljava/lang/Void;)V

    return-void
.end method

.method public varargs onProgress([J)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    aget-wide v1, p1, v0

    const-string p1, "m4399_ope_upd_tv_state"

    const-wide/16 v3, 0x4

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/upgrade/d$d;->a:Lcn/m4399/operate/upgrade/d;

    invoke-static {p1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result p1

    const-string v1, "m4399_ope_upd_state_merge"

    invoke-static {v1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, p1, v1}, Lcn/m4399/operate/upgrade/d;->b(Lcn/m4399/operate/upgrade/d;II)V

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x5

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 5
    iget-object v1, p0, Lcn/m4399/operate/upgrade/d$d;->a:Lcn/m4399/operate/upgrade/d;

    invoke-static {v1, v0}, Lcn/m4399/operate/upgrade/d;->a(Lcn/m4399/operate/upgrade/d;Z)V

    .line 6
    iget-object v0, p0, Lcn/m4399/operate/upgrade/d$d;->a:Lcn/m4399/operate/upgrade/d;

    invoke-static {p1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result p1

    const-string v1, ""

    invoke-static {v0, p1, v1}, Lcn/m4399/operate/upgrade/d;->a(Lcn/m4399/operate/upgrade/d;ILjava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcn/m4399/operate/upgrade/d$d;->a:Lcn/m4399/operate/upgrade/d;

    const-string v0, "m4399_ope_upd_install_now"

    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcn/m4399/operate/upgrade/d$d;->a:Lcn/m4399/operate/upgrade/d;

    invoke-static {v1}, Lcn/m4399/operate/upgrade/d;->b(Lcn/m4399/operate/upgrade/d;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcn/m4399/operate/upgrade/d;->a(Lcn/m4399/operate/upgrade/d;ILandroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/upgrade/d$d;->a:Lcn/m4399/operate/upgrade/d;

    const-string v1, "m4399_ope_upd_tv_state"

    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    const-string v2, "m4399_ope_upd_install_state_preparing"

    invoke-static {v2}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcn/m4399/operate/upgrade/d;->a(Lcn/m4399/operate/upgrade/d;II)V

    return-void
.end method
