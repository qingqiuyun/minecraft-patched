.class public Lcn/m4399/operate/extension/person/NewBindIdCardFragment;
.super Lcn/m4399/operate/support/app/HtmlFragment;
.source "NewBindIdCardFragment.java"


# static fields
.field private static n:Lcn/m4399/operate/support/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/m4399/operate/support/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private l:Z

.field private m:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/support/app/HtmlFragment;-><init>()V

    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 11

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_0

    return-void

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    const-class v0, Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "getActivityOptions"

    :try_start_1
    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x1

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v4, v2, [Ljava/lang/Object;

    .line 16
    invoke-virtual {v0, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    const-class v4, Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v4

    .line 20
    array-length v5, v4

    move-object v7, v1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v8, v4, v6

    .line 21
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "TranslucentConversionListener"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    move-object v7, v8

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 26
    :cond_2
    const-class v4, Landroid/app/Activity;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, "convertToTranslucent"

    const/4 v6, 0x2

    :try_start_2
    new-array v8, v6, [Ljava/lang/Class;

    aput-object v7, v8, v2

    const-class v7, Landroid/app/ActivityOptions;

    aput-object v7, v8, v3

    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 28
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v2

    aput-object v0, v5, v3

    .line 30
    invoke-virtual {v4, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/support/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcn/m4399/operate/support/e<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 2
    sput-object p3, Lcn/m4399/operate/extension/person/NewBindIdCardFragment;->n:Lcn/m4399/operate/support/e;

    .line 3
    invoke-static {}, Lcn/m4399/operate/support/app/HtmlFragment;->m()Lcn/m4399/operate/support/app/HtmlFragment$f;

    move-result-object p3

    .line 4
    const-class v0, Lcn/m4399/operate/extension/person/NewBindIdCardFragment;

    invoke-virtual {p3, v0}, Lcn/m4399/operate/support/app/HtmlFragment$f;->a(Ljava/lang/Class;)Lcn/m4399/operate/support/app/HtmlFragment$f;

    move-result-object p3

    .line 5
    invoke-virtual {p3, p1}, Lcn/m4399/operate/support/app/HtmlFragment$f;->a(Ljava/lang/String;)Lcn/m4399/operate/support/app/HtmlFragment$f;

    move-result-object p1

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p1, p3}, Lcn/m4399/operate/support/app/HtmlFragment$f;->a(I)Lcn/m4399/operate/support/app/HtmlFragment$f;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lcn/m4399/operate/support/app/HtmlFragment$f;->b(Ljava/lang/String;)Lcn/m4399/operate/support/app/HtmlFragment$f;

    move-result-object p1

    const-string p2, "m4399.Operate.ViceDialog.Theme"

    .line 8
    invoke-static {p2}, Lcn/m4399/operate/support/o;->r(Ljava/lang/String;)I

    move-result p2

    const-class p3, Lcn/m4399/operate/component/OperateActivity;

    invoke-virtual {p1, p0, p2, p3}, Lcn/m4399/operate/support/app/HtmlFragment$f;->a(Landroid/app/Activity;ILjava/lang/Class;)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/extension/person/NewBindIdCardFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/m4399/operate/support/app/AbsFragment;->b()V

    return-void
.end method

.method static synthetic b(Lcn/m4399/operate/support/e;)Lcn/m4399/operate/support/e;
    .locals 0

    .line 1
    sput-object p0, Lcn/m4399/operate/extension/person/NewBindIdCardFragment;->n:Lcn/m4399/operate/support/e;

    return-object p0
.end method

.method static synthetic r()Lcn/m4399/operate/support/e;
    .locals 1

    .line 1
    sget-object v0, Lcn/m4399/operate/extension/person/NewBindIdCardFragment;->n:Lcn/m4399/operate/support/e;

    return-object v0
.end method

.method private s()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    new-instance v1, Lcn/m4399/operate/extension/person/NewBindIdCardFragment$c;

    invoke-direct {v1, p0}, Lcn/m4399/operate/extension/person/NewBindIdCardFragment$c;-><init>(Lcn/m4399/operate/extension/person/NewBindIdCardFragment;)V

    invoke-virtual {v0, v1}, Lcn/m4399/operate/provider/h;->b(Lcn/m4399/operate/support/e;)V

    return-void
.end method


# virtual methods
.method protected c()I
    .locals 1

    const-string v0, "m4399_ope_uc_new_bind_id_layout"

    .line 1
    invoke-static {v0}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected g()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/m4399/operate/support/app/HtmlFragment;->g()V

    .line 2
    new-instance v0, Lcn/m4399/operate/extension/person/NewBindIdCardFragment$b;

    invoke-direct {v0, p0}, Lcn/m4399/operate/extension/person/NewBindIdCardFragment$b;-><init>(Lcn/m4399/operate/extension/person/NewBindIdCardFragment;)V

    invoke-virtual {p0, v0}, Lcn/m4399/operate/support/app/HtmlFragment;->a(Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/m4399/operate/support/app/AbsFragment;->j()V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/m4399/operate/extension/person/NewBindIdCardFragment;->l:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcn/m4399/operate/extension/person/NewBindIdCardFragment;->s()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcn/m4399/operate/support/app/HtmlFragment;->onDestroy()V

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcn/m4399/operate/extension/person/NewBindIdCardFragment;->m:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lcn/m4399/operate/extension/index/c;->a(Landroid/app/Activity;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/m4399/operate/extension/person/NewBindIdCardFragment;->a(Landroid/app/Activity;)V

    .line 4
    new-instance v0, Lcn/m4399/operate/extension/person/NewBindIdCardFragment$a;

    invoke-direct {v0, p0}, Lcn/m4399/operate/extension/person/NewBindIdCardFragment$a;-><init>(Lcn/m4399/operate/extension/person/NewBindIdCardFragment;)V

    invoke-static {v0}, Lcn/m4399/operate/extension/person/a;->a(Lcn/m4399/operate/support/e;)V

    .line 19
    iget-object v0, p0, Lcn/m4399/operate/support/app/HtmlFragment;->f:Lcn/m4399/operate/support/component/webview/AlWebView;

    const-string v1, "AppBridge"

    invoke-virtual {v0, p0, v1}, Lcn/m4399/operate/support/component/webview/AlWebView;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-super {p0, p1, p2}, Lcn/m4399/operate/support/app/HtmlFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 21
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "vice"

    invoke-static {p1, p2, v0}, Lcn/m4399/operate/extension/index/c;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;)Landroid/content/BroadcastReceiver;

    move-result-object p1

    iput-object p1, p0, Lcn/m4399/operate/extension/person/NewBindIdCardFragment;->m:Landroid/content/BroadcastReceiver;

    .line 22
    invoke-static {}, Lcn/m4399/operate/OperateCenter;->getInstance()Lcn/m4399/operate/OperateCenter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/OperateCenter;->getConfig()Lcn/m4399/operate/OperateConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/OperateConfig;->isPortrait()Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_1

    const-string p1, "m4399_ope_id_iv_close"

    .line 23
    invoke-static {p1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcn/m4399/operate/support/app/AbsFragment;->a(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const-string p1, "m4399_ope_id_iv_placeholder_close"

    .line 24
    invoke-static {p1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcn/m4399/operate/support/app/AbsFragment;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const-string p1, "m4399_ope_id_cl_placeholder_container"

    .line 25
    invoke-static {p1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcn/m4399/operate/support/app/AbsFragment;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/m4399/operate/extension/index/CornerLinearLayout;

    .line 26
    invoke-virtual {p1, p2}, Lcn/m4399/operate/extension/index/CornerLinearLayout;->a(Z)V

    const-string p1, "m4399_ope_id_cl_container"

    .line 27
    invoke-static {p1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcn/m4399/operate/support/app/AbsFragment;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/m4399/operate/extension/index/CornerLinearLayout;

    .line 28
    invoke-virtual {p1, p2}, Lcn/m4399/operate/extension/index/CornerLinearLayout;->a(Z)V

    .line 29
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 30
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 v0, -0x1

    .line 32
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 33
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcn/m4399/operate/extension/index/c;->d(Landroid/app/Activity;)V

    :cond_2
    :goto_0
    const-string p1, "m4399_id_iv_cpb"

    .line 39
    invoke-static {p1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcn/m4399/operate/support/app/AbsFragment;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "m4399_ope_color_c6c6c6"

    .line 40
    invoke-static {v0}, Lcn/m4399/operate/support/o;->d(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcn/m4399/operate/support/o;->a(I)I

    move-result v0

    invoke-static {p1, v0, p2}, Lcn/m4399/operate/support/component/progress/a;->a(Landroid/widget/ImageView;II)V

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
    iput-boolean v2, p0, Lcn/m4399/operate/extension/person/NewBindIdCardFragment;->l:Z

    .line 13
    invoke-virtual {p0}, Lcn/m4399/operate/support/app/AbsFragment;->b()V

    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    iput-boolean v2, p0, Lcn/m4399/operate/extension/person/NewBindIdCardFragment;->l:Z
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
