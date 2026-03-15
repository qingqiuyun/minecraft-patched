.class public final Lcn/com/chinatelecom/account/sdk/CtAuth;
.super Ljava/lang/Object;


# static fields
.field public static final CT_PRIVACY_TITLE:Ljava/lang/String; = "\u670d\u52a1\u4e0e\u9690\u79c1\u534f\u8bae"

.field private static final a:Ljava/lang/String; = "CtAuth"

.field private static volatile b:Lcn/com/chinatelecom/account/sdk/CtAuth;

.field private static c:Z

.field private static d:Z


# instance fields
.field private e:Lcn/com/chinatelecom/account/api/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcn/com/chinatelecom/account/sdk/CtAuth$2;

    invoke-direct {v0, p0}, Lcn/com/chinatelecom/account/sdk/CtAuth$2;-><init>(Lcn/com/chinatelecom/account/sdk/CtAuth;)V

    iput-object v0, p0, Lcn/com/chinatelecom/account/sdk/CtAuth;->e:Lcn/com/chinatelecom/account/api/d;

    return-void
.end method

.method static synthetic a()Z
    .locals 1

    sget-boolean v0, Lcn/com/chinatelecom/account/sdk/CtAuth;->c:Z

    return v0
.end method

.method public static getCtPrivacyUrl()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcn/com/chinatelecom/account/sdk/a/b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lcn/com/chinatelecom/account/sdk/CtAuth;
    .locals 2

    sget-object v0, Lcn/com/chinatelecom/account/sdk/CtAuth;->b:Lcn/com/chinatelecom/account/sdk/CtAuth;

    if-nez v0, :cond_1

    const-class v0, Lcn/com/chinatelecom/account/sdk/CtAuth;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/com/chinatelecom/account/sdk/CtAuth;->b:Lcn/com/chinatelecom/account/sdk/CtAuth;

    if-nez v1, :cond_0

    new-instance v1, Lcn/com/chinatelecom/account/sdk/CtAuth;

    invoke-direct {v1}, Lcn/com/chinatelecom/account/sdk/CtAuth;-><init>()V

    sput-object v1, Lcn/com/chinatelecom/account/sdk/CtAuth;->b:Lcn/com/chinatelecom/account/sdk/CtAuth;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcn/com/chinatelecom/account/sdk/CtAuth;->b:Lcn/com/chinatelecom/account/sdk/CtAuth;

    return-object v0
.end method


# virtual methods
.method public finishAuthActivity()V
    .locals 1

    invoke-static {}, Lcn/com/chinatelecom/account/sdk/a/d;->a()Lcn/com/chinatelecom/account/sdk/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/chinatelecom/account/sdk/a/d;->d()V

    invoke-static {}, Lcn/com/chinatelecom/account/sdk/a/d;->f()V

    return-void
.end method

.method public finishMiniAuthActivity()V
    .locals 1

    invoke-static {}, Lcn/com/chinatelecom/account/sdk/a/d;->a()Lcn/com/chinatelecom/account/sdk/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/chinatelecom/account/sdk/a/d;->e()V

    invoke-static {}, Lcn/com/chinatelecom/account/sdk/a/d;->f()V

    return-void
.end method

.method public getOperatorType()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcn/com/chinatelecom/account/api/a;->a()Lcn/com/chinatelecom/account/api/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/chinatelecom/account/api/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    sput-boolean p4, Lcn/com/chinatelecom/account/sdk/CtAuth;->c:Z

    invoke-static {}, Lcn/com/chinatelecom/account/api/b;->a()V

    invoke-static {}, Lcn/com/chinatelecom/account/api/a;->a()Lcn/com/chinatelecom/account/api/a;

    move-result-object p4

    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/CtAuth;->e:Lcn/com/chinatelecom/account/api/d;

    invoke-virtual {p4, p1, p2, p3, v0}, Lcn/com/chinatelecom/account/api/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/com/chinatelecom/account/api/d;)V

    return-void
.end method

.method public isMobileDataEnabled()Z
    .locals 1

    invoke-static {}, Lcn/com/chinatelecom/account/api/a;->a()Lcn/com/chinatelecom/account/api/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/chinatelecom/account/api/a;->c()Z

    move-result v0

    return v0
.end method

