.class Lcn/m4399/operate/video/record/container/c$a$b;
.super Ljava/lang/Object;
.source "Menu.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/video/record/container/c$a;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/video/record/container/c$a;


# direct methods
.method constructor <init>(Lcn/m4399/operate/video/record/container/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/video/record/container/c$a$b;->b:Lcn/m4399/operate/video/record/container/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/video/record/container/c$a$b;->b:Lcn/m4399/operate/video/record/container/c$a;

    invoke-static {p1}, Lcn/m4399/operate/video/record/container/c$a;->a(Lcn/m4399/operate/video/record/container/c$a;)V

    .line 2
    new-instance p1, Lcn/m4399/operate/video/record/container/c$a$b$c;

    iget-object v0, p0, Lcn/m4399/operate/video/record/container/c$a$b;->b:Lcn/m4399/operate/video/record/container/c$a;

    invoke-virtual {v0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcn/m4399/operate/support/app/AbsDialog$a;

    invoke-direct {v1}, Lcn/m4399/operate/support/app/AbsDialog$a;-><init>()V

    const-string v2, "m4399_record_menu_quit_title"

    .line 3
    invoke-static {v2}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/m4399/operate/support/app/AbsDialog$a;->c(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v1

    const-string v2, "m4399_dialog_width_304"

    .line 4
    invoke-static {v2}, Lcn/m4399/operate/support/o;->e(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/m4399/operate/support/app/AbsDialog$a;->e(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v1

    const-string v2, "m4399_record_menu_quit_btn_postive"

    .line 5
    invoke-static {v2}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Lcn/m4399/operate/video/record/container/c$a$b$b;

    invoke-direct {v3, p0}, Lcn/m4399/operate/video/record/container/c$a$b$b;-><init>(Lcn/m4399/operate/video/record/container/c$a$b;)V

    invoke-virtual {v1, v2, v3}, Lcn/m4399/operate/support/app/AbsDialog$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v1

    const-string v2, "m4399_record_menu_quit_btn_negative"

    .line 11
    invoke-static {v2}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Lcn/m4399/operate/video/record/container/c$a$b$a;

    invoke-direct {v3, p0}, Lcn/m4399/operate/video/record/container/c$a$b$a;-><init>(Lcn/m4399/operate/video/record/container/c$a$b;)V

    invoke-virtual {v1, v2, v3}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v1

    const-string v2, "m4399_record_menu_quit_msg"

    .line 19
    invoke-static {v2}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v2

    invoke-direct {p1, p0, v0, v1, v2}, Lcn/m4399/operate/video/record/container/c$a$b$c;-><init>(Lcn/m4399/operate/video/record/container/c$a$b;Landroid/app/Activity;Lcn/m4399/operate/support/app/AbsDialog$a;I)V

    .line 32
    invoke-virtual {p1}, Lcn/m4399/operate/support/app/AbsDialog;->show()V

    return-void
.end method
