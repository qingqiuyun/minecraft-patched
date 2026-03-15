.class Lcn/m4399/operate/recharge/status/d$d$a;
.super Ljava/lang/Object;
.source "StatusFactory.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/recharge/status/d$d;->a(Lcn/m4399/operate/recharge/status/b$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/recharge/status/b$d;

.field final synthetic c:Lcn/m4399/operate/recharge/status/d$d;


# direct methods
.method constructor <init>(Lcn/m4399/operate/recharge/status/d$d;Lcn/m4399/operate/recharge/status/b$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/recharge/status/d$d$a;->c:Lcn/m4399/operate/recharge/status/d$d;

    iput-object p2, p0, Lcn/m4399/operate/recharge/status/d$d$a;->b:Lcn/m4399/operate/recharge/status/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/recharge/status/d$d$a;->b:Lcn/m4399/operate/recharge/status/b$d;

    iget-object p1, p1, Lcn/m4399/operate/recharge/status/b$d;->k:Lcn/m4399/operate/recharge/status/b$a;

    iget-object p1, p1, Lcn/m4399/operate/recharge/status/b$a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x8f7e6ea

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_4

    const v1, 0x2fb91e

    if-eq v0, v1, :cond_2

    const v1, 0x281a4737

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "get_at_sdk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    goto :goto_1

    :cond_2
    const-string v0, "exit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const-string v0, "get_at_gamebox"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :goto_0
    const/4 p1, -0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_9

    if-eq p1, v3, :cond_7

    if-eq p1, v2, :cond_6

    goto :goto_2

    .line 16
    :cond_6
    new-instance p1, Lcn/m4399/operate/recharge/status/c;

    invoke-direct {p1}, Lcn/m4399/operate/recharge/status/c;-><init>()V

    iget-object v0, p0, Lcn/m4399/operate/recharge/status/d$d$a;->b:Lcn/m4399/operate/recharge/status/b$d;

    iget-object v0, v0, Lcn/m4399/operate/recharge/status/b$d;->a:Ljava/lang/String;

    new-instance v1, Lcn/m4399/operate/recharge/status/d$d$a$a;

    invoke-direct {v1, p0}, Lcn/m4399/operate/recharge/status/d$d$a$a;-><init>(Lcn/m4399/operate/recharge/status/d$d$a;)V

    invoke-virtual {p1, v0, v1}, Lcn/m4399/operate/recharge/status/c;->a(Ljava/lang/String;Lcn/m4399/operate/support/e;)V

    goto :goto_2

    .line 17
    :cond_7
    invoke-static {}, Lcn/m4399/operate/recharge/status/d;->b()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/m4399/operate/support/app/AbsActivity;

    .line 18
    invoke-static {p1}, Lcn/m4399/operate/support/b;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {p1}, Lcn/m4399/operate/support/app/AbsActivity;->onBackPressed()V

    :cond_8
    :goto_2
    const-string p1, "sdk"

    goto :goto_3

    .line 22
    :cond_9
    invoke-static {}, Lcn/m4399/operate/recharge/status/d;->b()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/m4399/operate/support/app/AbsActivity;

    .line 23
    invoke-static {p1}, Lcn/m4399/operate/support/b;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 24
    new-instance v0, Lcn/m4399/operate/i0;

    invoke-direct {v0}, Lcn/m4399/operate/i0;-><init>()V

    iget-object v1, p0, Lcn/m4399/operate/recharge/status/d$d$a;->b:Lcn/m4399/operate/recharge/status/b$d;

    iget-object v1, v1, Lcn/m4399/operate/recharge/status/b$d;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1}, Lcn/m4399/operate/i0;->a(Ljava/lang/String;)Lcn/m4399/operate/i0;

    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcn/m4399/operate/i0;->b(Landroid/app/Activity;)V

    :cond_a
    const-string p1, "box"

    .line 46
    :goto_3
    iget-object v0, p0, Lcn/m4399/operate/recharge/status/d$d$a;->b:Lcn/m4399/operate/recharge/status/b$d;

    iget-object v0, v0, Lcn/m4399/operate/recharge/status/b$d;->a:Ljava/lang/String;

    iget-object v1, p0, Lcn/m4399/operate/recharge/status/d$d$a;->c:Lcn/m4399/operate/recharge/status/d$d;

    invoke-static {v1}, Lcn/m4399/operate/recharge/status/d$d;->a(Lcn/m4399/operate/recharge/status/d$d;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcn/m4399/operate/recharge/status/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
