.class public final Lcn/com/chinatelecom/account/sdk/a/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "a"

.field private static b:Lcn/com/chinatelecom/account/sdk/a/e;

.field private static c:Lcn/com/chinatelecom/account/sdk/a/e;

.field private static volatile d:Lcn/com/chinatelecom/account/sdk/a/a;


# instance fields
.field private e:Lcn/com/chinatelecom/account/sdk/ResultListener;

.field private f:Landroid/content/Context;

.field private g:Ljava/lang/String;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcn/com/chinatelecom/account/sdk/a/a;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/chinatelecom/account/sdk/a/a;->h:Z

    return-void
.end method

.method public static a()Lcn/com/chinatelecom/account/sdk/a/a;
    .locals 2

    sget-object v0, Lcn/com/chinatelecom/account/sdk/a/a;->d:Lcn/com/chinatelecom/account/sdk/a/a;

    if-nez v0, :cond_1

    const-class v0, Lcn/com/chinatelecom/account/sdk/a/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/com/chinatelecom/account/sdk/a/a;->d:Lcn/com/chinatelecom/account/sdk/a/a;

    if-nez v1, :cond_0

    new-instance v1, Lcn/com/chinatelecom/account/sdk/a/a;

    invoke-direct {v1}, Lcn/com/chinatelecom/account/sdk/a/a;-><init>()V

    sput-object v1, Lcn/com/chinatelecom/account/sdk/a/a;->d:Lcn/com/chinatelecom/account/sdk/a/a;

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
    sget-object v0, Lcn/com/chinatelecom/account/sdk/a/a;->d:Lcn/com/chinatelecom/account/sdk/a/a;

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 2

    const-class v0, Lcn/com/chinatelecom/account/sdk/a/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/com/chinatelecom/account/sdk/a/a;->b:Lcn/com/chinatelecom/account/sdk/a/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcn/com/chinatelecom/account/sdk/a/e;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lcn/com/chinatelecom/account/sdk/a/a;->b:Lcn/com/chinatelecom/account/sdk/a/e;

    invoke-virtual {v1}, Lcn/com/chinatelecom/account/sdk/a/e;->b()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "CT"

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Landroid/graphics/Point;
    .locals 1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public a(Lcn/com/chinatelecom/account/sdk/PrivacyAgreementConfig;)Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcn/com/chinatelecom/account/sdk/a/a;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcn/com/chinatelecom/account/sdk/PrivacyAgreementConfig;->chinaMobileTitle:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p1, Lcn/com/chinatelecom/account/sdk/PrivacyAgreementConfig;->chinaMobileTitle:Ljava/lang/String;

    return-object p1

    :cond_0
    const-string v1, "CU"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcn/com/chinatelecom/account/sdk/PrivacyAgreementConfig;->chinaUnicomTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lcn/com/chinatelecom/account/sdk/PrivacyAgreementConfig;->chinaUnicomTitle:Ljava/lang/String;

    return-object p1

    :cond_1
    invoke-static {}, Lcn/com/chinatelecom/account/sdk/a/b;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcn/com/chinatelecom/account/sdk/a/a;->b:Lcn/com/chinatelecom/account/sdk/a/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/com/chinatelecom/account/sdk/a/e;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    sget-object v0, Lcn/com/chinatelecom/account/sdk/a/a;->b:Lcn/com/chinatelecom/account/sdk/a/e;

    invoke-virtual {v0}, Lcn/com/chinatelecom/account/sdk/a/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/com/chinatelecom/account/api/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcn/com/chinatelecom/account/sdk/a/a;->b:Lcn/com/chinatelecom/account/sdk/a/e;

    invoke-virtual {v0}, Lcn/com/chinatelecom/account/sdk/a/e;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcn/com/chinatelecom/account/sdk/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/com/chinatelecom/account/sdk/a/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Lcn/com/chinatelecom/account/api/e/j;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/com/chinatelecom/account/sdk/a/a;->a(Ljava/lang/String;)V

    sget-object v0, Lcn/com/chinatelecom/account/sdk/a/a;->a:Ljava/lang/String;

    const-string v1, "login exception "

    invoke-static {v0, v1, p1}, Lcn/com/chinatelecom/account/api/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/a/a;->g:Ljava/lang/String;

    invoke-static {v0}, Lcn/com/chinatelecom/account/api/e/f;->a(Ljava/lang/String;)Lcn/com/chinatelecom/account/api/e/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "login exception : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/com/chinatelecom/account/api/e/e;->g(Ljava/lang/String;)Lcn/com/chinatelecom/account/api/e/e;

    :goto_0
    invoke-virtual {p0}, Lcn/com/chinatelecom/account/sdk/a/a;->f()V

    return-void

    :cond_1
    :goto_1
    invoke-static {}, Lcn/com/chinatelecom/account/api/e/j;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/com/chinatelecom/account/sdk/a/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 1

    :try_start_0
    invoke-static {p2}, Lcn/com/chinatelecom/account/sdk/a/c;->a(Ljava/lang/String;)Lcn/com/chinatelecom/account/sdk/a/e;

    move-result-object p2

    sput-object p2, Lcn/com/chinatelecom/account/sdk/a/a;->c:Lcn/com/chinatelecom/account/sdk/a/e;

    invoke-virtual {p2}, Lcn/com/chinatelecom/account/sdk/a/e;->a()I

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lcn/com/chinatelecom/account/sdk/a/a;->c:Lcn/com/chinatelecom/account/sdk/a/e;

    invoke-virtual {p2}, Lcn/com/chinatelecom/account/sdk/a/e;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/com/chinatelecom/account/api/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcn/com/chinatelecom/account/sdk/a/a;->c:Lcn/com/chinatelecom/account/sdk/a/e;

    invoke-virtual {p2}, Lcn/com/chinatelecom/account/sdk/a/e;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcn/com/chinatelecom/account/sdk/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcn/com/chinatelecom/account/sdk/a/a;->c:Lcn/com/chinatelecom/account/sdk/a/e;

    invoke-virtual {p1}, Lcn/com/chinatelecom/account/sdk/a/e;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcn/com/chinatelecom/account/sdk/a/a;->c:Lcn/com/chinatelecom/account/sdk/a/e;

    invoke-virtual {p1}, Lcn/com/chinatelecom/account/sdk/a/e;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcn/com/chinatelecom/account/api/e/j;->i()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcn/com/chinatelecom/account/sdk/a/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {}, Lcn/com/chinatelecom/account/api/e/j;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcn/com/chinatelecom/account/sdk/a/a;->a(Ljava/lang/String;)V

    sget-object p2, Lcn/com/chinatelecom/account/sdk/a/a;->a:Ljava/lang/String;

    const-string p3, "login  exception 2"

    invoke-static {p2, p3, p1}, Lcn/com/chinatelecom/account/api/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lcn/com/chinatelecom/account/sdk/a/a;->g:Ljava/lang/String;

    invoke-static {p2}, Lcn/com/chinatelecom/account/api/e/f;->a(Ljava/lang/String;)Lcn/com/chinatelecom/account/api/e/e;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "login exception 2 : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcn/com/chinatelecom/account/api/e/e;->g(Ljava/lang/String;)Lcn/com/chinatelecom/account/api/e/e;

    :goto_1
    invoke-virtual {p0}, Lcn/com/chinatelecom/account/sdk/a/a;->f()V

    return-void
