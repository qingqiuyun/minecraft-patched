.class Lcn/m4399/operate/recharge/status/b$a;
.super Ljava/lang/Object;
.source "PaySuccessModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/recharge/status/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/recharge/status/b$a;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/m4399/operate/recharge/status/b$a;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "name"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/recharge/status/b$a;->a:Ljava/lang/String;

    const-string v0, "func"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/recharge/status/b$a;->b:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "style"

    .line 4
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcn/m4399/operate/recharge/status/b$a;->c:Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const-string v0, "m4399_ope_coupon_use"

    .line 5
    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/recharge/status/b$a;->a:Ljava/lang/String;

    const-string v0, "exit"

    .line 6
    iput-object v0, p0, Lcn/m4399/operate/recharge/status/b$a;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcn/m4399/operate/recharge/status/b$a;->c:Z

    return-void
.end method
