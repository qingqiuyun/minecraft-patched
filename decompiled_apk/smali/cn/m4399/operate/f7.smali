.class public Lcn/m4399/operate/f7;
.super Lcn/m4399/operate/g7;
.source "HttpGetPrephoneRequest.java"


# instance fields
.field private final l:Lcn/m4399/operate/z6;

.field private m:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lcn/m4399/operate/z6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/m4399/operate/g7;-><init>(Ljava/lang/String;Lcn/m4399/operate/b7;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/m4399/operate/f7;->m:Z

    .line 6
    iput-object p2, p0, Lcn/m4399/operate/f7;->l:Lcn/m4399/operate/z6;

    return-void
.end method


# virtual methods
.method public a(Lcn/m4399/operate/h6;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcn/m4399/operate/f7;->m:Z

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/f7;->l:Lcn/m4399/operate/z6;

    invoke-virtual {v0}, Lcn/m4399/operate/z6;->c()Lcn/m4399/operate/v6;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "isCloseIpv4"

    .line 4
    invoke-virtual {p1, v3, v2}, Lcn/m4399/operate/h6;->b(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 5
    invoke-static {v4}, Lcn/m4399/operate/b8;->a(Z)[Ljava/lang/String;

    move-result-object v1

    .line 6
    aget-object v3, v1, v2

    invoke-virtual {v0, v3}, Lcn/m4399/operate/v6;->s(Ljava/lang/String;)V

    :cond_0
    const-string v3, "isCloseIpv6"

    .line 8
    invoke-virtual {p1, v3, v2}, Lcn/m4399/operate/h6;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v1, :cond_1

    .line 10
    invoke-static {v4}, Lcn/m4399/operate/b8;->a(Z)[Ljava/lang/String;

    move-result-object v1

    .line 12
    :cond_1
    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Lcn/m4399/operate/v6;->t(Ljava/lang/String;)V

    :cond_2
    const-string v1, "appkey"

    .line 18
    invoke-virtual {p1, v1}, Lcn/m4399/operate/h6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/m4399/operate/b7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/m4399/operate/v6;->p(Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcn/m4399/operate/f7;->l:Lcn/m4399/operate/z6;

    invoke-virtual {p1, v0}, Lcn/m4399/operate/z6;->a(Lcn/m4399/operate/v6;)V

    .line 20
    iget-object p1, p0, Lcn/m4399/operate/f7;->l:Lcn/m4399/operate/z6;

    invoke-virtual {p1, v4}, Lcn/m4399/operate/z6;->a(Z)V

    .line 21
    iget-object p1, p0, Lcn/m4399/operate/f7;->l:Lcn/m4399/operate/z6;

    invoke-virtual {p1}, Lcn/m4399/operate/z6;->b()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/m4399/operate/g7;->c:Ljava/lang/String;

    .line 22
    iput-boolean v4, p0, Lcn/m4399/operate/f7;->m:Z

    :cond_3
    return-void
.end method
