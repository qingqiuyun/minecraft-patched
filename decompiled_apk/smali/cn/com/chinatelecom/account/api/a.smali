.class public Lcn/com/chinatelecom/account/api/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String; = ""

.field public static b:Ljava/lang/String; = ""

.field public static c:Landroid/content/Context; = null

.field public static d:Lcn/com/chinatelecom/account/api/d; = null

.field public static e:Z = false

.field public static f:Landroid/os/Handler; = null

.field private static final g:Ljava/lang/String; = "a"

.field private static volatile h:Lcn/com/chinatelecom/account/api/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcn/com/chinatelecom/account/api/a;->f:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcn/com/chinatelecom/account/api/a;
    .locals 2

    sget-object v0, Lcn/com/chinatelecom/account/api/a;->h:Lcn/com/chinatelecom/account/api/a;

    if-nez v0, :cond_1

    const-class v0, Lcn/com/chinatelecom/account/api/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/com/chinatelecom/account/api/a;->h:Lcn/com/chinatelecom/account/api/a;

    if-nez v1, :cond_0

    new-instance v1, Lcn/com/chinatelecom/account/api/a;

    invoke-direct {v1}, Lcn/com/chinatelecom/account/api/a;-><init>()V

    sput-object v1, Lcn/com/chinatelecom/account/api/a;->h:Lcn/com/chinatelecom/account/api/a;

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
    sget-object v0, Lcn/com/chinatelecom/account/api/a;->h:Lcn/com/chinatelecom/account/api/a;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcn/com/chinatelecom/account/api/a;->d:Lcn/com/chinatelecom/account/api/d;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CT_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcn/com/chinatelecom/account/api/a;->d:Lcn/com/chinatelecom/account/api/d;

    invoke-interface {v0, p0, p1}, Lcn/com/chinatelecom/account/api/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcn/com/chinatelecom/account/api/a;->d:Lcn/com/chinatelecom/account/api/d;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CT_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcn/com/chinatelecom/account/api/a;->d:Lcn/com/chinatelecom/account/api/d;

    invoke-interface {v0, p0, p1, p2}, Lcn/com/chinatelecom/account/api/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;Lcn/com/chinatelecom/account/api/c;)V
    .locals 1

    new-instance v0, Lcn/com/chinatelecom/account/api/a$1;

    invoke-direct {v0, p2, p0, p1}, Lcn/com/chinatelecom/account/api/a$1;-><init>(Lcn/com/chinatelecom/account/api/c;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object p0, Lcn/com/chinatelecom/account/api/a;->f:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/com/chinatelecom/account/api/d;)V
    .locals 1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    sput-object p1, Lcn/com/chinatelecom/account/api/a;->c:Landroid/content/Context;

    sget-object p1, Lcn/com/chinatelecom/account/api/a;->c:Landroid/content/Context;

    invoke-static {p1}, Lcn/com/chinatelecom/account/api/d/c;->a(Landroid/content/Context;)V

    sput-object p2, Lcn/com/chinatelecom/account/api/a;->a:Ljava/lang/String;

    sput-object p3, Lcn/com/chinatelecom/account/api/a;->b:Ljava/lang/String;

    sput-object p4, Lcn/com/chinatelecom/account/api/a;->d:Lcn/com/chinatelecom/account/api/d;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "appSecret must not be null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "appId must not be null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context must not be null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcn/com/chinatelecom/account/api/CtSetting;ILcn/com/chinatelecom/account/api/c;)V
    .locals 4

    sget-object v0, Lcn/com/chinatelecom/account/api/a;->g:Ljava/lang/String;

    const-string v1, "called requestPreLogin()"

    invoke-static {v0, v1}, Lcn/com/chinatelecom/account/api/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcn/com/chinatelecom/account/api/a;->c:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    sget-object v0, Lcn/com/chinatelecom/account/api/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcn/com/chinatelecom/account/api/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, Lcn/com/chinatelecom/account/api/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcn/com/chinatelecom/account/api/e/g;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcn/com/chinatelecom/account/api/e/j;->a()Lorg/json/JSONObject;

    move-result-object p1

    :goto_0
    invoke-static {v1, p1, p3}, Lcn/com/chinatelecom/account/api/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcn/com/chinatelecom/account/api/c;)V

    return-void

    :cond_2
    sget-object v0, Lcn/com/chinatelecom/account/api/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcn/com/chinatelecom/account/api/e/g;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcn/com/chinatelecom/account/api/c/a;

    sget-object v1, Lcn/com/chinatelecom/account/api/a;->c:Landroid/content/Context;

    sget-object v2, Lcn/com/chinatelecom/account/api/a;->a:Ljava/lang/String;

    sget-object v3, Lcn/com/chinatelecom/account/api/a;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcn/com/chinatelecom/account/api/c/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcn/com/chinatelecom/account/api/e/b;->e:[B

    invoke-static {v1}, Lcn/com/chinatelecom/account/api/a/d;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcn/com/chinatelecom/account/api/c/a;->a(Ljava/lang/String;Lcn/com/chinatelecom/account/api/CtSetting;ILcn/com/chinatelecom/account/api/c;)V

    goto :goto_1

    :cond_3
    sget-object v0, Lcn/com/chinatelecom/account/api/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcn/com/chinatelecom/account/api/e/g;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcn/com/chinatelecom/account/api/c/a;

    sget-object v1, Lcn/com/chinatelecom/account/api/a;->c:Landroid/content/Context;

    sget-object v2, Lcn/com/chinatelecom/account/api/a;->a:Ljava/lang/String;

    sget-object v3, Lcn/com/chinatelecom/account/api/a;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcn/com/chinatelecom/account/api/c/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcn/com/chinatelecom/account/api/e/b;->e:[B

    invoke-static {v1}, Lcn/com/chinatelecom/account/api/a/d;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcn/com/chinatelecom/account/api/c/a;->b(Ljava/lang/String;Lcn/com/chinatelecom/account/api/CtSetting;ILcn/com/chinatelecom/account/api/c;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lcn/com/chinatelecom/account/api/e/j;->d()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v1, p1, p3}, Lcn/com/chinatelecom/account/api/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcn/com/chinatelecom/account/api/c;)V

    :goto_1
    return-void

    :cond_5
    :goto_2
    invoke-static {}, Lcn/com/chinatelecom/account/api/e/j;->e()Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0
.end method

.method public a(Lcn/com/chinatelecom/account/api/CtSetting;Lcn/com/chinatelecom/account/api/c;)V
    .locals 1

    sget v0, Lcn/com/chinatelecom/account/api/b;->d:I

    invoke-virtual {p0, p1, v0, p2}, Lcn/com/chinatelecom/account/api/a;->a(Lcn/com/chinatelecom/account/api/CtSetting;ILcn/com/chinatelecom/account/api/c;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcn/com/chinatelecom/account/api/b/a;)V
    .locals 2

    sget-object v0, Lcn/com/chinatelecom/account/api/a;->g:Ljava/lang/String;

    const-string v1, "called getPreCodeParamsByJs()"

    invoke-static {v0, v1}, Lcn/com/chinatelecom/account/api/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcn/com/chinatelecom/account/api/a;->c:Landroid/content/Context;

    if-eqz v0, :cond_2

    sget-object v0, Lcn/com/chinatelecom/account/api/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcn/com/chinatelecom/account/api/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcn/com/chinatelecom/account/api/b/b;

    invoke-direct {v0}, Lcn/com/chinatelecom/account/api/b/b;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcn/com/chinatelecom/account/api/b/b;->a(Ljava/lang/String;Lcn/com/chinatelecom/account/api/b/a;)V

    return-void

    :cond_2
    :goto_0
    invoke-static {}, Lcn/com/chinatelecom/account/api/e/j;->e()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcn/com/chinatelecom/account/api/b/a;->callbackPreCodeParams(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sput-object p1, Lcn/com/chinatelecom/account/api/e/g;->a:Ljava/lang/String;

    sput-object p2, Lcn/com/chinatelecom/account/api/e/g;->b:Ljava/lang/String;

    sput-object p3, Lcn/com/chinatelecom/account/api/e/g;->c:Ljava/lang/String;

    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcn/com/chinatelecom/account/api/a;->c:Landroid/content/Context;

    return-object v0
.end method

.method public b(Ljava/lang/String;Lcn/com/chinatelecom/account/api/b/a;)V
    .locals 3

    sget-object v0, Lcn/com/chinatelecom/account/api/a;->g:Ljava/lang/String;

    const-string v1, "called requestPreCodeByJs()"

    invoke-static {v0, v1}, Lcn/com/chinatelecom/account/api/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcn/com/chinatelecom/account/api/a;->c:Landroid/content/Context;

    if-eqz v0, :cond_6

    sget-object v0, Lcn/com/chinatelecom/account/api/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcn/com/chinatelecom/account/api/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "url"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v2, "taskId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p1, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcn/com/chinatelecom/account/api/e/j;->f()Lorg/json/JSONObject;

    move-result-object p1

    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcn/com/chinatelecom/account/api/b/a;->callbackPreCode(Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v0, Lcn/com/chinatelecom/account/api/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcn/com/chinatelecom/account/api/e/g;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcn/com/chinatelecom/account/api/b/b;

    invoke-direct {v0}, Lcn/com/chinatelecom/account/api/b/b;-><init>()V

    invoke-virtual {v0, v1, p1, p2}, Lcn/com/chinatelecom/account/api/b/b;->a(Ljava/lang/String;Ljava/lang/String;Lcn/com/chinatelecom/account/api/b/a;)V

    goto :goto_3

    :cond_4
    sget-object v0, Lcn/com/chinatelecom/account/api/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcn/com/chinatelecom/account/api/e/g;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcn/com/chinatelecom/account/api/b/b;

    invoke-direct {v0}, Lcn/com/chinatelecom/account/api/b/b;-><init>()V

    invoke-virtual {v0, v1, p1, p2}, Lcn/com/chinatelecom/account/api/b/b;->b(Ljava/lang/String;Ljava/lang/String;Lcn/com/chinatelecom/account/api/b/a;)V

    goto :goto_3

    :cond_5
    invoke-static {}, Lcn/com/chinatelecom/account/api/e/j;->d()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcn/com/chinatelecom/account/api/b/a;->callbackPreCode(Ljava/lang/String;)V

    :goto_3
    return-void

    :cond_6
    :goto_4
    invoke-static {}, Lcn/com/chinatelecom/account/api/e/j;->e()Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_2
.end method

.method public c()Z
    .locals 2

    sget-object v0, Lcn/com/chinatelecom/account/api/a;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcn/com/chinatelecom/account/api/e/g;->d(Landroid/content/Context;)Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please call the init method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcn/com/chinatelecom/account/api/a;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/com/chinatelecom/account/api/e/g;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please call the init method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
