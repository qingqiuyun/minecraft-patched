.class Lcn/m4399/operate/s$a;
.super Ljava/lang/Object;
.source "CmPreLoginStatusProvider.java"

# interfaces
.implements Lcn/m4399/operate/j6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/s;->a(Lcn/m4399/operate/account/onekey/main/ClientConfig;Lcn/m4399/operate/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/j;

.field final synthetic b:Lcn/m4399/operate/s;


# direct methods
.method constructor <init>(Lcn/m4399/operate/s;Lcn/m4399/operate/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/s$a;->b:Lcn/m4399/operate/s;

    iput-object p2, p0, Lcn/m4399/operate/s$a;->a:Lcn/m4399/operate/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILorg/json/JSONObject;)V
    .locals 3

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcn/m4399/operate/s$a;->b:Lcn/m4399/operate/s;

    invoke-static {v1}, Lcn/m4399/operate/s;->a(Lcn/m4399/operate/s;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "====== 1.2 Pre-Login CmUnion SDK: %s"

    invoke-static {v1, v0}, Lcn/m4399/operate/support/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p2, p1, v2

    const-string p2, "****** 1.2 Pre-Login CmUnion SDK: %s"

    .line 2
    invoke-static {p2, p1}, Lcn/m4399/operate/support/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcn/m4399/operate/s$a;->a:Lcn/m4399/operate/j;

    iget-object p2, p0, Lcn/m4399/operate/s$a;->b:Lcn/m4399/operate/s;

    iget-object p2, p2, Lcn/m4399/operate/s;->b:Lcn/m4399/operate/q;

    iget v0, p2, Lcn/m4399/operate/q;->a:I

    int-to-long v0, v0

    iget-object p2, p2, Lcn/m4399/operate/q;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1, p2}, Lcn/m4399/operate/j;->a(JLjava/lang/String;)V

    return-void
.end method
