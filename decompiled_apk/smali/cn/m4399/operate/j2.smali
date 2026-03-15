.class Lcn/m4399/operate/j2;
.super Ljava/lang/Object;
.source "FvReporter.java"


# static fields
.field private static final a:Ljava/lang/String; = "/index-result.html"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcn/m4399/operate/k2;Lcn/m4399/operate/b2;Lcn/m4399/operate/l2;Lcn/m4399/operate/support/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/k2;",
            "Lcn/m4399/operate/b2;",
            "Lcn/m4399/operate/l2;",
            "Lcn/m4399/operate/support/e<",
            "Lcn/m4399/operate/i2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/m4399/operate/p2;->c()Lcn/m4399/operate/p2;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/p2;->b()Lcn/m4399/operate/support/ChainedMap;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lcn/m4399/operate/b2;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "platform"

    invoke-virtual {v0, v2, v1}, Lcn/m4399/operate/support/ChainedMap;->chain(Ljava/lang/Object;Ljava/lang/Object;)Lcn/m4399/operate/support/ChainedMap;

    move-result-object v1

    iget-object v2, p1, Lcn/m4399/operate/b2;->c:Ljava/lang/String;

    const-string v3, "appid"

    .line 3
    invoke-virtual {v1, v3, v2}, Lcn/m4399/operate/support/ChainedMap;->chain(Ljava/lang/Object;Ljava/lang/Object;)Lcn/m4399/operate/support/ChainedMap;

    move-result-object v1

    iget-object p1, p1, Lcn/m4399/operate/b2;->b:Ljava/lang/String;

    const-string v2, "group"

    .line 4
    invoke-virtual {v1, v2, p1}, Lcn/m4399/operate/support/ChainedMap;->chain(Ljava/lang/Object;Ljava/lang/Object;)Lcn/m4399/operate/support/ChainedMap;

    move-result-object p1

    iget-object v1, p2, Lcn/m4399/operate/l2;->g:Ljava/lang/String;

    const-string v2, "uid"

    .line 5
    invoke-virtual {p1, v2, v1}, Lcn/m4399/operate/support/ChainedMap;->chain(Ljava/lang/Object;Ljava/lang/Object;)Lcn/m4399/operate/support/ChainedMap;

    move-result-object p1

    iget-object p2, p2, Lcn/m4399/operate/l2;->c:Ljava/lang/String;

    const-string v1, "orderNo"

    .line 6
    invoke-virtual {p1, v1, p2}, Lcn/m4399/operate/support/ChainedMap;->chain(Ljava/lang/Object;Ljava/lang/Object;)Lcn/m4399/operate/support/ChainedMap;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcn/m4399/operate/k2;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "1"

    goto :goto_0

    :cond_0
    const-string p2, "0"

    :goto_0
    const-string v1, "isSuccess"

    invoke-virtual {p1, v1, p2}, Lcn/m4399/operate/support/ChainedMap;->chain(Ljava/lang/Object;Ljava/lang/Object;)Lcn/m4399/operate/support/ChainedMap;

    move-result-object p1

    iget-object p2, p0, Lcn/m4399/operate/k2;->l:Ljava/lang/String;

    const-string v1, "liveRate"

    .line 8
    invoke-virtual {p1, v1, p2}, Lcn/m4399/operate/support/ChainedMap;->chain(Ljava/lang/Object;Ljava/lang/Object;)Lcn/m4399/operate/support/ChainedMap;

    move-result-object p1

    iget-object p2, p0, Lcn/m4399/operate/k2;->m:Ljava/lang/String;

    const-string v1, "similarity"

    .line 9
    invoke-virtual {p1, v1, p2}, Lcn/m4399/operate/support/ChainedMap;->chain(Ljava/lang/Object;Ljava/lang/Object;)Lcn/m4399/operate/support/ChainedMap;

    move-result-object p1

    iget-object p2, p0, Lcn/m4399/operate/k2;->n:Ljava/lang/String;

    const-string v1, "error_domain"

    .line 10
    invoke-virtual {p1, v1, p2}, Lcn/m4399/operate/support/ChainedMap;->chain(Ljava/lang/Object;Ljava/lang/Object;)Lcn/m4399/operate/support/ChainedMap;

    move-result-object p1

    iget-object p2, p0, Lcn/m4399/operate/k2;->o:Ljava/lang/String;

    const-string v1, "error_code"

    .line 11
    invoke-virtual {p1, v1, p2}, Lcn/m4399/operate/support/ChainedMap;->chain(Ljava/lang/Object;Ljava/lang/Object;)Lcn/m4399/operate/support/ChainedMap;

    move-result-object p1

    iget-object p2, p0, Lcn/m4399/operate/k2;->p:Ljava/lang/String;

    const-string v1, "error_desc"

    .line 12
    invoke-virtual {p1, v1, p2}, Lcn/m4399/operate/support/ChainedMap;->chain(Ljava/lang/Object;Ljava/lang/Object;)Lcn/m4399/operate/support/ChainedMap;

    move-result-object p1

    iget-object p0, p0, Lcn/m4399/operate/k2;->q:Ljava/lang/String;

    const-string p2, "error_reason"

    .line 13
    invoke-virtual {p1, p2, p0}, Lcn/m4399/operate/support/ChainedMap;->chain(Ljava/lang/Object;Ljava/lang/Object;)Lcn/m4399/operate/support/ChainedMap;

    .line 14
    invoke-static {}, Lcn/m4399/operate/support/network/f;->h()Lcn/m4399/operate/support/network/f;

    move-result-object p0

    const-string p1, "https://service.4399api.com/facedetector/index-result.html"

    .line 15
    invoke-virtual {p0, p1}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object p0

    .line 16
    invoke-virtual {p0, v0}, Lcn/m4399/operate/support/network/f;->a(Ljava/util/Map;)Lcn/m4399/operate/support/network/f;

    move-result-object p0

    .line 17
    const-class p1, Lcn/m4399/operate/i2;

    invoke-virtual {p0, p1, p3}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/Class;Lcn/m4399/operate/support/e;)V

    return-void
.end method
