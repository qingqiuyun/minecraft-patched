.class Lcn/m4399/operate/recharge/h$b;
.super Ljava/lang/Object;
.source "YoubiProvider.java"

# interfaces
.implements Lcn/m4399/operate/support/network/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/recharge/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field private static final e:J = 0x493e0L

.field private static final f:D = 0.0

.field static final g:D = -1.0

.field static final h:I = 0x0

.field static final i:I = 0x1

.field static final j:I = 0x2


# instance fields
.field b:I

.field c:J

.field d:D


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 12
    iput-wide v0, p0, Lcn/m4399/operate/recharge/h$b;->d:D

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcn/m4399/operate/recharge/h$b;->d:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/m4399/operate/recharge/h$b;->c:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSuccess(ILorg/json/JSONObject;)Z
    .locals 1

    const-string p1, "stat"

    const-string v0, "error"

    .line 1
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "request_unusual"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "success"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public parse(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "stat"

    const-string v1, "error"

    .line 1
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "success"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "amount"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    const-string v2, "u_avallable_amount"

    .line 5
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcn/m4399/operate/recharge/h$b;->d:D

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcn/m4399/operate/recharge/h$b;->d:D

    .line 9
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x493e0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcn/m4399/operate/recharge/h$b;->c:J

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcn/m4399/operate/recharge/h$b;->b:I

    goto :goto_1

    :cond_1
    const-string p1, "request_unusual"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lcn/m4399/operate/recharge/h$b;->b:I

    goto :goto_1

    :cond_2
    const/4 p1, 0x2

    .line 14
    iput p1, p0, Lcn/m4399/operate/recharge/h$b;->b:I

    :goto_1
    return-void
.end method
