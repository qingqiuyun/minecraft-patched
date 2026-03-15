.class public Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ishumei/mirror/smantifraud/SmAntiFraud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SmOption"
.end annotation


# instance fields
.field private ainfoKey:Ljava/lang/String;

.field private appId:Ljava/lang/String;

.field private area:Ljava/lang/String;

.field private callback:Lcom/ishumei/mirror/smantifraud/SmAntiFraud$IServerSmidCallback;

.field private channel:Ljava/lang/String;

.field private checkCrt:Z

.field private cloudConf:Z

.field private confUrl:Ljava/lang/String;

.field private contactUrl:Ljava/lang/String;

.field private first:Z

.field private httpsCrt:[B

.field private notCollect:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private organization:Ljava/lang/String;

.field private publicKey:Ljava/lang/String;

.field private synMode:Z

.field private traceUrl:Ljava/lang/String;

.field private transport:Z

.field private url:Ljava/lang/String;

.field private usingHttps:Z

.field private usingMD5:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;->synMode:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;->organization:Ljava/lang/String;

    iput-object v1, p0, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;->channel:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;->transport:Z

    iput-boolean v2, p0, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;->cloudConf:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;->url:Ljava/lang/String;

    iput-object v2, p0, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;->contactUrl:Ljava/lang/String;

    iput-object v2, p0, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;->confUrl:Ljava/lang/String;

    iput-object v2, p0, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;->traceUrl:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;->usingMD5:Z

    iput-boolean v0, p0, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;->usingHttps:Z

    iput-object v2, p0, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;->callback:Lcom/ishumei/mirror/smantifraud/SmAntiFraud$IServerSmidCallback;

    iput-object v1, p0, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;->appId:Ljava/lang/String;

    const-string v1, "MIIDOzCCAiOgAwIBAgIBMDANBgkqhkiG9w0BAQUFADA4MQswCQYDVQQGEwJDTjENMAsGA1UECwwEQ05DQjEaMBgGA1UEAwwRZS5iYW5rLmVjaXRpYy5jb20wHhcNMTgwMjExMDg0NTIyWhcNMzgwMjA2MDg0NTIyWjA4MQswCQYDVQQGEwJDTjENMAsGA1UECwwEQ05DQjEaMBgGA1UEAwwRZS5iYW5rLmVjaXRpYy5jb20wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQCkF+2AicVKj7SaHw3dbJt3i6fkL1WfLw1WRqe8r8Cc7qJOshaqNvCzW1qRX6E5H/umtl1Uj99V07uewUFk96xY/+s/GuBnbGoSrcu3OAHDgEGuY5atZo+umIk7LufAif2VUcNGY3nWxGcig20ExO/6nAf/G3Xxo4QL8fBdPG/prOXxSvtJiPls1Qg9zzSgAH+HMCAINMsuJmzDQiTt6Me8k7YHts+jWQF7KF25plITcW1Qmy3Aw8qYjVhbHn8KTAEeuQhmM5RS6KP1Hu71q4DYOWcx44QThSbiAYwG1JQBBwM8XnBfVYMpr6Qi0owibNYoZ/S6xwfRFGB0W1HeG9WfAgMBAAGjUDBOMB0GA1UdDgQWBBT0iLEXY9HIKNy5DG4d72l+R7Nf1zAfBgNVHSMEGDAWgBT0iLEXY9HIKNy5DG4d72l+R7Nf1zAMBgNVHRMEBTADAQH/MA0GCSqGSIb3DQEBBQUAA4IBAQB5MWz1RGFG537rJCtHp+LqxR9iJSFsHiW3ZoLIAeyD0oJ69RcL2gE/TNWmE9zYUkd9TdNtXqxlNPpj1P1/+x781neWnGou/n/XFS82T5S339X3DIjHc/IqOzwnxEOKH2V0NmK9iKgx6H05Q9MMvUXFsL3QK2hDMAVY28roRiC4S1yfJJaA08DfvXZf6cVx1xfWl+ks57+3knkoWap1rjwh1RdGk5ChPbzD0AnAcWTMWRCbjuJnttlmWZnI1I6mhcQUKUEMoj8sR8m11YJ5woscYPsIle/rJOOosuMghczD1vRcg3eLUaWn1A5rsBa82RyxhiuYocEQVX59Hy6v3npT"

    iput-object v1, p0, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;->publicKey:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;->checkCrt:Z

    const-string v0, "bj"

    iput-object v0, p0, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;->area:Ljava/lang/String;

    const-string v0, "/v3/profile/android"

    iput-object v0, p0, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;->url:Ljava/lang/String;

    const-string v1, "/v3/cloudconf"

    iput-object v1, p0, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;->confUrl:Ljava/lang/String;

    const-string v1, "/v3/tracker?os=android"

    iput-object v1, p0, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;->traceUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;->contactUrl:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$100(Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;->transport:Z

    return p0
.end method


# virtual methods
.method public getAinfoKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;->ainfoKey:Ljava/lang/String;

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getArea()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;->area:Ljava/lang/String;

    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public getConfUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;->confUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getContactUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;->contactUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getHttpsCrt()[B
    .locals 1

    iget-object v0, p0, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;->httpsCrt:[B

    return-object v0
.end method

.method public getNotCollect()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;->notCollect:Ljava/util/Set;

    return-object v0
.end method

.method public getOrganization()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;->organization:Ljava/lang/String;

    return-object v0
.end method

.method public getPublicKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;->publicKey:Ljava/lang/String;

    return-object v0
.end method

.method public getServerIdCallback()Lcom/ishumei/mirror/smantifraud/SmAntiFraud$IServerSmidCallback;
    .locals 1

    iget-object v0, p0, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;->callback:Lcom/ishumei/mirror/smantifraud/SmAntiFraud$IServerSmidCallback;

    return-object v0
.end method

.method public getTraceUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;->traceUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isCheckCrt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;->checkCrt:Z

    return v0
.end method

.method public isCloudConf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;->cloudConf:Z

    return v0
.end method

.method public isFirst()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;->first:Z

    return v0
.end method

.method public isSynMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;->synMode:Z

    return v0
.end method

.method public isTransport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;->transport:Z

    return v0
.end method

.method public needUsingMD5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;->usingMD5:Z

    return v0
.end method

.method public setAinfoKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;->ainfoKey:Ljava/lang/String;

    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;->appId:Ljava/lang/String;

    return-void
.end method

.method public setArea(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;->area:Ljava/lang/String;

    return-void
.end method

.method public setChannel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;->channel:Ljava/lang/String;

    return-void
.end method

.method public setCheckCrt(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;->checkCrt:Z

    return-void
.end method

.method public setCloudConf(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;->cloudConf:Z

    return-void
.end method

.method public setConfUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;->confUrl:Ljava/lang/String;

    return-void
.end method

.method public setContactUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;->contactUrl:Ljava/lang/String;

    return-void
.end method

.method public setFirst(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;->first:Z

    return-void
.end method

.method public setHttpsCrt([B)V
    .locals 0

    iput-object p1, p0, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;->httpsCrt:[B

    return-void
.end method

.method public setNotCollect(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;->notCollect:Ljava/util/Set;

    return-void
.end method

.method public setOrganization(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;->organization:Ljava/lang/String;

    return-void
.end method

.method public setPublicKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;->publicKey:Ljava/lang/String;

    return-void
.end method

.method public setServerIdCallback(Lcom/ishumei/mirror/smantifraud/SmAntiFraud$IServerSmidCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;->callback:Lcom/ishumei/mirror/smantifraud/SmAntiFraud$IServerSmidCallback;

    return-void
.end method

.method public setSynMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;->synMode:Z

    return-void
.end method

.method public setTraceUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;->traceUrl:Ljava/lang/String;

    return-void
.end method

.method public setTransport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;->transport:Z

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;->url:Ljava/lang/String;

    return-void
.end method

.method public setUsingHttps(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;->usingHttps:Z

    return-void
.end method

.method public setUsingMD5(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;->usingMD5:Z

    return-void
.end method

.method public status()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;->transport:Z

    const-string v2, "1"

    const-string v3, "0"

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;->cloudConf:Z

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;->usingMD5:Z

    if-eqz v1, :cond_2

    move-object v1, v2

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;->usingHttps:Z

    if-eqz v1, :cond_3

    move-object v1, v2

    goto :goto_3

    :cond_3
    move-object v1, v3

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ishumei/mirror/smantifraud/SmAntiFraud;->O0000O000000oO()Lcom/ishumei/mirror/smantifraud/SmAntiFraud$IServerSmidCallback;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v1, v2

    goto :goto_4

    :cond_4
    move-object v1, v3

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;->notCollect:Ljava/util/Set;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_5

    move-object v1, v2

    goto :goto_5

    :cond_5
    move-object v1, v3

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;->checkCrt:Z

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    move-object v2, v3

    :goto_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public usingHttps()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;->usingHttps:Z

    return v0
.end method
