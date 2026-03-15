.class public Lcom/netease/ntunisdk/external/protocol/plugins/Result;
.super Ljava/lang/Object;
.source "Result.java"


# instance fields
.field private final code:I

.field private data:Lorg/json/JSONObject;

.field private isSuccess:Z

.field private final msg:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/netease/ntunisdk/external/protocol/plugins/Result;->isSuccess:Z

    .line 20
    iput p1, p0, Lcom/netease/ntunisdk/external/protocol/plugins/Result;->code:I

    .line 21
    iput-object p2, p0, Lcom/netease/ntunisdk/external/protocol/plugins/Result;->msg:Ljava/lang/String;

    .line 22
    iput-boolean v0, p0, Lcom/netease/ntunisdk/external/protocol/plugins/Result;->isSuccess:Z

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/netease/ntunisdk/external/protocol/plugins/Result;->isSuccess:Z

    .line 13
    iput-object p1, p0, Lcom/netease/ntunisdk/external/protocol/plugins/Result;->data:Lorg/json/JSONObject;

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/netease/ntunisdk/external/protocol/plugins/Result;->isSuccess:Z

    .line 15
    iput v0, p0, Lcom/netease/ntunisdk/external/protocol/plugins/Result;->code:I

    const-string p1, ""

    .line 16
    iput-object p1, p0, Lcom/netease/ntunisdk/external/protocol/plugins/Result;->msg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public isSuccess()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/netease/ntunisdk/external/protocol/plugins/Result;->isSuccess:Z

    return v0
.end method
