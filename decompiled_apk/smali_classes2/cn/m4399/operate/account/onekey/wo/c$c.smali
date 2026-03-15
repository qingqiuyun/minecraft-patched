.class Lcn/m4399/operate/account/onekey/wo/c$c;
.super Ljava/lang/Object;
.source "WoPreLoginStatusProvider.java"

# interfaces
.implements Lcom/unicom/xiaowo/account/shield/ResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/account/onekey/wo/c;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/account/onekey/wo/c;


# direct methods
.method constructor <init>(Lcn/m4399/operate/account/onekey/wo/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/account/onekey/wo/c$c;->a:Lcn/m4399/operate/account/onekey/wo/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    iget-object v2, p0, Lcn/m4399/operate/account/onekey/wo/c$c;->a:Lcn/m4399/operate/account/onekey/wo/c;

    invoke-static {v2}, Lcn/m4399/operate/account/onekey/wo/c;->a(Lcn/m4399/operate/account/onekey/wo/c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "====== 5.0 Wo SDK preLogin: %s"

    invoke-static {v2, v1}, Lcn/m4399/operate/support/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string p1, "****** 5.0 Wo SDK preLogin: %s"

    .line 2
    invoke-static {p1, v0}, Lcn/m4399/operate/support/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
