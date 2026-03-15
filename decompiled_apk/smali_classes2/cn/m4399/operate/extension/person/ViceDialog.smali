.class public Lcn/m4399/operate/extension/person/ViceDialog;
.super Lcn/m4399/operate/support/app/HtmlDialog;
.source "ViceDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/extension/person/ViceDialog$d;
    }
.end annotation


# instance fields
.field private final i:Z

.field private final j:Z

.field private k:Landroid/content/BroadcastReceiver;

.field private l:Lcn/m4399/operate/extension/index/c$m;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcn/m4399/operate/support/app/AbsDialog$a;Z)V
    .locals 2

    const-string v0, "m4399_ope_uc_vice_dialog"

    .line 17
    invoke-static {v0}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object p3

    const/4 v0, -0x1

    .line 18
    invoke-virtual {p3, v0}, Lcn/m4399/operate/support/app/AbsDialog$a;->e(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object p3

    const/4 v0, 0x1

    .line 19
    invoke-virtual {p3, v0}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(Z)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object p3

    const-string v1, "m4399.Operate.ViceDialog.Theme"

    .line 20
    invoke-static {v1}, Lcn/m4399/operate/support/o;->r(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p3, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->b(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object p3

    const/4 v1, 0x0

    .line 21
    invoke-virtual {p3, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->d(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object p3

    .line 22
    invoke-direct {p0, p1, p2, v1, p3}, Lcn/m4399/operate/support/app/HtmlDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;ILcn/m4399/operate/support/app/AbsDialog$a;)V

    .line 29
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 30
    iput-boolean p4, p0, Lcn/m4399/operate/extension/person/ViceDialog;->i:Z

    .line 31
    iput-boolean v0, p0, Lcn/m4399/operate/extension/person/ViceDialog;->j:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    new-instance v0, Lcn/m4399/operate/support/app/AbsDialog$a;

    invoke-direct {v0}, Lcn/m4399/operate/support/app/AbsDialog$a;-><init>()V

    const-string v1, "m4399_ope_uc_vice_dialog"

    .line 2
    invoke-static {v1}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->e(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(Z)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    const-string v2, "m4399.Operate.ViceDialog.Theme"

    .line 5
    invoke-static {v2}, Lcn/m4399/operate/support/o;->r(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcn/m4399/operate/support/app/AbsDialog$a;->b(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Lcn/m4399/operate/support/app/AbsDialog$a;->d(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    const/4 v2, 0x2

    .line 7
    invoke-direct {p0, p1, p2, v2, v0}, Lcn/m4399/operate/support/app/HtmlDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;ILcn/m4399/operate/support/app/AbsDialog$a;)V

    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 15
    iput-boolean p3, p0, Lcn/m4399/operate/extension/person/ViceDialog;->i:Z

    .line 16
    iput-boolean v1, p0, Lcn/m4399/operate/extension/person/ViceDialog;->j:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;ZIZ)V
    .locals 2

    .line 32
    new-instance v0, Lcn/m4399/operate/support/app/AbsDialog$a;

    invoke-direct {v0}, Lcn/m4399/operate/support/app/AbsDialog$a;-><init>()V

    const-string v1, "m4399_ope_uc_vice_dialog"

    .line 33
    invoke-static {v1}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    const/4 v1, -0x1

    .line 34
    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->e(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(Z)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    if-eqz p5, :cond_0

    const-string p5, "m4399.Operate.Pay.ViceDialog.Translucent.Theme"

    .line 36
    invoke-static {p5}, Lcn/m4399/operate/support/o;->r(Ljava/lang/String;)I

    move-result p5

    goto :goto_0

    :cond_0
    const-string p5, "m4399.Operate.Pay.ViceDialog.Theme"

    .line 37
    invoke-static {p5}, Lcn/m4399/operate/support/o;->r(Ljava/lang/String;)I

    move-result p5

    .line 38
    :goto_0
    invoke-virtual {v0, p5}, Lcn/m4399/operate/support/app/AbsDialog$a;->b(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object p5

    const-string v0, "m4399.Operate.Anim.New.UserCenterDialog"

    .line 40
    invoke-static {v0}, Lcn/m4399/operate/support/o;->r(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p5, v0}, Lcn/m4399/operate/support/app/AbsDialog$a;->d(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object p5

    .line 41
    invoke-direct {p0, p1, p2, p4, p5}, Lcn/m4399/operate/support/app/HtmlDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;ILcn/m4399/operate/support/app/AbsDialog$a;)V

    .line 49
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 50
    iput-boolean p3, p0, Lcn/m4399/operate/extension/person/ViceDialog;->i:Z

    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lcn/m4399/operate/extension/person/ViceDialog;->j:Z

    .line 52
    invoke-static {v1}, Lcn/m4399/operate/extension/index/c;->a(Z)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/extension/person/ViceDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/m4399/operate/extension/person/ViceDialog;->j:Z

    return p0
.end method

.method static synthetic b(Lcn/m4399/operate/extension/person/ViceDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/m4399/operate/extension/person/ViceDialog;->i:Z

    return p0
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/m4399/operate/support/app/AbsDialog;->dismiss()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcn/m4399/operate/extension/person/ViceDialog;->k:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lcn/m4399/operate/extension/index/c;->a(Landroid/app/Activity;Landroid/content/BroadcastReceiver;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcn/m4399/operate/extension/person/ViceDialog;->l:Lcn/m4399/operate/extension/index/c$m;

    invoke-static {v0, v1}, Lcn/m4399/operate/extension/index/c;->b(Landroid/app/Activity;Lcn/m4399/operate/extension/index/c$m;)V

    return-void
.end method

.method protected i()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcn/m4399/operate/support/app/HtmlDialog;->i()V

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/support/app/HtmlDialog;->e:Lcn/m4399/operate/support/component/webview/AlWebView;

    invoke-virtual {v0}, Lcn/m4399/operate/support/component/webview/AlWebView;->i()V

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/support/app/HtmlDialog;->e:Lcn/m4399/operate/support/component/webview/AlWebView;

    new-instance v7, Lcn/m4399/operate/extension/index/UserCenterJsInterface;

    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcn/m4399/operate/support/app/HtmlDialog;->e:Lcn/m4399/operate/support/component/webview/AlWebView;

    new-instance v6, Lcn/m4399/operate/extension/person/ViceDialog$b;

    invoke-direct {v6, p0}, Lcn/m4399/operate/extension/person/ViceDialog$b;-><init>(Lcn/m4399/operate/extension/person/ViceDialog;)V

    const-string v5, ""

    move-object v1, v7

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Lcn/m4399/operate/extension/index/UserCenterJsInterface;-><init>(Landroid/app/Activity;Lcn/m4399/operate/support/component/webview/AlWebView;Landroid/app/Dialog;Ljava/lang/String;Lcn/m4399/operate/support/e;)V

    const-string v1, "opeNativeApi"

    invoke-virtual {v0, v7, v1}, Lcn/m4399/operate/support/component/webview/AlWebView;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcn/m4399/operate/support/app/HtmlDialog;->e:Lcn/m4399/operate/support/component/webview/AlWebView;

    new-instance v1, Lcn/m4399/operate/extension/person/ViceDialog$d;

    iget-object v2, p0, Lcn/m4399/operate/support/app/HtmlDialog;->e:Lcn/m4399/operate/support/component/webview/AlWebView;

    invoke-direct {v1, p0, v2}, Lcn/m4399/operate/extension/person/ViceDialog$d;-><init>(Lcn/m4399/operate/extension/person/ViceDialog;Lcn/m4399/operate/support/component/webview/AlWebView;)V

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/component/webview/AlWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    const-string v0, "m4399_navigation_bar"

    .line 11
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    new-instance v1, Lcn/m4399/operate/extension/person/ViceDialog$c;

    invoke-direct {v1, p0}, Lcn/m4399/operate/extension/person/ViceDialog$c;-><init>(Lcn/m4399/operate/extension/person/ViceDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const-string v0, "m4399_ope_id_iv_cpb"

    .line 20
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "m4399_ope_color_c6c6c6"

    .line 21
    invoke-static {v1}, Lcn/m4399/operate/support/o;->d(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcn/m4399/operate/support/o;->a(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcn/m4399/operate/support/component/progress/a;->a(Landroid/widget/ImageView;II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcn/m4399/operate/extension/person/ViceDialog;->j:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-static {}, Lcn/m4399/operate/OperateCenter;->getInstance()Lcn/m4399/operate/OperateCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/OperateCenter;->getConfig()Lcn/m4399/operate/OperateConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/OperateConfig;->isPortrait()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v2, "heightPadding"

    invoke-static {v1, v2}, Lcn/m4399/operate/extension/index/c;->a(Landroid/view/Window;Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcn/m4399/operate/extension/index/c;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v2, "viceWidth"

    invoke-static {v1, v2}, Lcn/m4399/operate/extension/index/c;->a(Landroid/view/Window;Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcn/m4399/operate/extension/index/c;->a(Landroid/app/Activity;)V

    .line 11
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public show()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcn/m4399/operate/support/app/AbsDialog;->show()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lcn/m4399/operate/extension/person/ViceDialog;->j:Z

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lcn/m4399/operate/extension/index/c;->b(Landroid/view/Window;)V

    .line 5
    :cond_0
    iget-boolean v1, p0, Lcn/m4399/operate/extension/person/ViceDialog;->j:Z

    iget-boolean v2, p0, Lcn/m4399/operate/extension/person/ViceDialog;->i:Z

    invoke-static {p0, v1, v2}, Lcn/m4399/operate/extension/index/c;->a(Landroid/app/Dialog;ZZ)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "vice"

    invoke-static {v1, p0, v2}, Lcn/m4399/operate/extension/index/c;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;)Landroid/content/BroadcastReceiver;

    move-result-object v1

    iput-object v1, p0, Lcn/m4399/operate/extension/person/ViceDialog;->k:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    const v1, 0x10100

    .line 9
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 10
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcn/m4399/operate/extension/person/ViceDialog$a;

    invoke-direct {v1, p0}, Lcn/m4399/operate/extension/person/ViceDialog$a;-><init>(Lcn/m4399/operate/extension/person/ViceDialog;)V

    iput-object v1, p0, Lcn/m4399/operate/extension/person/ViceDialog;->l:Lcn/m4399/operate/extension/index/c$m;

    invoke-static {v0, v1}, Lcn/m4399/operate/extension/index/c;->a(Landroid/app/Activity;Lcn/m4399/operate/extension/index/c$m;)V

    :cond_2
    return-void
.end method
