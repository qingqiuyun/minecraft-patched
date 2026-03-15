.class final Lcom/netease/ntunisdk/base/SdkBase$120$1;
.super Ljava/lang/Object;
.source "SdkBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/base/SdkBase$120;->processResult(Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/ntunisdk/base/SdkBase$120;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/base/SdkBase$120;)V
    .locals 0

    .line 5725
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase$120$1;->a:Lcom/netease/ntunisdk/base/SdkBase$120;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 5729
    :try_start_0
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase$120$1;->a:Lcom/netease/ntunisdk/base/SdkBase$120;

    iget-object v0, v0, Lcom/netease/ntunisdk/base/SdkBase$120;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SDC_DEVINFO_UPLOAD_TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
