.class Lcn/m4399/operate/provider/e;
.super Ljava/lang/Object;
.source "DeviceProvider.java"


# static fields
.field private static final l:Ljava/lang/String; = "GameBox"

.field private static final m:Ljava/lang/String; = "YiWan"

.field private static final n:Ljava/lang/String; = "Origin"

.field private static final o:Ljava/lang/String; = "/mnt/sdcard/model.json"


# instance fields
.field private final a:Lcn/m4399/operate/provider/b;

.field private final b:Lcn/m4399/operate/provider/i;

.field private final c:Lcn/m4399/operate/provider/j;

.field private final d:Lcn/m4399/operate/provider/f;

.field private e:Ljava/lang/String;

.field private final f:Lcn/m4399/operate/i5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/m4399/operate/i5<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcn/m4399/operate/support/k;->b:Ljava/lang/String;

    iput-object v0, p0, Lcn/m4399/operate/provider/e;->g:Ljava/lang/String;

    .line 4
    sget-object v0, Lcn/m4399/operate/support/k;->c:Ljava/lang/String;

    iput-object v0, p0, Lcn/m4399/operate/provider/e;->h:Ljava/lang/String;

    .line 6
    new-instance v0, Lcn/m4399/operate/i5;

    new-instance v1, Lcn/m4399/operate/provider/e$a;

    invoke-direct {v1, p0}, Lcn/m4399/operate/provider/e$a;-><init>(Lcn/m4399/operate/provider/e;)V

    const-wide/32 v2, 0xea60

    invoke-direct {v0, v1, v2, v3}, Lcn/m4399/operate/i5;-><init>(Ljava/util/concurrent/Callable;J)V

    iput-object v0, p0, Lcn/m4399/operate/provider/e;->f:Lcn/m4399/operate/i5;

    .line 12
    new-instance v0, Lcn/m4399/operate/provider/i;

    invoke-direct {v0}, Lcn/m4399/operate/provider/i;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/provider/e;->b:Lcn/m4399/operate/provider/i;

    .line 13
    new-instance v0, Lcn/m4399/operate/provider/b;

    invoke-direct {v0}, Lcn/m4399/operate/provider/b;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/provider/e;->a:Lcn/m4399/operate/provider/b;

    .line 14
    new-instance v0, Lcn/m4399/operate/provider/j;

    invoke-direct {v0}, Lcn/m4399/operate/provider/j;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/provider/e;->c:Lcn/m4399/operate/provider/j;

    .line 15
    new-instance v0, Lcn/m4399/operate/provider/f;

    invoke-direct {v0}, Lcn/m4399/operate/provider/f;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/provider/e;->d:Lcn/m4399/operate/provider/f;

    return-void
.end method

