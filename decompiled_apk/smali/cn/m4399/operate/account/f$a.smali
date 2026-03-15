.class Lcn/m4399/operate/account/f$a;
.super Ljava/lang/Object;
.source "AuthAgreementDialogProvider.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/account/f;->a(Landroid/app/Activity;Lcn/m4399/operate/support/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/m4399/operate/support/e<",
        "Lcn/m4399/operate/account/f$d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcn/m4399/operate/support/e;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcn/m4399/operate/support/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/account/f$a;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcn/m4399/operate/account/f$a;->c:Lcn/m4399/operate/support/e;

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
            "Lcn/m4399/operate/account/f$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->success()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcn/m4399/operate/account/f$c;

    iget-object v1, p0, Lcn/m4399/operate/account/f$a;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/m4399/operate/account/f$d;

    iget-object v2, p0, Lcn/m4399/operate/account/f$a;->c:Lcn/m4399/operate/support/e;

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Lcn/m4399/operate/account/f$c;-><init>(Landroid/app/Activity;Lcn/m4399/operate/account/f$d;Lcn/m4399/operate/support/e;Lcn/m4399/operate/account/f$a;)V

    invoke-virtual {v0}, Lcn/m4399/operate/support/app/AbsDialog;->show()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/m4399/operate/account/f$a;->c:Lcn/m4399/operate/support/e;

    sget-object v0, Lcn/m4399/operate/support/AlResult;->OK:Lcn/m4399/operate/support/AlResult;

    invoke-interface {p1, v0}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    :goto_0
    return-void
.end method
