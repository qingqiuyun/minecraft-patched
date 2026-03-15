.class Lcn/m4399/operate/account/onekey/main/d$c$a;
.super Ljava/lang/Object;
.source "LoginContext.java"

# interfaces
.implements Lcn/m4399/operate/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/account/onekey/main/d$c;->a(JLjava/lang/String;Lcn/m4399/operate/account/onekey/main/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/account/onekey/main/d$c;


# direct methods
.method constructor <init>(Lcn/m4399/operate/account/onekey/main/d$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/account/onekey/main/d$c$a;->a:Lcn/m4399/operate/account/onekey/main/d$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/String;)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/account/onekey/main/d$c$a;->a:Lcn/m4399/operate/account/onekey/main/d$c;

    iget-object v0, v0, Lcn/m4399/operate/account/onekey/main/d$c;->b:Lcn/m4399/operate/j;

    invoke-interface {v0, p1, p2, p3}, Lcn/m4399/operate/j;->a(JLjava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/account/onekey/main/d$c$a;->a:Lcn/m4399/operate/account/onekey/main/d$c;

    invoke-static {v0, p1, p2, p3}, Lcn/m4399/operate/account/onekey/main/d$c;->a(Lcn/m4399/operate/account/onekey/main/d$c;JLjava/lang/String;)V

    :goto_0
    return-void
.end method
