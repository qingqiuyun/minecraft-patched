.class Lcn/m4399/operate/f3$a$a;
.super Ljava/lang/Object;
.source "CardPayImpl.java"

# interfaces
.implements Lcn/m4399/operate/support/component/webview/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/f3$a;->j()[Lcn/m4399/operate/support/component/webview/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/f3$a;


# direct methods
.method constructor <init>(Lcn/m4399/operate/f3$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/f3$a$a;->a:Lcn/m4399/operate/f3$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 3
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "msg"

    .line 4
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "m4399_ope_pay_impl_card_failed_details_card"

    .line 6
    invoke-static {p1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    :cond_0
    iget-object p2, p0, Lcn/m4399/operate/f3$a$a;->a:Lcn/m4399/operate/f3$a;

    new-instance v0, Lcn/m4399/operate/support/AlResult;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Lcn/m4399/operate/support/AlResult;-><init>(IZLjava/lang/String;)V

    invoke-static {p2, v0}, Lcn/m4399/operate/f3$a;->a(Lcn/m4399/operate/f3$a;Lcn/m4399/operate/support/AlResult;)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/m4399/operate/f3$a$a;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "error"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
