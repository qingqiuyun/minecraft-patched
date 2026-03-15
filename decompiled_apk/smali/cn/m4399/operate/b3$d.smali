.class Lcn/m4399/operate/b3$d;
.super Lcn/m4399/operate/support/app/ActionDialog;
.source "QuitGame.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/b3;->a(Landroid/app/Activity;Lcn/m4399/operate/OperateCenter$OnQuitGameListener;Lcn/m4399/operate/b3$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcn/m4399/operate/b3$f;

.field final synthetic e:Z

.field final synthetic f:Lcn/m4399/operate/OperateCenter$OnQuitGameListener;

.field final synthetic g:Landroid/app/Activity;

.field final synthetic h:Lcn/m4399/operate/b3;


# direct methods
.method constructor <init>(Lcn/m4399/operate/b3;Landroid/app/Activity;Lcn/m4399/operate/support/app/AbsDialog$a;Lcn/m4399/operate/b3$f;ZLcn/m4399/operate/OperateCenter$OnQuitGameListener;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/b3$d;->h:Lcn/m4399/operate/b3;

    iput-object p4, p0, Lcn/m4399/operate/b3$d;->d:Lcn/m4399/operate/b3$f;

    iput-boolean p5, p0, Lcn/m4399/operate/b3$d;->e:Z

    iput-object p6, p0, Lcn/m4399/operate/b3$d;->f:Lcn/m4399/operate/OperateCenter$OnQuitGameListener;

    iput-object p7, p0, Lcn/m4399/operate/b3$d;->g:Landroid/app/Activity;

    invoke-direct {p0, p2, p3}, Lcn/m4399/operate/support/app/ActionDialog;-><init>(Landroid/app/Activity;Lcn/m4399/operate/support/app/AbsDialog$a;)V

    return-void
.end method


# virtual methods
.method protected i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/b3$d;->d:Lcn/m4399/operate/b3$f;

    if-eqz v0, :cond_1

    const-string v0, "m4399_ope_quit_dialog_title"

    .line 2
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    iget-boolean v1, p0, Lcn/m4399/operate/b3$d;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/m4399/operate/b3$d;->d:Lcn/m4399/operate/b3$f;

    iget-object v1, v1, Lcn/m4399/operate/b3$f;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcn/m4399/operate/b3$d;->d:Lcn/m4399/operate/b3$f;

    iget-object v1, v1, Lcn/m4399/operate/b3$f;->b:Ljava/lang/String;

    :goto_0
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcn/m4399/operate/support/app/AbsDialog;->a(ILjava/lang/CharSequence;)V

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcn/m4399/operate/b3$d;->e:Z

    if-eqz v0, :cond_2

    const-string v0, "m4399_ope_quit_dialog_iv_close"

    .line 4
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcn/m4399/operate/b3$d$a;

    invoke-direct {v1, p0}, Lcn/m4399/operate/b3$d$a;-><init>(Lcn/m4399/operate/b3$d;)V

    invoke-virtual {p0, v0, v1}, Lcn/m4399/operate/support/app/AbsDialog;->a(ILandroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    const-string v0, "m4399_ope_quit_dialog_title_bg"

    .line 14
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_3

    .line 16
    new-instance v1, Lcn/m4399/operate/b3$d$b;

    invoke-direct {v1, p0}, Lcn/m4399/operate/b3$d$b;-><init>(Lcn/m4399/operate/b3$d;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setClipToOutline(Z)V

    :cond_3
    const-string v0, "m4399_ope_id_ll_quit"

    .line 24
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 25
    iget-object v1, p0, Lcn/m4399/operate/b3$d;->h:Lcn/m4399/operate/b3;

    iget-object v2, p0, Lcn/m4399/operate/b3$d;->g:Landroid/app/Activity;

    iget-object v3, p0, Lcn/m4399/operate/b3$d;->d:Lcn/m4399/operate/b3$f;

    invoke-static {v1, v2, v0, v3}, Lcn/m4399/operate/b3;->a(Lcn/m4399/operate/b3;Landroid/app/Activity;Landroid/widget/LinearLayout;Lcn/m4399/operate/b3$f;)V

    return-void
.end method
