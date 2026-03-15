.class Lcn/m4399/operate/account/l$e$a;
.super Ljava/lang/Object;
.source "QuickLogin.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/account/l$e;->a(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/account/l$e;


# direct methods
.method constructor <init>(Lcn/m4399/operate/account/l$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/account/l$e$a;->b:Lcn/m4399/operate/account/l$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/account/l$e$a;->b:Lcn/m4399/operate/account/l$e;

    iget-object p1, p1, Lcn/m4399/operate/account/l$e;->b:Lcn/m4399/operate/account/l;

    invoke-static {p1}, Lcn/m4399/operate/account/l;->a(Lcn/m4399/operate/account/l;)Lcn/m4399/operate/account/i;

    move-result-object p1

    new-instance v0, Lcn/m4399/operate/support/AlResult;

    const-string v1, "m4399_ope_account_login_user_cancelled"

    .line 2
    invoke-static {v1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x12

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcn/m4399/operate/support/AlResult;-><init>(IZI)V

    .line 3
    invoke-virtual {p1, v0}, Lcn/m4399/operate/account/i;->b(Lcn/m4399/operate/support/AlResult;)V

    return-void
.end method
