.class Lcn/m4399/operate/account/onekey/main/d$c;
.super Ljava/lang/Object;
.source "LoginContext.java"

# interfaces
.implements Lcn/m4399/operate/account/onekey/main/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/account/onekey/main/d;->a(Lcn/m4399/operate/account/onekey/main/ClientConfig;Lcn/m4399/operate/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/account/onekey/main/ClientConfig;

.field final synthetic b:Lcn/m4399/operate/j;

.field final synthetic c:Lcn/m4399/operate/account/onekey/main/d;


# direct methods
.method constructor <init>(Lcn/m4399/operate/account/onekey/main/d;Lcn/m4399/operate/account/onekey/main/ClientConfig;Lcn/m4399/operate/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/account/onekey/main/d$c;->c:Lcn/m4399/operate/account/onekey/main/d;

    iput-object p2, p0, Lcn/m4399/operate/account/onekey/main/d$c;->a:Lcn/m4399/operate/account/onekey/main/ClientConfig;

    iput-object p3, p0, Lcn/m4399/operate/account/onekey/main/d$c;->b:Lcn/m4399/operate/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(JLjava/lang/String;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcn/m4399/operate/account/onekey/main/d$c;->a:Lcn/m4399/operate/account/onekey/main/ClientConfig;

    invoke-virtual {v0}, Lcn/m4399/operate/account/onekey/main/ClientConfig;->hasNextP3rd()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "/=/=/=/======== WARING: retry more p3rd...."

    .line 22
    invoke-static {p1}, Lcn/m4399/operate/support/f;->c(Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lcn/m4399/operate/account/onekey/main/d$c;->a:Lcn/m4399/operate/account/onekey/main/ClientConfig;

    invoke-virtual {p1}, Lcn/m4399/operate/account/onekey/main/ClientConfig;->nextP3rd()V

    .line 24
    iget-object p1, p0, Lcn/m4399/operate/account/onekey/main/d$c;->c:Lcn/m4399/operate/account/onekey/main/d;

    iget-object p2, p0, Lcn/m4399/operate/account/onekey/main/d$c;->a:Lcn/m4399/operate/account/onekey/main/ClientConfig;

    iget-object p3, p0, Lcn/m4399/operate/account/onekey/main/d$c;->b:Lcn/m4399/operate/j;

    invoke-static {p1, p2, p3}, Lcn/m4399/operate/account/onekey/main/d;->a(Lcn/m4399/operate/account/onekey/main/d;Lcn/m4399/operate/account/onekey/main/ClientConfig;Lcn/m4399/operate/j;)V

    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/account/onekey/main/d$c;->b:Lcn/m4399/operate/j;

    invoke-interface {v0, p1, p2, p3}, Lcn/m4399/operate/j;->a(JLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/account/onekey/main/d$c;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcn/m4399/operate/account/onekey/main/d$c;->a(JLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/String;Lcn/m4399/operate/account/onekey/main/e;)V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    if-nez p4, :cond_0

    const-string v1, "None"

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p4}, Lcn/m4399/operate/account/onekey/main/e;->c()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const-string v4, "====== 2.0 Login-%s canSupport? %s, %s"

    .line 4
    invoke-static {v4, v0}, Lcn/m4399/operate/support/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-nez v0, :cond_1

    if-eqz p4, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    .line 7
    invoke-interface {p4}, Lcn/m4399/operate/account/onekey/main/e;->c()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v2

    iget-object p2, p0, Lcn/m4399/operate/account/onekey/main/d$c;->a:Lcn/m4399/operate/account/onekey/main/ClientConfig;

    invoke-virtual {p2}, Lcn/m4399/operate/account/onekey/main/ClientConfig;->hasNextP3rd()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "////// %s cannot supply, has next p3rd? %s"

    invoke-static {p2, p1}, Lcn/m4399/operate/support/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    new-instance p1, Lcn/m4399/operate/account/onekey/main/d$c$a;

    invoke-direct {p1, p0}, Lcn/m4399/operate/account/onekey/main/d$c$a;-><init>(Lcn/m4399/operate/account/onekey/main/d$c;)V

    invoke-interface {p4, p1}, Lcn/m4399/operate/account/onekey/main/e;->a(Lcn/m4399/operate/j;)V

    goto :goto_1

    :cond_1
    new-array p4, v3, [Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lcn/m4399/operate/account/onekey/main/d$c;->a:Lcn/m4399/operate/account/onekey/main/ClientConfig;

    invoke-virtual {v0}, Lcn/m4399/operate/account/onekey/main/ClientConfig;->hasNextP3rd()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p4, v2

    const-string v0, "////// cannot support service, has next p3rd? %s"

    invoke-static {v0, p4}, Lcn/m4399/operate/support/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcn/m4399/operate/account/onekey/main/d$c;->a(JLjava/lang/String;)V

    :goto_1
    return-void
.end method
