.class Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$k;
.super Ljava/lang/Object;
.source "GenLoginAuthActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
.end annotation


# instance fields
.field private b:Lcn/m4399/operate/h6;

.field private c:Z

.field final synthetic d:Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;


# direct methods
.method constructor <init>(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;Lcn/m4399/operate/h6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$k;->d:Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$k;->b:Lcn/m4399/operate/h6;

    return-void
.end method

.method static synthetic a(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$k;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$k;->a(Z)Z

    move-result p0

    return p0
.end method

.method private declared-synchronized a(Z)Z
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$k;->c:Z

    .line 3
    iput-boolean p1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$k;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 p1, v0, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, "\u8bf7\u6c42\u8d85\u65f6"

    const-string v1, "102507"

    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, v2}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$k;->a(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v4, "resultCode"

    .line 4
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "resultString"

    .line 5
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 7
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    .line 9
    :goto_0
    iget-object v4, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$k;->d:Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->b(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;Z)Z

    const-string v4, "authClickFailed"

    .line 10
    invoke-static {v4}, Lcom/cmic/gen/sdk/d/a;->a(Ljava/lang/String;)V

    .line 11
    iget-object v4, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$k;->d:Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;

    invoke-static {v4}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->j(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$i;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 12
    iget-object v2, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$k;->b:Lcn/m4399/operate/h6;

    const-wide/16 v4, 0x0

    const-string v6, "loginTime"

    invoke-virtual {v2, v6, v4, v5}, Lcn/m4399/operate/h6;->b(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v2, v7, v4

    if-eqz v2, :cond_0

    .line 14
    iget-object v2, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$k;->b:Lcn/m4399/operate/h6;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v7

    invoke-virtual {v2, v6, v4, v5}, Lcn/m4399/operate/h6;->a(Ljava/lang/String;J)V

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$k;->d:Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;

    iget-object v4, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$k;->b:Lcn/m4399/operate/h6;

    invoke-static {v2, v1, v0, v4, v3}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->a(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/h6;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method
