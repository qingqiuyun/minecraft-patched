.class Lcn/m4399/operate/account/LoginBindPhone$a;
.super Ljava/lang/Object;
.source "LoginBindPhone.java"

# interfaces
.implements Lcn/m4399/operate/OpeResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/account/LoginBindPhone;->a(Landroid/app/Activity;Lcn/m4399/operate/support/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/account/LoginBindPhone$a;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcn/m4399/operate/support/app/HtmlFragment;->m()Lcn/m4399/operate/support/app/HtmlFragment$f;

    move-result-object p1

    .line 2
    const-class p2, Lcn/m4399/operate/account/LoginBindPhone$BindPhoneFragment;

    invoke-virtual {p1, p2}, Lcn/m4399/operate/support/app/HtmlFragment$f;->a(Ljava/lang/Class;)Lcn/m4399/operate/support/app/HtmlFragment$f;

    move-result-object p1

    .line 3
    invoke-static {}, Lcn/m4399/operate/account/LoginBindPhone;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/m4399/operate/support/app/HtmlFragment$f;->a(Ljava/lang/String;)Lcn/m4399/operate/support/app/HtmlFragment$f;

    move-result-object p1

    .line 4
    invoke-static {}, Lcn/m4399/operate/account/LoginBindPhone;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/m4399/operate/support/app/HtmlFragment$f;->b(Ljava/lang/String;)Lcn/m4399/operate/support/app/HtmlFragment$f;

    move-result-object p1

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Lcn/m4399/operate/support/app/HtmlFragment$f;->a(I)Lcn/m4399/operate/support/app/HtmlFragment$f;

    move-result-object p1

    iget-object p2, p0, Lcn/m4399/operate/account/LoginBindPhone$a;->a:Landroid/app/Activity;

    .line 6
    const-class v0, Lcn/m4399/operate/component/OperateActivity;

    invoke-virtual {p1, p2, v0}, Lcn/m4399/operate/support/app/HtmlFragment$f;->a(Landroid/app/Activity;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method
