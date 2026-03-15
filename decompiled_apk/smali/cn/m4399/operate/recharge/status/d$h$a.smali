.class Lcn/m4399/operate/recharge/status/d$h$a;
.super Ljava/lang/Object;
.source "StatusFactory.java"

# interfaces
.implements Lcn/m4399/operate/OpeResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/recharge/status/d$h;->a(Lcn/m4399/operate/support/app/AbsActivity;Landroid/view/View;Lcn/m4399/operate/recharge/status/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/recharge/status/f;

.field final synthetic b:Lcn/m4399/operate/recharge/status/d$h;


# direct methods
.method constructor <init>(Lcn/m4399/operate/recharge/status/d$h;Lcn/m4399/operate/recharge/status/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/recharge/status/d$h$a;->b:Lcn/m4399/operate/recharge/status/d$h;

    iput-object p2, p0, Lcn/m4399/operate/recharge/status/d$h$a;->a:Lcn/m4399/operate/recharge/status/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/recharge/status/d$h$a;->a:Lcn/m4399/operate/recharge/status/f;

    invoke-interface {p1}, Lcn/m4399/operate/recharge/status/f;->a()V

    return-void
.end method
