.class public final enum Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;
.super Ljava/lang/Enum;
.source "ExtendResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntunisdk/base/function/ExtendResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ExtendCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;

.field public static final enum CHANNEL_BAN:Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;

.field public static final enum DATABASE_ERROR:Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;

.field public static final enum FILE_ERROR:Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;

.field public static final enum NETWORK_ERROR:Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;

.field public static final enum NOT_LOGIN:Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;

.field public static final enum NO_EXIST_METHOD:Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;

.field public static final enum NO_PERMISSION:Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;

.field public static final enum PARAM_ERROR:Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;

.field public static final enum SUCCESS:Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;

.field public static final enum UNKNOWN_ERROR:Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;


# instance fields
.field private final code:Ljava/lang/String;

.field private final describe:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;

    .line 16
    sget-object v1, Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;->SUCCESS:Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;->NO_EXIST_METHOD:Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;->PARAM_ERROR:Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;->NOT_LOGIN:Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;->NO_PERMISSION:Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;->NETWORK_ERROR:Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;->FILE_ERROR:Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;->DATABASE_ERROR:Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;->CHANNEL_BAN:Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;->UNKNOWN_ERROR:Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 17
    new-instance v0, Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    const-string v3, "0"

    const-string v4, "success"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;->SUCCESS:Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;

    .line 18
    new-instance v0, Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;

    const-string v1, "NO_EXIST_METHOD"

    const/4 v2, 0x1

    const-string v3, "1"

    const-string v4, "\u65b9\u6cd5\u4e0d\u5b58\u5728 (channel\u4e0bmethodId\u4e0d\u5b58\u5728)"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;->NO_EXIST_METHOD:Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;

    .line 19
    new-instance v0, Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;

    const-string v1, "PARAM_ERROR"

    const/4 v2, 0x2

    const-string v3, "2"

    const-string v4, "\u53c2\u6570\u9519\u8bef\uff08\u662f\u5426\u5fc5\u586b\u3001\u7c7b\u578b\u9519\u8bef\uff09"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;->PARAM_ERROR:Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;

    .line 20
    new-instance v0, Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;

    const-string v1, "NOT_LOGIN"

    const/4 v2, 0x3

    const-string v3, "3"

    const-string v4, "\u8d26\u53f7\u672a\u767b\u5f55"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;->NOT_LOGIN:Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;

    .line 21
    new-instance v0, Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;

    const-string v1, "NO_PERMISSION"

    const/4 v2, 0x4

    const-string v3, "4"

    const-string v4, "\u6ca1\u6709\u6743\u9650\uff08\u67d0\u4e9bSDK\u9700\u8981\u5148\u7533\u8bf7\u7cfb\u7edf\u6743\u9650\uff09"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;->NO_PERMISSION:Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;

    .line 22
    new-instance v0, Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;

    const-string v1, "NETWORK_ERROR"

    const/4 v2, 0x5

    const-string v3, "5"

    const-string v4, "\u8bf7\u6c42\u7f51\u7edc\u5931\u8d25\uff0c\u7f51\u7edc\u9519\u8bef"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;->NETWORK_ERROR:Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;

    .line 23
    new-instance v0, Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;

    const-string v1, "FILE_ERROR"

    const/4 v2, 0x6

    const-string v3, "6"

    const-string v4, "\u6587\u4ef6\u9519\u8bef"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;->FILE_ERROR:Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;

    .line 24
    new-instance v0, Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;

    const-string v1, "DATABASE_ERROR"

    const/4 v2, 0x7

    const-string v3, "7"

    const-string v4, "\u6570\u636e\u5e93\u9519\u8bef"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;->DATABASE_ERROR:Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;

    .line 25
    new-instance v0, Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;

    const-string v1, "CHANNEL_BAN"

    const/16 v2, 0x8

    const-string v3, "8"

    const-string v4, "\u652f\u6301\u6e20\u9053\u8d26\u53f7\u8fc1\u79fb\u5b98\u7f51\u8d26\u53f7\uff0c\u63a5\u53e3\u88ab\u62e6\u622a"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;->CHANNEL_BAN:Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;

    .line 26
    new-instance v0, Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;

    const-string v1, "UNKNOWN_ERROR"

    const/16 v2, 0x9

    const-string v3, "10000"

    const-string v4, "\u672a\u77e5\u9519\u8bef"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;->UNKNOWN_ERROR:Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;

    .line 16
    invoke-static {}, Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;->$values()[Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;

    move-result-object v0

    sput-object v0, Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;->$VALUES:[Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput-object p3, p0, Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;->code:Ljava/lang/String;

    .line 33
    iput-object p4, p0, Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;->describe:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;
    .locals 1

    .line 16
    const-class v0, Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;

    return-object p0
.end method

.method public static values()[Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;
    .locals 1

    .line 16
    sget-object v0, Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;->$VALUES:[Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;

    invoke-virtual {v0}, [Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;

    return-object v0
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescribe()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;->describe:Ljava/lang/String;

    return-object v0
.end method
