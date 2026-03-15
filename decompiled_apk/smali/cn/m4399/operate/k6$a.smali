.class Lcn/m4399/operate/k6$a;
.super Ljava/lang/Object;
.source "AuthnBusiness.java"

# interfaces
.implements Lcn/m4399/operate/h7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/k6;->b(Lcn/m4399/operate/h6;Lcn/m4399/operate/l6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/h6;

.field final synthetic b:Lcn/m4399/operate/l6;

.field final synthetic c:Lcn/m4399/operate/k6;


# direct methods
.method constructor <init>(Lcn/m4399/operate/k6;Lcn/m4399/operate/h6;Lcn/m4399/operate/l6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/k6$a;->c:Lcn/m4399/operate/k6;

    iput-object p2, p0, Lcn/m4399/operate/k6$a;->a:Lcn/m4399/operate/h6;

    iput-object p3, p0, Lcn/m4399/operate/k6$a;->b:Lcn/m4399/operate/l6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/k6$a;->c:Lcn/m4399/operate/k6;

    iget-object v1, p0, Lcn/m4399/operate/k6$a;->a:Lcn/m4399/operate/h6;

    iget-object v2, p0, Lcn/m4399/operate/k6$a;->b:Lcn/m4399/operate/l6;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcn/m4399/operate/k6;->a(Lcn/m4399/operate/k6;Lcn/m4399/operate/h6;Lcn/m4399/operate/l6;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
