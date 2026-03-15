.class final enum Lcn/m4399/operate/support/network/Method$3;
.super Lcn/m4399/operate/support/network/Method;
.source "Method.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/support/network/Method;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcn/m4399/operate/support/network/Method;-><init>(Ljava/lang/String;ILjava/lang/String;Lcn/m4399/operate/support/network/Method$1;)V

    return-void
.end method


# virtual methods
.method addBody(Ljava/net/HttpURLConnection;Ljava/lang/String;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Content-Type"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1, v1, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    new-instance p2, Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 7
    invoke-virtual {p2, p3}, Ljava/io/DataOutputStream;->write([B)V

    .line 8
    invoke-virtual {p2}, Ljava/io/DataOutputStream;->close()V

    return-void
.end method

.method getBody(Lcn/m4399/operate/support/network/f;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcn/m4399/operate/support/network/f;->d:Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    invoke-static {p1}, Lcn/m4399/operate/support/network/Method;->encodeParameters(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public openConnection(Lcn/m4399/operate/support/network/f;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/net/URL;

    iget-object v1, p1, Lcn/m4399/operate/support/network/f;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcn/m4399/operate/support/network/f;->c:Lcn/m4399/operate/support/network/c;

    invoke-virtual {v1}, Lcn/m4399/operate/support/network/c;->b()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcn/m4399/operate/support/network/Method;->openConnection(Ljava/net/URL;Ljava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcn/m4399/operate/support/network/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcn/m4399/operate/support/network/Method$3;->getBody(Lcn/m4399/operate/support/network/f;)[B

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcn/m4399/operate/support/network/Method$3;->addBody(Ljava/net/HttpURLConnection;Ljava/lang/String;[B)V

    return-object v0
.end method

.method public value()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
