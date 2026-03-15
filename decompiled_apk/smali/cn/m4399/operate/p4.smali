.class public Lcn/m4399/operate/p4;
.super Ljava/lang/Object;
.source "PayInfoModel.java"

# interfaces
.implements Lcn/m4399/operate/support/network/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/p4$b;,
        Lcn/m4399/operate/p4$a;
    }
.end annotation


# instance fields
.field b:Lcn/m4399/operate/p4$a;

.field c:Lcn/m4399/operate/p4$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isSuccess(ILorg/json/JSONObject;)Z
    .locals 5

    .line 1
    new-instance p1, Lcn/m4399/operate/g5;

    invoke-direct {p1}, Lcn/m4399/operate/g5;-><init>()V

    const/16 v0, 0xc8

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "code"

    aput-object v4, v2, v3

    invoke-virtual {p1, v0, v2}, Lcn/m4399/operate/g5;->a(Ljava/lang/Object;[Ljava/lang/String;)Lcn/m4399/operate/g5;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/String;

    const-string v1, "result"

    aput-object v1, v0, v3

    .line 3
    invoke-virtual {p1, v0}, Lcn/m4399/operate/g5;->b([Ljava/lang/String;)Lcn/m4399/operate/g5;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Lcn/m4399/operate/g5;->a(Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method

.method public parse(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    new-instance v0, Lcn/m4399/operate/p4$a;

    invoke-direct {v0}, Lcn/m4399/operate/p4$a;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/p4;->b:Lcn/m4399/operate/p4$a;

    .line 2
    invoke-virtual {v0, p1}, Lcn/m4399/operate/p4$a;->a(Lorg/json/JSONObject;)V

    .line 3
    new-instance v0, Lcn/m4399/operate/p4$b;

    invoke-direct {v0}, Lcn/m4399/operate/p4$b;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/p4;->c:Lcn/m4399/operate/p4$b;

    .line 4
    invoke-virtual {v0, p1}, Lcn/m4399/operate/p4$b;->a(Lorg/json/JSONObject;)V

    return-void
.end method
