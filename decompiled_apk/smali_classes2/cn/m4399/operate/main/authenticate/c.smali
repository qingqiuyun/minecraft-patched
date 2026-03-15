.class Lcn/m4399/operate/main/authenticate/c;
.super Lcn/m4399/operate/support/app/ActionDialog;
.source "LogicDialog.java"


# static fields
.field private static final l:Ljava/lang/String;


# instance fields
.field d:Lcn/m4399/operate/main/authenticate/b;

.field e:Lcn/m4399/operate/OpeResultListener;

.field private f:Lcn/m4399/operate/main/authenticate/AuthStep$b;

.field private g:Lcn/m4399/operate/main/authenticate/AuthStep$b;

.field private h:Z

.field private final i:Ljava/util/Observer;

.field private final j:Landroid/content/BroadcastReceiver;

.field private final k:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cm.m4399.operate.LogicDialog."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {}, Lcn/m4399/operate/OperateCenter;->getInstance()Lcn/m4399/operate/OperateCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/OperateCenter;->getConfig()Lcn/m4399/operate/OperateConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/OperateConfig;->getGameKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/m4399/operate/main/authenticate/c;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcn/m4399/operate/main/authenticate/b;Lcn/m4399/operate/OpeResultListener;)V
    .locals 3

    .line 1
    new-instance v0, Lcn/m4399/operate/support/app/AbsDialog$a;

    invoke-direct {v0}, Lcn/m4399/operate/support/app/AbsDialog$a;-><init>()V

    iget-object v1, p2, Lcn/m4399/operate/main/authenticate/b;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(Ljava/lang/CharSequence;)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    const-string v1, "m4399_dialog_width_304"

    .line 3
    invoke-static {v1}, Lcn/m4399/operate/support/o;->e(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->e(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Lcn/m4399/operate/main/authenticate/b;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(Z)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    const-string v1, "m4399_ope_auth_logic_dialog"

    .line 5
    invoke-static {v1}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    .line 6
    invoke-direct {p0, p1, v0}, Lcn/m4399/operate/support/app/ActionDialog;-><init>(Landroid/app/Activity;Lcn/m4399/operate/support/app/AbsDialog$a;)V

    .line 27
    new-instance v0, Lcn/m4399/operate/main/authenticate/c$a;

    invoke-direct {v0, p0}, Lcn/m4399/operate/main/authenticate/c$a;-><init>(Lcn/m4399/operate/main/authenticate/c;)V

    iput-object v0, p0, Lcn/m4399/operate/main/authenticate/c;->i:Ljava/util/Observer;

    .line 60
    new-instance v1, Lcn/m4399/operate/main/authenticate/c$b;

    invoke-direct {v1, p0}, Lcn/m4399/operate/main/authenticate/c$b;-><init>(Lcn/m4399/operate/main/authenticate/c;)V

    iput-object v1, p0, Lcn/m4399/operate/main/authenticate/c;->j:Landroid/content/BroadcastReceiver;

    .line 85
    new-instance v2, Lcn/m4399/operate/main/authenticate/c$c;

    invoke-direct {v2, p0}, Lcn/m4399/operate/main/authenticate/c$c;-><init>(Lcn/m4399/operate/main/authenticate/c;)V

    iput-object v2, p0, Lcn/m4399/operate/main/authenticate/c;->k:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x0

    .line 86
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 87
    iput-object p2, p0, Lcn/m4399/operate/main/authenticate/c;->d:Lcn/m4399/operate/main/authenticate/b;

    .line 88
    iput-object p3, p0, Lcn/m4399/operate/main/authenticate/c;->e:Lcn/m4399/operate/OpeResultListener;

    .line 89
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v2

    const-string p3, "///=== user LogicDialog: %s"

    invoke-static {p3, p2}, Lcn/m4399/operate/support/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcn/m4399/operate/provider/h;->a(Ljava/util/Observer;)V

    .line 92
    invoke-static {}, Lcn/m4399/operate/extension/index/d;->a()Landroid/content/IntentFilter;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/main/authenticate/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/m4399/operate/main/authenticate/c;->h:Z

    return p1
.end method

.method private j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/main/authenticate/c;->d:Lcn/m4399/operate/main/authenticate/b;

    iget-object v0, v0, Lcn/m4399/operate/main/authenticate/b;->f:Lcn/m4399/operate/main/authenticate/b$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "m4399_ope_auth_logic_close_btn"

    .line 2
    invoke-static {v2}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    new-instance v0, Lcn/m4399/operate/main/authenticate/c$e;

    invoke-direct {v0, p0}, Lcn/m4399/operate/main/authenticate/c$e;-><init>(Lcn/m4399/operate/main/authenticate/c;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    .line 12
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private k()V
    .locals 3

    const-string v0, "m4399_ope_auth_logic_skip_btn"

    .line 1
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcn/m4399/operate/main/authenticate/c;->d:Lcn/m4399/operate/main/authenticate/b;

    iget-object v2, v2, Lcn/m4399/operate/main/authenticate/b;->d:Lcn/m4399/operate/main/authenticate/b$a;

    invoke-virtual {p0, v1, v2}, Lcn/m4399/operate/main/authenticate/c;->a(ILcn/m4399/operate/main/authenticate/b$a;)V

    .line 2
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcn/m4399/operate/main/authenticate/c$f;

    invoke-direct {v1, p0}, Lcn/m4399/operate/main/authenticate/c$f;-><init>(Lcn/m4399/operate/main/authenticate/c;)V

    invoke-virtual {p0, v0, v1}, Lcn/m4399/operate/support/app/AbsDialog;->a(ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method private l()V
    .locals 2

    const-string v0, "m4399_ope_auth_logic_tip_tv"

    .line 1
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcn/m4399/operate/main/authenticate/c;->d:Lcn/m4399/operate/main/authenticate/b;

    iget-object v1, v1, Lcn/m4399/operate/main/authenticate/b;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcn/m4399/operate/main/authenticate/c;->d:Lcn/m4399/operate/main/authenticate/b;

    iget-object v1, v1, Lcn/m4399/operate/main/authenticate/b;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static m()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 2
    sget-object v1, Lcn/m4399/operate/main/authenticate/c;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method a(ILcn/m4399/operate/main/authenticate/b$a;)V
    .locals 1

    .line 21
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    iget-object p2, p2, Lcn/m4399/operate/main/authenticate/b$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 27
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected a(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v1, "===== Authenticate finished with result: %d, %s"

    invoke-static {v1, v0}, Lcn/m4399/operate/support/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/main/authenticate/c;->e:Lcn/m4399/operate/OpeResultListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2}, Lcn/m4399/operate/OpeResultListener;->onResult(ILjava/lang/String;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcn/m4399/operate/main/authenticate/c;->f:Lcn/m4399/operate/main/authenticate/AuthStep$b;

    .line 6
    iput-object p1, p0, Lcn/m4399/operate/main/authenticate/c;->g:Lcn/m4399/operate/main/authenticate/AuthStep$b;

    .line 7
    iput-object p1, p0, Lcn/m4399/operate/main/authenticate/c;->e:Lcn/m4399/operate/OpeResultListener;

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcn/m4399/operate/main/authenticate/c;->dismiss()V

    return-void
.end method

.method a(Lcn/m4399/operate/main/authenticate/b$c;Lcn/m4399/operate/OpeResultListener;)V
    .locals 3

    .line 10
    iget-boolean v0, p0, Lcn/m4399/operate/main/authenticate/c;->h:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    .line 12
    iget-object v0, p0, Lcn/m4399/operate/main/authenticate/c;->f:Lcn/m4399/operate/main/authenticate/AuthStep$b;

    if-nez v0, :cond_0

    .line 13
    invoke-static {p1}, Lcn/m4399/operate/main/authenticate/AuthStep;->a(Lcn/m4399/operate/main/authenticate/b$c;)Lcn/m4399/operate/main/authenticate/AuthStep$b;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/main/authenticate/c;->f:Lcn/m4399/operate/main/authenticate/AuthStep$b;

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lcn/m4399/operate/main/authenticate/c;->f:Lcn/m4399/operate/main/authenticate/AuthStep$b;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "///=== Authenticate use firstStep: %s"

    invoke-static {v1, v0}, Lcn/m4399/operate/support/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcn/m4399/operate/main/authenticate/c;->f:Lcn/m4399/operate/main/authenticate/AuthStep$b;

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object p1, p1, Lcn/m4399/operate/main/authenticate/b$c;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lcn/m4399/operate/main/authenticate/AuthStep$b;->a(Landroid/app/Activity;Ljava/lang/String;Lcn/m4399/operate/OpeResultListener;)V

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcn/m4399/operate/main/authenticate/c;->o()V

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {p0}, Lcn/m4399/operate/main/authenticate/c;->o()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected b(II)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcn/m4399/operate/main/authenticate/c;->a(ILjava/lang/String;)V

    return-void
.end method

.method b(Lcn/m4399/operate/main/authenticate/b$c;Lcn/m4399/operate/OpeResultListener;)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcn/m4399/operate/main/authenticate/c;->h:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Lcn/m4399/operate/main/authenticate/c;->g:Lcn/m4399/operate/main/authenticate/AuthStep$b;

    if-nez v0, :cond_0

    .line 5
    invoke-static {p1}, Lcn/m4399/operate/main/authenticate/AuthStep;->a(Lcn/m4399/operate/main/authenticate/b$c;)Lcn/m4399/operate/main/authenticate/AuthStep$b;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/main/authenticate/c;->g:Lcn/m4399/operate/main/authenticate/AuthStep$b;

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcn/m4399/operate/main/authenticate/c;->g:Lcn/m4399/operate/main/authenticate/AuthStep$b;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "///=== Authenticate use secondStep: %s"

    invoke-static {v1, v0}, Lcn/m4399/operate/support/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcn/m4399/operate/main/authenticate/c;->g:Lcn/m4399/operate/main/authenticate/AuthStep$b;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object p1, p1, Lcn/m4399/operate/main/authenticate/b$c;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lcn/m4399/operate/main/authenticate/AuthStep$b;->a(Landroid/app/Activity;Ljava/lang/String;Lcn/m4399/operate/OpeResultListener;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcn/m4399/operate/main/authenticate/c;->o()V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcn/m4399/operate/main/authenticate/c;->o()V

    :cond_3
    :goto_0
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    iget-object v1, p0, Lcn/m4399/operate/main/authenticate/c;->i:Ljava/util/Observer;

    invoke-virtual {v0, v1}, Lcn/m4399/operate/provider/h;->b(Ljava/util/Observer;)V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcn/m4399/operate/main/authenticate/c;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcn/m4399/operate/main/authenticate/c;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    invoke-super {p0}, Lcn/m4399/operate/support/app/AbsDialog;->dismiss()V

    return-void
.end method

.method protected i()V
    .locals 5

    const-string v0, "m4399_ope_auth_logic_msg_tv"

    .line 1
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/m4399/operate/component/AlignTextView;

    .line 2
    iget-object v1, p0, Lcn/m4399/operate/main/authenticate/c;->d:Lcn/m4399/operate/main/authenticate/b;

    iget-object v1, v1, Lcn/m4399/operate/main/authenticate/b;->c:Ljava/lang/String;

    const-string v2, "m4399_ope_color_de000000"

    invoke-static {v2}, Lcn/m4399/operate/support/o;->d(Ljava/lang/String;)I

    move-result v2

    const/high16 v3, 0x40400000    # 3.0f

    const/16 v4, 0xe

    invoke-virtual {v0, v1, v2, v3, v4}, Lcn/m4399/operate/component/AlignTextView;->a(Ljava/lang/String;IFI)V

    .line 3
    new-instance v1, Lcn/m4399/operate/main/authenticate/c$d;

    invoke-direct {v1, p0}, Lcn/m4399/operate/main/authenticate/c$d;-><init>(Lcn/m4399/operate/main/authenticate/c;)V

    invoke-virtual {v0, v1}, Lcn/m4399/operate/component/AlignTextView;->setOnALabelClick(Lcn/m4399/operate/support/e;)V

    const-string v0, "m4399_ope_auth_logic_main_btn"

    .line 10
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcn/m4399/operate/main/authenticate/c;->d:Lcn/m4399/operate/main/authenticate/b;

    iget-object v1, v1, Lcn/m4399/operate/main/authenticate/b;->g:Lcn/m4399/operate/main/authenticate/b$b;

    iget-object v1, v1, Lcn/m4399/operate/main/authenticate/b$a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcn/m4399/operate/support/app/AbsDialog;->a(ILjava/lang/CharSequence;)V

    .line 12
    invoke-direct {p0}, Lcn/m4399/operate/main/authenticate/c;->l()V

    .line 13
    invoke-direct {p0}, Lcn/m4399/operate/main/authenticate/c;->j()V

    .line 14
    invoke-direct {p0}, Lcn/m4399/operate/main/authenticate/c;->k()V

    return-void
.end method

.method protected n()V
    .locals 2

    const-string v0, "m4399_ope_auth_logic_deny"

    .line 1
    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x34

    invoke-virtual {p0, v1, v0}, Lcn/m4399/operate/main/authenticate/c;->b(II)V

    return-void
.end method

.method protected final o()V
    .locals 2

    const-string v0, "m4399_ope_auth_logic_error_step"

    .line 1
    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x39

    invoke-virtual {p0, v1, v0}, Lcn/m4399/operate/main/authenticate/c;->b(II)V

    return-void
.end method

.method public show()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcn/m4399/operate/support/app/AbsDialog;->show()V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcn/m4399/operate/main/authenticate/c;->l:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcn/m4399/operate/main/authenticate/c;->k:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lcn/m4399/operate/main/authenticate/c;->m()Landroid/content/IntentFilter;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
