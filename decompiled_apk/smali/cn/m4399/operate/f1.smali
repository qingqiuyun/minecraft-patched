.class public Lcn/m4399/operate/f1;
.super Ljava/lang/Object;
.source "ActivationModeLargeScale.java"

# interfaces
.implements Lcn/m4399/operate/d1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/f1$h;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String; = "com.xmcy.hykb"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcn/m4399/operate/support/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/m4399/operate/support/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Lcn/m4399/operate/support/app/AbsDialog;

.field private e:Lcn/m4399/operate/support/app/AbsDialog;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcn/m4399/operate/support/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcn/m4399/operate/support/e<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/m4399/operate/f1;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcn/m4399/operate/f1;->b:Lcn/m4399/operate/support/e;

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/f1;)Landroid/app/Activity;
    .locals 0

    .line 2
    iget-object p0, p0, Lcn/m4399/operate/f1;->a:Landroid/app/Activity;

    return-object p0
.end method

.method private a(Lcn/m4399/operate/f1$h;)V
    .locals 1

    .line 22
    invoke-virtual {p1}, Lcn/m4399/operate/f1$h;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p1}, Lcn/m4399/operate/f1$h;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcn/m4399/operate/f1;->f()Z

    move-result p1

    if-nez p1, :cond_0

    .line 24
    invoke-direct {p0}, Lcn/m4399/operate/f1;->e()V

    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0}, Lcn/m4399/operate/f1;->b()V

    goto :goto_0

    .line 29
    :cond_1
    invoke-direct {p0, p1}, Lcn/m4399/operate/f1;->c(Lcn/m4399/operate/f1$h;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/f1;Lcn/m4399/operate/f1$h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/m4399/operate/f1;->a(Lcn/m4399/operate/f1$h;)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/f1;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcn/m4399/operate/f1;->a(Z)V

    return-void
.end method

.method private a(Lcn/m4399/operate/support/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/e<",
            "Lcn/m4399/operate/f1$h;",
            ">;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcn/m4399/operate/f1;->a:Landroid/app/Activity;

    new-instance v1, Lcn/m4399/operate/f1$d;

    invoke-direct {v1, p0}, Lcn/m4399/operate/f1$d;-><init>(Lcn/m4399/operate/f1;)V

    invoke-static {v0, v1, p1}, Lcn/m4399/operate/w1;->b(Landroid/app/Activity;Lcn/m4399/operate/u1;Lcn/m4399/operate/support/e;)Lcn/m4399/operate/v1;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcn/m4399/operate/v1;->b()V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcn/m4399/operate/f1;->c:Z

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcn/m4399/operate/f1;->b:Lcn/m4399/operate/support/e;

    if-eqz p1, :cond_0

    sget-object p1, Lcn/m4399/operate/support/AlResult;->OK:Lcn/m4399/operate/support/AlResult;

    goto :goto_0

    :cond_0
    sget-object p1, Lcn/m4399/operate/support/AlResult;->BAD:Lcn/m4399/operate/support/AlResult;

    :goto_0
    invoke-interface {v0, p1}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    :cond_1
    return-void
.end method

.method private b()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcn/m4399/operate/f1;->d()V

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcn/m4399/operate/f1;->a(Z)V

    return-void
.end method

.method private b(Lcn/m4399/operate/f1$h;)V
    .locals 3

    .line 4
    new-instance v0, Lcn/m4399/operate/support/app/AbsDialog$a;

    invoke-direct {v0}, Lcn/m4399/operate/support/app/AbsDialog$a;-><init>()V

    const-string v1, "m4399_ea_activation_intercept_dialog"

    .line 5
    invoke-static {v1}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    const-string v1, "m4399_dialog_width_304"

    .line 6
    invoke-static {v1}, Lcn/m4399/operate/support/o;->e(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->e(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(Z)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    .line 8
    new-instance v1, Lcn/m4399/operate/f1$e;

    iget-object v2, p0, Lcn/m4399/operate/f1;->a:Landroid/app/Activity;

    invoke-direct {v1, p0, v2, v0, p1}, Lcn/m4399/operate/f1$e;-><init>(Lcn/m4399/operate/f1;Landroid/content/Context;Lcn/m4399/operate/support/app/AbsDialog$a;Lcn/m4399/operate/f1$h;)V

    iput-object v1, p0, Lcn/m4399/operate/f1;->d:Lcn/m4399/operate/support/app/AbsDialog;

    .line 71
    invoke-virtual {v1}, Lcn/m4399/operate/support/app/AbsDialog;->show()V

    return-void
.end method

.method static synthetic b(Lcn/m4399/operate/f1;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/f1;->f()Z

    move-result p0

    return p0
.end method

.method private c()V
    .locals 4

    .line 4
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->b()Lcn/m4399/operate/provider/c;

    move-result-object v0

    iget-object v0, v0, Lcn/m4399/operate/provider/c;->m:Lcn/m4399/operate/provider/c$e;

    .line 5
    new-instance v1, Lcn/m4399/operate/support/app/AbsDialog$a;

    invoke-direct {v1}, Lcn/m4399/operate/support/app/AbsDialog$a;-><init>()V

    iget-object v2, v0, Lcn/m4399/operate/provider/c$e;->g:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(Ljava/lang/CharSequence;)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v1

    const-string v2, "m4399_ope_dialog_width_304"

    .line 7
    invoke-static {v2}, Lcn/m4399/operate/support/o;->e(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/m4399/operate/support/app/AbsDialog$a;->e(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v1

    const-string v2, "m4399.Theme.Dialog.Base"

    .line 8
    invoke-static {v2}, Lcn/m4399/operate/support/o;->r(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/m4399/operate/support/app/AbsDialog$a;->b(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v1

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(Z)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v1

    iget-object v2, v0, Lcn/m4399/operate/provider/c$e;->h:Ljava/lang/String;

    new-instance v3, Lcn/m4399/operate/f1$f;

    invoke-direct {v3, p0, v0}, Lcn/m4399/operate/f1$f;-><init>(Lcn/m4399/operate/f1;Lcn/m4399/operate/provider/c$e;)V

    .line 10
    invoke-virtual {v1, v2, v3}, Lcn/m4399/operate/support/app/AbsDialog$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    .line 20
    new-instance v1, Lcn/m4399/operate/f1$g;

    iget-object v2, p0, Lcn/m4399/operate/f1;->a:Landroid/app/Activity;

    invoke-direct {v1, p0, v2, v0}, Lcn/m4399/operate/f1$g;-><init>(Lcn/m4399/operate/f1;Landroid/app/Activity;Lcn/m4399/operate/support/app/AbsDialog$a;)V

    iput-object v1, p0, Lcn/m4399/operate/f1;->e:Lcn/m4399/operate/support/app/AbsDialog;

    .line 44
    invoke-virtual {v1}, Lcn/m4399/operate/support/app/AbsDialog;->show()V

    return-void
.end method

.method private c(Lcn/m4399/operate/f1$h;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcn/m4399/operate/f1;->c:Z

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcn/m4399/operate/f1;->b(Lcn/m4399/operate/f1$h;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcn/m4399/operate/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/f1;->b()V

    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/f1;->a:Landroid/app/Activity;

    new-instance v1, Lcn/m4399/operate/f1$a;

    invoke-direct {v1, p0}, Lcn/m4399/operate/f1$a;-><init>(Lcn/m4399/operate/f1;)V

    new-instance v2, Lcn/m4399/operate/f1$b;

    invoke-direct {v2, p0}, Lcn/m4399/operate/f1$b;-><init>(Lcn/m4399/operate/f1;)V

    invoke-static {v0, v1, v2}, Lcn/m4399/operate/w1;->a(Landroid/app/Activity;Lcn/m4399/operate/u1;Lcn/m4399/operate/support/e;)Lcn/m4399/operate/v1;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcn/m4399/operate/v1;->b()V

    return-void
.end method

.method private e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/m4399/operate/f1;->c:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcn/m4399/operate/f1;->c()V

    :cond_0
    return-void
.end method

.method private f()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/m4399/operate/support/b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->b()Lcn/m4399/operate/provider/c;

    move-result-object v0

    iget-object v0, v0, Lcn/m4399/operate/provider/c;->m:Lcn/m4399/operate/provider/c$e;

    iget-boolean v0, v0, Lcn/m4399/operate/provider/c$e;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "com.xmcy.hykb"

    invoke-static {v0}, Lcn/m4399/operate/support/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 6
    new-instance v0, Lcn/m4399/operate/f1$c;

    invoke-direct {v0, p0}, Lcn/m4399/operate/f1$c;-><init>(Lcn/m4399/operate/f1;)V

    invoke-direct {p0, v0}, Lcn/m4399/operate/f1;->a(Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/f1;->d:Lcn/m4399/operate/support/app/AbsDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/m4399/operate/support/app/AbsDialog;->dismiss()V

    .line 3
    iput-object v1, p0, Lcn/m4399/operate/f1;->d:Lcn/m4399/operate/support/app/AbsDialog;

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/f1;->e:Lcn/m4399/operate/support/app/AbsDialog;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcn/m4399/operate/support/app/AbsDialog;->dismiss()V

    .line 7
    iput-object v1, p0, Lcn/m4399/operate/f1;->e:Lcn/m4399/operate/support/app/AbsDialog;

    :cond_1
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcn/m4399/operate/f1;->c:Z

    return-void
.end method
