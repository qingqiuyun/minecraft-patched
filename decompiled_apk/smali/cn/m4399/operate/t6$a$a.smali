.class Lcn/m4399/operate/t6$a$a;
.super Lcn/m4399/operate/z7$a;
.source "WifiChangeInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/t6$a;->a(Landroid/net/Network;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/net/Network;

.field final synthetic d:Lcn/m4399/operate/t6$a;


# direct methods
.method constructor <init>(Lcn/m4399/operate/t6$a;Landroid/content/Context;Lcn/m4399/operate/h6;Landroid/net/Network;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/t6$a$a;->d:Lcn/m4399/operate/t6$a;

    iput-object p4, p0, Lcn/m4399/operate/t6$a$a;->c:Landroid/net/Network;

    invoke-direct {p0, p2, p3}, Lcn/m4399/operate/z7$a;-><init>(Landroid/content/Context;Lcn/m4399/operate/h6;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/t6$a$a;->c:Landroid/net/Network;

    if-eqz v0, :cond_0

    const-string v0, "WifiChangeInterceptor"

    const-string v1, "onAvailable"

    .line 2
    invoke-static {v0, v1}, Lcn/m4399/operate/o7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/t6$a$a;->d:Lcn/m4399/operate/t6$a;

    iget-object v0, v0, Lcn/m4399/operate/t6$a;->c:Lcn/m4399/operate/g7;

    iget-object v1, p0, Lcn/m4399/operate/t6$a$a;->c:Landroid/net/Network;

    invoke-virtual {v0, v1}, Lcn/m4399/operate/g7;->a(Landroid/net/Network;)V

    .line 4
    iget-object v0, p0, Lcn/m4399/operate/t6$a$a;->d:Lcn/m4399/operate/t6$a;

    iget-object v1, v0, Lcn/m4399/operate/t6$a;->e:Lcn/m4399/operate/t6;

    iget-object v2, v0, Lcn/m4399/operate/t6$a;->c:Lcn/m4399/operate/g7;

    iget-object v3, v0, Lcn/m4399/operate/t6$a;->d:Lcn/m4399/operate/k7;

    iget-object v0, v0, Lcn/m4399/operate/t6$a;->b:Lcn/m4399/operate/h6;

    invoke-virtual {v1, v2, v3, v0}, Lcn/m4399/operate/t6;->b(Lcn/m4399/operate/g7;Lcn/m4399/operate/k7;Lcn/m4399/operate/h6;)V

    goto :goto_0

    :cond_0
    const v0, 0x1906c

    .line 6
    invoke-static {v0}, Lcn/m4399/operate/i7;->a(I)Lcn/m4399/operate/i7;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcn/m4399/operate/t6$a$a;->d:Lcn/m4399/operate/t6$a;

    iget-object v1, v1, Lcn/m4399/operate/t6$a;->d:Lcn/m4399/operate/k7;

    invoke-interface {v1, v0}, Lcn/m4399/operate/k7;->a(Lcn/m4399/operate/i7;)V

    :goto_0
    return-void
.end method
