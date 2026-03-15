.class Lcn/m4399/operate/account/LoginWebFragment$e;
.super Ljava/lang/Object;
.source "LoginWebFragment.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/account/LoginWebFragment;->b(Ljava/lang/String;Lcn/m4399/operate/support/AlResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/m4399/operate/support/e<",
        "Lcn/m4399/operate/account/verify/RetValue;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcn/m4399/operate/account/LoginWebFragment;


# direct methods
.method constructor <init>(Lcn/m4399/operate/account/LoginWebFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/account/LoginWebFragment$e;->c:Lcn/m4399/operate/account/LoginWebFragment;

    iput-object p2, p0, Lcn/m4399/operate/account/LoginWebFragment$e;->b:Ljava/lang/String;

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
            "Lcn/m4399/operate/account/verify/RetValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->success()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/account/LoginWebFragment$e;->c:Lcn/m4399/operate/account/LoginWebFragment;

    iget-object v1, p0, Lcn/m4399/operate/account/LoginWebFragment$e;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/m4399/operate/account/verify/RetValue;

    invoke-static {v0, v1, p1}, Lcn/m4399/operate/account/LoginWebFragment;->a(Lcn/m4399/operate/account/LoginWebFragment;Ljava/lang/String;Lcn/m4399/operate/account/verify/RetValue;)V

    goto :goto_0

    :cond_0
    const-string v0, "m4399_ope_verify_cancelled"

    .line 3
    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcn/m4399/operate/account/LoginWebFragment$e;->c:Lcn/m4399/operate/account/LoginWebFragment;

    invoke-static {p1}, Lcn/m4399/operate/account/LoginWebFragment;->d(Lcn/m4399/operate/account/LoginWebFragment;)V

    .line 5
    iget-object p1, p0, Lcn/m4399/operate/account/LoginWebFragment$e;->c:Lcn/m4399/operate/account/LoginWebFragment;

    invoke-static {p1}, Lcn/m4399/operate/account/LoginWebFragment;->e(Lcn/m4399/operate/account/LoginWebFragment;)Lcn/m4399/operate/support/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/support/app/AbsDialog;->dismiss()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcn/m4399/operate/account/LoginWebFragment$e;->c:Lcn/m4399/operate/account/LoginWebFragment;

    new-instance v1, Lcn/m4399/operate/support/AlResult;

    invoke-direct {v1, p1}, Lcn/m4399/operate/support/AlResult;-><init>(Lcn/m4399/operate/support/AlResult;)V

    invoke-static {v0, v1}, Lcn/m4399/operate/account/LoginWebFragment;->a(Lcn/m4399/operate/account/LoginWebFragment;Lcn/m4399/operate/support/AlResult;)V

    :goto_0
    return-void
.end method
