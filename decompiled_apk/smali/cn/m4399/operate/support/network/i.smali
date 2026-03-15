.class Lcn/m4399/operate/support/network/i;
.super Ljava/lang/Object;
.source "URLExecutor.java"


# static fields
.field private static final a:I = 0x4000

.field private static final b:I = 0x64


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)I
    .locals 2

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/16 p0, 0xb7

    return p0

    :cond_0
    const/16 v0, 0x191

    if-eq p0, v0, :cond_4

    const/16 v0, 0x193

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x190

    const/16 v1, 0xb6

    if-lt p0, v0, :cond_2

    const/16 v0, 0x1f3

    if-gt p0, v0, :cond_2

    return v1

    :cond_2
    const/16 v0, 0x1f4

    if-lt p0, v0, :cond_3

    const/16 v0, 0x257

    if-gt p0, v0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_0
    const/16 p0, 0xb5

    return p0
.end method

.method private a(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 1

    .line 217
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 219
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 220
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private static a(II)Z
    .locals 1

    .line 216
    sget-object v0, Lcn/m4399/operate/support/network/Method;->HEAD:Lcn/m4399/operate/support/network/Method;

    invoke-virtual {v0}, Lcn/m4399/operate/support/network/Method;->value()I

    move-result v0

    if-eq p0, v0, :cond_1

    const/16 p0, 0x64

    if-gt p0, p1, :cond_0

    const/16 p0, 0xc8

    if-lt p1, p0, :cond_1

    :cond_0
    const/16 p0, 0xcc

    if-eq p1, p0, :cond_1

    const/16 p0, 0x130

    if-eq p1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Lcn/m4399/operate/support/network/f;)Lcn/m4399/operate/support/network/g;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcn/m4399/operate/support/network/f;->i()V

    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p1, Lcn/m4399/operate/support/network/f;->e:Lcn/m4399/operate/support/network/Method;

    invoke-virtual {v1, p1}, Lcn/m4399/operate/support/network/Method;->openConnection(Lcn/m4399/operate/support/network/f;)Ljava/net/HttpURLConnection;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v0

    :goto_0
    const/16 v2, 0xb8

    if-nez v1, :cond_0

    .line 10
    new-instance p1, Lcn/m4399/operate/support/network/g;

    invoke-direct {p1}, Lcn/m4399/operate/support/network/g;-><init>()V

    invoke-virtual {p1, v2}, Lcn/m4399/operate/support/network/g;->a(I)Lcn/m4399/operate/support/network/g;

    move-result-object p1

    return-object p1

    .line 12
    :cond_0
    new-instance v3, Lcn/m4399/operate/support/network/g;

    invoke-direct {v3}, Lcn/m4399/operate/support/network/g;-><init>()V

    .line 17
    :try_start_1
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    .line 18
    invoke-static {v4}, Lcn/m4399/operate/support/network/i;->a(I)I

    move-result v5

    if-eqz v5, :cond_1

    .line 20
    invoke-virtual {v3, v5}, Lcn/m4399/operate/support/network/g;->a(I)Lcn/m4399/operate/support/network/g;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcn/m4399/operate/support/network/g;->b(I)Lcn/m4399/operate/support/network/g;

    move-result-object p1
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :try_start_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-object p1

    :catchall_0
    move-exception p1

    move-object v2, v0

    goto/16 :goto_d

    .line 64
    :cond_1
    :try_start_3
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 65
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 66
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 67
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 68
    :cond_3
    invoke-virtual {v3, v5}, Lcn/m4399/operate/support/network/g;->a(Ljava/util/Map;)Lcn/m4399/operate/support/network/g;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcn/m4399/operate/support/network/g;->b(I)Lcn/m4399/operate/support/network/g;

    .line 70
    iget-object p1, p1, Lcn/m4399/operate/support/network/f;->e:Lcn/m4399/operate/support/network/Method;

    invoke-virtual {p1}, Lcn/m4399/operate/support/network/Method;->value()I

    move-result p1

    invoke-static {p1, v4}, Lcn/m4399/operate/support/network/i;->a(II)Z

    move-result p1

    const/4 v4, 0x1

    if-nez p1, :cond_4

    .line 71
    invoke-virtual {v3, v8}, Lcn/m4399/operate/support/network/g;->a(I)Lcn/m4399/operate/support/network/g;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcn/m4399/operate/support/network/g;->a(Z)Lcn/m4399/operate/support/network/g;

    .line 72
    invoke-virtual {v3}, Lcn/m4399/operate/support/network/g;->j()V
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_f
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_b
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    :try_start_4
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-object v3

    .line 106
    :cond_4
    :try_start_5
    invoke-direct {p0, v1}, Lcn/m4399/operate/support/network/i;->a(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_5
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_f
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_b
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez p1, :cond_6

    const/16 v4, 0xb7

    .line 108
    :try_start_6
    invoke-virtual {v3, v4}, Lcn/m4399/operate/support/network/g;->a(I)Lcn/m4399/operate/support/network/g;

    move-result-object v0
    :try_end_6
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz p1, :cond_5

    .line 130
    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 131
    :cond_5
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    .line 135
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    return-object v0

    :catchall_1
    move-exception v2

    move-object v10, v2

    move-object v2, p1

    move-object p1, v10

    goto/16 :goto_d

    .line 136
    :cond_6
    :try_start_8
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_8
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const/16 v0, 0x4000

    :try_start_9
    new-array v0, v0, [B

    .line 139
    :goto_5
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_7

    .line 140
    invoke-virtual {v5, v0, v8, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_5

    .line 142
    :cond_7
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v3, v0, v6, v7}, Lcn/m4399/operate/support/network/g;->a([BJ)Lcn/m4399/operate/support/network/g;

    move-result-object v0

    .line 143
    invoke-virtual {v0, v4}, Lcn/m4399/operate/support/network/g;->a(Z)Lcn/m4399/operate/support/network/g;
    :try_end_9
    .catch Ljava/net/UnknownHostException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz p1, :cond_8

    .line 156
    :try_start_a
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 157
    :cond_8
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 159
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    goto/16 :goto_c

    :catch_4
    move-exception p1

    .line 161
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_c

    :catch_5
    move-exception v0

    goto :goto_7

    :catch_6
    move-exception v0

    goto :goto_9

    :catch_7
    move-exception v0

    goto :goto_b

    :catch_8
    move-exception v2

    goto :goto_6

    :catch_9
    move-exception v2

    goto :goto_8

    :catch_a
    move-exception v4

    goto :goto_a

    :catch_b
    move-exception p1

    move-object v2, p1

    move-object p1, v0

    :goto_6
    move-object v5, v0

    move-object v0, v2

    .line 162
    :goto_7
    :try_start_b
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/16 v0, 0xb9

    .line 163
    invoke-virtual {v3, v0}, Lcn/m4399/operate/support/network/g;->a(I)Lcn/m4399/operate/support/network/g;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-eqz p1, :cond_9

    .line 167
    :try_start_c
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 168
    :cond_9
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v5, :cond_c

    .line 170
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    goto :goto_c

    :catch_c
    move-exception p1

    .line 172
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_c

    :catch_d
    move-exception p1

    move-object v2, p1

    move-object p1, v0

    :goto_8
    move-object v5, v0

    move-object v0, v2

    .line 173
    :goto_9
    :try_start_d
    invoke-virtual {v0}, Ljava/net/SocketTimeoutException;->printStackTrace()V

    const/16 v0, 0xbb

    .line 174
    invoke-virtual {v3, v0}, Lcn/m4399/operate/support/network/g;->a(I)Lcn/m4399/operate/support/network/g;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    if-eqz p1, :cond_a

    .line 181
    :try_start_e
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 182
    :cond_a
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v5, :cond_c

    .line 184
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    goto :goto_c

    :catch_e
    move-exception p1

    .line 186
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_c

    :catch_f
    move-exception p1

    move-object v4, p1

    move-object p1, v0

    :goto_a
    move-object v5, v0

    move-object v0, v4

    .line 187
    :goto_b
    :try_start_f
    invoke-virtual {v0}, Ljava/net/UnknownHostException;->printStackTrace()V

    .line 188
    invoke-virtual {v3, v2}, Lcn/m4399/operate/support/network/g;->a(I)Lcn/m4399/operate/support/network/g;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    if-eqz p1, :cond_b

    .line 198
    :try_start_10
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 199
    :cond_b
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v5, :cond_c

    .line 201
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    goto :goto_c

    :catch_10
    move-exception p1

    .line 203
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 207
    :cond_c
    :goto_c
    invoke-virtual {v3}, Lcn/m4399/operate/support/network/g;->j()V

    return-object v3

    :catchall_2
    move-exception v0

    move-object v2, p1

    move-object p1, v0

    move-object v0, v5

    :goto_d
    if-eqz v2, :cond_d

    .line 208
    :try_start_11
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 209
    :cond_d
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v0, :cond_e

    .line 211
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_11

    goto :goto_e

    :catch_11
    move-exception v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 215
    :cond_e
    :goto_e
    goto :goto_10

    :goto_f
    throw p1

    :goto_10
    goto :goto_f
.end method
