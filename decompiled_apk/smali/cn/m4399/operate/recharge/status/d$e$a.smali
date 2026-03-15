.class Lcn/m4399/operate/recharge/status/d$e$a;
.super Ljava/lang/Object;
.source "StatusFactory.java"

# interfaces
.implements Lcn/m4399/operate/OpeResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/recharge/status/d$e;->a(Landroid/app/Activity;Lcn/m4399/operate/recharge/status/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/support/app/ProgressDialog;

.field final synthetic b:Lcn/m4399/operate/recharge/status/f;

.field final synthetic c:Lcn/m4399/operate/recharge/status/d$e;


# direct methods
.method constructor <init>(Lcn/m4399/operate/recharge/status/d$e;Lcn/m4399/operate/support/app/ProgressDialog;Lcn/m4399/operate/recharge/status/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/recharge/status/d$e$a;->c:Lcn/m4399/operate/recharge/status/d$e;

    iput-object p2, p0, Lcn/m4399/operate/recharge/status/d$e$a;->a:Lcn/m4399/operate/support/app/ProgressDialog;

    iput-object p3, p0, Lcn/m4399/operate/recharge/status/d$e$a;->b:Lcn/m4399/operate/recharge/status/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/recharge/status/d$e$a;->c:Lcn/m4399/operate/recharge/status/d$e;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcn/m4399/operate/recharge/status/d$e;->a(Lcn/m4399/operate/recharge/status/d$e;Z)Z

    .line 2
    iget-object p1, p0, Lcn/m4399/operate/recharge/status/d$e$a;->a:Lcn/m4399/operate/support/app/ProgressDialog;

    invoke-virtual {p1}, Lcn/m4399/operate/support/app/AbsDialog;->dismiss()V

    .line 3
    invoke-static {}, Lcn/m4399/operate/recharge/status/d;->a()Lcn/m4399/operate/recharge/a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/recharge/a;->r()Lcn/m4399/operate/recharge/status/a;

    move-result-object p1

    iget p1, p1, Lcn/m4399/operate/recharge/status/a;->a:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    .line 4
    iget-object p1, p0, Lcn/m4399/operate/recharge/status/d$e$a;->b:Lcn/m4399/operate/recharge/status/f;

    invoke-interface {p1}, Lcn/m4399/operate/recharge/status/f;->a()V

    :cond_0
    return-void
.end method
