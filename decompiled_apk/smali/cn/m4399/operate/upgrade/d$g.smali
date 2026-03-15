.class Lcn/m4399/operate/upgrade/d$g;
.super Ljava/lang/Object;
.source "UpgradeDialog.java"

# interfaces
.implements Lcn/m4399/operate/upgrade/d$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/upgrade/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/upgrade/d;


# direct methods
.method private constructor <init>(Lcn/m4399/operate/upgrade/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/upgrade/d$g;->a:Lcn/m4399/operate/upgrade/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/m4399/operate/upgrade/d;Lcn/m4399/operate/upgrade/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/m4399/operate/upgrade/d$g;-><init>(Lcn/m4399/operate/upgrade/d;)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/upgrade/d$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/upgrade/d$g;->b()V

    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    new-instance v0, Lcn/m4399/operate/upgrade/d$g$b;

    invoke-direct {v0, p0}, Lcn/m4399/operate/upgrade/d$g$b;-><init>(Lcn/m4399/operate/upgrade/d$g;)V

    invoke-static {v0}, Lcn/m4399/operate/upgrade/a;->a(Lcn/m4399/operate/UpgradeProgress;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/upgrade/d$g;->a:Lcn/m4399/operate/upgrade/d;

    const-string v1, "m4399_ope_upd_ll_container_info"

    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcn/m4399/operate/upgrade/d;->a(Lcn/m4399/operate/upgrade/d;IZ)V

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/upgrade/d$g;->a:Lcn/m4399/operate/upgrade/d;

    const-string v1, "m4399_ope_upd_tv_state"

    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    const-string v3, ""

    invoke-static {v0, v1, v3}, Lcn/m4399/operate/upgrade/d;->b(Lcn/m4399/operate/upgrade/d;ILjava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcn/m4399/operate/upgrade/d$g;->a:Lcn/m4399/operate/upgrade/d;

    const-string v1, "m4399_ope_upd_ll_container_progress"

    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lcn/m4399/operate/upgrade/d;->b(Lcn/m4399/operate/upgrade/d;IZ)V

    .line 6
    iget-object v0, p0, Lcn/m4399/operate/upgrade/d$g;->a:Lcn/m4399/operate/upgrade/d;

    const-string v1, "m4399_ope_upd_title"

    invoke-static {v1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcn/m4399/operate/upgrade/d$g;->a:Lcn/m4399/operate/upgrade/d;

    invoke-static {v4}, Lcn/m4399/operate/upgrade/d;->e(Lcn/m4399/operate/upgrade/d;)Lcn/m4399/operate/upgrade/e;

    move-result-object v4

    invoke-virtual {v4}, Lcn/m4399/operate/UpgradeInfo;->apkVersionName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcn/m4399/operate/support/o;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcn/m4399/operate/upgrade/d$g;->a:Lcn/m4399/operate/upgrade/d;

    const-string v1, "m4399_ope_upd_now"

    invoke-static {v1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lcn/m4399/operate/upgrade/d$g$a;

    invoke-direct {v2, p0}, Lcn/m4399/operate/upgrade/d$g$a;-><init>(Lcn/m4399/operate/upgrade/d$g;)V

    invoke-static {v0, v1, v2}, Lcn/m4399/operate/upgrade/d;->a(Lcn/m4399/operate/upgrade/d;ILandroid/view/View$OnClickListener;)V

    return-void
.end method
