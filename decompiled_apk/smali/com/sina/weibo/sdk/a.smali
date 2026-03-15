.class public final Lcom/sina/weibo/sdk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z

.field private static b:Lcom/sina/weibo/sdk/auth/AuthInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Lcom/sina/weibo/sdk/auth/AuthInfo;
    .locals 2

    .line 1043
    sget-boolean v0, Lcom/sina/weibo/sdk/a;->a:Z

    if-eqz v0, :cond_0

    .line 50
    sget-object v0, Lcom/sina/weibo/sdk/a;->b:Lcom/sina/weibo/sdk/auth/AuthInfo;

    return-object v0

    .line 1044
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "please init sdk before use it. Wb.install()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/sina/weibo/sdk/auth/AuthInfo;Lcom/sina/weibo/sdk/openapi/SdkListener;)V
    .locals 1

    .line 30
    sget-boolean v0, Lcom/sina/weibo/sdk/a;->a:Z

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 34
    sput-object p0, Lcom/sina/weibo/sdk/a;->b:Lcom/sina/weibo/sdk/auth/AuthInfo;

    const/4 p0, 0x1

    .line 35
    sput-boolean p0, Lcom/sina/weibo/sdk/a;->a:Z

    if-eqz p1, :cond_1

    .line 37
    invoke-interface {p1}, Lcom/sina/weibo/sdk/openapi/SdkListener;->onInitSuccess()V

    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "authInfo must not be null."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 6

    const-string v0, "com.sina.weibo"

    const-string v1, "com.sina.weibog3"

    .line 58
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    .line 60
    aget-object v3, v0, v2

    .line 61
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.sina.weibo.action.sdkidentity"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.intent.category.DEFAULT"

    .line 63
    invoke-virtual {v4, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p0, :cond_0

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v4, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 66
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    .line 79
    invoke-static {p0}, Lcom/sina/weibo/sdk/a;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1079
    invoke-static {p0}, Lcom/sina/weibo/sdk/b/a;->e(Landroid/content/Context;)Lcom/sina/weibo/sdk/b/a$a;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1173
    iget p0, p0, Lcom/sina/weibo/sdk/b/a$a;->ah:I

    const/16 v0, 0x2a14

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method
