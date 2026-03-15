.class Lcn/m4399/operate/o2;
.super Ljava/lang/Object;
.source "FvOrderProvider.java"


# static fields
.field private static final a:Ljava/lang/String; = "/api-check.html"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/m4399/operate/b2;Ljava/lang/String;ILcn/m4399/operate/support/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/b2;",
            "Ljava/lang/String;",
            "I",
            "Lcn/m4399/operate/support/e<",
            "Lcn/m4399/operate/n2;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/m4399/operate/support/ChainedMap;

    invoke-direct {v0}, Lcn/m4399/operate/support/ChainedMap;-><init>()V

    .line 2
    iget-object v1, p1, Lcn/m4399/operate/b2;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "platform"

    invoke-virtual {v0, v2, v1}, Lcn/m4399/operate/support/ChainedMap;->chain(Ljava/lang/Object;Ljava/lang/Object;)Lcn/m4399/operate/support/ChainedMap;

    move-result-object v1

    iget-object v2, p1, Lcn/m4399/operate/b2;->b:Ljava/lang/String;

    const-string v3, "group"

    .line 3
    invoke-virtual {v1, v3, v2}, Lcn/m4399/operate/support/ChainedMap;->chain(Ljava/lang/Object;Ljava/lang/Object;)Lcn/m4399/operate/support/ChainedMap;

    move-result-object v1

    iget-object v2, p1, Lcn/m4399/operate/b2;->c:Ljava/lang/String;

    const-string v3, "appid"

    .line 4
    invoke-virtual {v1, v3, v2}, Lcn/m4399/operate/support/ChainedMap;->chain(Ljava/lang/Object;Ljava/lang/Object;)Lcn/m4399/operate/support/ChainedMap;

    move-result-object v1

    .line 5
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string v2, "validity"

    invoke-virtual {v1, v2, p3}, Lcn/m4399/operate/support/ChainedMap;->chain(Ljava/lang/Object;Ljava/lang/Object;)Lcn/m4399/operate/support/ChainedMap;

    move-result-object p3

    const-string v1, "uid"

    .line 6
    invoke-virtual {p3, v1, p2}, Lcn/m4399/operate/support/ChainedMap;->chain(Ljava/lang/Object;Ljava/lang/Object;)Lcn/m4399/operate/support/ChainedMap;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    .line 8
    iget-object p1, p1, Lcn/m4399/operate/b2;->d:Ljava/lang/String;

    const-string p3, "/api-check.html"

    invoke-static {p3, v0, p1, p2}, Lcn/m4399/operate/q2;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "sign"

    .line 9
    invoke-virtual {v0, p3, p1}, Lcn/m4399/operate/support/ChainedMap;->chain(Ljava/lang/Object;Ljava/lang/Object;)Lcn/m4399/operate/support/ChainedMap;

    move-result-object p1

    const-string p3, "time"

    .line 10
    invoke-virtual {p1, p3, p2}, Lcn/m4399/operate/support/ChainedMap;->chain(Ljava/lang/Object;Ljava/lang/Object;)Lcn/m4399/operate/support/ChainedMap;

    .line 12
    invoke-static {}, Lcn/m4399/operate/support/network/f;->h()Lcn/m4399/operate/support/network/f;

    move-result-object p1

    const-string p2, "https://service.4399api.com/facedetector/api-check.html"

    .line 13
    invoke-virtual {p1, p2}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v0}, Lcn/m4399/operate/support/network/f;->a(Ljava/util/Map;)Lcn/m4399/operate/support/network/f;

    move-result-object p1

    .line 15
    const-class p2, Lcn/m4399/operate/n2;

    invoke-virtual {p1, p2, p4}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/Class;Lcn/m4399/operate/support/e;)V

    return-void
.end method
