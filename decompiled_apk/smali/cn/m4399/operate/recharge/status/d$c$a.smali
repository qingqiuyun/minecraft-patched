.class Lcn/m4399/operate/recharge/status/d$c$a;
.super Ljava/lang/Object;
.source "StatusFactory.java"

# interfaces
.implements Lcn/m4399/operate/OpeResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/recharge/status/d$c;->a(Lcn/m4399/operate/support/app/AbsActivity;Landroid/view/View;Lcn/m4399/operate/recharge/status/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcn/m4399/operate/recharge/status/d$c;


# direct methods
.method constructor <init>(Lcn/m4399/operate/recharge/status/d$c;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/recharge/status/d$c$a;->b:Lcn/m4399/operate/recharge/status/d$c;

    iput-object p2, p0, Lcn/m4399/operate/recharge/status/d$c$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/recharge/status/d$c$a;->b:Lcn/m4399/operate/recharge/status/d$c;

    iget-object p2, p0, Lcn/m4399/operate/recharge/status/d$c$a;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Lcn/m4399/operate/recharge/status/d$b;->d(Landroid/view/View;)V

    :cond_0
    return-void
.end method
