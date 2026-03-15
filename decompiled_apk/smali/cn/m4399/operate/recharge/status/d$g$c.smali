.class Lcn/m4399/operate/recharge/status/d$g$c;
.super Ljava/lang/Object;
.source "StatusFactory.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/recharge/status/d$g;->c(Lcn/m4399/operate/support/app/AbsActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/recharge/status/b$b;

.field final synthetic c:Lcn/m4399/operate/support/app/AbsActivity;

.field final synthetic d:Lcn/m4399/operate/recharge/status/d$g;


# direct methods
.method constructor <init>(Lcn/m4399/operate/recharge/status/d$g;Lcn/m4399/operate/recharge/status/b$b;Lcn/m4399/operate/support/app/AbsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/recharge/status/d$g$c;->d:Lcn/m4399/operate/recharge/status/d$g;

    iput-object p2, p0, Lcn/m4399/operate/recharge/status/d$g$c;->b:Lcn/m4399/operate/recharge/status/b$b;

    iput-object p3, p0, Lcn/m4399/operate/recharge/status/d$g$c;->c:Lcn/m4399/operate/support/app/AbsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Lcn/m4399/operate/k0$j;

    invoke-direct {p1}, Lcn/m4399/operate/k0$j;-><init>()V

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/recharge/status/d$g$c;->b:Lcn/m4399/operate/recharge/status/b$b;

    iget-object v0, v0, Lcn/m4399/operate/recharge/status/b$b;->c:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lcn/m4399/operate/k0$j;->parse(Lorg/json/JSONObject;)V

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/recharge/status/d$g$c;->c:Lcn/m4399/operate/support/app/AbsActivity;

    invoke-static {v0, p1}, Lcn/m4399/operate/k0;->a(Landroid/app/Activity;Lcn/m4399/operate/k0$j;)I

    const/16 p1, 0x6f

    .line 4
    invoke-static {p1}, Lcn/m4399/operate/t4;->a(I)V

    return-void
.end method
