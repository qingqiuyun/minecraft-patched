.class Lcn/m4399/operate/recharge/a$c$a;
.super Ljava/lang/Object;
.source "ApiRecharge.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/recharge/a$c;->onResult(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/m4399/operate/support/e<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/recharge/a$c;


# direct methods
.method constructor <init>(Lcn/m4399/operate/recharge/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/recharge/a$c$a;->b:Lcn/m4399/operate/recharge/a$c;

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
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/recharge/a$c$a;->b:Lcn/m4399/operate/recharge/a$c;

    iget-object v0, v0, Lcn/m4399/operate/recharge/a$c;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcn/m4399/operate/support/b;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/recharge/a$c$a;->b:Lcn/m4399/operate/recharge/a$c;

    iget-object v0, v0, Lcn/m4399/operate/recharge/a$c;->b:Lcn/m4399/operate/support/app/ProgressDialog;

    invoke-virtual {v0}, Lcn/m4399/operate/support/app/AbsDialog;->dismiss()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->success()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcn/m4399/operate/recharge/a$c$a;->b:Lcn/m4399/operate/recharge/a$c;

    iget-object v0, p1, Lcn/m4399/operate/recharge/a$c;->c:Lcn/m4399/operate/recharge/a;

    iget-object p1, p1, Lcn/m4399/operate/recharge/a$c;->a:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcn/m4399/operate/recharge/a;->a(Lcn/m4399/operate/recharge/a;Landroid/app/Activity;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/m4399/operate/recharge/a$c$a;->b:Lcn/m4399/operate/recharge/a$c;

    iget-object v0, v0, Lcn/m4399/operate/recharge/a$c;->c:Lcn/m4399/operate/recharge/a;

    new-instance v1, Lcn/m4399/operate/support/AlResult;

    .line 7
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->message()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p1}, Lcn/m4399/operate/support/AlResult;-><init>(IZLjava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Lcn/m4399/operate/recharge/a;->a(Lcn/m4399/operate/support/AlResult;)V

    :goto_0
    return-void
.end method
