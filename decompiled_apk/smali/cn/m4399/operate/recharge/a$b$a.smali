.class Lcn/m4399/operate/recharge/a$b$a;
.super Ljava/lang/Object;
.source "ApiRecharge.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/recharge/a$b;->a(Lcn/m4399/operate/support/AlResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/m4399/operate/support/e<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcn/m4399/operate/recharge/a$b;


# direct methods
.method constructor <init>(Lcn/m4399/operate/recharge/a$b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/recharge/a$b$a;->c:Lcn/m4399/operate/recharge/a$b;

    iput p2, p0, Lcn/m4399/operate/recharge/a$b$a;->b:I

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
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->success()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcn/m4399/operate/recharge/a$b$a;->c:Lcn/m4399/operate/recharge/a$b;

    iget-object v0, p1, Lcn/m4399/operate/recharge/a$b;->f:Lcn/m4399/operate/recharge/a;

    iget-object v1, p1, Lcn/m4399/operate/recharge/a$b;->b:Landroid/app/Activity;

    iget-object p1, p1, Lcn/m4399/operate/recharge/a$b;->c:Lcn/m4399/operate/support/app/ProgressDialog;

    invoke-static {v0, v1, p1}, Lcn/m4399/operate/recharge/a;->a(Lcn/m4399/operate/recharge/a;Landroid/app/Activity;Lcn/m4399/operate/support/app/ProgressDialog;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/recharge/a$b$a;->c:Lcn/m4399/operate/recharge/a$b;

    iget-object v0, v0, Lcn/m4399/operate/recharge/a$b;->f:Lcn/m4399/operate/recharge/a;

    new-instance v1, Lcn/m4399/operate/support/AlResult;

    iget v2, p0, Lcn/m4399/operate/recharge/a$b$a;->b:I

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->message()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p1}, Lcn/m4399/operate/support/AlResult;-><init>(IZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcn/m4399/operate/recharge/a;->a(Lcn/m4399/operate/support/AlResult;)V

    :goto_0
    return-void
.end method
