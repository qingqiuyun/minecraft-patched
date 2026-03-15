.class Lcom/netease/environment/OIIO0OI/OIIO00I$OIIO0O0;
.super Ljava/lang/Object;
.source "DownloadUtils.java"

# interfaces
.implements Lcom/netease/environment/OIIO0I0/OIIO00I;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/environment/OIIO0OI/OIIO00I;->OIIO00I(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field OIIO00I:J

.field final synthetic OIIO0O0:Landroid/content/Context;

.field final synthetic OIIO0OO:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netease/environment/OIIO0OI/OIIO00I$OIIO0O0;->OIIO0O0:Landroid/content/Context;

    iput-object p2, p0, Lcom/netease/environment/OIIO0OI/OIIO00I$OIIO0O0;->OIIO0OO:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, 0x0

    .line 2
    iput-wide p1, p0, Lcom/netease/environment/OIIO0OI/OIIO00I$OIIO0O0;->OIIO00I:J

    return-void
.end method


# virtual methods
.method public OIIO00I()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/netease/environment/OIIO0OI/OIIO00I;->OIIO00I()Ljava/lang/String;

    move-result-object v0

    const-string v1, "download data file start"

    invoke-static {v0, v1}, Lcom/netease/environment/OIIO0II/OIIO;->OIIO0O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/environment/OIIO0OI/OIIO00I$OIIO0O0;->OIIO00I:J

    return-void
.end method

.method public OIIO00I(I)V
    .locals 0

    return-void
.end method

.method public OIIO00I(Z)V
    .locals 6

    .line 3
    invoke-static {}, Lcom/netease/environment/OIIO0OI/OIIO00I;->OIIO00I()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download data file result : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/environment/OIIO0II/OIIO;->OIIO0O0(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 5
    iget-object p1, p0, Lcom/netease/environment/OIIO0OI/OIIO00I$OIIO0O0;->OIIO0O0:Landroid/content/Context;

    invoke-static {p1}, Lcom/netease/environment/OIIO0II/OIIO0I0;->OIIO0OI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/netease/environment/OIIO0OI/OIIO00I;->OIIO00I()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tempFilePath: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/netease/environment/OIIO0OO/OIIO0OI;->OIIOO0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/environment/OIIO0II/OIIO;->OIIO0O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lcom/netease/environment/OIIO0II/OIIO0I0;->OIIO0O0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {}, Lcom/netease/environment/OIIO0OO/OIIO0OI;->OIIOO0()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netease/environment/OIIO0II/OIIO0OI;->OIIO0O0([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {}, Lcom/netease/environment/OIIO0OO/OIIO0OI;->OIIOO0()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netease/environment/OIIO0II/OIIO00I;->OIIO00I(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/netease/environment/OIIO0II/OIIO0O0;->OIIO0O0([B)Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/netease/environment/OIIO0OI/OIIO00I$OIIO0O0;->OIIO0O0:Landroid/content/Context;

    invoke-static {v1}, Lcom/netease/environment/OIIO0II/OIIO0I0;->OIIO0O0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v1, v0}, Lcom/netease/environment/OIIO0II/OIIO0I0;->OIIO00I(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 16
    invoke-static {}, Lcom/netease/environment/OIIO0OI/OIIO00I;->OIIO00I()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "regex file path : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/environment/OIIO0II/OIIO;->OIIO0O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/netease/environment/OIIO0OO/OIIO0OI;->OIIOOO()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 21
    iget-object p1, p0, Lcom/netease/environment/OIIO0OI/OIIO00I$OIIO0O0;->OIIO0O0:Landroid/content/Context;

    invoke-static {}, Lcom/netease/environment/OIIO0OO/OIIO0OI;->OIIOO0()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/netease/environment/regex/Pattern;->initLocalMaps(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 23
    invoke-static {}, Lcom/netease/environment/OIIO0OI/OIIO00I;->OIIO00I()Ljava/lang/String;

    move-result-object p1

    const-string v1, "downloadRegularFile init regex maps error!!"

    invoke-static {p1, v1}, Lcom/netease/environment/OIIO0II/OIIO;->OIIO00I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p1}, Lcom/netease/environment/OIIO0II/OIIO0II;->OIIO00I(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 30
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "settings"

    .line 31
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 32
    iget-object v2, p0, Lcom/netease/environment/OIIO0OI/OIIO00I$OIIO0O0;->OIIO0O0:Landroid/content/Context;

    const-string v3, "enable"

    const/4 v4, 0x1

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v2, v3}, Lcom/netease/environment/OIIO0OO/OIIO0O0;->OIIO0OO(Landroid/content/Context;Z)V

    .line 33
    iget-object v2, p0, Lcom/netease/environment/OIIO0OI/OIIO00I$OIIO0O0;->OIIO0O0:Landroid/content/Context;

    const-string v3, "updateInterval"

    const-wide/32 v4, 0x36ee80

    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/netease/environment/OIIO0OO/OIIO0O0;->OIIO0OI(Landroid/content/Context;J)V

    .line 34
    iget-object v2, p0, Lcom/netease/environment/OIIO0OI/OIIO00I$OIIO0O0;->OIIO0O0:Landroid/content/Context;

    const-string v3, "taskTimeout"

    const-wide/16 v4, 0x3e8

    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/netease/environment/OIIO0OO/OIIO0O0;->OIIO0O0(Landroid/content/Context;J)V

    const-string p1, "regex"

    .line 35
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/environment/OIIO0I/OIIO0OO;->OIIO00I(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 37
    invoke-static {}, Lcom/netease/environment/OIIO0OI/OIIO00I;->OIIO00I()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fail to save settings"

    invoke-static {v1, v2}, Lcom/netease/environment/OIIO0II/OIIO;->OIIO0O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 41
    :cond_1
    invoke-static {}, Lcom/netease/environment/OIIO0OI/OIIO00I;->OIIO00I()Ljava/lang/String;

    move-result-object p1

    const-string v1, "decodeContent is not json"

    invoke-static {p1, v1}, Lcom/netease/environment/OIIO0II/OIIO;->OIIO0O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/netease/environment/OIIO0OI/OIIO00I$OIIO0O0;->OIIO0O0:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lcom/netease/environment/OIIO0OO/OIIO0O0;->OIIO0OO(Landroid/content/Context;J)V

    if-eqz v0, :cond_3

    .line 48
    iget-object p1, p0, Lcom/netease/environment/OIIO0OI/OIIO00I$OIIO0O0;->OIIO0O0:Landroid/content/Context;

    invoke-static {}, Lcom/netease/environment/OIIO0OO/OIIO0OI;->OIIO0I()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/environment/OIIO0OI/OIIO00I$OIIO0O0;->OIIO0OO:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/netease/environment/OIIO0OO/OIIO0O0;->OIIO0OI(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lcom/netease/environment/OIIO0OI/OIIO00I;->OIIO00I()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "new regularVersion : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/netease/environment/EnvManager;->getRegularVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netease/environment/OIIO0II/OIIO;->OIIO0O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_3
    invoke-static {}, Lcom/netease/environment/OIIO0OI/OIIO00I;->OIIO00I()Ljava/lang/String;

    move-result-object p1

    const-string v0, "check data file file done"

    invoke-static {p1, v0}, Lcom/netease/environment/OIIO0II/OIIO;->OIIO0O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_4
    iget-object p1, p0, Lcom/netease/environment/OIIO0OI/OIIO00I$OIIO0O0;->OIIO0O0:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/netease/environment/OIIO0OO/OIIO0O0;->OIIO0O0(Landroid/content/Context;Z)V

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/netease/environment/OIIO0OI/OIIO00I$OIIO0O0;->OIIO00I:J

    sub-long/2addr v0, v2

    .line 56
    invoke-static {}, Lcom/netease/environment/OIIO0OI/OIIO00I;->OIIO00I()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download regular and parse cost time\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/netease/environment/OIIO0II/OIIO;->OIIO0O0(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "download"

    .line 57
    invoke-static {p1, v0, v1}, Lcom/netease/environment/OIIO0OO/OIIO00I;->OIIO00I(Ljava/lang/String;J)V

    return-void
.end method
