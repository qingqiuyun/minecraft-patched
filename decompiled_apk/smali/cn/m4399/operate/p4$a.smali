.class public Lcn/m4399/operate/p4$a;
.super Ljava/lang/Object;
.source "PayInfoModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/p4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/p4$a$a;
    }
.end annotation


# instance fields
.field public a:Lcn/m4399/operate/p4$a$a;

.field public b:Lcn/m4399/operate/p4$a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    new-instance v0, Lcn/m4399/operate/p4$a$a;

    invoke-direct {v0}, Lcn/m4399/operate/p4$a$a;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/p4$a;->a:Lcn/m4399/operate/p4$a$a;

    const-string v1, "best"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/p4$a$a;->a(Lorg/json/JSONObject;)V

    .line 3
    new-instance v0, Lcn/m4399/operate/p4$a$a;

    invoke-direct {v0}, Lcn/m4399/operate/p4$a$a;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/p4$a;->b:Lcn/m4399/operate/p4$a$a;

    const-string v1, "delayed"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/m4399/operate/p4$a$a;->a(Lorg/json/JSONObject;)V

    return-void
.end method
