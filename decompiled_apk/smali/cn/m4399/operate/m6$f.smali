.class Lcn/m4399/operate/m6$f;
.super Ljava/lang/Object;
.source "AuthnHelperCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/m6;->a(Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/h6;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/j6;

.field final synthetic c:I

.field final synthetic d:Lorg/json/JSONObject;

.field final synthetic e:Lcn/m4399/operate/m6;


# direct methods
.method constructor <init>(Lcn/m4399/operate/m6;Lcn/m4399/operate/j6;ILorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/m6$f;->e:Lcn/m4399/operate/m6;

    iput-object p2, p0, Lcn/m4399/operate/m6$f;->b:Lcn/m4399/operate/j6;

    iput p3, p0, Lcn/m4399/operate/m6$f;->c:I

    iput-object p4, p0, Lcn/m4399/operate/m6$f;->d:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/m6$f;->b:Lcn/m4399/operate/j6;

    iget v1, p0, Lcn/m4399/operate/m6$f;->c:I

    iget-object v2, p0, Lcn/m4399/operate/m6$f;->d:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2}, Lcn/m4399/operate/j6;->a(ILorg/json/JSONObject;)V

    return-void
.end method
