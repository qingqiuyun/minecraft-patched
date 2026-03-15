.class public Lcn/m4399/operate/account/LoginBindPhone;
.super Ljava/lang/Object;
.source "LoginBindPhone.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/account/LoginBindPhone$BindPhoneFragment;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Z

.field private static d:Z

.field private static e:Lcn/m4399/operate/support/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/m4399/operate/support/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/m4399/operate/account/LoginBindPhone;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Lcn/m4399/operate/support/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcn/m4399/operate/support/e<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-static {p0}, Lcn/m4399/operate/support/b;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 24
    :cond_0
    sget-boolean v0, Lcn/m4399/operate/account/LoginBindPhone;->c:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcn/m4399/operate/account/LoginBindPhone;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 28
    :cond_1
    sput-object p1, Lcn/m4399/operate/account/LoginBindPhone;->e:Lcn/m4399/operate/support/e;

    .line 29
    new-instance p1, Lcn/m4399/operate/account/LoginBindPhone$a;

    invoke-direct {p1, p0}, Lcn/m4399/operate/account/LoginBindPhone$a;-><init>(Landroid/app/Activity;)V

    invoke-static {p1}, Lcn/m4399/operate/main/bindphone/a;->a(Lcn/m4399/operate/OpeResultListener;)V

    return-void

    .line 30
    :cond_2
    :goto_0
    sget-object p0, Lcn/m4399/operate/support/AlResult;->OK:Lcn/m4399/operate/support/AlResult;

    invoke-interface {p1, p0}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "connects"

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 4
    sput-boolean v0, Lcn/m4399/operate/account/LoginBindPhone;->c:Z

    return-void

    :cond_0
    const-string v1, "event"

    .line 7
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v1, "type"

    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "redirect"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "url"

    .line 9
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "phone"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "btn_skip"

    .line 11
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Lcn/m4399/operate/account/LoginBindPhone;->d:Z

    const-string v1, "title"

    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcn/m4399/operate/account/LoginBindPhone;->b:Ljava/lang/String;

    .line 13
    sput-boolean v3, Lcn/m4399/operate/account/LoginBindPhone;->c:Z

    const-string p0, "value"

    .line 14
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "#"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 15
    array-length v1, p0

    if-le v1, v3, :cond_3

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v0, p0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?isHideTop=1#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, p0, v3

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcn/m4399/operate/account/LoginBindPhone;->a:Ljava/lang/String;

    goto :goto_1

    .line 20
    :cond_2
    sput-boolean v0, Lcn/m4399/operate/account/LoginBindPhone;->c:Z

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/m4399/operate/account/LoginBindPhone;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcn/m4399/operate/account/LoginBindPhone;->d:Z

    return v0
.end method

.method static synthetic d()Lcn/m4399/operate/support/e;
    .locals 1

    .line 1
    sget-object v0, Lcn/m4399/operate/account/LoginBindPhone;->e:Lcn/m4399/operate/support/e;

    return-object v0
.end method
