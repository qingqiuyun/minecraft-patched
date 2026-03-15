.class Lcn/m4399/operate/video/record/storage/PublishDialog$c;
.super Ljava/lang/Object;
.source "PublishDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/video/record/storage/PublishDialog;->a(Landroid/app/Activity;Landroid/widget/GridView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcn/m4399/operate/video/record/storage/PublishDialog;


# direct methods
.method constructor <init>(Lcn/m4399/operate/video/record/storage/PublishDialog;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/video/record/storage/PublishDialog$c;->c:Lcn/m4399/operate/video/record/storage/PublishDialog;

    iput-object p2, p0, Lcn/m4399/operate/video/record/storage/PublishDialog$c;->b:Landroid/app/Activity;

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
    invoke-static {}, Lcn/m4399/operate/support/b;->c()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p1, "m4399_network_error_no_connection"

    .line 2
    invoke-static {p1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcn/m4399/operate/support/a;->a(I)V

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    .line 5
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/m4399/operate/video/record/storage/a$a;

    .line 6
    iget-object p2, p1, Lcn/m4399/operate/video/record/storage/a$a;->a:Ljava/lang/String;

    const-string p3, "m4399_ope_share_game_store"

    invoke-static {p3}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    invoke-static {}, Lcn/m4399/operate/support/b;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcn/m4399/operate/video/record/storage/PublishDialog$c;->c:Lcn/m4399/operate/video/record/storage/PublishDialog;

    iget-object p2, p0, Lcn/m4399/operate/video/record/storage/PublishDialog$c;->b:Landroid/app/Activity;

    invoke-static {p1, p2}, Lcn/m4399/operate/video/record/storage/PublishDialog;->a(Lcn/m4399/operate/video/record/storage/PublishDialog;Landroid/app/Activity;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Lcn/m4399/operate/j0;

    invoke-direct {p1}, Lcn/m4399/operate/j0;-><init>()V

    iget-object p2, p0, Lcn/m4399/operate/video/record/storage/PublishDialog$c;->b:Landroid/app/Activity;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcn/m4399/operate/j0;->a(Landroid/app/Activity;Z)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p2, p1, Lcn/m4399/operate/video/record/storage/a$a;->a:Ljava/lang/String;

    const-string p3, "m4399_ope_share_qq"

    invoke-static {p3}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 12
    invoke-static {}, Lcn/m4399/operate/support/b;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Lcn/m4399/operate/video/record/storage/PublishDialog$c;->c:Lcn/m4399/operate/video/record/storage/PublishDialog;

    iget-object p2, p0, Lcn/m4399/operate/video/record/storage/PublishDialog$c;->b:Landroid/app/Activity;

    const-string p3, "com.tencent.mobileqq"

    const-string p4, "com.tencent.mobileqq.activity.JumpActivity"

    invoke-static {p1, p2, p3, p4}, Lcn/m4399/operate/video/record/storage/PublishDialog;->a(Lcn/m4399/operate/video/record/storage/PublishDialog;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "m4399_ope_share_install_qq_worn"

    .line 15
    invoke-static {p1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcn/m4399/operate/support/a;->a(I)V

    goto :goto_0

    .line 16
    :cond_4
    iget-object p1, p1, Lcn/m4399/operate/video/record/storage/a$a;->a:Ljava/lang/String;

    const-string p2, "m4399_record_publish_wechat"

    invoke-static {p2}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 17
    invoke-static {}, Lcn/m4399/operate/support/b;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 18
    iget-object p1, p0, Lcn/m4399/operate/video/record/storage/PublishDialog$c;->c:Lcn/m4399/operate/video/record/storage/PublishDialog;

    iget-object p2, p0, Lcn/m4399/operate/video/record/storage/PublishDialog$c;->b:Landroid/app/Activity;

    const-string p3, "com.tencent.mm"

    const-string p4, "com.tencent.mm.ui.tools.ShareImgUI"

    invoke-static {p1, p2, p3, p4}, Lcn/m4399/operate/video/record/storage/PublishDialog;->a(Lcn/m4399/operate/video/record/storage/PublishDialog;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string p1, "m4399_ope_share_install_wechat_worn"

    .line 20
    invoke-static {p1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcn/m4399/operate/support/a;->a(I)V

    :cond_6
    :goto_0
    return-void
.end method
