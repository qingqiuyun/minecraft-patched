.class public Lcn/m4399/operate/k0;
.super Ljava/lang/Object;
.source "OperateActionImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/k0$j;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "https://m.4399api.com/openapiv2/enter-index.html"

.field private static b:Lcn/m4399/operate/k0$j;

.field private static c:I

.field private static d:Z

.field private static e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Lorg/json/JSONObject;)I
    .locals 0

    .line 3
    invoke-static {p0, p1, p2, p3}, Lcn/m4399/operate/k0;->b(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/app/Activity;Lcn/m4399/operate/k0$j;)I
    .locals 2

    .line 22
    sput-object p1, Lcn/m4399/operate/k0;->b:Lcn/m4399/operate/k0$j;

    const/4 p1, 0x0

    .line 23
    sput-boolean p1, Lcn/m4399/operate/k0;->d:Z

    .line 24
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    sget-object v0, Lcn/m4399/operate/k0;->b:Lcn/m4399/operate/k0$j;

    iget-object v1, v0, Lcn/m4399/operate/k0$j;->b:Ljava/lang/String;

    iget-object v0, v0, Lcn/m4399/operate/k0$j;->f:Lorg/json/JSONObject;

    invoke-static {p0, p1, v1, v0}, Lcn/m4399/operate/k0;->b(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Intent;)I
    .locals 2

    const/16 v0, 0x25

    .line 14
    sput v0, Lcn/m4399/operate/k0;->c:I

    const/4 v0, 0x0

    .line 15
    sput-boolean v0, Lcn/m4399/operate/k0;->d:Z

    if-nez p1, :cond_0

    .line 17
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 18
    :cond_0
    sget-object v0, Lcn/m4399/operate/k0;->b:Lcn/m4399/operate/k0$j;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcn/m4399/operate/k0$j;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 19
    invoke-static {}, Lcn/m4399/operate/k0;->b()Lcn/m4399/operate/provider/h;

    move-result-object p0

    invoke-virtual {p0}, Lcn/m4399/operate/provider/h;->g()Landroid/app/Activity;

    move-result-object p0

    sget-object v0, Lcn/m4399/operate/k0;->b:Lcn/m4399/operate/k0$j;

    iget-object v1, v0, Lcn/m4399/operate/k0$j;->b:Ljava/lang/String;

    iget-object v0, v0, Lcn/m4399/operate/k0$j;->f:Lorg/json/JSONObject;

    invoke-static {p0, p1, v1, v0}, Lcn/m4399/operate/k0;->b(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result p0

    return p0

    .line 21
    :cond_1
    sget p0, Lcn/m4399/operate/k0;->c:I

    return p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 79
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const-string v0, "\\."

    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 84
    array-length v0, p0

    array-length v3, p1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 87
    aget-object v4, p0, v3

    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aget-object v5, p1, v3

    .line 89
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v4, v5

    if-nez v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    if-nez v4, :cond_7

    move v4, v3

    .line 94
    :goto_1
    array-length v5, p0

    if-ge v4, v5, :cond_4

    .line 95
    aget-object v5, p0, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_3

    return v2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 99
    :cond_4
    :goto_2
    array-length p0, p1

    if-ge v3, p0, :cond_6

    .line 100
    aget-object p0, p1, v3

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_5

    return v0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    return v1

    :cond_7
    if-lez v4, :cond_8

    const/4 v0, 0x1

    :cond_8
    return v0
.end method

.method static synthetic a()Lcn/m4399/operate/k0$j;
    .locals 1

    .line 1
    sget-object v0, Lcn/m4399/operate/k0;->b:Lcn/m4399/operate/k0$j;

    return-object v0
.end method

.method static synthetic a(Lcn/m4399/operate/k0$j;)Lcn/m4399/operate/k0$j;
    .locals 0

    .line 2
    sput-object p0, Lcn/m4399/operate/k0;->b:Lcn/m4399/operate/k0$j;

    return-object p0
.end method

.method private static a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 4

    .line 57
    :try_start_0
    invoke-static {p0}, Lcn/m4399/operate/support/b;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1f

    .line 58
    sput v0, Lcn/m4399/operate/k0;->c:I

    .line 59
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 60
    invoke-static {}, Lcn/m4399/operate/support/c;->g()Lcn/m4399/operate/support/c$b;

    move-result-object v0

    .line 61
    iget v1, v0, Lcn/m4399/operate/support/c$b;->n:I

    iget v0, v0, Lcn/m4399/operate/support/c$b;->o:I

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/16 v0, 0x2d

    .line 62
    sget-object v1, Lcn/m4399/operate/k0;->b:Lcn/m4399/operate/k0$j;

    iget-object v1, v1, Lcn/m4399/operate/k0$j;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/m4399/operate/t4;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    const-string v0, "use Intent Failed, activity \'%s\' invalid"

    const/4 v1, 0x1

    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcn/m4399/operate/support/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v0, "use Intent Failed, null activity"

    .line 67
    invoke-static {v0}, Lcn/m4399/operate/support/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 71
    new-instance v1, Lcn/m4399/operate/v4;

    invoke-direct {v1}, Lcn/m4399/operate/v4;-><init>()V

    const-string v2, "operate.action.launch_app"

    .line 72
    invoke-virtual {v1, v2}, Lcn/m4399/operate/v4;->a(Ljava/lang/String;)Lcn/m4399/operate/v4;

    move-result-object v1

    .line 73
    invoke-virtual {v1, p1}, Lcn/m4399/operate/v4;->a(Landroid/content/Intent;)Lcn/m4399/operate/v4;

    move-result-object p1

    .line 74
    invoke-virtual {p1, v0}, Lcn/m4399/operate/v4;->a(Ljava/lang/Throwable;)Lcn/m4399/operate/v4;

    move-result-object p1

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcn/m4399/operate/v4;->b(Ljava/lang/String;)Lcn/m4399/operate/v4;

    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lcn/m4399/operate/v4;->a()V

    :goto_0
    return-void
.end method

.method private static a(Landroid/app/Activity;Landroid/content/Intent;Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "action"

    .line 25
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "package"

    .line 26
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "uri_data"

    .line 27
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 29
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_0
    const-string v0, "extra"

    .line 30
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 32
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    .line 36
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    .line 38
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 44
    :cond_3
    invoke-static {}, Lcn/m4399/operate/k0;->b()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object v0

    iget-object v0, v0, Lcn/m4399/operate/provider/UserModel;->uid:Ljava/lang/String;

    const-string v1, "uid"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    invoke-static {}, Lcn/m4399/operate/k0;->b()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object v0

    iget-object v0, v0, Lcn/m4399/operate/provider/UserModel;->accessToken:Ljava/lang/String;

    const-string v1, "access_token"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    invoke-static {}, Lcn/m4399/operate/k0;->b()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->b()Lcn/m4399/operate/provider/c;

    move-result-object v0

    iget-object v0, v0, Lcn/m4399/operate/provider/c;->c:Lcn/m4399/operate/provider/c$b;

    iget-object v0, v0, Lcn/m4399/operate/provider/c$b;->c:Ljava/lang/String;

    const-string v1, "client_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    invoke-static {}, Lcn/m4399/operate/support/i;->c()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {p1}, Lcn/m4399/operate/support/b;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "min_box_version"

    .line 50
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcn/m4399/operate/k0;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    if-ltz p2, :cond_4

    const/4 p0, 0x0

    .line 51
    sput-boolean p0, Lcn/m4399/operate/k0;->e:Z

    .line 52
    invoke-static {}, Lcn/m4399/operate/k0;->b()Lcn/m4399/operate/provider/h;

    move-result-object p0

    invoke-virtual {p0}, Lcn/m4399/operate/provider/h;->g()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/m4399/operate/k0;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_1

    :cond_4
    const-string p1, "intent is not supported"

    .line 54
    invoke-static {p1}, Lcn/m4399/operate/support/f;->b(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 55
    sput-boolean p1, Lcn/m4399/operate/k0;->e:Z

    .line 56
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    sget-object p2, Lcn/m4399/operate/k0;->b:Lcn/m4399/operate/k0$j;

    iget-object v0, p2, Lcn/m4399/operate/k0$j;->c:Ljava/lang/String;

    iget-object p2, p2, Lcn/m4399/operate/k0$j;->g:Lorg/json/JSONObject;

    invoke-static {p0, p1, v0, p2}, Lcn/m4399/operate/k0;->b(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Lorg/json/JSONObject;)I

    :goto_1
    return-void
.end method

.method static synthetic a(Landroid/app/Activity;Lcn/m4399/operate/e5;Lorg/json/JSONObject;)V
    .locals 0

    .line 5
    invoke-static {p0, p1, p2}, Lcn/m4399/operate/k0;->c(Landroid/app/Activity;Lcn/m4399/operate/e5;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic a(Landroid/app/Activity;Lorg/json/JSONObject;)V
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lcn/m4399/operate/k0;->c(Landroid/app/Activity;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcn/m4399/operate/OpeResultListener;)V
    .locals 4

    .line 6
    invoke-static {}, Lcn/m4399/operate/k0;->b()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->g()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "m4399_ope_loading"

    invoke-static {v1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcn/m4399/operate/support/app/ProgressDialog;->a(Landroid/app/Activity;I)Lcn/m4399/operate/support/app/ProgressDialog;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-static {}, Lcn/m4399/operate/k0;->b()Lcn/m4399/operate/provider/h;

    move-result-object v2

    invoke-virtual {v2}, Lcn/m4399/operate/provider/h;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "device"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "key"

    .line 9
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lcn/m4399/operate/support/network/f;->h()Lcn/m4399/operate/support/network/f;

    move-result-object p0

    const-string v2, "https://m.4399api.com/openapiv2/enter-index.html"

    .line 11
    invoke-virtual {p0, v2}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object p0

    .line 12
    invoke-virtual {p0, v1}, Lcn/m4399/operate/support/network/f;->a(Ljava/util/Map;)Lcn/m4399/operate/support/network/f;

    move-result-object p0

    new-instance v1, Lcn/m4399/operate/k0$a;

    invoke-direct {v1, v0, p1}, Lcn/m4399/operate/k0$a;-><init>(Landroid/app/Dialog;Lcn/m4399/operate/OpeResultListener;)V

    .line 13
    const-class p1, Lcn/m4399/operate/k0$j;

    invoke-virtual {p0, p1, v1}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/Class;Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method private static b(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Lorg/json/JSONObject;)I
    .locals 2

    .line 7
    sget-object v0, Lcn/m4399/operate/k0;->b:Lcn/m4399/operate/k0$j;

    iget-object v0, v0, Lcn/m4399/operate/k0$j;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "outer_link"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x6

    goto :goto_1

    :sswitch_1
    const-string v1, "download"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x5

    goto :goto_1

    :sswitch_2
    const-string v1, "inner_link"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x4

    goto :goto_1

    :sswitch_3
    const-string v1, "toast"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p2, 0x3

    goto :goto_1

    :sswitch_4
    const-string v1, "popup"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 p2, 0x2

    goto :goto_1

    :sswitch_5
    const-string v1, "box"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 p2, 0x1

    goto :goto_1

    :sswitch_6
    const-string v1, "app"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    const/4 p2, 0x0

    goto :goto_1

    :goto_0
    const/4 p2, -0x1

    :goto_1
    packed-switch p2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/16 p2, 0x21

    .line 19
    sput p2, Lcn/m4399/operate/k0;->c:I

    const-string p2, "android.intent.action.VIEW"

    .line 20
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "url"

    .line 21
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 22
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/16 p0, 0x2f

    .line 23
    invoke-static {p0, v0}, Lcn/m4399/operate/t4;->a(ILjava/lang/String;)V

    goto :goto_2

    :pswitch_1
    const/16 p1, 0x22

    .line 26
    sput p1, Lcn/m4399/operate/k0;->c:I

    .line 27
    sget-boolean p1, Lcn/m4399/operate/k0;->d:Z

    if-eqz p1, :cond_7

    if-nez p3, :cond_7

    .line 28
    new-instance p1, Lcn/m4399/operate/k0$c;

    invoke-direct {p1, p0}, Lcn/m4399/operate/k0$c;-><init>(Landroid/app/Activity;)V

    invoke-static {p1}, Lcn/m4399/operate/h0;->a(Lcn/m4399/operate/support/e;)V

    goto :goto_2

    .line 36
    :cond_7
    invoke-static {p0, p3}, Lcn/m4399/operate/k0;->c(Landroid/app/Activity;Lorg/json/JSONObject;)V

    const/16 p0, 0x30

    .line 37
    invoke-static {p0, v0}, Lcn/m4399/operate/t4;->a(ILjava/lang/String;)V

    goto :goto_2

    :pswitch_2
    const/16 p1, 0x20

    .line 38
    sput p1, Lcn/m4399/operate/k0;->c:I

    .line 39
    invoke-static {p0, p3}, Lcn/m4399/operate/k0;->e(Landroid/app/Activity;Lorg/json/JSONObject;)V

    const/16 p0, 0x2e

    .line 40
    invoke-static {p0, v0}, Lcn/m4399/operate/t4;->a(ILjava/lang/String;)V

    goto :goto_2

    :pswitch_3
    const/16 p0, 0x24

    .line 70
    sput p0, Lcn/m4399/operate/k0;->c:I

    const-string p0, "prompt"

    .line 71
    invoke-virtual {p3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/m4399/operate/support/a;->a(Ljava/lang/CharSequence;)V

    const/16 p0, 0x32

    .line 72
    invoke-static {p0, v0}, Lcn/m4399/operate/t4;->a(ILjava/lang/String;)V

    goto :goto_2

    :pswitch_4
    const/16 p1, 0x23

    .line 73
    sput p1, Lcn/m4399/operate/k0;->c:I

    .line 74
    invoke-static {p0, p3}, Lcn/m4399/operate/k0;->d(Landroid/app/Activity;Lorg/json/JSONObject;)V

    const/16 p0, 0x31

    .line 75
    invoke-static {p0, v0}, Lcn/m4399/operate/t4;->a(ILjava/lang/String;)V

    goto :goto_2

    .line 76
    :pswitch_5
    invoke-static {p0, p1, p3}, Lcn/m4399/operate/k0;->a(Landroid/app/Activity;Landroid/content/Intent;Lorg/json/JSONObject;)V

    .line 118
    :goto_2
    sget p0, Lcn/m4399/operate/k0;->c:I

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x17a21 -> :sswitch_6
        0x17dcb -> :sswitch_5
        0x65e70ac -> :sswitch_4
        0x6969627 -> :sswitch_3
        0x3113a043 -> :sswitch_2
        0x551ac888 -> :sswitch_1
        0x67f25d3e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b()Lcn/m4399/operate/provider/h;
    .locals 1

    .line 119
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Landroid/app/Activity;Lcn/m4399/operate/e5;Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcn/m4399/operate/k0;->d(Landroid/app/Activity;Lcn/m4399/operate/e5;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static b(Landroid/app/Activity;Lcn/m4399/operate/k0$j;)V
    .locals 0

    .line 3
    sput-object p1, Lcn/m4399/operate/k0;->b:Lcn/m4399/operate/k0$j;

    const/4 p1, 0x1

    .line 4
    sput-boolean p1, Lcn/m4399/operate/k0;->d:Z

    .line 5
    invoke-static {p0}, Lcn/m4399/operate/support/b;->a(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Lcn/m4399/operate/k0$b;

    invoke-direct {p1, p0}, Lcn/m4399/operate/k0$b;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Landroid/app/Activity;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcn/m4399/operate/k0;->f(Landroid/app/Activity;Lorg/json/JSONObject;)V

    return-void
.end method

.method private static c(Landroid/app/Activity;Lcn/m4399/operate/e5;Lorg/json/JSONObject;)V
    .locals 4

    .line 31
    new-instance v0, Lcn/m4399/operate/f0;

    new-instance v1, Lcn/m4399/operate/support/app/AbsDialog$a;

    invoke-direct {v1}, Lcn/m4399/operate/support/app/AbsDialog$a;-><init>()V

    const-string v2, "title"

    .line 32
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(Ljava/lang/CharSequence;)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v1

    const-string v2, "negative_text"

    .line 33
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcn/m4399/operate/k0$i;

    invoke-direct {v3}, Lcn/m4399/operate/k0$i;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v1

    const-string v2, "positive_text"

    .line 39
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcn/m4399/operate/k0$h;

    invoke-direct {v3, p1}, Lcn/m4399/operate/k0$h;-><init>(Lcn/m4399/operate/e5;)V

    invoke-virtual {v1, v2, v3}, Lcn/m4399/operate/support/app/AbsDialog$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object p1

    const-string v1, "prompt"

    .line 48
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lcn/m4399/operate/f0;-><init>(Landroid/app/Activity;Lcn/m4399/operate/support/app/AbsDialog$a;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0}, Lcn/m4399/operate/support/app/AbsDialog;->show()V

    return-void
.end method

.method private static c(Landroid/app/Activity;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    invoke-static {}, Lcn/m4399/operate/support/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcn/m4399/operate/k0;->e:Z

    if-nez v0, :cond_0

    const-string p0, "m4399_download_toast_install_already"

    .line 2
    invoke-static {p0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcn/m4399/operate/support/a;->a(I)V

    goto :goto_0

    :cond_0
    const-string v0, "url"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".apk"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {p0, p1}, Lcn/m4399/operate/k0;->f(Landroid/app/Activity;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v1, Lcn/m4399/operate/support/app/ProgressDialog;

    const-string v2, "m4399_ope_loading"

    invoke-static {v2}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, p0, v2}, Lcn/m4399/operate/support/app/ProgressDialog;-><init>(Landroid/app/Activity;I)V

    .line 9
    invoke-virtual {v1}, Lcn/m4399/operate/support/app/AbsDialog;->show()V

    .line 10
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcn/m4399/operate/k0$d;

    invoke-direct {v3, v0, p1, p0, v1}, Lcn/m4399/operate/k0$d;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/app/Activity;Lcn/m4399/operate/support/app/ProgressDialog;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 30
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void
.end method

.method private static d(Landroid/app/Activity;Lcn/m4399/operate/e5;Lorg/json/JSONObject;)V
    .locals 4

    .line 2
    new-instance v0, Lcn/m4399/operate/support/app/ConfirmDialog;

    new-instance v1, Lcn/m4399/operate/support/app/AbsDialog$a;

    invoke-direct {v1}, Lcn/m4399/operate/support/app/AbsDialog$a;-><init>()V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(Z)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v1

    const-string v2, "title"

    .line 4
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(Ljava/lang/CharSequence;)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v1

    const-string v2, "negative_text"

    .line 5
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcn/m4399/operate/k0$g;

    invoke-direct {v3}, Lcn/m4399/operate/k0$g;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v1

    const-string v2, "positive_text"

    .line 11
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcn/m4399/operate/k0$f;

    invoke-direct {v3, p1}, Lcn/m4399/operate/k0$f;-><init>(Lcn/m4399/operate/e5;)V

    invoke-virtual {v1, v2, v3}, Lcn/m4399/operate/support/app/AbsDialog$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object p1

    const-string v1, "prompt"

    .line 20
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lcn/m4399/operate/support/app/ConfirmDialog;-><init>(Landroid/app/Activity;Lcn/m4399/operate/support/app/AbsDialog$a;Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {v0}, Lcn/m4399/operate/support/app/AbsDialog;->show()V

    return-void
.end method

.method private static d(Landroid/app/Activity;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lcn/m4399/operate/k0;->d(Landroid/app/Activity;Lcn/m4399/operate/e5;Lorg/json/JSONObject;)V

    return-void
.end method

.method private static e(Landroid/app/Activity;Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "title"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "orientation"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, v1, p1}, Lcn/m4399/operate/extension/index/HtmlOrientation;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static f(Landroid/app/Activity;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    new-instance v0, Lcn/m4399/operate/k0$e;

    invoke-direct {v0, p1, p0}, Lcn/m4399/operate/k0$e;-><init>(Lorg/json/JSONObject;Landroid/app/Activity;)V

    .line 29
    sget-boolean p0, Lcn/m4399/operate/k0;->d:Z

    const-string v1, "url"

    if-eqz p0, :cond_0

    sget-object p0, Lcn/m4399/operate/h0;->b:Lorg/json/JSONObject;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 30
    sget-object p0, Lcn/m4399/operate/h0;->b:Lorg/json/JSONObject;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 31
    :goto_0
    invoke-static {p0}, Lcn/m4399/operate/f5;->a(Ljava/lang/String;)Lcn/m4399/operate/e5;

    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcn/m4399/operate/e5;->d()Ljava/lang/String;

    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Lcn/m4399/operate/f5;->b(Ljava/lang/String;)V

    return-void
.end method