.method private a()Lorg/json/JSONStringer;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    .line 2
    invoke-static {}, Lcn/m4399/operate/OperateCenter;->getInstance()Lcn/m4399/operate/OperateCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/OperateCenter;->getConfig()Lcn/m4399/operate/OperateConfig;

    move-result-object v1

    .line 3
    new-instance v2, Lorg/json/JSONStringer;

    invoke-direct {v2}, Lorg/json/JSONStringer;-><init>()V

    .line 4
    invoke-virtual {v2}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    move-result-object v3

    const-string v4, "DEVICE_IDENTIFIER"

    .line 5
    invoke-virtual {v3, v4}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v3

    invoke-virtual {p0}, Lcn/m4399/operate/provider/e;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v3

    const-string v4, "PLATFORM_TYPE"

    .line 6
    invoke-virtual {v3, v4}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v3

    const-string v4, "Android"

    invoke-virtual {v3, v4}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v3

    const-string v4, "SDK_VERSION"

    .line 7
    invoke-virtual {v3, v4}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v3

    invoke-static {}, Lcn/m4399/operate/provider/h;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v3

    const-string v4, "GAME_KEY"

    .line 8
    invoke-virtual {v3, v4}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v3

    const-string v4, ""

    if-nez v1, :cond_0

    move-object v5, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcn/m4399/operate/OperateConfig;->getGameKey()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {v3, v5}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v3

    const-string v5, "GAME_VERSION"

    .line 9
    invoke-virtual {v3, v5}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v3

    iget-object v5, p0, Lcn/m4399/operate/provider/e;->e:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v3

    const-string v5, "BID"

    .line 10
    invoke-virtual {v3, v5}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v3

    invoke-static {}, Lcn/m4399/operate/support/c;->b()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v3

    const-string v5, "RUNTIME"

    .line 11
    invoke-virtual {v3, v5}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v3

    iget-object v5, p0, Lcn/m4399/operate/provider/e;->j:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v3

    const-string v5, "CANAL_IDENTIFIER"

    .line 12
    invoke-virtual {v3, v5}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v3

    iget-object v5, p0, Lcn/m4399/operate/provider/e;->a:Lcn/m4399/operate/provider/b;

    invoke-virtual {v5}, Lcn/m4399/operate/provider/b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v3

    const-string v5, "UDID"

    .line 13
    invoke-virtual {v3, v5}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v3

    iget-object v5, p0, Lcn/m4399/operate/provider/e;->c:Lcn/m4399/operate/provider/j;

    invoke-virtual {v5}, Lcn/m4399/operate/provider/j;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v3

    const-string v5, "DEBUG"

    .line 14
    invoke-virtual {v3, v5}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v3

    if-nez v1, :cond_1

    move-object v1, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcn/m4399/operate/OperateConfig;->isDebugEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v3, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v1

    const-string v3, "GAME_BOX_VERSION"

    .line 15
    invoke-virtual {v1, v3}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    invoke-static {}, Lcn/m4399/operate/support/i;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v1

    const-string v3, "VIP_INFO"

    .line 16
    invoke-virtual {v1, v3}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object v3

    iget-object v3, v3, Lcn/m4399/operate/provider/UserModel;->vipInfo:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v3}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v1

    const-string v3, "TEAM"

    .line 17
    invoke-virtual {v1, v3}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->b()Lcn/m4399/operate/provider/c;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->b()Lcn/m4399/operate/provider/c;

    move-result-object v3

    iget-object v3, v3, Lcn/m4399/operate/provider/c;->c:Lcn/m4399/operate/provider/c$b;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->b()Lcn/m4399/operate/provider/c;

    move-result-object v3

    iget-object v3, v3, Lcn/m4399/operate/provider/c;->c:Lcn/m4399/operate/provider/c$b;

    iget v3, v3, Lcn/m4399/operate/provider/c$b;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    :cond_4
    :goto_3
    move-object v3, v4

    :goto_4
    invoke-virtual {v1, v3}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 19
    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object v0

    iget-object v4, v0, Lcn/m4399/operate/provider/UserModel;->server:Ljava/lang/String;

    .line 20
    :goto_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "SERVER_SERIAL"

    .line 21
    invoke-virtual {v2, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    :cond_6
    return-object v2
.end method

.method private b()Lorg/json/JSONStringer;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcn/m4399/operate/provider/e;->i()Lcn/m4399/operate/OperateConfig;

    move-result-object v1

    .line 3
    new-instance v2, Lorg/json/JSONStringer;

    invoke-direct {v2}, Lorg/json/JSONStringer;-><init>()V

    .line 4
    invoke-virtual {v2}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    move-result-object v3

    const-string v4, "DEVICE_IDENTIFIER"

    .line 5
    invoke-virtual {v3, v4}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v3

    invoke-virtual {p0}, Lcn/m4399/operate/provider/e;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v3

    const-string v4, "SCREEN_RESOLUTION"

    .line 6
    invoke-virtual {v3, v4}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v3

    invoke-direct {p0}, Lcn/m4399/operate/provider/e;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v3

    const-string v4, "DEVICE_MODEL"

    .line 7
    invoke-virtual {v3, v4}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v3

    iget-object v4, p0, Lcn/m4399/operate/provider/e;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v3

    const-string v4, "DEVICE_MODEL_VERSION"

    .line 8
    invoke-virtual {v3, v4}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v3

    iget-object v4, p0, Lcn/m4399/operate/provider/e;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v3

    const-string v4, "SYSTEM_VERSION"

    .line 9
    invoke-virtual {v3, v4}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v3

    sget-object v4, Lcn/m4399/operate/support/k;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v3

    const-string v4, "PLATFORM_TYPE"

    .line 10
    invoke-virtual {v3, v4}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v3

    const-string v4, "Android"

    invoke-virtual {v3, v4}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v3

    const-string v4, "SDK_VERSION"

    .line 11
    invoke-virtual {v3, v4}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v3

    invoke-static {}, Lcn/m4399/operate/provider/h;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v3

    const-string v4, "GAME_KEY"

    .line 12
    invoke-virtual {v3, v4}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v3

    const-string v4, ""

    if-nez v1, :cond_0

    move-object v5, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcn/m4399/operate/OperateConfig;->getGameKey()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {v3, v5}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v3

    const-string v5, "GAME_VERSION"

    .line 13
    invoke-virtual {v3, v5}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v3

    iget-object v5, p0, Lcn/m4399/operate/provider/e;->e:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v3

    const-string v5, "BID"

    .line 14
    invoke-virtual {v3, v5}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v3

    invoke-static {}, Lcn/m4399/operate/support/c;->b()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v3

    const-string v5, "RUNTIME"

    .line 15
    invoke-virtual {v3, v5}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v3

    iget-object v5, p0, Lcn/m4399/operate/provider/e;->j:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v3

    const-string v5, "CANAL_IDENTIFIER"

    .line 17
    invoke-virtual {v3, v5}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v3

    iget-object v5, p0, Lcn/m4399/operate/provider/e;->a:Lcn/m4399/operate/provider/b;

    invoke-virtual {v5}, Lcn/m4399/operate/provider/b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v3

    const-string v5, "UDID"

    .line 18
    invoke-virtual {v3, v5}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v3

    iget-object v5, p0, Lcn/m4399/operate/provider/e;->c:Lcn/m4399/operate/provider/j;

    invoke-virtual {v5}, Lcn/m4399/operate/provider/j;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v3

    const-string v5, "DEBUG"

    .line 19
    invoke-virtual {v3, v5}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v3

    if-nez v1, :cond_1

    move-object v1, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcn/m4399/operate/OperateConfig;->isDebugEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v3, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v1

    const-string v3, "NETWORK_TYPE"

    .line 20
    invoke-virtual {v1, v3}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    iget-object v3, p0, Lcn/m4399/operate/provider/e;->f:Lcn/m4399/operate/i5;

    invoke-virtual {v3}, Lcn/m4399/operate/i5;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v1

    const-string v3, "GAME_BOX_VERSION"

    .line 21
    invoke-virtual {v1, v3}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    invoke-static {}, Lcn/m4399/operate/support/i;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v1

    const-string v3, "VIP_INFO"

    .line 22
    invoke-virtual {v1, v3}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object v3

    iget-object v3, v3, Lcn/m4399/operate/provider/UserModel;->vipInfo:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v3}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v1

    const-string v3, "TEAM"

    .line 23
    invoke-virtual {v1, v3}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->b()Lcn/m4399/operate/provider/c;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->b()Lcn/m4399/operate/provider/c;

    move-result-object v3

    iget-object v3, v3, Lcn/m4399/operate/provider/c;->c:Lcn/m4399/operate/provider/c$b;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->b()Lcn/m4399/operate/provider/c;

    move-result-object v3

    iget-object v3, v3, Lcn/m4399/operate/provider/c;->c:Lcn/m4399/operate/provider/c$b;

    iget v3, v3, Lcn/m4399/operate/provider/c$b;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    :cond_4
    :goto_3
    move-object v3, v4

    :goto_4
    invoke-virtual {v1, v3}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 26
    iget-object v1, p0, Lcn/m4399/operate/provider/e;->b:Lcn/m4399/operate/provider/i;

    invoke-virtual {v1}, Lcn/m4399/operate/provider/i;->c()Ljava/lang/String;

    move-result-object v1

    const-string v3, "game_mock_sm_key"

    invoke-static {v3, v1}, Lcn/m4399/operate/j5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "DEVICE_IDENTIFIER_SM"

    .line 28
    invoke-virtual {v2, v3}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 30
    :cond_5
    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object v0

    iget-object v4, v0, Lcn/m4399/operate/provider/UserModel;->server:Ljava/lang/String;

    .line 31
    :goto_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "SERVER_SERIAL"

    .line 32
    invoke-virtual {v2, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    :cond_7
    return-object v2
.end method

.method private h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/provider/e;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/m4399/operate/support/o;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/m4399/operate/support/o;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/provider/e;->i:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/provider/e;->i:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "key_need_agree"

    const/4 v1, 0x1

    .line 22
    invoke-static {v0, v1}, Lcn/m4399/operate/l5;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-direct {p0}, Lcn/m4399/operate/provider/e;->a()Lorg/json/JSONStringer;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcn/m4399/operate/provider/e;->b()Lorg/json/JSONStringer;

    move-result-object v0

    :goto_0
    const-string v1, "UID"

    .line 24
    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    const-string p1, "{}"

    return-object p1
.end method

.method b(Ljava/lang/String;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcn/m4399/operate/provider/e;->c:Lcn/m4399/operate/provider/j;

    invoke-virtual {v0, p1}, Lcn/m4399/operate/provider/j;->b(Ljava/lang/String;)V

    return-void
.end method

.method c()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/provider/e;->a:Lcn/m4399/operate/provider/b;

    invoke-virtual {v0}, Lcn/m4399/operate/provider/b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/provider/e;->k:Ljava/lang/String;

    return-void
.end method

.method d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/provider/e;->d:Lcn/m4399/operate/provider/f;

    invoke-virtual {v0}, Lcn/m4399/operate/provider/f;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/provider/e;->g:Ljava/lang/String;

    return-object v0
.end method

.method f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/provider/e;->b:Lcn/m4399/operate/provider/i;

    invoke-virtual {v0}, Lcn/m4399/operate/provider/i;->a()V

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/provider/e;->a:Lcn/m4399/operate/provider/b;

    invoke-virtual {v0}, Lcn/m4399/operate/provider/b;->a()V

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/provider/e;->c:Lcn/m4399/operate/provider/j;

    invoke-virtual {v0}, Lcn/m4399/operate/provider/j;->a()V

    .line 5
    invoke-virtual {p0}, Lcn/m4399/operate/provider/e;->k()V

    .line 6
    invoke-virtual {p0}, Lcn/m4399/operate/provider/e;->j()V

    .line 8
    invoke-static {}, Lcn/m4399/operate/support/i;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/provider/e;->e:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcn/m4399/operate/provider/e;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "DeviceProvider inited: %s"

    invoke-static {v1, v0}, Lcn/m4399/operate/support/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method g()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/m4399/operate/provider/e;->i()Lcn/m4399/operate/OperateConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/m4399/operate/provider/e;->i()Lcn/m4399/operate/OperateConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/OperateConfig;->isForCloud()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/m4399/operate/provider/e;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/provider/e;->k:Ljava/lang/String;

    return-object v0

    :cond_0
    :try_start_0
    const-string v0, "key_need_agree"

    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v1}, Lcn/m4399/operate/l5;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcn/m4399/operate/provider/e;->a()Lorg/json/JSONStringer;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcn/m4399/operate/provider/e;->b()Lorg/json/JSONStringer;

    move-result-object v0

    .line 7
    :goto_0
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object v2

    iget-object v2, v2, Lcn/m4399/operate/provider/UserModel;->uid:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object v1

    iget-object v1, v1, Lcn/m4399/operate/provider/UserModel;->uid:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    :goto_1
    const-string v1, ""

    :goto_2
    :try_start_1
    const-string v2, "UID"

    .line 9
    invoke-virtual {v0, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const-string v0, "{}"

    return-object v0
.end method

.method i()Lcn/m4399/operate/OperateConfig;
    .locals 1

    .line 1
    invoke-static {}, Lcn/m4399/operate/OperateCenter;->getInstance()Lcn/m4399/operate/OperateCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/OperateCenter;->getConfig()Lcn/m4399/operate/OperateConfig;

    move-result-object v0

    return-object v0
.end method

.method j()V
    .locals 4

    const-string v0, ""

    const-string v1, "/mnt/sdcard/model.json"

    .line 1
    invoke-static {v1}, Lcn/m4399/operate/k5;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-static {v1}, Lcn/m4399/operate/k5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    const-string v3, "[\r\n\t]"

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "model"

    .line 6
    :try_start_1
    iget-object v3, p0, Lcn/m4399/operate/provider/e;->g:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/m4399/operate/provider/e;->g:Ljava/lang/String;

    const-string v1, "version"

    .line 7
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/provider/e;->h:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/m4399/operate/support/f;->c(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method k()V
    .locals 3

    const-string v0, "Origin"

    .line 1
    iput-object v0, p0, Lcn/m4399/operate/provider/e;->j:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcn/m4399/operate/support/c;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/io/File;

    const-string v2, "com.m4399.gamecenter"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "GameBox"

    .line 5
    iput-object v0, p0, Lcn/m4399/operate/provider/e;->j:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v2, "com.diskplay.app"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "YiWan"

    .line 7
    iput-object v0, p0, Lcn/m4399/operate/provider/e;->j:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/provider/e;->c:Lcn/m4399/operate/provider/j;

    invoke-virtual {v0}, Lcn/m4399/operate/provider/j;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
