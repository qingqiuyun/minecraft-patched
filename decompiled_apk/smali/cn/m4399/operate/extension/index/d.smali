.class public Lcn/m4399/operate/extension/index/d;
.super Ljava/lang/Object;
.source "UserCenterUiHandler.java"


# static fields
.field private static a:I

.field private static b:I

.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "close.user.center.html.dialog"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/m4399/operate/OperateCenter;->getInstance()Lcn/m4399/operate/OperateCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/OperateCenter;->getConfig()Lcn/m4399/operate/OperateConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/OperateConfig;->getGameKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/m4399/operate/extension/index/d;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/IntentFilter;
    .locals 2

    .line 24
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 25
    sget-object v1, Lcn/m4399/operate/extension/index/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    .line 21
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcn/m4399/operate/extension/index/d;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 23
    invoke-static {p0}, Lcn/m4399/operate/extension/index/c;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/view/View;Z)V
    .locals 3

    const-string v0, "m4399_ope_id_ll_container"

    .line 1
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/m4399/operate/extension/index/CornerLinearLayout;

    .line 2
    new-instance v1, Lcn/m4399/operate/extension/index/d$a;

    invoke-direct {v1}, Lcn/m4399/operate/extension/index/d$a;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {v0, p2}, Lcn/m4399/operate/extension/index/CornerLinearLayout;->a(Z)V

    if-nez p2, :cond_6

    .line 8
    invoke-static {p0}, Lcn/m4399/operate/support/b;->a(Landroid/app/Activity;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_4

    .line 10
    :cond_0
    invoke-static {}, Lcn/m4399/operate/OperateCenter;->getInstance()Lcn/m4399/operate/OperateCenter;

    move-result-object p2

    invoke-virtual {p2}, Lcn/m4399/operate/OperateCenter;->getConfig()Lcn/m4399/operate/OperateConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcn/m4399/operate/OperateConfig;->isPortrait()Z

    move-result p2

    .line 11
    sget v0, Lcn/m4399/operate/extension/index/d;->b:I

    if-nez v0, :cond_3

    .line 12
    invoke-static {}, Lcn/m4399/operate/support/o;->f()I

    move-result v0

    .line 13
    invoke-static {}, Lcn/m4399/operate/support/o;->e()I

    move-result v1

    if-eqz p2, :cond_1

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_0
    if-eqz p2, :cond_2

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 16
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const-string v1, "viceWidth"

    invoke-static {p0, v1}, Lcn/m4399/operate/extension/index/c;->a(Landroid/view/Window;Ljava/lang/String;)I

    move-result p0

    sub-int/2addr v2, p0

    sput v2, Lcn/m4399/operate/extension/index/d;->a:I

    mul-int/lit8 v0, v0, 0x3

    .line 17
    div-int/lit8 v0, v0, 0x10

    sput v0, Lcn/m4399/operate/extension/index/d;->b:I

    :cond_3
    const/4 p0, 0x0

    if-eqz p2, :cond_4

    .line 20
    sget v0, Lcn/m4399/operate/extension/index/d;->b:I

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz p2, :cond_5

    const/4 p2, 0x0

    goto :goto_3

    :cond_5
    sget p2, Lcn/m4399/operate/extension/index/d;->a:I

    :goto_3
    invoke-virtual {p1, p0, v0, p2, p0}, Landroid/view/View;->setPadding(IIII)V

    :cond_6
    :goto_4
    return-void
.end method
