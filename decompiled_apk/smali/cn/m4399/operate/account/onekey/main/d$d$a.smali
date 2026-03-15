.class Lcn/m4399/operate/account/onekey/main/d$d$a;
.super Ljava/lang/Object;
.source "LoginContext.java"

# interfaces
.implements Lcn/m4399/operate/account/onekey/main/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/account/onekey/main/d$d;->a(Lcn/m4399/operate/support/AlResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/support/AlResult;

.field final synthetic b:Lcn/m4399/operate/account/onekey/main/d$d;


# direct methods
.method constructor <init>(Lcn/m4399/operate/account/onekey/main/d$d;Lcn/m4399/operate/support/AlResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/account/onekey/main/d$d$a;->b:Lcn/m4399/operate/account/onekey/main/d$d;

    iput-object p2, p0, Lcn/m4399/operate/account/onekey/main/d$d$a;->a:Lcn/m4399/operate/support/AlResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/String;Lcn/m4399/operate/account/onekey/main/e;)V
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    if-eqz p4, :cond_0

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/account/onekey/main/d$d$a;->b:Lcn/m4399/operate/account/onekey/main/d$d;

    iget-object p2, p1, Lcn/m4399/operate/account/onekey/main/d$d;->f:Lcn/m4399/operate/account/onekey/main/d;

    iget-object p1, p1, Lcn/m4399/operate/account/onekey/main/d$d;->b:Lcn/m4399/operate/i;

    invoke-static {p2, p1}, Lcn/m4399/operate/account/onekey/main/d;->a(Lcn/m4399/operate/account/onekey/main/d;Lcn/m4399/operate/i;)Lcn/m4399/operate/i;

    .line 2
    iget-object p1, p0, Lcn/m4399/operate/account/onekey/main/d$d$a;->b:Lcn/m4399/operate/account/onekey/main/d$d;

    iget-object v1, p1, Lcn/m4399/operate/account/onekey/main/d$d;->c:Landroid/app/Activity;

    iget-object p1, p0, Lcn/m4399/operate/account/onekey/main/d$d$a;->a:Lcn/m4399/operate/support/AlResult;

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcn/m4399/operate/account/onekey/main/ClientConfig;

    iget-object p1, p0, Lcn/m4399/operate/account/onekey/main/d$d$a;->b:Lcn/m4399/operate/account/onekey/main/d$d;

    iget-object v3, p1, Lcn/m4399/operate/account/onekey/main/d$d;->d:Lcn/m4399/operate/h;

    iget-object v4, p1, Lcn/m4399/operate/account/onekey/main/d$d;->b:Lcn/m4399/operate/i;

    iget-object v5, p1, Lcn/m4399/operate/account/onekey/main/d$d;->e:Lcn/m4399/operate/c;

    move-object v0, p4

    invoke-interface/range {v0 .. v5}, Lcn/m4399/operate/account/onekey/main/e;->a(Landroid/app/Activity;Lcn/m4399/operate/account/onekey/main/ClientConfig;Lcn/m4399/operate/h;Lcn/m4399/operate/i;Lcn/m4399/operate/c;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p4, p0, Lcn/m4399/operate/account/onekey/main/d$d$a;->b:Lcn/m4399/operate/account/onekey/main/d$d;

    iget-object p4, p4, Lcn/m4399/operate/account/onekey/main/d$d;->b:Lcn/m4399/operate/i;

    const/4 v0, 0x0

    invoke-interface {p4, p1, p2, p3, v0}, Lcn/m4399/operate/i;->a(JLjava/lang/String;Lcn/m4399/operate/n;)V

    :goto_0
    return-void
.end method