.method public openAuthActivity(Landroid/content/Context;Lcn/com/chinatelecom/account/sdk/AuthPageConfig;Lcn/com/chinatelecom/account/sdk/AuthViewConfig;Lcn/com/chinatelecom/account/sdk/ResultListener;)V
    .locals 2

    sget-object v0, Lcn/com/chinatelecom/account/sdk/CtAuth;->a:Ljava/lang/String;

    const-string v1, "called openAuthActivity()"

    invoke-static {v0, v1}, Lcn/com/chinatelecom/account/api/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-static {}, Lcn/com/chinatelecom/account/api/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcn/com/chinatelecom/account/api/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-boolean v1, Lcn/com/chinatelecom/account/sdk/CtAuth;->d:Z

    if-nez v1, :cond_0

    const-string p1, "Please call the requestPreLogin method"

    invoke-static {v0, p1}, Lcn/com/chinatelecom/account/api/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "The authPageConfig is empty"

    invoke-static {v0, p1}, Lcn/com/chinatelecom/account/api/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcn/com/chinatelecom/account/sdk/a/d;->a()Lcn/com/chinatelecom/account/sdk/a/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcn/com/chinatelecom/account/sdk/a/d;->a(Lcn/com/chinatelecom/account/sdk/AuthPageConfig;)V

    invoke-static {}, Lcn/com/chinatelecom/account/sdk/a/d;->a()Lcn/com/chinatelecom/account/sdk/a/d;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcn/com/chinatelecom/account/sdk/a/d;->a(Lcn/com/chinatelecom/account/sdk/AuthViewConfig;)V

    invoke-static {}, Lcn/com/chinatelecom/account/sdk/a/a;->a()Lcn/com/chinatelecom/account/sdk/a/a;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcn/com/chinatelecom/account/sdk/a/a;->a(Lcn/com/chinatelecom/account/sdk/ResultListener;)V

    invoke-static {}, Lcn/com/chinatelecom/account/sdk/a/d;->a()Lcn/com/chinatelecom/account/sdk/a/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/com/chinatelecom/account/sdk/a/d;->a(Landroid/content/Context;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Please call the init method"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public openAuthActivity(Landroid/content/Context;Lcn/com/chinatelecom/account/sdk/AuthPageConfig;Lcn/com/chinatelecom/account/sdk/ResultListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcn/com/chinatelecom/account/sdk/CtAuth;->openAuthActivity(Landroid/content/Context;Lcn/com/chinatelecom/account/sdk/AuthPageConfig;Lcn/com/chinatelecom/account/sdk/AuthViewConfig;Lcn/com/chinatelecom/account/sdk/ResultListener;)V

    return-void
.end method

.method public openMiniAuthActivity(Landroid/content/Context;Lcn/com/chinatelecom/account/sdk/AuthPageConfig;Lcn/com/chinatelecom/account/sdk/AuthViewConfig;Lcn/com/chinatelecom/account/sdk/ResultListener;)V
    .locals 2

    sget-object v0, Lcn/com/chinatelecom/account/sdk/CtAuth;->a:Ljava/lang/String;

    const-string v1, "called openCenterMiniAuthActivity()"

    invoke-static {v0, v1}, Lcn/com/chinatelecom/account/api/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-static {}, Lcn/com/chinatelecom/account/api/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcn/com/chinatelecom/account/api/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-boolean v1, Lcn/com/chinatelecom/account/sdk/CtAuth;->d:Z

    if-nez v1, :cond_0

    const-string p1, "Please call the requestPreLogin method"

    invoke-static {v0, p1}, Lcn/com/chinatelecom/account/api/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "The authPageConfig is empty"

    invoke-static {v0, p1}, Lcn/com/chinatelecom/account/api/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcn/com/chinatelecom/account/sdk/a/d;->a()Lcn/com/chinatelecom/account/sdk/a/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcn/com/chinatelecom/account/sdk/a/d;->a(Lcn/com/chinatelecom/account/sdk/AuthPageConfig;)V

    invoke-static {}, Lcn/com/chinatelecom/account/sdk/a/d;->a()Lcn/com/chinatelecom/account/sdk/a/d;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcn/com/chinatelecom/account/sdk/a/d;->a(Lcn/com/chinatelecom/account/sdk/AuthViewConfig;)V

    invoke-static {}, Lcn/com/chinatelecom/account/sdk/a/a;->a()Lcn/com/chinatelecom/account/sdk/a/a;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcn/com/chinatelecom/account/sdk/a/a;->a(Lcn/com/chinatelecom/account/sdk/ResultListener;)V

    invoke-static {}, Lcn/com/chinatelecom/account/sdk/a/d;->a()Lcn/com/chinatelecom/account/sdk/a/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/com/chinatelecom/account/sdk/a/d;->b(Landroid/content/Context;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Please call the init method"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public openMiniAuthActivity(Landroid/content/Context;Lcn/com/chinatelecom/account/sdk/AuthPageConfig;Lcn/com/chinatelecom/account/sdk/ResultListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcn/com/chinatelecom/account/sdk/CtAuth;->openMiniAuthActivity(Landroid/content/Context;Lcn/com/chinatelecom/account/sdk/AuthPageConfig;Lcn/com/chinatelecom/account/sdk/AuthViewConfig;Lcn/com/chinatelecom/account/sdk/ResultListener;)V

    return-void
.end method

.method public openWebviewActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/com/chinatelecom/account/sdk/ui/PrivacyWebviewActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "privacyProtocolUrl"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "privacyProtocolTitle"

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public requestPreLogin(Lcn/com/chinatelecom/account/api/CtSetting;Lcn/com/chinatelecom/account/sdk/ResultListener;)V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, Lcn/com/chinatelecom/account/sdk/CtAuth;->d:Z

    invoke-static {}, Lcn/com/chinatelecom/account/api/a;->a()Lcn/com/chinatelecom/account/api/a;

    move-result-object v0

    new-instance v1, Lcn/com/chinatelecom/account/sdk/CtAuth$1;

    invoke-direct {v1, p0, p2}, Lcn/com/chinatelecom/account/sdk/CtAuth$1;-><init>(Lcn/com/chinatelecom/account/sdk/CtAuth;Lcn/com/chinatelecom/account/sdk/ResultListener;)V

    invoke-virtual {v0, p1, v1}, Lcn/com/chinatelecom/account/api/a;->a(Lcn/com/chinatelecom/account/api/CtSetting;Lcn/com/chinatelecom/account/api/c;)V

    return-void
.end method

.method public setDomainName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcn/com/chinatelecom/account/api/a;->a()Lcn/com/chinatelecom/account/api/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcn/com/chinatelecom/account/api/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
