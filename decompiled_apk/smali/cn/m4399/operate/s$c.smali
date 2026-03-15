.class Lcn/m4399/operate/s$c;
.super Ljava/lang/Object;
.source "CmPreLoginStatusProvider.java"

# interfaces
.implements Lcn/m4399/operate/j6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/s;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/s;


# direct methods
.method constructor <init>(Lcn/m4399/operate/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/s$c;->a:Lcn/m4399/operate/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILorg/json/JSONObject;)V
    .locals 3

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcn/m4399/operate/s$c;->a:Lcn/m4399/operate/s;

    invoke-static {v1}, Lcn/m4399/operate/s;->a(Lcn/m4399/operate/s;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "====== 5.0 CmUnion reset token: %s"

    invoke-static {v1, v0}, Lcn/m4399/operate/support/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p2, p1, v2

    const-string p2, "****** 5.0 CmUnion reset token: %s"

    .line 2
    invoke-static {p2, p1}, Lcn/m4399/operate/support/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
