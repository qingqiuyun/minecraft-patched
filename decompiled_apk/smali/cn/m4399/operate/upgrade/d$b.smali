.class Lcn/m4399/operate/upgrade/d$b;
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
.field private a:Lcn/m4399/operate/upgrade/d$j;

.field final synthetic b:Lcn/m4399/operate/upgrade/d;


# direct methods
.method constructor <init>(Lcn/m4399/operate/upgrade/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/upgrade/d$b;->b:Lcn/m4399/operate/upgrade/d;

    invoke-direct {p0}, Lcn/m4399/operate/UpgradeProgress;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Void;)V
    .locals 0

    if-eqz p1, :cond_2

    const/4 p3, -0x1

    if-ne p1, p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/m4399/operate/upgrade/d$b;->b:Lcn/m4399/operate/upgrade/d;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lcn/m4399/operate/upgrade/d;->a(Lcn/m4399/operate/upgrade/d;Z)V

    .line 2
    invoke-static {p2}, Lcn/m4399/operate/support/a;->a(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcn/m4399/operate/upgrade/d$b;->b:Lcn/m4399/operate/upgrade/d;

    invoke-static {p1}, Lcn/m4399/operate/upgrade/d;->c(Lcn/m4399/operate/upgrade/d;)Lcn/m4399/operate/upgrade/d$k;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/upgrade/d$k;->a()Z

    move-result p1

    const-string p2, "m4399_action_retry"

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcn/m4399/operate/upgrade/d$b;->b:Lcn/m4399/operate/upgrade/d;

    invoke-static {p1}, Lcn/m4399/operate/upgrade/d;->c(Lcn/m4399/operate/upgrade/d;)Lcn/m4399/operate/upgrade/d$k;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/upgrade/d$k;->b()V

    .line 6
    iget-object p1, p0, Lcn/m4399/operate/upgrade/d$b;->b:Lcn/m4399/operate/upgrade/d;

    invoke-static {p2}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p2

    iget-object p3, p0, Lcn/m4399/operate/upgrade/d$b;->b:Lcn/m4399/operate/upgrade/d;

    invoke-static {p3}, Lcn/m4399/operate/upgrade/d;->d(Lcn/m4399/operate/upgrade/d;)Landroid/view/View$OnClickListener;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcn/m4399/operate/upgrade/d;->a(Lcn/m4399/operate/upgrade/d;ILandroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lcn/m4399/operate/upgrade/d$b;->b:Lcn/m4399/operate/upgrade/d;

    invoke-static {p2}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p2

    new-instance p3, Lcn/m4399/operate/upgrade/d$b$a;

    invoke-direct {p3, p0}, Lcn/m4399/operate/upgrade/d$b$a;-><init>(Lcn/m4399/operate/upgrade/d$b;)V

    invoke-static {p1, p2, p3}, Lcn/m4399/operate/upgrade/d;->a(Lcn/m4399/operate/upgrade/d;ILandroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Lcn/m4399/operate/upgrade/d$b;->b:Lcn/m4399/operate/upgrade/d;

    new-instance p2, Lcn/m4399/operate/upgrade/d$i;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lcn/m4399/operate/upgrade/d$i;-><init>(Lcn/m4399/operate/upgrade/d;Z)V

    invoke-static {p1, p2}, Lcn/m4399/operate/upgrade/d;->a(Lcn/m4399/operate/upgrade/d;Lcn/m4399/operate/upgrade/d$l;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onFinished(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcn/m4399/operate/upgrade/d$b;->a(ILjava/lang/String;Ljava/lang/Void;)V

    return-void
.end method

.method public varargs onProgress([J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/upgrade/d$b;->a:Lcn/m4399/operate/upgrade/d$j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/m4399/operate/upgrade/d$j;

    iget-object v2, p0, Lcn/m4399/operate/upgrade/d$b;->b:Lcn/m4399/operate/upgrade/d;

    aget-wide v3, p1, v1

    const/4 v5, 0x1

    aget-wide v5, p1, v5

    long-to-float v5, v5

    invoke-direct {v0, v2, v3, v4, v5}, Lcn/m4399/operate/upgrade/d$j;-><init>(Lcn/m4399/operate/upgrade/d;JF)V

    iput-object v0, p0, Lcn/m4399/operate/upgrade/d$b;->a:Lcn/m4399/operate/upgrade/d$j;

    .line 3
    invoke-virtual {v0}, Lcn/m4399/operate/upgrade/d$j;->b()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/upgrade/d$b;->a:Lcn/m4399/operate/upgrade/d$j;

    aget-wide v1, p1, v1

    invoke-virtual {v0, v1, v2}, Lcn/m4399/operate/upgrade/d$j;->a(J)V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/upgrade/d$b;->b:Lcn/m4399/operate/upgrade/d;

    const-string v1, "m4399_ope_upd_ll_container_info"

    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcn/m4399/operate/upgrade/d;->c(Lcn/m4399/operate/upgrade/d;IZ)V

    return-void
.end method
