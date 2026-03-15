.class public Lcn/m4399/operate/video/record/sus/e;
.super Ljava/lang/Object;
.source "SusController.java"

# interfaces
.implements Lcn/m4399/operate/video/record/sus/g$b;
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/video/record/sus/e$c;
    }
.end annotation


# static fields
.field static final d:I = 0x1

.field static final e:I = 0x2

.field static final f:I = 0x3

.field static final g:I = 0x4

.field static final h:I = 0x5

.field private static final i:Lcn/m4399/operate/video/record/sus/e;


# instance fields
.field private b:Lcn/m4399/operate/video/record/sus/g;

.field private c:Lcn/m4399/operate/video/record/sus/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/m4399/operate/video/record/sus/e;

    invoke-direct {v0}, Lcn/m4399/operate/video/record/sus/e;-><init>()V

    sput-object v0, Lcn/m4399/operate/video/record/sus/e;->i:Lcn/m4399/operate/video/record/sus/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<font color=\'#54ba3d\'>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "</font>"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 43
    new-instance v0, Lcn/m4399/operate/video/record/sus/e$c;

    new-instance v1, Lcn/m4399/operate/support/app/AbsDialog$a;

    invoke-direct {v1}, Lcn/m4399/operate/support/app/AbsDialog$a;-><init>()V

    const-string v2, "m4399_dialog_width_medium"

    .line 44
    invoke-static {v2}, Lcn/m4399/operate/support/o;->e(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/m4399/operate/support/app/AbsDialog$a;->e(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v1

    const-string v2, "m4399_record_sus_confirm_success_dialog"

    .line 45
    invoke-static {v2}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v1

    const-string v2, "m4399_record_suspension_dialog_title"

    .line 46
    invoke-static {v2}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-static {v2, v3}, Lcn/m4399/operate/support/o;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(Ljava/lang/CharSequence;)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object p2

    const-string v1, "m4399_record_suspension_dialog_btn_positive"

    .line 47
    invoke-static {v1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lcn/m4399/operate/video/record/sus/e$b;

    invoke-direct {v2, p0}, Lcn/m4399/operate/video/record/sus/e$b;-><init>(Lcn/m4399/operate/video/record/sus/e;)V

    invoke-virtual {p2, v1, v2}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object p2

    const-string v1, "m4399_record_suspension_dialog_btn_negative"

    .line 53
    invoke-static {v1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lcn/m4399/operate/video/record/sus/e$a;

    invoke-direct {v2, p0}, Lcn/m4399/operate/video/record/sus/e$a;-><init>(Lcn/m4399/operate/video/record/sus/e;)V

    invoke-virtual {p2, v1, v2}, Lcn/m4399/operate/support/app/AbsDialog$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object p2

    const-string v1, "m4399_record_suspension_dialog_msg_save"

    .line 59
    invoke-static {v1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, p1, p2, v1}, Lcn/m4399/operate/video/record/sus/e$c;-><init>(Landroid/app/Activity;Lcn/m4399/operate/support/app/AbsDialog$a;I)V

    invoke-virtual {v0}, Lcn/m4399/operate/support/app/AbsDialog;->show()V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->g()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcn/m4399/operate/extension/index/d;->a(Landroid/app/Activity;)V

    .line 2
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->j()Lcn/m4399/operate/extension/fab/FabController;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/extension/fab/FabController;->h()V

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/video/record/sus/e;->b:Lcn/m4399/operate/video/record/sus/g;

    invoke-virtual {v0}, Lcn/m4399/operate/video/record/sus/g;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcn/m4399/operate/video/record/sus/e;->c:Lcn/m4399/operate/video/record/sus/a;

    invoke-virtual {p1}, Lcn/m4399/operate/video/record/sus/a;->c()V

    .line 6
    :cond_1
    iget-object p1, p0, Lcn/m4399/operate/video/record/sus/e;->b:Lcn/m4399/operate/video/record/sus/g;

    invoke-virtual {p1, p0}, Lcn/m4399/operate/video/record/sus/g;->a(Lcn/m4399/operate/video/record/sus/g$b;)V

    .line 7
    iget-object p1, p0, Lcn/m4399/operate/video/record/sus/e;->b:Lcn/m4399/operate/video/record/sus/g;

    invoke-virtual {p1}, Lcn/m4399/operate/video/record/sus/g;->k()V

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->j()Lcn/m4399/operate/extension/fab/FabController;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/extension/fab/FabController;->g()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/video/record/sus/e;->b:Lcn/m4399/operate/video/record/sus/g;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcn/m4399/operate/video/record/sus/g;->a(Lcn/m4399/operate/video/record/sus/g$b;)V

    .line 5
    iget-object v0, p0, Lcn/m4399/operate/video/record/sus/e;->b:Lcn/m4399/operate/video/record/sus/g;

    invoke-virtual {v0}, Lcn/m4399/operate/video/record/sus/g;->l()V

    .line 6
    iget-object v0, p0, Lcn/m4399/operate/video/record/sus/e;->c:Lcn/m4399/operate/video/record/sus/a;

    invoke-virtual {v0}, Lcn/m4399/operate/video/record/sus/a;->a()V

    .line 7
    iput-object v1, p0, Lcn/m4399/operate/video/record/sus/e;->b:Lcn/m4399/operate/video/record/sus/g;

    :cond_1
    return-void
.end method

.method public static f()Lcn/m4399/operate/video/record/sus/e;
    .locals 1

    .line 1
    sget-object v0, Lcn/m4399/operate/video/record/sus/e;->i:Lcn/m4399/operate/video/record/sus/e;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 40
    iget-object v0, p0, Lcn/m4399/operate/video/record/sus/e;->b:Lcn/m4399/operate/video/record/sus/g;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcn/m4399/operate/video/record/sus/e;->c:Lcn/m4399/operate/video/record/sus/a;

    invoke-virtual {v0}, Lcn/m4399/operate/video/record/sus/a;->a()V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 4

    .line 8
    invoke-virtual {p0}, Lcn/m4399/operate/video/record/sus/e;->e()Lcn/m4399/operate/video/record/container/a;

    move-result-object v0

    .line 9
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->g()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq p1, v2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "m4399_record_suspension_interrupt_save"

    .line 29
    invoke-static {p1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcn/m4399/operate/support/a;->a(I)V

    .line 30
    invoke-virtual {v0, v1, v3}, Lcn/m4399/operate/video/record/container/a;->a(Landroid/app/Activity;Z)V

    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0, v1, v3, v3}, Lcn/m4399/operate/video/record/container/a;->a(Landroid/app/Activity;ZZ)V

    goto :goto_0

    .line 32
    :cond_2
    invoke-direct {p0, v1, p2}, Lcn/m4399/operate/video/record/sus/e;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, v1, v3}, Lcn/m4399/operate/video/record/container/a;->a(Landroid/app/Activity;Z)V

    goto :goto_0

    .line 34
    :cond_3
    invoke-static {v1}, Lcn/m4399/operate/video/record/sus/b;->a(Landroid/app/Activity;)V

    .line 35
    invoke-virtual {v0, v1, p2}, Lcn/m4399/operate/video/record/container/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p1, "true"

    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 37
    invoke-virtual {v0, v1, v2}, Lcn/m4399/operate/video/record/container/a;->a(Landroid/app/Activity;Z)V

    .line 38
    :cond_5
    invoke-direct {p0}, Lcn/m4399/operate/video/record/sus/e;->c()V

    .line 39
    invoke-virtual {v0, v1}, Lcn/m4399/operate/video/record/container/a;->c(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcn/m4399/operate/video/record/sus/e;->c()V

    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/video/record/sus/e;->b:Lcn/m4399/operate/video/record/sus/g;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->g()Landroid/app/Activity;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcn/m4399/operate/support/b;->a(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcn/m4399/operate/video/record/sus/e;->c()V

    .line 5
    new-instance v1, Lcn/m4399/operate/video/record/sus/SuspensionView;

    new-instance v2, Lcn/m4399/operate/video/record/sus/SuspensionView$b;

    invoke-direct {v2}, Lcn/m4399/operate/video/record/sus/SuspensionView$b;-><init>()V

    invoke-direct {v1, v0, v2, p1}, Lcn/m4399/operate/video/record/sus/SuspensionView;-><init>(Landroid/content/Context;Lcn/m4399/operate/video/record/sus/SuspensionView$b;Z)V

    invoke-virtual {v1}, Lcn/m4399/operate/video/record/sus/SuspensionView;->d()Lcn/m4399/operate/video/record/sus/g;

    move-result-object v1

    iput-object v1, p0, Lcn/m4399/operate/video/record/sus/e;->b:Lcn/m4399/operate/video/record/sus/g;

    .line 6
    new-instance v1, Lcn/m4399/operate/video/record/sus/a;

    invoke-direct {v1, v0}, Lcn/m4399/operate/video/record/sus/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcn/m4399/operate/video/record/sus/e;->c:Lcn/m4399/operate/video/record/sus/a;

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcn/m4399/operate/video/record/sus/e;->a(Z)V

    .line 9
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcn/m4399/operate/provider/h;->a(Ljava/util/Observer;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {v0}, Lcn/m4399/operate/video/record/sus/SuspensionView;->h()V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v0}, Lcn/m4399/operate/video/record/sus/SuspensionView;->g()V

    :goto_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/video/record/sus/e;->b:Lcn/m4399/operate/video/record/sus/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/m4399/operate/video/record/sus/g;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Lcn/m4399/operate/video/record/container/a;
    .locals 1

    .line 1
    invoke-static {}, Lcn/m4399/operate/video/record/container/a;->b()Lcn/m4399/operate/video/record/container/a;

    move-result-object v0

    return-object v0
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    instance-of p1, p2, Lcn/m4399/operate/provider/UserModel;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/m4399/operate/video/record/sus/e;->e()Lcn/m4399/operate/video/record/container/a;

    move-result-object p1

    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object p2

    invoke-virtual {p2}, Lcn/m4399/operate/provider/h;->g()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/m4399/operate/video/record/container/a;->b(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
