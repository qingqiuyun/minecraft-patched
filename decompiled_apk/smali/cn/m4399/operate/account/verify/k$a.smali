.class Lcn/m4399/operate/account/verify/k$a;
.super Ljava/lang/Object;
.source "VerifyDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/account/verify/k;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/account/verify/k;


# direct methods
.method constructor <init>(Lcn/m4399/operate/account/verify/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/account/verify/k$a;->b:Lcn/m4399/operate/account/verify/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/account/verify/k$a;->b:Lcn/m4399/operate/account/verify/k;

    invoke-static {p1}, Lcn/m4399/operate/account/verify/k;->a(Lcn/m4399/operate/account/verify/k;)V

    .line 2
    iget-object p1, p0, Lcn/m4399/operate/account/verify/k$a;->b:Lcn/m4399/operate/account/verify/k;

    iget-object p1, p1, Lcn/m4399/operate/account/verify/k;->d:Lcn/m4399/operate/support/e;

    new-instance v0, Lcn/m4399/operate/support/AlResult;

    const-string v1, "m4399_ope_verify_cancelled"

    invoke-static {v1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcn/m4399/operate/support/AlResult;-><init>(IZI)V

    invoke-interface {p1, v0}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    return-void
.end method
