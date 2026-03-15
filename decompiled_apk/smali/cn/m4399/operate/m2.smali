.class public Lcn/m4399/operate/m2;
.super Ljava/lang/Object;
.source "FvArgsProvider.java"


# static fields
.field private static final a:Ljava/lang/String; = "/index.html"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/m4399/operate/b2;Lcn/m4399/operate/e2;Lcn/m4399/operate/support/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/b2;",
            "Lcn/m4399/operate/e2;",
            "Lcn/m4399/operate/support/e<",
            "Lcn/m4399/operate/l2;",
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

    iget-object v1, p2, Lcn/m4399/operate/e2;->a:Ljava/lang/String;

    const-string v2, "uid"

    .line 5
    invoke-virtual {p1, v2, v1}, Lcn/m4399/operate/support/ChainedMap;->chain(Ljava/lang/Object;Ljava/lang/Object;)Lcn/m4399/operate/support/ChainedMap;

    move-result-object p1

    iget-object v1, p2, Lcn/m4399/operate/e2;->b:Ljava/lang/String;

    const-string v2, "orderNo"

    .line 6
    invoke-virtual {p1, v2, v1}, Lcn/m4399/operate/support/ChainedMap;->chain(Ljava/lang/Object;Ljava/lang/Object;)Lcn/m4399/operate/support/ChainedMap;

    move-result-object p1

    .line 7
    invoke-virtual {p2}, Lcn/m4399/operate/e2;->a()Ljava/lang/String;

    move-result-object p2

    const-string v1, "passthrogh"

    invoke-virtual {p1, v1, p2}, Lcn/m4399/operate/support/ChainedMap;->chain(Ljava/lang/Object;Ljava/lang/Object;)Lcn/m4399/operate/support/ChainedMap;

    move-result-object p1

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string v1, "time"

    invoke-virtual {p1, v1, p2}, Lcn/m4399/operate/support/ChainedMap;->chain(Ljava/lang/Object;Ljava/lang/Object;)Lcn/m4399/operate/support/ChainedMap;

    .line 10
    invoke-static {}, Lcn/m4399/operate/support/network/f;->h()Lcn/m4399/operate/support/network/f;

    move-result-object p1

    const-string p2, "https://service.4399api.com/facedetector/index.html"

    .line 11
    invoke-virtual {p1, p2}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Lcn/m4399/operate/support/network/f;->a(Ljava/util/Map;)Lcn/m4399/operate/support/network/f;

    move-result-object p1

    .line 13
    const-class p2, Lcn/m4399/operate/l2;

    invoke-virtual {p1, p2, p3}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/Class;Lcn/m4399/operate/support/e;)V

    return-void
.end method
