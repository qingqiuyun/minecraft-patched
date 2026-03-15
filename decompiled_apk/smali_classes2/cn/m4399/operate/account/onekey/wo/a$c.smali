.class Lcn/m4399/operate/account/onekey/wo/a$c;
.super Ljava/lang/Object;
.source "WoLoginImpl.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/account/onekey/wo/a;->a(Landroid/app/Activity;Lcn/m4399/operate/h;Lcn/m4399/operate/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/m4399/operate/support/e<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcn/m4399/operate/i;

.field final synthetic d:Lcn/m4399/operate/c;

.field final synthetic e:Lcn/m4399/operate/account/onekey/wo/a;


# direct methods
.method constructor <init>(Lcn/m4399/operate/account/onekey/wo/a;Landroid/app/Activity;Lcn/m4399/operate/i;Lcn/m4399/operate/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/account/onekey/wo/a$c;->e:Lcn/m4399/operate/account/onekey/wo/a;

    iput-object p2, p0, Lcn/m4399/operate/account/onekey/wo/a$c;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcn/m4399/operate/account/onekey/wo/a$c;->c:Lcn/m4399/operate/i;

    iput-object p4, p0, Lcn/m4399/operate/account/onekey/wo/a$c;->d:Lcn/m4399/operate/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/m4399/operate/support/AlResult;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/AlResult<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->success()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "====== 3.3 Login-Wo callback: %s"

    invoke-static {v2, v1}, Lcn/m4399/operate/support/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string v1, "****** 3.3 Login-Wo callback: %s"

    .line 2
    invoke-static {v1, v0}, Lcn/m4399/operate/support/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/account/onekey/wo/a$c;->b:Landroid/app/Activity;

    new-instance v1, Lcn/m4399/operate/account/onekey/wo/a$c$a;

    invoke-direct {v1, p0, p1}, Lcn/m4399/operate/account/onekey/wo/a$c$a;-><init>(Lcn/m4399/operate/account/onekey/wo/a$c;Lcn/m4399/operate/support/AlResult;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
