.class Lcn/m4399/operate/account/l;
.super Ljava/lang/Object;
.source "QuickLogin.java"


# static fields
.field public static final a:Ljava/lang/String; = "https://m.4399api.com/openapiv2/oauth-getinfobyrefresh.html"

.field private static final b:Ljava/lang/String; = "https://m.4399api.com/openapiv2/label-index.html"

.field private static final c:I = 0x66

.field private static final d:I = 0xbc


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lcn/m4399/operate/account/i;
    .locals 1

    .line 110
    invoke-static {}, Lcn/m4399/operate/account/i;->c()Lcn/m4399/operate/account/i;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcn/m4399/operate/account/l;)Lcn/m4399/operate/account/i;
    .locals 0

    .line 3
    invoke-direct {p0}, Lcn/m4399/operate/account/l;->a()Lcn/m4399/operate/account/i;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcn/m4399/operate/h;
    .locals 14

    .line 47
    invoke-static {}, Lcn/m4399/operate/account/onekey/main/d;->d()Lcn/m4399/operate/account/onekey/main/d;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/account/onekey/main/d;->c()Lcn/m4399/operate/account/onekey/main/c;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcn/m4399/operate/account/onekey/main/c;->b()Lorg/json/JSONArray;

    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "m4399_login_account_privacy_basic"

    invoke-static {v4}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v4, v2, 0x1

    .line 52
    new-array v4, v4, [Lcn/m4399/operate/m$a;

    .line 53
    new-instance v5, Lcn/m4399/operate/m$b;

    const-string v6, "m4399_ope_color_666666"

    invoke-static {v6}, Lcn/m4399/operate/support/o;->d(Ljava/lang/String;)I

    move-result v7

    invoke-direct {v5, v7}, Lcn/m4399/operate/m$b;-><init>(I)V

    const/4 v7, 0x0

    aput-object v5, v4, v7

    if-lez v2, :cond_0

    const-string v5, "m4399_ope_quick_auth_and"

    .line 55
    invoke-static {v5}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_3

    .line 58
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_2

    const-string v9, "$s\u300b"

    if-nez v5, :cond_1

    const-string v10, "\u300a%"

    .line 61
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v5, 0x2

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v10, "\u3001\u300a%"

    .line 63
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v5, 0x2

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v9, v5, 0x1

    .line 64
    new-instance v10, Lcn/m4399/operate/m$c;

    const-string v11, "name"

    .line 65
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 66
    invoke-static {v6}, Lcn/m4399/operate/support/o;->d(Ljava/lang/String;)I

    move-result v12

    invoke-static {v12}, Lcn/m4399/operate/support/o;->a(I)I

    move-result v12

    const-string v13, "url"

    .line 67
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v10, v11, v12, v8}, Lcn/m4399/operate/m$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v10, v4, v9

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 70
    :cond_3
    new-instance v1, Lcn/m4399/operate/h;

    invoke-direct {v1}, Lcn/m4399/operate/h;-><init>()V

    .line 71
    invoke-virtual {v0}, Lcn/m4399/operate/account/onekey/main/c;->a()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcn/m4399/operate/h;->a(Z)Lcn/m4399/operate/h;

    move-result-object v0

    new-instance v1, Lcn/m4399/operate/m;

    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v4}, Lcn/m4399/operate/m;-><init>(Ljava/lang/String;[Lcn/m4399/operate/m$a;)V

    invoke-virtual {v0, v1}, Lcn/m4399/operate/h;->a(Lcn/m4399/operate/m;)Lcn/m4399/operate/h;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcn/m4399/operate/h$a;

    new-instance v2, Lcn/m4399/operate/h$a;

    const-string v3, "m4399_ope_extra_login_left"

    .line 74
    invoke-static {v3}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v3

    move-object v4, p1

    invoke-direct {v2, v3, p1}, Lcn/m4399/operate/h$a;-><init>(ILandroid/view/View$OnClickListener;)V

    aput-object v2, v1, v7

    new-instance v2, Lcn/m4399/operate/h$a;

    const-string v3, "m4399_ope_extra_login_right"

    .line 75
    invoke-static {v3}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v4, p2

    invoke-direct {v2, v3, v4}, Lcn/m4399/operate/h$a;-><init>(ILandroid/view/View$OnClickListener;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 76
    invoke-virtual {v0, v1}, Lcn/m4399/operate/h;->a([Lcn/m4399/operate/h$a;)Lcn/m4399/operate/h;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/app/Activity;Lcn/m4399/operate/support/AlResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcn/m4399/operate/support/AlResult<",
            "Lcn/m4399/operate/account/OauthModel;",
            ">;)V"
        }
    .end annotation

    .line 103
    new-instance v0, Lcn/m4399/operate/v4;

    invoke-direct {v0}, Lcn/m4399/operate/v4;-><init>()V

    const-string v1, "login.auth.refresh_token"

    .line 104
    invoke-virtual {v0, v1}, Lcn/m4399/operate/v4;->a(Ljava/lang/String;)Lcn/m4399/operate/v4;

    move-result-object v0

    .line 105
    invoke-virtual {v0, p1}, Lcn/m4399/operate/v4;->a(Landroid/app/Activity;)Lcn/m4399/operate/v4;

    move-result-object p1

    .line 106
    invoke-virtual {p2}, Lcn/m4399/operate/support/AlResult;->code()I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/m4399/operate/v4;->a(I)Lcn/m4399/operate/v4;

    move-result-object p1

    .line 107
    invoke-virtual {p2}, Lcn/m4399/operate/support/AlResult;->message()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/m4399/operate/v4;->c(Ljava/lang/String;)Lcn/m4399/operate/v4;

    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcn/m4399/operate/v4;->a()V

    .line 109
    invoke-direct {p0}, Lcn/m4399/operate/account/l;->a()Lcn/m4399/operate/account/i;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcn/m4399/operate/account/i;->b(Lcn/m4399/operate/support/AlResult;)V

    return-void
.end method

.method private a(Landroid/app/Activity;Lcn/m4399/operate/support/AlResult;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcn/m4399/operate/support/AlResult<",
            "Lcn/m4399/operate/account/OauthModel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 78
    invoke-virtual {p2}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/m4399/operate/account/OauthModel;

    .line 79
    invoke-virtual {v0}, Lcn/m4399/operate/account/OauthModel;->needVerify()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    new-instance p2, Lcn/m4399/operate/account/verify/j;

    invoke-direct {p2}, Lcn/m4399/operate/account/verify/j;-><init>()V

    iget-object v0, v0, Lcn/m4399/operate/account/OauthModel;->verifyModel:Lcn/m4399/operate/account/verify/l;

    new-instance v1, Lcn/m4399/operate/account/l$g;

    invoke-direct {v1, p0, p1, p3, p4}, Lcn/m4399/operate/account/l$g;-><init>(Lcn/m4399/operate/account/l;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p1, v0, p4, v1}, Lcn/m4399/operate/account/verify/j;->a(Landroid/app/Activity;Lcn/m4399/operate/account/verify/l;Ljava/lang/String;Lcn/m4399/operate/support/e;)V

    goto :goto_0

    .line 93
    :cond_0
    invoke-direct {p0}, Lcn/m4399/operate/account/l;->a()Lcn/m4399/operate/account/i;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcn/m4399/operate/account/i;->b(Lcn/m4399/operate/support/AlResult;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 77
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    new-instance v1, Lcn/m4399/operate/account/l$f;

    invoke-direct {v1, p0, p1, p2, p3}, Lcn/m4399/operate/account/l$f;-><init>(Lcn/m4399/operate/account/l;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3, v1}, Lcn/m4399/operate/provider/h;->a(Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/account/verify/RetValue;)V
    .locals 2

    .line 94
    new-instance v0, Lcn/m4399/operate/support/ChainedMap;

    invoke-direct {v0}, Lcn/m4399/operate/support/ChainedMap;-><init>()V

    .line 95
    invoke-virtual {p4}, Lcn/m4399/operate/support/ChainedMap;->jsonfy()Ljava/lang/String;

    move-result-object p4

    const-string v1, "captcha"

    invoke-virtual {v0, v1, p4}, Lcn/m4399/operate/support/ChainedMap;->chain(Ljava/lang/Object;Ljava/lang/Object;)Lcn/m4399/operate/support/ChainedMap;

    move-result-object p4

    const-string v0, "refresh_token"

    .line 96
    invoke-virtual {p4, v0, p2}, Lcn/m4399/operate/support/ChainedMap;->chain(Ljava/lang/Object;Ljava/lang/Object;)Lcn/m4399/operate/support/ChainedMap;

    move-result-object p4

    .line 97
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcn/m4399/operate/provider/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "device"

    invoke-virtual {p4, v1, v0}, Lcn/m4399/operate/support/ChainedMap;->chain(Ljava/lang/Object;Ljava/lang/Object;)Lcn/m4399/operate/support/ChainedMap;

    move-result-object p4

    .line 99
    invoke-static {}, Lcn/m4399/operate/support/network/f;->h()Lcn/m4399/operate/support/network/f;

    move-result-object v0

    const-string v1, "https://m.4399api.com/openapiv2/oauth-getinfobyrefresh.html"

    .line 100
    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object v0

    .line 101
    invoke-virtual {v0, p4}, Lcn/m4399/operate/support/network/f;->a(Ljava/util/Map;)Lcn/m4399/operate/support/network/f;

    move-result-object p4

    new-instance v0, Lcn/m4399/operate/account/l$h;

    invoke-direct {v0, p0, p1, p2, p3}, Lcn/m4399/operate/account/l$h;-><init>(Lcn/m4399/operate/account/l;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-class p1, Lcn/m4399/operate/account/OauthModel;

    invoke-virtual {p4, p1, v0}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/Class;Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/account/l;Landroid/app/Activity;Lcn/m4399/operate/support/AlResult;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcn/m4399/operate/account/l;->a(Landroid/app/Activity;Lcn/m4399/operate/support/AlResult;)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/account/l;Landroid/app/Activity;Lcn/m4399/operate/support/AlResult;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/m4399/operate/account/l;->a(Landroid/app/Activity;Lcn/m4399/operate/support/AlResult;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/account/l;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcn/m4399/operate/account/l;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/account/l;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/account/verify/RetValue;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/m4399/operate/account/l;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/account/verify/RetValue;)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/account/l;Lcn/m4399/operate/support/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/m4399/operate/account/l;->c(Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method private c(Lcn/m4399/operate/support/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/e<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/m4399/operate/k;

    invoke-direct {v0}, Lcn/m4399/operate/k;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcn/m4399/operate/k;->a(Z)Lcn/m4399/operate/k;

    move-result-object v0

    .line 4
    invoke-static {}, Lcn/m4399/operate/support/c;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/k;->a(Landroid/content/Context;)Lcn/m4399/operate/k;

    move-result-object v0

    new-instance v1, Lcn/m4399/operate/d;

    invoke-direct {v1}, Lcn/m4399/operate/d;-><init>()V

    .line 5
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v2

    invoke-virtual {v2}, Lcn/m4399/operate/provider/h;->b()Lcn/m4399/operate/provider/c;

    move-result-object v2

    iget-object v2, v2, Lcn/m4399/operate/provider/c;->c:Lcn/m4399/operate/provider/c$b;

    iget-object v2, v2, Lcn/m4399/operate/provider/c$b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcn/m4399/operate/d;->a(Ljava/lang/String;)Lcn/m4399/operate/d;

    move-result-object v1

    new-instance v2, Lcn/m4399/operate/account/l$c;

    invoke-direct {v2, p0, p1}, Lcn/m4399/operate/account/l$c;-><init>(Lcn/m4399/operate/account/l;Lcn/m4399/operate/support/e;)V

    .line 6
    invoke-static {v0, v1, v2}, Lcn/m4399/operate/g;->a(Lcn/m4399/operate/k;Lcn/m4399/operate/d;Lcn/m4399/operate/j;)V

    return-void
.end method


# virtual methods
.method a(Landroid/app/Activity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 15
    new-instance v0, Lcn/m4399/operate/account/l$d;

    invoke-direct {v0, p0, p1}, Lcn/m4399/operate/account/l$d;-><init>(Lcn/m4399/operate/account/l;Landroid/app/Activity;)V

    new-instance v1, Lcn/m4399/operate/account/l$e;

    invoke-direct {v1, p0, p1}, Lcn/m4399/operate/account/l$e;-><init>(Lcn/m4399/operate/account/l;Landroid/app/Activity;)V

    .line 45
    invoke-direct {p0, p2, p3}, Lcn/m4399/operate/account/l;->a(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcn/m4399/operate/h;

    move-result-object p2

    .line 46
    invoke-static {p1, v0, v1, p2}, Lcn/m4399/operate/g;->a(Landroid/app/Activity;Lcn/m4399/operate/i;Lcn/m4399/operate/c;Lcn/m4399/operate/h;)V

    return-void
.end method

.method a(Lcn/m4399/operate/support/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/e<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object v1

    iget-object v1, v1, Lcn/m4399/operate/provider/UserModel;->state:Ljava/lang/String;

    const-string v2, "state"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key"

    const-string v2, "sdk_third_login_swith"

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcn/m4399/operate/support/network/f;->h()Lcn/m4399/operate/support/network/f;

    move-result-object v1

    const-string v2, "https://m.4399api.com/openapiv2/label-index.html"

    .line 12
    invoke-virtual {v1, v2}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lcn/m4399/operate/support/network/f;->a(Ljava/util/Map;)Lcn/m4399/operate/support/network/f;

    move-result-object v0

    new-instance v1, Lcn/m4399/operate/account/l$a;

    invoke-direct {v1, p0, p1}, Lcn/m4399/operate/account/l$a;-><init>(Lcn/m4399/operate/account/l;Lcn/m4399/operate/support/e;)V

    .line 14
    const-class p1, Lcn/m4399/operate/h5;

    invoke-virtual {v0, p1, v1}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/Class;Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method b(Lcn/m4399/operate/support/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/e<",
            "Lcn/m4399/operate/account/onekey/main/c$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/m4399/operate/account/onekey/main/d;->d()Lcn/m4399/operate/account/onekey/main/d;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/account/onekey/main/d;->c()Lcn/m4399/operate/account/onekey/main/c;

    move-result-object v0

    new-instance v1, Lcn/m4399/operate/account/l$b;

    invoke-direct {v1, p0, p1}, Lcn/m4399/operate/account/l$b;-><init>(Lcn/m4399/operate/account/l;Lcn/m4399/operate/support/e;)V

    invoke-virtual {v0, v1}, Lcn/m4399/operate/account/onekey/main/c;->a(Lcn/m4399/operate/support/e;)V

    return-void
.end method
