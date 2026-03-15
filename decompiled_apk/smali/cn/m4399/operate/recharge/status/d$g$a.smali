.class Lcn/m4399/operate/recharge/status/d$g$a;
.super Ljava/lang/Object;
.source "StatusFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/recharge/status/d$g;->a(Lcn/m4399/operate/recharge/status/b;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/LinearLayout$LayoutParams;

.field final synthetic c:Landroid/widget/LinearLayout;

.field final synthetic d:Landroid/widget/LinearLayout;

.field final synthetic e:Lcn/m4399/operate/recharge/status/d$g;


# direct methods
.method constructor <init>(Lcn/m4399/operate/recharge/status/d$g;Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/recharge/status/d$g$a;->e:Lcn/m4399/operate/recharge/status/d$g;

    iput-object p2, p0, Lcn/m4399/operate/recharge/status/d$g$a;->b:Landroid/widget/LinearLayout$LayoutParams;

    iput-object p3, p0, Lcn/m4399/operate/recharge/status/d$g$a;->c:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lcn/m4399/operate/recharge/status/d$g$a;->d:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/recharge/status/d$g$a;->b:Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1}, Lcn/m4399/operate/support/o;->a(F)I

    move-result v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Lcn/m4399/operate/support/o;->a(F)I

    move-result v2

    iget-object v3, p0, Lcn/m4399/operate/recharge/status/d$g$a;->c:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v3

    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {v4}, Lcn/m4399/operate/support/o;->a(F)I

    move-result v4

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 5
    iget-object v0, p0, Lcn/m4399/operate/recharge/status/d$g$a;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method
