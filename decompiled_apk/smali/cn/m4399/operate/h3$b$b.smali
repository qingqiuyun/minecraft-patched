.class Lcn/m4399/operate/h3$b$b;
.super Ljava/lang/Object;
.source "WebPayImpl.java"

# interfaces
.implements Lcn/m4399/operate/support/component/webview/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/h3$b;->j()[Lcn/m4399/operate/support/component/webview/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/h3$b;


# direct methods
.method constructor <init>(Lcn/m4399/operate/h3$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/h3$b$b;->a:Lcn/m4399/operate/h3$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 3
    iget-object p1, p0, Lcn/m4399/operate/h3$b$b;->a:Lcn/m4399/operate/h3$b;

    iget-object p1, p1, Lcn/m4399/operate/h3$b;->i:Lcn/m4399/operate/h3;

    new-instance p2, Lcn/m4399/operate/h3$b$b$a;

    invoke-direct {p2, p0}, Lcn/m4399/operate/h3$b$b$a;-><init>(Lcn/m4399/operate/h3$b$b;)V

    invoke-virtual {p1, p2}, Lcn/m4399/operate/d3;->a(Lcn/m4399/operate/support/e;)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/m4399/operate/h3$b$b;->a(Ljava/lang/String;)Z

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
