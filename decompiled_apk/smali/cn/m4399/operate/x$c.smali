.class Lcn/m4399/operate/x$c;
.super Ljava/lang/Object;
.source "CtPreLoginStatusProvider.java"

# interfaces
.implements Lcn/com/chinatelecom/account/sdk/ResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/x;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/x;


# direct methods
.method constructor <init>(Lcn/m4399/operate/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/x$c;->a:Lcn/m4399/operate/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;)V
    .locals 3

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcn/m4399/operate/x$c;->a:Lcn/m4399/operate/x;

    invoke-static {v1}, Lcn/m4399/operate/x;->b(Lcn/m4399/operate/x;)Lcn/m4399/operate/w;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/w;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "====== 3.4: reset Ct SDK pre-login status: %s"

    invoke-static {v1, v0}, Lcn/m4399/operate/support/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p1, p1, [Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/x$c;->a:Lcn/m4399/operate/x;

    invoke-static {v0}, Lcn/m4399/operate/x;->b(Lcn/m4399/operate/x;)Lcn/m4399/operate/w;

    move-result-object v0

    aput-object v0, p1, v2

    invoke-static {v1, p1}, Lcn/m4399/operate/support/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
