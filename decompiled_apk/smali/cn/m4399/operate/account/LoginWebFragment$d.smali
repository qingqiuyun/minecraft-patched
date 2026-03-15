.class Lcn/m4399/operate/account/LoginWebFragment$d;
.super Ljava/lang/Object;
.source "LoginWebFragment.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/account/LoginWebFragment;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/m4399/operate/support/e<",
        "Lcn/m4399/operate/account/OauthModel;",
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
    iput-object p1, p0, Lcn/m4399/operate/account/LoginWebFragment$d;->c:Lcn/m4399/operate/account/LoginWebFragment;

    iput-object p2, p0, Lcn/m4399/operate/account/LoginWebFragment$d;->b:Ljava/lang/String;

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
            "Lcn/m4399/operate/account/OauthModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->success()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/account/LoginWebFragment$d;->c:Lcn/m4399/operate/account/LoginWebFragment;

    iget-object v1, p0, Lcn/m4399/operate/account/LoginWebFragment$d;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcn/m4399/operate/account/LoginWebFragment;->a(Lcn/m4399/operate/account/LoginWebFragment;Ljava/lang/String;Lcn/m4399/operate/support/AlResult;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/account/LoginWebFragment$d;->c:Lcn/m4399/operate/account/LoginWebFragment;

    iget-object v1, p0, Lcn/m4399/operate/account/LoginWebFragment$d;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcn/m4399/operate/account/LoginWebFragment;->b(Lcn/m4399/operate/account/LoginWebFragment;Ljava/lang/String;Lcn/m4399/operate/support/AlResult;)V

    :goto_0
    return-void
.end method
