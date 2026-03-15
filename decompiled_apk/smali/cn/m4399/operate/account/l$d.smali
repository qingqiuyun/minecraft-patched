.class Lcn/m4399/operate/account/l$d;
.super Ljava/lang/Object;
.source "QuickLogin.java"

# interfaces
.implements Lcn/m4399/operate/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/account/l;->a(Landroid/app/Activity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcn/m4399/operate/account/l;


# direct methods
.method constructor <init>(Lcn/m4399/operate/account/l;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/account/l$d;->b:Lcn/m4399/operate/account/l;

    iput-object p2, p0, Lcn/m4399/operate/account/l$d;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/String;Lcn/m4399/operate/n;)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-string p1, "key_login_type"

    const-string p2, "quick"

    .line 1
    invoke-static {p1, p2}, Lcn/m4399/operate/l5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcn/m4399/operate/account/l$d;->b:Lcn/m4399/operate/account/l;

    iget-object p2, p0, Lcn/m4399/operate/account/l$d;->a:Landroid/app/Activity;

    invoke-virtual {p4}, Lcn/m4399/operate/n;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4}, Lcn/m4399/operate/n;->d()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p2, p3, p4}, Lcn/m4399/operate/account/l;->a(Lcn/m4399/operate/account/l;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x66

    cmp-long p4, p1, v0

    if-nez p4, :cond_1

    .line 5
    iget-object p4, p0, Lcn/m4399/operate/account/l$d;->b:Lcn/m4399/operate/account/l;

    invoke-static {p4}, Lcn/m4399/operate/account/l;->a(Lcn/m4399/operate/account/l;)Lcn/m4399/operate/account/i;

    move-result-object p4

    invoke-virtual {p4}, Lcn/m4399/operate/account/i;->a()V

    :cond_1
    const-wide/32 v0, 0x13948

    cmp-long p4, p1, v0

    if-nez p4, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/16 p1, 0x16

    .line 8
    :goto_0
    iget-object p2, p0, Lcn/m4399/operate/account/l$d;->b:Lcn/m4399/operate/account/l;

    invoke-static {p2}, Lcn/m4399/operate/account/l;->a(Lcn/m4399/operate/account/l;)Lcn/m4399/operate/account/i;

    move-result-object p2

    new-instance p4, Lcn/m4399/operate/support/AlResult;

    const/4 v0, 0x0

    invoke-direct {p4, p1, v0, p3}, Lcn/m4399/operate/support/AlResult;-><init>(IZLjava/lang/String;)V

    invoke-virtual {p2, p4}, Lcn/m4399/operate/account/i;->b(Lcn/m4399/operate/support/AlResult;)V

    :goto_1
    return-void
.end method
