.class public Lcn/m4399/operate/h5;
.super Ljava/lang/Object;
.source "JSONModel.java"

# interfaces
.implements Lcn/m4399/operate/support/network/h;


# instance fields
.field private b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/h5;->b:Lorg/json/JSONObject;

    return-object v0
.end method

.method public isSuccess(ILorg/json/JSONObject;)Z
    .locals 1

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public parse(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/h5;->b:Lorg/json/JSONObject;

    return-void
.end method
