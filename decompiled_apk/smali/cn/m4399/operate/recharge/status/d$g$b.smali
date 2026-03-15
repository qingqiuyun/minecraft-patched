.class Lcn/m4399/operate/recharge/status/d$g$b;
.super Ljava/lang/Object;
.source "StatusFactory.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/recharge/status/d$g;->a(Lcn/m4399/operate/support/app/AbsActivity;Landroid/view/View;Landroid/widget/LinearLayout;Lcn/m4399/operate/recharge/status/b;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/support/app/AbsActivity;

.field final synthetic c:Lcn/m4399/operate/recharge/status/d$g;


# direct methods
.method constructor <init>(Lcn/m4399/operate/recharge/status/d$g;Lcn/m4399/operate/support/app/AbsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/recharge/status/d$g$b;->c:Lcn/m4399/operate/recharge/status/d$g;

    iput-object p2, p0, Lcn/m4399/operate/recharge/status/d$g$b;->b:Lcn/m4399/operate/support/app/AbsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Lcn/m4399/operate/i0;

    invoke-direct {p1}, Lcn/m4399/operate/i0;-><init>()V

    const-string v0, ""

    .line 2
    invoke-virtual {p1, v0}, Lcn/m4399/operate/i0;->a(Ljava/lang/String;)Lcn/m4399/operate/i0;

    move-result-object p1

    iget-object v0, p0, Lcn/m4399/operate/recharge/status/d$g$b;->b:Lcn/m4399/operate/support/app/AbsActivity;

    .line 3
    invoke-virtual {p1, v0}, Lcn/m4399/operate/i0;->b(Landroid/app/Activity;)V

    return-void
.end method
