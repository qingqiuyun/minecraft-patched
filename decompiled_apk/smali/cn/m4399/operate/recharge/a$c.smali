.class Lcn/m4399/operate/recharge/a$c;
.super Ljava/lang/Object;
.source "ApiRecharge.java"

# interfaces
.implements Lcn/m4399/operate/OpeResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/recharge/a;->a(Landroid/app/Activity;Lcn/m4399/operate/support/app/ProgressDialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcn/m4399/operate/support/app/ProgressDialog;

.field final synthetic c:Lcn/m4399/operate/recharge/a;


# direct methods
.method constructor <init>(Lcn/m4399/operate/recharge/a;Landroid/app/Activity;Lcn/m4399/operate/support/app/ProgressDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/recharge/a$c;->c:Lcn/m4399/operate/recharge/a;

    iput-object p2, p0, Lcn/m4399/operate/recharge/a$c;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcn/m4399/operate/recharge/a$c;->b:Lcn/m4399/operate/support/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/recharge/a$c;->c:Lcn/m4399/operate/recharge/a;

    invoke-static {p1}, Lcn/m4399/operate/recharge/a;->a(Lcn/m4399/operate/recharge/a;)Lcn/m4399/operate/recharge/b;

    move-result-object p1

    new-instance p2, Lcn/m4399/operate/recharge/a$c$a;

    invoke-direct {p2, p0}, Lcn/m4399/operate/recharge/a$c$a;-><init>(Lcn/m4399/operate/recharge/a$c;)V

    invoke-virtual {p1, p2}, Lcn/m4399/operate/recharge/b;->a(Lcn/m4399/operate/support/e;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcn/m4399/operate/recharge/a$c;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcn/m4399/operate/support/b;->a(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p0, Lcn/m4399/operate/recharge/a$c;->b:Lcn/m4399/operate/support/app/ProgressDialog;

    invoke-virtual {p1}, Lcn/m4399/operate/support/app/AbsDialog;->dismiss()V

    .line 16
    :cond_1
    iget-object p1, p0, Lcn/m4399/operate/recharge/a$c;->c:Lcn/m4399/operate/recharge/a;

    new-instance v0, Lcn/m4399/operate/support/AlResult;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p2}, Lcn/m4399/operate/support/AlResult;-><init>(IZLjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcn/m4399/operate/recharge/a;->a(Lcn/m4399/operate/support/AlResult;)V

    :goto_0
    return-void
.end method
