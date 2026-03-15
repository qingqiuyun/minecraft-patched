.class public final enum Lcom/netease/ntunisdk/modules/personalinfolist/PILConstant$PILExtendCode;
.super Ljava/lang/Enum;
.source "PILConstant.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntunisdk/modules/personalinfolist/PILConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PILExtendCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/ntunisdk/modules/personalinfolist/PILConstant$PILExtendCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/ntunisdk/modules/personalinfolist/PILConstant$PILExtendCode;

.field public static final enum NO_EXIST_METHOD:Lcom/netease/ntunisdk/modules/personalinfolist/PILConstant$PILExtendCode;

.field public static final enum PARAM_ERROR:Lcom/netease/ntunisdk/modules/personalinfolist/PILConstant$PILExtendCode;

.field public static final enum SUCCESS:Lcom/netease/ntunisdk/modules/personalinfolist/PILConstant$PILExtendCode;

.field public static final enum UNKNOWN_ERROR:Lcom/netease/ntunisdk/modules/personalinfolist/PILConstant$PILExtendCode;


# instance fields
.field public code:Ljava/lang/String;

.field public describe:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 21
    new-instance v0, Lcom/netease/ntunisdk/modules/personalinfolist/PILConstant$PILExtendCode;

    const/4 v1, 0x0

    const-string v2, "SUCCESS"

    const-string v3, "0"

    const-string v4, "success"

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/netease/ntunisdk/modules/personalinfolist/PILConstant$PILExtendCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/netease/ntunisdk/modules/personalinfolist/PILConstant$PILExtendCode;->SUCCESS:Lcom/netease/ntunisdk/modules/personalinfolist/PILConstant$PILExtendCode;

    .line 22
    new-instance v0, Lcom/netease/ntunisdk/modules/personalinfolist/PILConstant$PILExtendCode;

    const/4 v2, 0x1

    const-string v3, "NO_EXIST_METHOD"

    const-string v4, "1"

    const-string v5, "\u65b9\u6cd5\u4e0d\u5b58\u5728 (channel\u4e0bmethodId\u4e0d\u5b58\u5728)"

    invoke-direct {v0, v3, v2, v4, v5}, Lcom/netease/ntunisdk/modules/personalinfolist/PILConstant$PILExtendCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/netease/ntunisdk/modules/personalinfolist/PILConstant$PILExtendCode;->NO_EXIST_METHOD:Lcom/netease/ntunisdk/modules/personalinfolist/PILConstant$PILExtendCode;

    .line 23
    new-instance v0, Lcom/netease/ntunisdk/modules/personalinfolist/PILConstant$PILExtendCode;

    const/4 v3, 0x2

    const-string v4, "PARAM_ERROR"

    const-string v5, "2"

    const-string v6, "\u53c2\u6570\u9519\u8bef\uff08\u662f\u5426\u5fc5\u586b\u3001\u7c7b\u578b\u9519\u8bef\uff09"

    invoke-direct {v0, v4, v3, v5, v6}, Lcom/netease/ntunisdk/modules/personalinfolist/PILConstant$PILExtendCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/netease/ntunisdk/modules/personalinfolist/PILConstant$PILExtendCode;->PARAM_ERROR:Lcom/netease/ntunisdk/modules/personalinfolist/PILConstant$PILExtendCode;

    .line 24
    new-instance v0, Lcom/netease/ntunisdk/modules/personalinfolist/PILConstant$PILExtendCode;

    const/4 v4, 0x3

    const-string v5, "UNKNOWN_ERROR"

    const-string v6, "10000"

    const-string v7, "\u672a\u77e5\u9519\u8bef"

    invoke-direct {v0, v5, v4, v6, v7}, Lcom/netease/ntunisdk/modules/personalinfolist/PILConstant$PILExtendCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/netease/ntunisdk/modules/personalinfolist/PILConstant$PILExtendCode;->UNKNOWN_ERROR:Lcom/netease/ntunisdk/modules/personalinfolist/PILConstant$PILExtendCode;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/netease/ntunisdk/modules/personalinfolist/PILConstant$PILExtendCode;

    .line 20
    sget-object v5, Lcom/netease/ntunisdk/modules/personalinfolist/PILConstant$PILExtendCode;->SUCCESS:Lcom/netease/ntunisdk/modules/personalinfolist/PILConstant$PILExtendCode;

    aput-object v5, v0, v1

    sget-object v1, Lcom/netease/ntunisdk/modules/personalinfolist/PILConstant$PILExtendCode;->NO_EXIST_METHOD:Lcom/netease/ntunisdk/modules/personalinfolist/PILConstant$PILExtendCode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/netease/ntunisdk/modules/personalinfolist/PILConstant$PILExtendCode;->PARAM_ERROR:Lcom/netease/ntunisdk/modules/personalinfolist/PILConstant$PILExtendCode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/netease/ntunisdk/modules/personalinfolist/PILConstant$PILExtendCode;->UNKNOWN_ERROR:Lcom/netease/ntunisdk/modules/personalinfolist/PILConstant$PILExtendCode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/netease/ntunisdk/modules/personalinfolist/PILConstant$PILExtendCode;->$VALUES:[Lcom/netease/ntunisdk/modules/personalinfolist/PILConstant$PILExtendCode;

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

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput-object p3, p0, Lcom/netease/ntunisdk/modules/personalinfolist/PILConstant$PILExtendCode;->code:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lcom/netease/ntunisdk/modules/personalinfolist/PILConstant$PILExtendCode;->describe:Ljava/lang/String;

    return-void
.end method

.method public static formatResult(Lorg/json/JSONObject;Lcom/netease/ntunisdk/modules/personalinfolist/PILConstant$PILExtendCode;)V
    .locals 2

    :try_start_0
    const-string v0, "respCode"

    .line 43
    invoke-virtual {p1}, Lcom/netease/ntunisdk/modules/personalinfolist/PILConstant$PILExtendCode;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "respMsg"

    .line 44
    invoke-virtual {p1}, Lcom/netease/ntunisdk/modules/personalinfolist/PILConstant$PILExtendCode;->getDescribe()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/ntunisdk/modules/personalinfolist/PILConstant$PILExtendCode;
    .locals 1

    .line 20
    const-class v0, Lcom/netease/ntunisdk/modules/personalinfolist/PILConstant$PILExtendCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/ntunisdk/modules/personalinfolist/PILConstant$PILExtendCode;

    return-object p0
.end method

.method public static values()[Lcom/netease/ntunisdk/modules/personalinfolist/PILConstant$PILExtendCode;
    .locals 1

    .line 20
    sget-object v0, Lcom/netease/ntunisdk/modules/personalinfolist/PILConstant$PILExtendCode;->$VALUES:[Lcom/netease/ntunisdk/modules/personalinfolist/PILConstant$PILExtendCode;

    invoke-virtual {v0}, [Lcom/netease/ntunisdk/modules/personalinfolist/PILConstant$PILExtendCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/ntunisdk/modules/personalinfolist/PILConstant$PILExtendCode;

    return-object v0
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/personalinfolist/PILConstant$PILExtendCode;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getDescribe()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/personalinfolist/PILConstant$PILExtendCode;->describe:Ljava/lang/String;

    return-object v0
.end method
