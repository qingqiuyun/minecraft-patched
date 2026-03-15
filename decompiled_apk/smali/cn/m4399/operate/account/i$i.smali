.class Lcn/m4399/operate/account/i$i;
.super Ljava/lang/Object;
.source "Login.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/account/i;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Ljava/lang/String;Lcn/m4399/operate/account/k;)V
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

.field final synthetic c:Landroid/app/Dialog;

.field final synthetic d:Lcn/m4399/operate/account/i;


# direct methods
.method constructor <init>(Lcn/m4399/operate/account/i;Landroid/app/Activity;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/account/i$i;->d:Lcn/m4399/operate/account/i;

    iput-object p2, p0, Lcn/m4399/operate/account/i$i;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcn/m4399/operate/account/i$i;->c:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/m4399/operate/support/AlResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/AlResult<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->success()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/account/i$i;->d:Lcn/m4399/operate/account/i;

    iget-object v1, p0, Lcn/m4399/operate/account/i$i;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcn/m4399/operate/account/i;->b(Lcn/m4399/operate/account/i;Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/account/i$i;->d:Lcn/m4399/operate/account/i;

    new-instance v1, Lcn/m4399/operate/support/AlResult;

    invoke-direct {v1, p1}, Lcn/m4399/operate/support/AlResult;-><init>(Lcn/m4399/operate/support/AlResult;)V

    invoke-static {v0, v1}, Lcn/m4399/operate/account/i;->a(Lcn/m4399/operate/account/i;Lcn/m4399/operate/support/AlResult;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcn/m4399/operate/account/i$i;->d:Lcn/m4399/operate/account/i;

    iget-object v0, p0, Lcn/m4399/operate/account/i$i;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcn/m4399/operate/account/i$i;->c:Landroid/app/Dialog;

    invoke-static {p1, v0, v1}, Lcn/m4399/operate/account/i;->a(Lcn/m4399/operate/account/i;Landroid/app/Activity;Landroid/app/Dialog;)V

    return-void
.end method
