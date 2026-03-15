.class public Lcn/m4399/operate/n2;
.super Ljava/lang/Object;
.source "FvOrder.java"

# interfaces
.implements Lcn/m4399/operate/support/network/h;


# static fields
.field public static final e:I = 0x0

.field public static final f:I = 0x1


# instance fields
.field b:Ljava/lang/String;

.field c:I

.field d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/m4399/operate/n2;->c:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/n2;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/n2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public isSuccess(ILorg/json/JSONObject;)Z
    .locals 0

    const-string p1, "code"

    .line 1
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/16 p2, 0xc8

    if-eq p1, p2, :cond_1

    const/16 p2, 0xc9

    if-ne p1, p2, :cond_0

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
    .locals 1

    const-string v0, "orderNo"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/n2;->b:Ljava/lang/String;

    const-string v0, "isSuccess"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/m4399/operate/n2;->c:I

    const-string v0, "desc"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/m4399/operate/n2;->d:Ljava/lang/String;

    return-void
.end method
