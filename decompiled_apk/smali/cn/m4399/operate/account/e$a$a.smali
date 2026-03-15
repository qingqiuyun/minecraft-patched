.class Lcn/m4399/operate/account/e$a$a;
.super Ljava/lang/Object;
.source "ApiAccount.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/account/e$a;->a(Lcn/m4399/operate/support/AlResult;)V
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
.field final synthetic b:Lcn/m4399/operate/account/e$a;


# direct methods
.method constructor <init>(Lcn/m4399/operate/account/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/account/e$a$a;->b:Lcn/m4399/operate/account/e$a;

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
    invoke-static {}, Lcn/m4399/operate/account/i;->c()Lcn/m4399/operate/account/i;

    move-result-object p1

    iget-object v0, p0, Lcn/m4399/operate/account/e$a$a;->b:Lcn/m4399/operate/account/e$a;

    iget-object v1, v0, Lcn/m4399/operate/account/e$a;->b:Landroid/app/Activity;

    iget v2, v0, Lcn/m4399/operate/account/e$a;->c:I

    iget-object v0, v0, Lcn/m4399/operate/account/e$a;->d:Lcn/m4399/operate/support/e;

    invoke-virtual {p1, v1, v2, v0}, Lcn/m4399/operate/account/i;->a(Landroid/app/Activity;ILcn/m4399/operate/support/e;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->code()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 4
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/provider/h;->g()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcn/m4399/operate/support/i;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/m4399/operate/account/e$a$a;->b:Lcn/m4399/operate/account/e$a;

    iget-object v0, v0, Lcn/m4399/operate/account/e$a;->d:Lcn/m4399/operate/support/e;

    new-instance v1, Lcn/m4399/operate/support/AlResult;

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->message()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x18

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p1}, Lcn/m4399/operate/support/AlResult;-><init>(IZLjava/lang/String;)V

    invoke-interface {v0, v1}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    :goto_0
    return-void
.end method
