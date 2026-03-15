.class Lcn/m4399/operate/l4$b;
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
    name = "b"
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

    .line 9
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

    const/4 v0, 0x0

    const-string v1, "upstat"

    .line 2
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_1

    const-string v1, "order_stat"

    const-string v2, "0"

    .line 3
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object p1, Lcn/m4399/operate/k4;->i:Lcn/m4399/operate/support/AlResult;

    return-object p1

    .line 6
    :cond_0
    new-instance v1, Lcn/m4399/operate/support/AlResult;

    invoke-static {p1}, Lcn/m4399/operate/l4;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0, p1}, Lcn/m4399/operate/support/AlResult;-><init>(IZLjava/lang/String;)V

    return-object v1

    .line 8
    :cond_1
    sget-object p1, Lcn/m4399/operate/k4;->j:Lcn/m4399/operate/support/AlResult;

    return-object p1
.end method
