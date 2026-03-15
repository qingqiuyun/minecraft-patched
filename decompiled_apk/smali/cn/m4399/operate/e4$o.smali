.class Lcn/m4399/operate/e4$o;
.super Ljava/lang/Object;
.source "FaceVerifyHandle.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/e4;->a(Landroid/app/Activity;Landroid/content/DialogInterface;Landroid/app/Dialog;ZLcn/m4399/operate/support/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/m4399/operate/support/e<",
        "Lcn/m4399/operate/n0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/support/app/ProgressDialog;

.field final synthetic c:Landroid/content/DialogInterface;

.field final synthetic d:Landroid/app/Dialog;

.field final synthetic e:Lcn/m4399/operate/support/e;

.field final synthetic f:Z

.field final synthetic g:Lcn/m4399/operate/e4;


# direct methods
.method constructor <init>(Lcn/m4399/operate/e4;Lcn/m4399/operate/support/app/ProgressDialog;Landroid/content/DialogInterface;Landroid/app/Dialog;Lcn/m4399/operate/support/e;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/e4$o;->g:Lcn/m4399/operate/e4;

    iput-object p2, p0, Lcn/m4399/operate/e4$o;->b:Lcn/m4399/operate/support/app/ProgressDialog;

    iput-object p3, p0, Lcn/m4399/operate/e4$o;->c:Landroid/content/DialogInterface;

    iput-object p4, p0, Lcn/m4399/operate/e4$o;->d:Landroid/app/Dialog;

    iput-object p5, p0, Lcn/m4399/operate/e4$o;->e:Lcn/m4399/operate/support/e;

    iput-boolean p6, p0, Lcn/m4399/operate/e4$o;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/m4399/operate/support/AlResult;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/AlResult<",
            "Lcn/m4399/operate/n0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/e4$o;->b:Lcn/m4399/operate/support/app/ProgressDialog;

    invoke-virtual {v0}, Lcn/m4399/operate/support/app/AbsDialog;->dismiss()V

    .line 2
    invoke-static {p1}, Lcn/m4399/operate/account/b;->c(Lcn/m4399/operate/support/AlResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->message()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/m4399/operate/support/a;->a(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/e4$o;->g:Lcn/m4399/operate/e4;

    iget-object v1, p0, Lcn/m4399/operate/e4$o;->c:Landroid/content/DialogInterface;

    iget-object v2, p0, Lcn/m4399/operate/e4$o;->d:Landroid/app/Dialog;

    invoke-static {v0, v1, v2}, Lcn/m4399/operate/e4;->a(Lcn/m4399/operate/e4;Landroid/content/DialogInterface;Landroid/content/DialogInterface;)V

    .line 6
    invoke-static {p1}, Lcn/m4399/operate/account/b;->b(Lcn/m4399/operate/support/AlResult;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lcn/m4399/operate/account/b;->a()V

    .line 8
    iget-object p1, p0, Lcn/m4399/operate/e4$o;->e:Lcn/m4399/operate/support/e;

    iget-boolean v0, p0, Lcn/m4399/operate/e4$o;->f:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcn/m4399/operate/support/AlResult;->OK:Lcn/m4399/operate/support/AlResult;

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Lcn/m4399/operate/support/AlResult;

    const-string v3, "m4399_ope_fv_preconditions"

    .line 10
    invoke-static {v3}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v0, v2, v1, v3}, Lcn/m4399/operate/support/AlResult;-><init>(IZI)V

    .line 11
    :goto_0
    invoke-interface {p1, v0}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    goto :goto_1

    .line 14
    :cond_2
    invoke-static {p1}, Lcn/m4399/operate/account/b;->e(Lcn/m4399/operate/support/AlResult;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    iget-object v0, p0, Lcn/m4399/operate/e4$o;->e:Lcn/m4399/operate/support/e;

    new-instance v3, Lcn/m4399/operate/support/AlResult;

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->message()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v2, v1, p1}, Lcn/m4399/operate/support/AlResult;-><init>(IZLjava/lang/String;)V

    invoke-interface {v0, v3}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    .line 17
    :cond_3
    :goto_1
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/provider/h;->i()Lcn/m4399/operate/aga/anti/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/aga/anti/c;->h()V

    .line 18
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/provider/h;->j()Lcn/m4399/operate/extension/fab/FabController;

    move-result-object p1

    sget-object v0, Lcn/m4399/operate/extension/fab/FabController$ShowSource;->FV:Lcn/m4399/operate/extension/fab/FabController$ShowSource;

    invoke-virtual {p1, v0}, Lcn/m4399/operate/extension/fab/FabController;->b(Lcn/m4399/operate/extension/fab/FabController$ShowSource;)V

    :goto_2
    return-void
.end method
