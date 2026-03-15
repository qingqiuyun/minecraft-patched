.class Lcn/m4399/operate/y$a;
.super Lcn/m4399/operate/account/onekey/main/j;
.source "CtUiAssemble.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/y;->b(Lcn/com/chinatelecom/account/sdk/AuthViewConfig$Builder;Lcn/m4399/operate/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/y;


# direct methods
.method constructor <init>(Lcn/m4399/operate/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/y$a;->a:Lcn/m4399/operate/y;

    invoke-direct {p0}, Lcn/m4399/operate/account/onekey/main/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Landroid/app/Activity;Lcn/m4399/operate/m$c;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/y$a;->a:Lcn/m4399/operate/y;

    invoke-static {v0, p1, p2}, Lcn/m4399/operate/y;->a(Lcn/m4399/operate/y;Landroid/app/Activity;Lcn/m4399/operate/m$c;)V

    return-void
.end method
