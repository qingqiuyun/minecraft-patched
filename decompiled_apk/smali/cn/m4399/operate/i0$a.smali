.class Lcn/m4399/operate/i0$a;
.super Ljava/lang/Object;
.source "GameBoxAction.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/i0;->b(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcn/m4399/operate/i0;


# direct methods
.method constructor <init>(Lcn/m4399/operate/i0;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/i0$a;->c:Lcn/m4399/operate/i0;

    iput-object p2, p0, Lcn/m4399/operate/i0$a;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/i0$a;->c:Lcn/m4399/operate/i0;

    invoke-static {v0}, Lcn/m4399/operate/i0;->a(Lcn/m4399/operate/i0;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/m4399/operate/i0$a;->c:Lcn/m4399/operate/i0;

    invoke-static {v0}, Lcn/m4399/operate/i0;->a(Lcn/m4399/operate/i0;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcn/m4399/operate/support/b;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/i0$a;->c:Lcn/m4399/operate/i0;

    iget-object v2, p0, Lcn/m4399/operate/i0$a;->b:Landroid/app/Activity;

    new-instance v3, Lcn/m4399/operate/i0$a$a;

    invoke-direct {v3, p0}, Lcn/m4399/operate/i0$a$a;-><init>(Lcn/m4399/operate/i0$a;)V

    invoke-static {v0, v2, v3}, Lcn/m4399/operate/i0;->a(Lcn/m4399/operate/i0;Landroid/app/Activity;Lcn/m4399/operate/support/e;)V

    .line 8
    iget-object v0, p0, Lcn/m4399/operate/i0$a;->c:Lcn/m4399/operate/i0;

    invoke-virtual {v0, v1}, Lcn/m4399/operate/i0;->a(Z)V

    goto/16 :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/i0$a;->c:Lcn/m4399/operate/i0;

    invoke-static {v0}, Lcn/m4399/operate/i0;->b(Lcn/m4399/operate/i0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lcn/m4399/operate/i0$a;->c:Lcn/m4399/operate/i0;

    invoke-static {v0}, Lcn/m4399/operate/i0;->c(Lcn/m4399/operate/i0;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcn/m4399/operate/i0$a;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcn/m4399/operate/i0$a;->c:Lcn/m4399/operate/i0;

    invoke-static {v1}, Lcn/m4399/operate/i0;->d(Lcn/m4399/operate/i0;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lcn/m4399/operate/i0$a;->c:Lcn/m4399/operate/i0;

    invoke-static {v2}, Lcn/m4399/operate/i0;->b(Lcn/m4399/operate/i0;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toolHtmlDialogOrientation"

    invoke-static {v0, v1, v2, v3}, Lcn/m4399/operate/extension/index/HtmlOrientation;->a(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcn/m4399/operate/i0$a;->c:Lcn/m4399/operate/i0;

    invoke-static {v0}, Lcn/m4399/operate/i0;->e(Lcn/m4399/operate/i0;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcn/m4399/operate/i0$a;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcn/m4399/operate/i0$a;->c:Lcn/m4399/operate/i0;

    invoke-static {v1}, Lcn/m4399/operate/i0;->d(Lcn/m4399/operate/i0;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lcn/m4399/operate/i0$a;->c:Lcn/m4399/operate/i0;

    invoke-static {v2}, Lcn/m4399/operate/i0;->b(Lcn/m4399/operate/i0;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "htmlDialogOrientation"

    invoke-static {v0, v1, v2, v3}, Lcn/m4399/operate/extension/index/HtmlOrientation;->a(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_2
    new-instance v0, Lcn/m4399/operate/component/HtmlFullScreenDialog;

    iget-object v1, p0, Lcn/m4399/operate/i0$a;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcn/m4399/operate/i0$a;->c:Lcn/m4399/operate/i0;

    invoke-static {v2}, Lcn/m4399/operate/i0;->b(Lcn/m4399/operate/i0;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcn/m4399/operate/support/app/AbsDialog$a;

    invoke-direct {v3}, Lcn/m4399/operate/support/app/AbsDialog$a;-><init>()V

    iget-object v4, p0, Lcn/m4399/operate/i0$a;->c:Lcn/m4399/operate/i0;

    invoke-static {v4}, Lcn/m4399/operate/i0;->d(Lcn/m4399/operate/i0;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(Ljava/lang/CharSequence;)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcn/m4399/operate/component/HtmlFullScreenDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcn/m4399/operate/support/app/AbsDialog$a;)V

    invoke-virtual {v0}, Lcn/m4399/operate/support/app/AbsDialog;->show()V

    .line 17
    :goto_0
    iget-object v0, p0, Lcn/m4399/operate/i0$a;->c:Lcn/m4399/operate/i0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/i0;->a(Z)V

    goto :goto_1

    .line 19
    :cond_3
    new-instance v0, Lcn/m4399/operate/j0;

    invoke-direct {v0}, Lcn/m4399/operate/j0;-><init>()V

    iget-object v2, p0, Lcn/m4399/operate/i0$a;->b:Landroid/app/Activity;

    iget-object v3, p0, Lcn/m4399/operate/i0$a;->c:Lcn/m4399/operate/i0;

    invoke-static {v3}, Lcn/m4399/operate/i0;->f(Lcn/m4399/operate/i0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lcn/m4399/operate/j0;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    :goto_1
    return-void
.end method
