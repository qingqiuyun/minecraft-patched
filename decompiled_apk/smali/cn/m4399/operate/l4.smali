.class public Lcn/m4399/operate/l4;
.super Ljava/lang/Object;
.source "RuleFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/l4$a;,
        Lcn/m4399/operate/l4$d;,
        Lcn/m4399/operate/l4$b;,
        Lcn/m4399/operate/l4$e;,
        Lcn/m4399/operate/l4$f;,
        Lcn/m4399/operate/l4$c;,
        Lcn/m4399/operate/l4$g;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcn/m4399/operate/k4;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcn/m4399/operate/support/ChainedMap;

    invoke-direct {v0}, Lcn/m4399/operate/support/ChainedMap;-><init>()V

    .line 3
    const-class v1, Lcn/m4399/operate/l4$g;

    const-string v2, "0"

    invoke-virtual {v0, v2, v1}, Lcn/m4399/operate/support/ChainedMap;->chain(Ljava/lang/Object;Ljava/lang/Object;)Lcn/m4399/operate/support/ChainedMap;

    move-result-object v0

    .line 4
    const-class v1, Lcn/m4399/operate/l4$f;

    const-string v2, "39"

    invoke-virtual {v0, v2, v1}, Lcn/m4399/operate/support/ChainedMap;->chain(Ljava/lang/Object;Ljava/lang/Object;)Lcn/m4399/operate/support/ChainedMap;

    move-result-object v0

    .line 5
    const-class v1, Lcn/m4399/operate/l4$c;

    const-string v2, "54"

    invoke-virtual {v0, v2, v1}, Lcn/m4399/operate/support/ChainedMap;->chain(Ljava/lang/Object;Ljava/lang/Object;)Lcn/m4399/operate/support/ChainedMap;

    move-result-object v0

    .line 6
    const-class v1, Lcn/m4399/operate/l4$e;

    const-string v2, "55"

    invoke-virtual {v0, v2, v1}, Lcn/m4399/operate/support/ChainedMap;->chain(Ljava/lang/Object;Ljava/lang/Object;)Lcn/m4399/operate/support/ChainedMap;

    move-result-object v0

    .line 8
    const-class v1, Lcn/m4399/operate/l4$b;

    const-string v2, "77"

    invoke-virtual {v0, v2, v1}, Lcn/m4399/operate/support/ChainedMap;->chain(Ljava/lang/Object;Ljava/lang/Object;)Lcn/m4399/operate/support/ChainedMap;

    move-result-object v0

    .line 9
    const-class v1, Lcn/m4399/operate/l4$b;

    const-string v2, "126"

    invoke-virtual {v0, v2, v1}, Lcn/m4399/operate/support/ChainedMap;->chain(Ljava/lang/Object;Ljava/lang/Object;)Lcn/m4399/operate/support/ChainedMap;

    move-result-object v0

    .line 10
    const-class v1, Lcn/m4399/operate/l4$b;

    const-string v2, "136"

    invoke-virtual {v0, v2, v1}, Lcn/m4399/operate/support/ChainedMap;->chain(Ljava/lang/Object;Ljava/lang/Object;)Lcn/m4399/operate/support/ChainedMap;

    move-result-object v0

    .line 12
    const-class v1, Lcn/m4399/operate/l4$d;

    const-string v2, "222"

    invoke-virtual {v0, v2, v1}, Lcn/m4399/operate/support/ChainedMap;->chain(Ljava/lang/Object;Ljava/lang/Object;)Lcn/m4399/operate/support/ChainedMap;

    move-result-object v0

    .line 13
    const-class v1, Lcn/m4399/operate/l4$d;

    const-string v2, "160"

    invoke-virtual {v0, v2, v1}, Lcn/m4399/operate/support/ChainedMap;->chain(Ljava/lang/Object;Ljava/lang/Object;)Lcn/m4399/operate/support/ChainedMap;

    move-result-object v0

    sput-object v0, Lcn/m4399/operate/l4;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcn/m4399/operate/k4;
    .locals 1

    .line 2
    sget-object v0, Lcn/m4399/operate/l4;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    if-eqz p0, :cond_0

    .line 4
    invoke-static {p0}, Lcn/m4399/operate/support/n;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/m4399/operate/k4;

    if-eqz p0, :cond_0

    return-object p0

    .line 9
    :cond_0
    new-instance p0, Lcn/m4399/operate/l4$b;

    invoke-direct {p0}, Lcn/m4399/operate/l4$b;-><init>()V

    return-object p0
.end method

.method static synthetic a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/m4399/operate/l4;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    const-string v2, "msg"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "error_msg"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "null"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string p0, "m4399_ope_pay_status_failed_details_unknown"

    .line 3
    invoke-static {p0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method
