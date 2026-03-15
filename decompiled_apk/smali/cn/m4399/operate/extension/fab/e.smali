.class Lcn/m4399/operate/extension/fab/e;
.super Lcn/m4399/operate/support/app/ActionDialog;
.source "AssistHideDialog.java"


# static fields
.field private static final d:Ljava/lang/String; = "key_FAB_REMINDER"


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcn/m4399/operate/support/app/AbsDialog$a;)V
    .locals 1

    const-string v0, "m4399_ope_fab_hide_dialog_layout"

    .line 1
    invoke-static {v0}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object p2

    const-string v0, "m4399_ope_dialog_width_304"

    .line 2
    invoke-static {v0}, Lcn/m4399/operate/support/o;->e(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcn/m4399/operate/support/app/AbsDialog$a;->e(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object p2

    .line 3
    invoke-direct {p0, p1, p2}, Lcn/m4399/operate/support/app/ActionDialog;-><init>(Landroid/app/Activity;Lcn/m4399/operate/support/app/AbsDialog$a;)V

    return-void
.end method

.method private g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<!DOCTYPE html><html><head>    <meta charset=\"UTF-8\">    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">    <title>img</title></head><body>    <img src=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" style=\"width: 100%;height: 100%;\"/></body></html>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static j()V
    .locals 5

    .line 1
    invoke-static {}, Lcn/m4399/operate/extension/fab/r;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const-string v1, "key_FAB_REMINDER"

    invoke-static {v1, v0}, Lcn/m4399/operate/l5;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcn/m4399/operate/extension/fab/e;

    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->g()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcn/m4399/operate/support/app/AbsDialog$a;

    invoke-direct {v2}, Lcn/m4399/operate/support/app/AbsDialog$a;-><init>()V

    const-string v3, "m4399_ope_fab_hide_positive"

    .line 5
    invoke-static {v3}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v3

    new-instance v4, Lcn/m4399/operate/extension/fab/e$b;

    invoke-direct {v4}, Lcn/m4399/operate/extension/fab/e$b;-><init>()V

    invoke-virtual {v2, v3, v4}, Lcn/m4399/operate/support/app/AbsDialog$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v2

    const-string v3, "m4399_action_cancel"

    .line 12
    invoke-static {v3}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v3

    new-instance v4, Lcn/m4399/operate/extension/fab/e$a;

    invoke-direct {v4}, Lcn/m4399/operate/extension/fab/e$a;-><init>()V

    invoke-virtual {v2, v3, v4}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcn/m4399/operate/extension/fab/e;-><init>(Landroid/app/Activity;Lcn/m4399/operate/support/app/AbsDialog$a;)V

    .line 19
    invoke-virtual {v0}, Lcn/m4399/operate/support/app/AbsDialog;->show()V

    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->j()Lcn/m4399/operate/extension/fab/FabController;

    move-result-object v0

    sget-object v1, Lcn/m4399/operate/extension/fab/FabController$ShowSource;->ASSIST_HIDE_DIALOG:Lcn/m4399/operate/extension/fab/FabController$ShowSource;

    invoke-virtual {v0, v1}, Lcn/m4399/operate/extension/fab/FabController;->a(Lcn/m4399/operate/extension/fab/FabController$ShowSource;)V

    :goto_1
    return-void
.end method

.method private k()V
    .locals 7

    const-string v0, "m4399_fab_hide_webview_gif"

    .line 1
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/m4399/operate/support/component/webview/AlWebView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    invoke-virtual {v0}, Lcn/m4399/operate/support/component/webview/AlWebView;->i()V

    const-string v1, "m4399_smooth_progress_bar"

    .line 4
    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const-string v1, "m4399_native_webview"

    .line 5
    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/webkit/WebView;

    const-string v0, "file:///android_asset/m4399_ope_fab_hide_animation.gif"

    .line 6
    invoke-direct {p0, v0}, Lcn/m4399/operate/extension/fab/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected i()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcn/m4399/operate/extension/fab/e$c;

    invoke-direct {v1, p0}, Lcn/m4399/operate/extension/fab/e$c;-><init>(Lcn/m4399/operate/extension/fab/e;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v0, "m4399_fab_hide_no_reminder"

    .line 8
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 9
    new-instance v1, Lcn/m4399/operate/extension/fab/e$d;

    invoke-direct {v1, p0}, Lcn/m4399/operate/extension/fab/e$d;-><init>(Lcn/m4399/operate/extension/fab/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 15
    invoke-direct {p0}, Lcn/m4399/operate/extension/fab/e;->k()V

    return-void
.end method
