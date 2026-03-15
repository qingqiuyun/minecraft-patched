.class public Lcom/netease/pushclient/UploadUtil;
.super Ljava/lang/Object;
.source "UploadUtil.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "UniSDK UploadUtil"

.field private static access_key:Ljava/lang/String; = ""

.field private static requestBody:Ljava/lang/String; = null

.field private static token:Ljava/lang/String; = ""

.field private static url:Ljava/lang/String; = "https://sigma-statistics-push.proxima.nie.netease.com"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static SendRequest(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    const-string v0, "UniSDK UploadUtil"

    const-string v1, "SendRequest"

    .line 62
    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/netease/pushclient/UploadUtil;->requestBody:Ljava/lang/String;

    .line 64
    new-instance p0, Ljava/lang/Thread;

    new-instance v0, Lcom/netease/pushclient/UploadUtil$2;

    invoke-direct {v0}, Lcom/netease/pushclient/UploadUtil$2;-><init>()V

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 80
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    const-string p0, ""

    return-object p0
.end method

.method public static SendRequest(Lorg/json/JSONObject;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "UniSDK UploadUtil"

    const-string v1, "SendRequest"

    .line 27
    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/netease/pushclient/PushManagerImpl;->getSdkgate(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :try_start_0
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/netease/pushclient/UploadUtil$1;

    invoke-direct {v2, p1, p0}, Lcom/netease/pushclient/UploadUtil$1;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 52
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "err="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 17
    sget-object v0, Lcom/netease/pushclient/UploadUtil;->url:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$002(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 17
    sput-object p0, Lcom/netease/pushclient/UploadUtil;->url:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 17
    sget-object v0, Lcom/netease/pushclient/UploadUtil;->requestBody:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$102(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 17
    sput-object p0, Lcom/netease/pushclient/UploadUtil;->requestBody:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 17
    sget-object v0, Lcom/netease/pushclient/UploadUtil;->token:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$202(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 17
    sput-object p0, Lcom/netease/pushclient/UploadUtil;->token:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 17
    sget-object v0, Lcom/netease/pushclient/UploadUtil;->access_key:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$302(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 17
    sput-object p0, Lcom/netease/pushclient/UploadUtil;->access_key:Ljava/lang/String;

    return-object p0
.end method

.method public static setUrl(Ljava/lang/String;)V
    .locals 0

    .line 85
    sput-object p0, Lcom/netease/pushclient/UploadUtil;->url:Ljava/lang/String;

    return-void
.end method
