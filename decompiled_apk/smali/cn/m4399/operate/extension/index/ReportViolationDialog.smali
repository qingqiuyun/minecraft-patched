.class public Lcn/m4399/operate/extension/index/ReportViolationDialog;
.super Lcn/m4399/operate/extension/index/BaseHtmlCloseDialog;
.source "ReportViolationDialog.java"


# static fields
.field private static final p:Ljava/lang/String; = "https://m.4399api.com/openapiv2/conf.html"


# instance fields
.field private final l:Ljava/lang/String;

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/String;

.field private o:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p4, v0}, Lcn/m4399/operate/extension/index/BaseHtmlCloseDialog;-><init>(Landroid/app/Activity;ZLjava/lang/String;I)V

    .line 2
    iput-object p2, p0, Lcn/m4399/operate/extension/index/ReportViolationDialog;->m:Ljava/util/Map;

    .line 3
    iput-object p3, p0, Lcn/m4399/operate/extension/index/ReportViolationDialog;->l:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/extension/index/ReportViolationDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/extension/index/ReportViolationDialog;->n:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcn/m4399/operate/extension/index/ReportViolationDialog;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcn/m4399/operate/extension/index/ReportViolationDialog;->n:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcn/m4399/operate/extension/index/ReportViolationDialog;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 3
    iput-object p1, p0, Lcn/m4399/operate/extension/index/ReportViolationDialog;->o:Lorg/json/JSONObject;

    return-object p1
.end method

.method static synthetic a(Lcn/m4399/operate/extension/index/ReportViolationDialog;IZ)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcn/m4399/operate/support/app/AbsDialog;->b(IZ)V

    return-void
.end method

.method static synthetic b(Lcn/m4399/operate/extension/index/ReportViolationDialog;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/extension/index/ReportViolationDialog;->o:Lorg/json/JSONObject;

    return-object p0
.end method

.method private p()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "func"

    const-string v2, "customer"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object v1

    iget-object v1, v1, Lcn/m4399/operate/provider/UserModel;->state:Ljava/lang/String;

    const-string v2, "state"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcn/m4399/operate/support/network/f;->h()Lcn/m4399/operate/support/network/f;

    move-result-object v1

    const-string v2, "https://m.4399api.com/openapiv2/conf.html"

    .line 7
    invoke-virtual {v1, v2}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lcn/m4399/operate/support/network/f;->a(Ljava/util/Map;)Lcn/m4399/operate/support/network/f;

    move-result-object v0

    new-instance v1, Lcn/m4399/operate/extension/index/ReportViolationDialog$d;

    invoke-direct {v1, p0}, Lcn/m4399/operate/extension/index/ReportViolationDialog$d;-><init>(Lcn/m4399/operate/extension/index/ReportViolationDialog;)V

    .line 9
    const-class v2, Lcn/m4399/operate/h5;

    invoke-virtual {v0, v2, v1}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/Class;Lcn/m4399/operate/support/e;)V

    return-void
.end method


# virtual methods
.method public arg()Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONStringer;

    invoke-direct {v0}, Lorg/json/JSONStringer;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    move-result-object v0

    const-string v1, "game_key"

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    invoke-static {}, Lcn/m4399/operate/OperateCenter;->getInstance()Lcn/m4399/operate/OperateCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcn/m4399/operate/OperateCenter;->getConfig()Lcn/m4399/operate/OperateConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcn/m4399/operate/OperateConfig;->getGameKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    const-string v1, "state"

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v2

    invoke-virtual {v2}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object v2

    iget-object v2, v2, Lcn/m4399/operate/provider/UserModel;->state:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 4
    iget-object v1, p0, Lcn/m4399/operate/extension/index/ReportViolationDialog;->m:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v3

    iget-object v4, p0, Lcn/m4399/operate/extension/index/ReportViolationDialog;->m:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    .line 9
    invoke-virtual {v0}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method protected i()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcn/m4399/operate/extension/index/BaseHtmlCloseDialog;->i()V

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/support/app/HtmlDialog;->e:Lcn/m4399/operate/support/component/webview/AlWebView;

    const-string v1, "reportViolationNatives"

    invoke-virtual {v0, p0, v1}, Lcn/m4399/operate/support/component/webview/AlWebView;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/support/app/HtmlDialog;->e:Lcn/m4399/operate/support/component/webview/AlWebView;

    const-string v1, "CommitComplaintsSuccess"

    invoke-virtual {v0, p0, v1}, Lcn/m4399/operate/support/component/webview/AlWebView;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcn/m4399/operate/extension/index/ReportViolationDialog;->p()V

    .line 5
    new-instance v0, Lcn/m4399/operate/support/app/a;

    const-string v1, "m4399_ope_id_ll_container"

    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/m4399/operate/support/app/a;-><init>(Landroid/view/View;)V

    new-instance v1, Lcn/m4399/operate/extension/index/ReportViolationDialog$c;

    invoke-direct {v1, p0}, Lcn/m4399/operate/extension/index/ReportViolationDialog$c;-><init>(Lcn/m4399/operate/extension/index/ReportViolationDialog;)V

    .line 6
    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/a;->a(Landroid/view/View$OnClickListener;)Lcn/m4399/operate/support/app/a;

    move-result-object v0

    iget-object v1, p0, Lcn/m4399/operate/extension/index/ReportViolationDialog;->l:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/a;->a(Ljava/lang/Object;)Lcn/m4399/operate/support/app/a;

    move-result-object v0

    const-string v1, "m4399_ope_extension_nav_tools_iv_text"

    .line 13
    invoke-static {v1}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [Lcn/m4399/operate/support/app/a$b;

    new-instance v3, Lcn/m4399/operate/support/app/a$b;

    const-string v4, "m4399_ope_id_iv_service"

    .line 14
    invoke-static {v4}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v5

    new-instance v6, Lcn/m4399/operate/extension/index/ReportViolationDialog$a;

    invoke-direct {v6, p0}, Lcn/m4399/operate/extension/index/ReportViolationDialog$a;-><init>(Lcn/m4399/operate/extension/index/ReportViolationDialog;)V

    invoke-direct {v3, v5, v6}, Lcn/m4399/operate/support/app/a$b;-><init>(ILandroid/view/View$OnClickListener;)V

    const/4 v5, 0x0

    aput-object v3, v2, v5

    new-instance v3, Lcn/m4399/operate/support/app/a$b;

    const-string v6, "m4399_ope_id_tv_to_game"

    .line 21
    invoke-static {v6}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v6

    new-instance v7, Lcn/m4399/operate/extension/index/ReportViolationDialog$b;

    invoke-direct {v7, p0}, Lcn/m4399/operate/extension/index/ReportViolationDialog$b;-><init>(Lcn/m4399/operate/extension/index/ReportViolationDialog;)V

    invoke-direct {v3, v6, v7}, Lcn/m4399/operate/support/app/a$b;-><init>(ILandroid/view/View$OnClickListener;)V

    const/4 v6, 0x1

    aput-object v3, v2, v6

    .line 22
    invoke-virtual {v0, v1, v2}, Lcn/m4399/operate/support/app/a;->a(I[Lcn/m4399/operate/support/app/a$b;)Lcn/m4399/operate/support/app/a;

    .line 36
    invoke-static {v4}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0, v5}, Lcn/m4399/operate/support/app/AbsDialog;->b(IZ)V

    return-void
.end method

.method public onCommitSuccess()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/m4399/operate/extension/index/BaseHtmlCloseDialog;->o()V

    return-void
.end method
