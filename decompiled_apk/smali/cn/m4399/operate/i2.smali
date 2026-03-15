.class Lcn/m4399/operate/i2;
.super Ljava/lang/Object;
.source "FvReportEcho.java"

# interfaces
.implements Lcn/m4399/operate/support/network/h;


# static fields
.field static final b:I = 0xc9


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Z
    .locals 1

    const/16 v0, 0xc9

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
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
    .locals 0

    return-void
.end method
