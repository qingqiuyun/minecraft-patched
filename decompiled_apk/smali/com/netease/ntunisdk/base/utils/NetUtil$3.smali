.class Lcom/netease/ntunisdk/base/utils/NetUtil$3;
.super Ljava/lang/Object;
.source "NetUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/base/utils/NetUtil;->wpost(Ljava/lang/String;Ljava/lang/String;Lcom/netease/ntunisdk/base/utils/WgetDoneCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$cb:Lcom/netease/ntunisdk/base/utils/WgetDoneCallback;

.field final synthetic val$strJson:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/netease/ntunisdk/base/utils/WgetDoneCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 275
    iput-object p1, p0, Lcom/netease/ntunisdk/base/utils/NetUtil$3;->val$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/netease/ntunisdk/base/utils/NetUtil$3;->val$strJson:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/ntunisdk/base/utils/NetUtil$3;->val$cb:Lcom/netease/ntunisdk/base/utils/WgetDoneCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    const-string v0, "UniSDK Base"

    const-string v1, "UTF-8"

    const-string v2, ""

    .line 286
    iget-object v3, p0, Lcom/netease/ntunisdk/base/utils/NetUtil$3;->val$url:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, -0x1

    .line 289
    :try_start_0
    invoke-static {}, Lcom/netease/mpay/httpdns/HttpDns;->getInstance()Lcom/netease/mpay/httpdns/HttpDns;

    move-result-object v7

    invoke-virtual {v7}, Lcom/netease/mpay/httpdns/HttpDns;->isHttpDnsMode()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 290
    invoke-static {}, Lcom/netease/mpay/httpdns/HttpDns;->getInstance()Lcom/netease/mpay/httpdns/HttpDns;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/netease/mpay/httpdns/HttpDns;->resolve(Ljava/lang/String;)Lcom/netease/mpay/httpdns/ResolveDnsResult;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v4

    :goto_0
    if-eqz v7, :cond_1

    .line 292
    iget-object v8, v7, Lcom/netease/mpay/httpdns/ResolveDnsResult;->url:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 293
    iget-object v3, v7, Lcom/netease/mpay/httpdns/ResolveDnsResult;->url:Ljava/lang/String;

    .line 295
    :cond_1
    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 296
    invoke-virtual {v8}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 297
    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v7, :cond_2

    .line 299
    :try_start_1
    invoke-virtual {v7, v3}, Lcom/netease/mpay/httpdns/ResolveDnsResult;->setSNI(Ljava/net/HttpURLConnection;)V

    .line 301
    :cond_2
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 v4, 0x0

    .line 302
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 303
    sget v7, Lcom/netease/ntunisdk/base/utils/NetUtil;->CONNECTION_TIMEOUT:I

    invoke-virtual {v3, v7}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 304
    sget v7, Lcom/netease/ntunisdk/base/utils/NetUtil;->SO_TIMEOUT:I

    invoke-virtual {v3, v7}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v7, "POST"

    .line 305
    invoke-virtual {v3, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v7, "Content-type"

    const-string v8, "application/json;charset=utf-8"

    .line 306
    invoke-virtual {v3, v7, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    .line 309
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    .line 310
    iget-object v8, p0, Lcom/netease/ntunisdk/base/utils/NetUtil$3;->val$strJson:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/io/OutputStream;->write([B)V

    .line 311
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    .line 312
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 314
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    const/16 v7, 0x249

    if-eq v6, v7, :cond_3

    .line 315
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "5"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v4, v5

    .line 317
    :cond_3
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    .line 318
    invoke-static {v7}, Lcom/netease/ntunisdk/base/utils/NetUtil;->readAll(Ljava/io/InputStream;)[B

    move-result-object v8

    .line 319
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v8, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 321
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "response code:"

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content:"

    .line 322
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_4

    .line 334
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    move-object v11, v2

    move v5, v4

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v4, v3

    move-object v2, v9

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v4, v3

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v4, v3

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    .line 329
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 330
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_5

    .line 334
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    move-object v11, v1

    move-object v9, v2

    :goto_2
    move v10, v6

    .line 338
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/NetUtil$3;->val$url:Ljava/lang/String;

    invoke-static {v5, v0}, Lcom/netease/ntunisdk/base/utils/NetUtil;->access$100(ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 339
    iget-object v7, p0, Lcom/netease/ntunisdk/base/utils/NetUtil$3;->val$url:Ljava/lang/String;

    new-instance v12, Lcom/netease/ntunisdk/base/utils/NetUtil$3$1;

    invoke-direct {v12, p0}, Lcom/netease/ntunisdk/base/utils/NetUtil$3$1;-><init>(Lcom/netease/ntunisdk/base/utils/NetUtil$3;)V

    const-string v8, "NetUtil_wpost"

    const-string v9, "Post"

    invoke-static/range {v7 .. v12}, Lcom/netease/ntunisdk/base/utils/NetUtil;->access$200(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/netease/ntunisdk/base/utils/WgetMethodListener;)V

    return-void

    .line 371
    :cond_6
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/NetUtil$3;->val$cb:Lcom/netease/ntunisdk/base/utils/WgetDoneCallback;

    if-eqz v0, :cond_7

    .line 372
    invoke-interface {v0, v9}, Lcom/netease/ntunisdk/base/utils/WgetDoneCallback;->ProcessResult(Ljava/lang/String;)V

    :cond_7
    return-void

    :goto_3
    if-eqz v4, :cond_8

    .line 334
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 336
    :cond_8
    throw v0
.end method
