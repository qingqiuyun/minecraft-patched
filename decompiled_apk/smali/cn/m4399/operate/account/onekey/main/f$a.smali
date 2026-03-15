.class Lcn/m4399/operate/account/onekey/main/f$a;
.super Ljava/lang/Object;
.source "LoginImplProvider.java"

# interfaces
.implements Lcn/m4399/operate/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/account/onekey/main/f;->a(Lcn/m4399/operate/account/onekey/main/ClientConfig;Lcn/m4399/operate/account/onekey/main/f$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/account/onekey/main/f$b;

.field final synthetic b:Lcn/m4399/operate/account/onekey/main/f;


# direct methods
.method constructor <init>(Lcn/m4399/operate/account/onekey/main/f;Lcn/m4399/operate/account/onekey/main/f$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/account/onekey/main/f$a;->b:Lcn/m4399/operate/account/onekey/main/f;

    iput-object p2, p0, Lcn/m4399/operate/account/onekey/main/f$a;->a:Lcn/m4399/operate/account/onekey/main/f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p3, v1, v2

    const-string v4, "****** x.1 Init LoginImpl: %s, %s"

    invoke-static {v4, v1}, Lcn/m4399/operate/support/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v3

    aput-object p3, v0, v2

    const-string v1, "====== x.1 Init LoginImpl: %s, %s"

    invoke-static {v1, v0}, Lcn/m4399/operate/support/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 4
    iget-object v0, p0, Lcn/m4399/operate/account/onekey/main/f$a;->a:Lcn/m4399/operate/account/onekey/main/f$b;

    iget-object v1, p0, Lcn/m4399/operate/account/onekey/main/f$a;->b:Lcn/m4399/operate/account/onekey/main/f;

    invoke-static {v1}, Lcn/m4399/operate/account/onekey/main/f;->a(Lcn/m4399/operate/account/onekey/main/f;)Lcn/m4399/operate/account/onekey/main/e;

    move-result-object v1

    invoke-interface {v0, p1, p2, p3, v1}, Lcn/m4399/operate/account/onekey/main/f$b;->a(JLjava/lang/String;Lcn/m4399/operate/account/onekey/main/e;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/account/onekey/main/f$a;->a:Lcn/m4399/operate/account/onekey/main/f$b;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, p3, v1}, Lcn/m4399/operate/account/onekey/main/f$b;->a(JLjava/lang/String;Lcn/m4399/operate/account/onekey/main/e;)V

    :goto_0
    return-void
.end method
