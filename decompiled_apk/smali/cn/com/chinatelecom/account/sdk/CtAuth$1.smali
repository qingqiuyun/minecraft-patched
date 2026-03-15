.class Lcn/com/chinatelecom/account/sdk/CtAuth$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/chinatelecom/account/api/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/com/chinatelecom/account/sdk/CtAuth;->requestPreLogin(Lcn/com/chinatelecom/account/api/CtSetting;Lcn/com/chinatelecom/account/sdk/ResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/com/chinatelecom/account/sdk/ResultListener;

.field final synthetic b:Lcn/com/chinatelecom/account/sdk/CtAuth;


# direct methods
.method constructor <init>(Lcn/com/chinatelecom/account/sdk/CtAuth;Lcn/com/chinatelecom/account/sdk/ResultListener;)V
    .locals 0

    iput-object p1, p0, Lcn/com/chinatelecom/account/sdk/CtAuth$1;->b:Lcn/com/chinatelecom/account/sdk/CtAuth;

    iput-object p2, p0, Lcn/com/chinatelecom/account/sdk/CtAuth$1;->a:Lcn/com/chinatelecom/account/sdk/ResultListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcn/com/chinatelecom/account/sdk/a/a;->a()Lcn/com/chinatelecom/account/sdk/a/a;

    move-result-object v0

    iget-object v1, p0, Lcn/com/chinatelecom/account/sdk/CtAuth$1;->a:Lcn/com/chinatelecom/account/sdk/ResultListener;

    invoke-virtual {v0, p1, v1}, Lcn/com/chinatelecom/account/sdk/a/a;->a(Ljava/lang/String;Lcn/com/chinatelecom/account/sdk/ResultListener;)V

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "cn.com.chinatelecom.account.sdk.preAuth.Action"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcn/com/chinatelecom/account/api/a;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
