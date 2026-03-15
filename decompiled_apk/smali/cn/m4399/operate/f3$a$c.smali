.class Lcn/m4399/operate/f3$a$c;
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
    iput-object p1, p0, Lcn/m4399/operate/f3$a$c;->a:Lcn/m4399/operate/f3$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 3
    iget-object p1, p0, Lcn/m4399/operate/f3$a$c;->a:Lcn/m4399/operate/f3$a;

    iget-object p1, p1, Lcn/m4399/operate/f3$a;->j:Lcn/m4399/operate/f3;

    invoke-virtual {p1}, Lcn/m4399/operate/d3;->f()Lcn/m4399/operate/recharge/status/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcn/m4399/operate/recharge/status/a;->b(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcn/m4399/operate/f3$a$c;->a:Lcn/m4399/operate/f3$a;

    iget-object p1, p1, Lcn/m4399/operate/f3$a;->j:Lcn/m4399/operate/f3;

    new-instance p2, Lcn/m4399/operate/f3$a$c$a;

    invoke-direct {p2, p0}, Lcn/m4399/operate/f3$a$c$a;-><init>(Lcn/m4399/operate/f3$a$c;)V

    invoke-virtual {p1, p2}, Lcn/m4399/operate/d3;->a(Lcn/m4399/operate/support/e;)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/m4399/operate/f3$a$c;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "ac=display"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
