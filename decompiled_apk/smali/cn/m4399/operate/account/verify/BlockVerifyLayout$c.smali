.class Lcn/m4399/operate/account/verify/BlockVerifyLayout$c;
.super Ljava/lang/Object;
.source "BlockVerifyLayout.java"

# interfaces
.implements Lcn/m4399/operate/account/verify/BlockContainer$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/account/verify/BlockVerifyLayout;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/account/verify/BlockVerifyLayout;


# direct methods
.method constructor <init>(Lcn/m4399/operate/account/verify/BlockVerifyLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/account/verify/BlockVerifyLayout$c;->a:Lcn/m4399/operate/account/verify/BlockVerifyLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/account/verify/BlockVerifyLayout$c;->a:Lcn/m4399/operate/account/verify/BlockVerifyLayout;

    invoke-static {v0}, Lcn/m4399/operate/account/verify/BlockVerifyLayout;->c(Lcn/m4399/operate/account/verify/BlockVerifyLayout;)Lcn/m4399/operate/account/verify/BlockVerifyLayout$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/m4399/operate/account/verify/BlockVerifyLayout$c;->a:Lcn/m4399/operate/account/verify/BlockVerifyLayout;

    invoke-static {v0}, Lcn/m4399/operate/account/verify/BlockVerifyLayout;->c(Lcn/m4399/operate/account/verify/BlockVerifyLayout;)Lcn/m4399/operate/account/verify/BlockVerifyLayout$d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcn/m4399/operate/account/verify/BlockVerifyLayout$d;->a(Z)V

    :cond_0
    return-void
.end method
