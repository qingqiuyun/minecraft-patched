.class public Lcn/m4399/operate/extension/person/BindIdCardFragment;
.super Lcn/m4399/operate/extension/index/BaseCornerFragment;
.source "BindIdCardFragment.java"


# static fields
.field private static o:Lcn/m4399/operate/support/e; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/m4399/operate/support/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static p:I = -0x1

.field private static q:I = 0x0

.field private static r:I = 0x0

.field private static s:Z = true


# instance fields
.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/extension/index/BaseCornerFragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;ZILjava/lang/String;Ljava/lang/String;Lcn/m4399/operate/support/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "ZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcn/m4399/operate/support/e<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 3
    sput-boolean p1, Lcn/m4399/operate/extension/index/BaseCornerFragment;->m:Z

    .line 4
    sput-object p5, Lcn/m4399/operate/extension/person/BindIdCardFragment;->o:Lcn/m4399/operate/support/e;

    .line 5
    sput p2, Lcn/m4399/operate/extension/person/BindIdCardFragment;->p:I

    if-eqz p1, :cond_0

    const p1, 0x103000a

    .line 7
    sput p1, Lcn/m4399/operate/extension/person/BindIdCardFragment;->r:I

    goto :goto_0

    :cond_0
    const-string p1, "m4399.Operate.Theme.Activity.Translucent"

    .line 9
    invoke-static {p1}, Lcn/m4399/operate/support/o;->r(Ljava/lang/String;)I

    move-result p1

    sput p1, Lcn/m4399/operate/extension/person/BindIdCardFragment;->r:I

    :goto_0
    if-nez p3, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 10
    :goto_1
    sput p1, Lcn/m4399/operate/extension/person/BindIdCardFragment;->q:I

    .line 11
    new-instance p1, Lcn/m4399/operate/support/app/ProgressDialog;

    const-string p2, "m4399_ope_loading"

    invoke-static {p2}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p1, p0, p2}, Lcn/m4399/operate/support/app/ProgressDialog;-><init>(Landroid/app/Activity;I)V

    .line 12
    new-instance p2, Lcn/m4399/operate/extension/person/BindIdCardFragment$a;

    invoke-direct {p2, p1, p0, p3, p4}, Lcn/m4399/operate/extension/person/BindIdCardFragment$a;-><init>(Lcn/m4399/operate/support/app/ProgressDialog;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcn/m4399/operate/extension/person/a;->a(Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;ZILjava/lang/String;Ljava/lang/String;ZLcn/m4399/operate/support/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "ZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcn/m4399/operate/support/e<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    .line 1
    invoke-static/range {v0 .. v5}, Lcn/m4399/operate/extension/person/BindIdCardFragment;->a(Landroid/app/Activity;ZILjava/lang/String;Ljava/lang/String;Lcn/m4399/operate/support/e;)V

    .line 2
    sput-boolean p5, Lcn/m4399/operate/extension/person/BindIdCardFragment;->s:Z

    return-void
.end method

.method static synthetic b(Lcn/m4399/operate/support/e;)Lcn/m4399/operate/support/e;
    .locals 0

    .line 2
    sput-object p0, Lcn/m4399/operate/extension/person/BindIdCardFragment;->o:Lcn/m4399/operate/support/e;

    return-object p0
.end method

.method static synthetic b(Landroid/app/Activity;Ljava/lang/Class;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcn/m4399/operate/extension/index/BaseCornerFragment;->a(Landroid/app/Activity;Ljava/lang/Class;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic t()I
    .locals 1

    .line 1
    sget v0, Lcn/m4399/operate/extension/person/BindIdCardFragment;->q:I

    return v0
.end method

.method static synthetic u()I
    .locals 1

    .line 1
    sget v0, Lcn/m4399/operate/extension/person/BindIdCardFragment;->r:I

    return v0
.end method

.method static synthetic v()Lcn/m4399/operate/support/e;
    .locals 1

    .line 1
    sget-object v0, Lcn/m4399/operate/extension/person/BindIdCardFragment;->o:Lcn/m4399/operate/support/e;

    return-object v0
.end method

.method private w()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    new-instance v1, Lcn/m4399/operate/extension/person/BindIdCardFragment$c;

    invoke-direct {v1, p0}, Lcn/m4399/operate/extension/person/BindIdCardFragment$c;-><init>(Lcn/m4399/operate/extension/person/BindIdCardFragment;)V

    invoke-virtual {v0, v1}, Lcn/m4399/operate/provider/h;->b(Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method private x()V
    .locals 3

    .line 1
    sget v0, Lcn/m4399/operate/extension/person/BindIdCardFragment;->q:I

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/m4399/operate/support/app/a;

    const-string v1, "m4399_ope_id_ll_container"

    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcn/m4399/operate/support/app/AbsFragment;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/m4399/operate/support/app/a;-><init>(Landroid/view/View;)V

    const-string v1, "m4399_ope_extension_nav_tools_single_text"

    .line 3
    invoke-static {v1}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lcn/m4399/operate/extension/person/BindIdCardFragment$b;

    invoke-direct {v2, p0}, Lcn/m4399/operate/extension/person/BindIdCardFragment$b;-><init>(Lcn/m4399/operate/extension/person/BindIdCardFragment;)V

    invoke-virtual {v0, v1, v2}, Lcn/m4399/operate/support/app/a;->a(ILandroid/view/View$OnClickListener;)Lcn/m4399/operate/support/app/a;

    :cond_0
    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/m4399/operate/extension/person/BindIdCardFragment;->n:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcn/m4399/operate/extension/person/BindIdCardFragment;->w()V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcn/m4399/operate/extension/person/BindIdCardFragment;->o:Lcn/m4399/operate/support/e;

    if-eqz v0, :cond_1

    .line 5
    sget-object v1, Lcn/m4399/operate/support/AlResult;->BAD:Lcn/m4399/operate/support/AlResult;

    invoke-interface {v0, v1}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    const/4 v0, 0x0

    .line 6
    sput-object v0, Lcn/m4399/operate/extension/person/BindIdCardFragment;->o:Lcn/m4399/operate/support/e;

    .line 9
    :cond_1
    :goto_0
    invoke-super {p0}, Lcn/m4399/operate/extension/index/BaseCornerFragment;->onDestroy()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/support/app/HtmlFragment;->f:Lcn/m4399/operate/support/component/webview/AlWebView;

    const-string v1, "AppBridge"

    invoke-virtual {v0, p0, v1}, Lcn/m4399/operate/support/component/webview/AlWebView;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v0, Lcn/m4399/operate/extension/person/BindIdCardFragment;->r:I

    const-string v1, "m4399.Operate.Theme.Activity.Translucent"

    invoke-static {v1}, Lcn/m4399/operate/support/o;->r(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 3
    :cond_0
    sget v0, Lcn/m4399/operate/extension/person/BindIdCardFragment;->p:I

    invoke-virtual {p0, v0}, Lcn/m4399/operate/component/HtmlFullScreenFragment;->b(I)V

    .line 4
    :cond_1
    invoke-super {p0, p1, p2}, Lcn/m4399/operate/extension/index/BaseCornerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    sget-boolean p1, Lcn/m4399/operate/extension/person/BindIdCardFragment;->s:Z

    if-eqz p1, :cond_2

    .line 6
    invoke-direct {p0}, Lcn/m4399/operate/extension/person/BindIdCardFragment;->x()V

    :cond_2
    return-void
.end method

.method protected s()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcn/m4399/operate/extension/index/d;->a(Landroid/app/Activity;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/m4399/operate/support/app/AbsFragment;->b()V

    return-void
.end method

.method public send(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "params"

    .line 2
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "name"

    const-string v2, ""

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sec:abroad/realname/success"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const-string v1, "sec:guardian/updated"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "sec:realname/updated"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const-string v0, "ok"

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    iput-boolean v2, p0, Lcn/m4399/operate/extension/person/BindIdCardFragment;->n:Z

    .line 13
    invoke-virtual {p0}, Lcn/m4399/operate/support/app/AbsFragment;->b()V

    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    iput-boolean v2, p0, Lcn/m4399/operate/extension/person/BindIdCardFragment;->n:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method
