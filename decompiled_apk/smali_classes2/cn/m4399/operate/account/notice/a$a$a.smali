.class Lcn/m4399/operate/account/notice/a$a$a;
.super Ljava/lang/Object;
.source "NoticeController.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/account/notice/a$a;->a(Lcn/m4399/operate/support/AlResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/account/notice/b$b;

.field final synthetic c:Lcn/m4399/operate/account/notice/a$a;


# direct methods
.method constructor <init>(Lcn/m4399/operate/account/notice/a$a;Lcn/m4399/operate/account/notice/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/account/notice/a$a$a;->c:Lcn/m4399/operate/account/notice/a$a;

    iput-object p2, p0, Lcn/m4399/operate/account/notice/a$a$a;->b:Lcn/m4399/operate/account/notice/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    check-cast p1, Lcn/m4399/operate/account/notice/NoticeDialog;

    const-string v0, "m4399_ope_id_cb_select_not_tip"

    .line 2
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    .line 4
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcn/m4399/operate/account/notice/a$a$a;->b:Lcn/m4399/operate/account/notice/b$b;

    iget p1, p1, Lcn/m4399/operate/account/notice/b$b;->b:I

    invoke-static {p1}, Lcn/m4399/operate/account/notice/b;->a(I)V

    .line 8
    :cond_0
    new-instance p1, Lcn/m4399/operate/coupon/e;

    invoke-direct {p1}, Lcn/m4399/operate/coupon/e;-><init>()V

    invoke-virtual {p1}, Lcn/m4399/operate/coupon/e;->b()V

    return-void
.end method
