.class Lcom/cmic/gen/sdk/d/d$a;
.super Ljava/lang/Object;
.source "SendLog.java"

# interfaces
.implements Lcn/m4399/operate/h7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/gen/sdk/d/d;->a(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cmic/gen/sdk/d/d;


# direct methods
.method constructor <init>(Lcom/cmic/gen/sdk/d/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/gen/sdk/d/d$a;->a:Lcom/cmic/gen/sdk/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/cmic/gen/sdk/d/d$a;->a:Lcom/cmic/gen/sdk/d/d;

    invoke-static {p2}, Lcom/cmic/gen/sdk/d/d;->a(Lcom/cmic/gen/sdk/d/d;)Lcn/m4399/operate/h6;

    move-result-object p2

    invoke-virtual {p2}, Lcn/m4399/operate/h6;->b()Lcn/m4399/operate/d6;

    move-result-object p2

    .line 2
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "103000"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "logCloseTime"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "logFailTimes"

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p2}, Lcn/m4399/operate/d6;->l()I

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcn/m4399/operate/d6;->k()I

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-static {v3, v1}, Lcn/m4399/operate/w7;->a(Ljava/lang/String;I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 6
    invoke-virtual {p2}, Lcn/m4399/operate/d6;->k()I

    move-result p2

    if-lt p1, p2, :cond_0

    .line 7
    invoke-interface {p3, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {p3, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 p1, 0x0

    .line 15
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_2
    :goto_0
    invoke-static {p3}, Lcn/m4399/operate/w7;->a(Ljava/util/Map;)V

    return-void
.end method
