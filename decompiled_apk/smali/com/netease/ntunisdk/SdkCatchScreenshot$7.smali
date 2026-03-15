.class Lcom/netease/ntunisdk/SdkCatchScreenshot$7;
.super Ljava/lang/Object;
.source "SdkCatchScreenshot.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/SdkCatchScreenshot;->sdkOnRestart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/SdkCatchScreenshot;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/SdkCatchScreenshot;)V
    .locals 0

    .line 1178
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$7;->this$0:Lcom/netease/ntunisdk/SdkCatchScreenshot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "SdkCatchScreenshot"

    .line 1182
    :try_start_0
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$7;->this$0:Lcom/netease/ntunisdk/SdkCatchScreenshot;

    invoke-static {v1}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->access$600(Lcom/netease/ntunisdk/SdkCatchScreenshot;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "productRegisterOnBackground, register now"

    .line 1185
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1187
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$7;->this$0:Lcom/netease/ntunisdk/SdkCatchScreenshot;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->access$2802(Lcom/netease/ntunisdk/SdkCatchScreenshot;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 1188
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$7;->this$0:Lcom/netease/ntunisdk/SdkCatchScreenshot;

    invoke-static {v1}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->access$3000(Lcom/netease/ntunisdk/SdkCatchScreenshot;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v3, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$7;->this$0:Lcom/netease/ntunisdk/SdkCatchScreenshot;

    invoke-static {v3}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->access$2900(Lcom/netease/ntunisdk/SdkCatchScreenshot;)Landroid/database/ContentObserver;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const-string v1, "registerPreObserver"

    .line 1189
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1190
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$7;->this$0:Lcom/netease/ntunisdk/SdkCatchScreenshot;

    invoke-static {v0, v4}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->access$3102(Lcom/netease/ntunisdk/SdkCatchScreenshot;Z)Z

    .line 1191
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$7;->this$0:Lcom/netease/ntunisdk/SdkCatchScreenshot;

    invoke-static {v0, v4}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->access$3202(Lcom/netease/ntunisdk/SdkCatchScreenshot;Z)Z

    .line 1193
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$7;->this$0:Lcom/netease/ntunisdk/SdkCatchScreenshot;

    invoke-static {v0}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->access$3300(Lcom/netease/ntunisdk/SdkCatchScreenshot;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->access$3400(Lcom/netease/ntunisdk/SdkCatchScreenshot;Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$7;->this$0:Lcom/netease/ntunisdk/SdkCatchScreenshot;

    .line 1194
    invoke-static {v0}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->access$3500(Lcom/netease/ntunisdk/SdkCatchScreenshot;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$7;->this$0:Lcom/netease/ntunisdk/SdkCatchScreenshot;

    invoke-static {v1}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->access$900(Lcom/netease/ntunisdk/SdkCatchScreenshot;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/ScrPermissionUtil$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 1195
    :cond_1
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$7;->this$0:Lcom/netease/ntunisdk/SdkCatchScreenshot;

    invoke-static {v0, v4}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->access$802(Lcom/netease/ntunisdk/SdkCatchScreenshot;Z)Z

    .line 1196
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$7;->this$0:Lcom/netease/ntunisdk/SdkCatchScreenshot;

    invoke-static {v0}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->access$1100(Lcom/netease/ntunisdk/SdkCatchScreenshot;)V

    .line 1198
    :cond_2
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$7;->this$0:Lcom/netease/ntunisdk/SdkCatchScreenshot;

    invoke-static {v0}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->access$3600(Lcom/netease/ntunisdk/SdkCatchScreenshot;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->access$1300(Lcom/netease/ntunisdk/SdkCatchScreenshot;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 1200
    sget-boolean v1, Lcom/netease/ntunisdk/base/UniSdkUtils;->isDebug:Z

    if-eqz v1, :cond_3

    .line 1201
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method