.end method

.method public a(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcn/com/chinatelecom/account/sdk/a/a;->f:Landroid/content/Context;

    iput-boolean p2, p0, Lcn/com/chinatelecom/account/sdk/a/a;->h:Z

    iput-object p3, p0, Lcn/com/chinatelecom/account/sdk/a/a;->g:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized a(Lcn/com/chinatelecom/account/sdk/ResultListener;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcn/com/chinatelecom/account/sdk/a/a;->e:Lcn/com/chinatelecom/account/sdk/ResultListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcn/com/chinatelecom/account/sdk/a/a;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcn/com/chinatelecom/account/sdk/a/a;->e:Lcn/com/chinatelecom/account/sdk/ResultListener;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_1

    :try_start_2
    sget-object v0, Lcn/com/chinatelecom/account/sdk/a/a;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcn/com/chinatelecom/account/api/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string p1, "reqId"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v1, p0, Lcn/com/chinatelecom/account/sdk/a/a;->g:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcn/com/chinatelecom/account/sdk/a/a;->e:Lcn/com/chinatelecom/account/sdk/ResultListener;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcn/com/chinatelecom/account/sdk/ResultListener;->onResult(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcn/com/chinatelecom/account/sdk/a/a;->h:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcn/com/chinatelecom/account/sdk/a/a;->e:Lcn/com/chinatelecom/account/sdk/ResultListener;

    iget-object p1, p0, Lcn/com/chinatelecom/account/sdk/a/a;->g:Ljava/lang/String;

    invoke-static {p1}, Lcn/com/chinatelecom/account/api/e/f;->a(Ljava/lang/String;)Lcn/com/chinatelecom/account/api/e/e;

    move-result-object p1

    sget-object v1, Lcn/com/chinatelecom/account/api/e/g;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcn/com/chinatelecom/account/api/e/e;->f(Ljava/lang/String;)Lcn/com/chinatelecom/account/api/e/e;

    iget-object p1, p0, Lcn/com/chinatelecom/account/sdk/a/a;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcn/com/chinatelecom/account/api/e/f;->b(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/com/chinatelecom/account/sdk/a/a;->g:Ljava/lang/String;

    invoke-static {p1}, Lcn/com/chinatelecom/account/api/e/f;->c(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;Lcn/com/chinatelecom/account/sdk/ResultListener;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcn/com/chinatelecom/account/sdk/a/c;->a(Ljava/lang/String;)Lcn/com/chinatelecom/account/sdk/a/e;

    move-result-object p1

    sput-object p1, Lcn/com/chinatelecom/account/sdk/a/a;->b:Lcn/com/chinatelecom/account/sdk/a/e;

    invoke-virtual {p1}, Lcn/com/chinatelecom/account/sdk/a/e;->f()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcn/com/chinatelecom/account/sdk/ResultListener;->onResult(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Lcn/com/chinatelecom/account/sdk/PrivacyAgreementConfig;)Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcn/com/chinatelecom/account/sdk/a/a;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcn/com/chinatelecom/account/sdk/PrivacyAgreementConfig;->chinaMobileUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p1, Lcn/com/chinatelecom/account/sdk/PrivacyAgreementConfig;->chinaMobileUrl:Ljava/lang/String;

    return-object p1

    :cond_0
    const-string v1, "CU"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcn/com/chinatelecom/account/sdk/PrivacyAgreementConfig;->chinaUnicomUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lcn/com/chinatelecom/account/sdk/PrivacyAgreementConfig;->chinaUnicomUrl:Ljava/lang/String;

    return-object p1

    :cond_1
    invoke-static {}, Lcn/com/chinatelecom/account/sdk/a/b;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 2

    const-class v0, Lcn/com/chinatelecom/account/sdk/a/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/com/chinatelecom/account/sdk/a/a;->b:Lcn/com/chinatelecom/account/sdk/a/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcn/com/chinatelecom/account/sdk/a/e;->g()Z

    move-result v1

    monitor-exit v0

    return v1

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()Ljava/lang/String;
    .locals 2

    const-class v0, Lcn/com/chinatelecom/account/sdk/a/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/com/chinatelecom/account/sdk/a/a;->b:Lcn/com/chinatelecom/account/sdk/a/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcn/com/chinatelecom/account/sdk/a/e;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lcn/com/chinatelecom/account/sdk/a/a;->b:Lcn/com/chinatelecom/account/sdk/a/e;

    invoke-virtual {v1}, Lcn/com/chinatelecom/account/sdk/a/e;->c()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "\u4ee5\u672c\u673a\u53f7\u7801\u767b\u5f55"

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public d()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcn/com/chinatelecom/account/sdk/a/a;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcn/com/chinatelecom/account/sdk/a/b;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "CU"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/com/chinatelecom/account/sdk/a/b;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Lcn/com/chinatelecom/account/sdk/a/b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 3

    invoke-direct {p0}, Lcn/com/chinatelecom/account/sdk/a/a;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "CM"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    if-eqz v0, :cond_1

    const-string v2, "CU"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 2

    const-class v0, Lcn/com/chinatelecom/account/sdk/a/a;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lcn/com/chinatelecom/account/sdk/a/a;->b:Lcn/com/chinatelecom/account/sdk/a/e;

    sput-object v1, Lcn/com/chinatelecom/account/sdk/a/a;->c:Lcn/com/chinatelecom/account/sdk/a/e;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
