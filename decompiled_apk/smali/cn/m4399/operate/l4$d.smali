.class Lcn/m4399/operate/l4$d;
.super Ljava/lang/Object;
.source "RuleFactory.java"

# interfaces
.implements Lcn/m4399/operate/k4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/l4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcn/m4399/operate/support/AlResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/m4399/operate/support/AlResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 8
    sget-object v0, Lcn/m4399/operate/k4;->j:Lcn/m4399/operate/support/AlResult;

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)Lcn/m4399/operate/support/AlResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcn/m4399/operate/support/AlResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "stat"

    const-string v1, "error"

    .line 1
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "success"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "order_stat"

    const-string v1, "0"

    .line 2
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lcn/m4399/operate/k4;->i:Lcn/m4399/operate/support/AlResult;

    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lcn/m4399/operate/support/AlResult;

    invoke-static {p1}, Lcn/m4399/operate/l4;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Lcn/m4399/operate/support/AlResult;-><init>(IZLjava/lang/String;)V

    return-object v0

    .line 7
    :cond_1
    sget-object p1, Lcn/m4399/operate/k4;->j:Lcn/m4399/operate/support/AlResult;

    return-object p1
.end method
