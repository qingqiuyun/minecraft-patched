.class public Lcn/m4399/operate/extension/index/HtmlOrientation;
.super Lcn/m4399/operate/component/HtmlFullScreenFragment;
.source "HtmlOrientation.java"


# static fields
.field private static l:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/component/HtmlFullScreenFragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p3}, Lcn/m4399/operate/extension/index/HtmlOrientation;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    sput-boolean v0, Lcn/m4399/operate/extension/index/HtmlOrientation;->l:Z

    .line 2
    invoke-static {p3}, Lcn/m4399/operate/extension/index/HtmlOrientation;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, ""

    invoke-virtual {p2, p3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 3
    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcn/m4399/operate/extension/index/HtmlOrientation;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 9
    invoke-static {}, Lcn/m4399/operate/OperateCenter;->getInstance()Lcn/m4399/operate/OperateCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/OperateCenter;->getConfig()Lcn/m4399/operate/OperateConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/OperateConfig;->isPortrait()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    sget-boolean v1, Lcn/m4399/operate/extension/index/HtmlOrientation;->l:Z

    if-eqz v1, :cond_1

    :cond_0
    if-nez v0, :cond_2

    sget-boolean v0, Lcn/m4399/operate/extension/index/HtmlOrientation;->l:Z

    if-eqz v0, :cond_2

    .line 11
    :cond_1
    new-instance v0, Lcn/m4399/operate/component/HtmlFullScreenDialog;

    new-instance v1, Lcn/m4399/operate/support/app/AbsDialog$a;

    invoke-direct {v1}, Lcn/m4399/operate/support/app/AbsDialog$a;-><init>()V

    invoke-virtual {v1, p1}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(Ljava/lang/CharSequence;)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object p1

    invoke-direct {v0, p0, p2, p1}, Lcn/m4399/operate/component/HtmlFullScreenDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcn/m4399/operate/support/app/AbsDialog$a;)V

    invoke-virtual {v0}, Lcn/m4399/operate/support/app/AbsDialog;->show()V

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {}, Lcn/m4399/operate/support/app/HtmlFragment;->m()Lcn/m4399/operate/support/app/HtmlFragment$f;

    move-result-object v0

    .line 14
    const-class v1, Lcn/m4399/operate/extension/index/HtmlOrientation;

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/HtmlFragment$f;->a(Ljava/lang/Class;)Lcn/m4399/operate/support/app/HtmlFragment$f;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p2}, Lcn/m4399/operate/support/app/HtmlFragment$f;->b(Ljava/lang/String;)Lcn/m4399/operate/support/app/HtmlFragment$f;

    move-result-object p2

    .line 16
    invoke-virtual {p2, p1}, Lcn/m4399/operate/support/app/HtmlFragment$f;->a(Ljava/lang/String;)Lcn/m4399/operate/support/app/HtmlFragment$f;

    move-result-object p1

    .line 17
    const-class p2, Lcn/m4399/operate/component/OperateActivity;

    invoke-virtual {p1, p0, p2}, Lcn/m4399/operate/support/app/HtmlFragment$f;->a(Landroid/app/Activity;Ljava/lang/Class;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "follow_game"

    .line 4
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcn/m4399/operate/OperateCenter;->getInstance()Lcn/m4399/operate/OperateCenter;

    move-result-object p3

    invoke-virtual {p3}, Lcn/m4399/operate/OperateCenter;->getConfig()Lcn/m4399/operate/OperateConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcn/m4399/operate/OperateConfig;->isPortrait()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    sput-boolean p3, Lcn/m4399/operate/extension/index/HtmlOrientation;->l:Z

    goto :goto_0

    :cond_0
    const-string v0, "horizontal"

    .line 7
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    sput-boolean p3, Lcn/m4399/operate/extension/index/HtmlOrientation;->l:Z

    .line 8
    :goto_0
    invoke-static {p0, p1, p2}, Lcn/m4399/operate/extension/index/HtmlOrientation;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "=landscape"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected g()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/m4399/operate/support/app/HtmlFragment;->g()V

    .line 2
    sget-boolean v0, Lcn/m4399/operate/extension/index/HtmlOrientation;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcn/m4399/operate/component/HtmlFullScreenFragment;->b(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcn/m4399/operate/component/HtmlFullScreenFragment;->b(I)V

    :goto_0
    return-void
.end method

.method protected n()[Lcn/m4399/operate/support/component/webview/c;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcn/m4399/operate/support/component/webview/c;

    .line 1
    new-instance v1, Lcn/m4399/operate/extension/index/HtmlOrientation$a;

    invoke-direct {v1, p0}, Lcn/m4399/operate/extension/index/HtmlOrientation$a;-><init>(Lcn/m4399/operate/extension/index/HtmlOrientation;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/m4399/operate/OperateCenter;->getInstance()Lcn/m4399/operate/OperateCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/OperateCenter;->getConfig()Lcn/m4399/operate/OperateConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/OperateConfig;->getOrientation()I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/m4399/operate/component/HtmlFullScreenFragment;->b(I)V

    .line 2
    invoke-super {p0}, Lcn/m4399/operate/support/app/HtmlFragment;->onDestroy()V

    return-void
.end method
