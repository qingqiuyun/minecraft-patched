.class public Lcom/netease/ntunisdk/base/model/JsonContext;
.super Ljava/lang/Object;
.source "JsonContext.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "JsonContext"


# instance fields
.field public cb:Lcom/netease/ntunisdk/base/OnExtendFuncListener;

.field public cb2:Lcom/netease/ntunisdk/base/OnExtendFuncByteListener;

.field public extendFuncByteCallModel:Lcom/netease/ntunisdk/base/model/ExtendFuncByteCallModel;

.field public extendFuncId:Ljava/lang/String;

.field public extraData:[Ljava/lang/Object;

.field public json:Lorg/json/JSONObject;

.field public originJson:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/netease/ntunisdk/base/OnExtendFuncByteListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0, v0, p2}, Lcom/netease/ntunisdk/base/model/JsonContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lcom/netease/ntunisdk/base/OnExtendFuncListener;Lcom/netease/ntunisdk/base/OnExtendFuncByteListener;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/netease/ntunisdk/base/OnExtendFuncListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0, p2, v0}, Lcom/netease/ntunisdk/base/model/JsonContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lcom/netease/ntunisdk/base/OnExtendFuncListener;Lcom/netease/ntunisdk/base/OnExtendFuncByteListener;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;Lcom/netease/ntunisdk/base/OnExtendFuncListener;Lcom/netease/ntunisdk/base/OnExtendFuncByteListener;)V
    .locals 1

    const-string v0, "JsonContext"

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cb and cb2 are mutually exclusive and cannot both be set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/netease/ntunisdk/base/model/JsonContext;->originJson:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/netease/ntunisdk/base/model/JsonContext;->extraData:[Ljava/lang/Object;

    .line 37
    iput-object p3, p0, Lcom/netease/ntunisdk/base/model/JsonContext;->cb:Lcom/netease/ntunisdk/base/OnExtendFuncListener;

    .line 38
    iput-object p4, p0, Lcom/netease/ntunisdk/base/model/JsonContext;->cb2:Lcom/netease/ntunisdk/base/OnExtendFuncByteListener;

    .line 41
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/netease/ntunisdk/base/model/JsonContext;->json:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Failed to parse JSON: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :goto_1
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/ntunisdk/base/model/JsonContext;->extendFuncId:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Failed to generate extendFuncId: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public doCb()V
    .locals 4

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/netease/ntunisdk/base/model/JsonContext;->cb:Lcom/netease/ntunisdk/base/OnExtendFuncListener;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/netease/ntunisdk/base/model/JsonContext;->cb2:Lcom/netease/ntunisdk/base/OnExtendFuncByteListener;

    if-nez v1, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Error: Both cb and cb2 exist simultaneously, violating mutual exclusion principle"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 62
    iget-object v1, p0, Lcom/netease/ntunisdk/base/model/JsonContext;->json:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netease/ntunisdk/base/OnExtendFuncListener;->onExtendFuncCall(Ljava/lang/String;)V

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/netease/ntunisdk/base/model/JsonContext;->cb2:Lcom/netease/ntunisdk/base/OnExtendFuncByteListener;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/netease/ntunisdk/base/model/JsonContext;->extendFuncByteCallModel:Lcom/netease/ntunisdk/base/model/ExtendFuncByteCallModel;

    if-eqz v1, :cond_3

    .line 65
    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/model/ExtendFuncByteCallModel;->getJson()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/ntunisdk/base/model/JsonContext;->extendFuncByteCallModel:Lcom/netease/ntunisdk/base/model/ExtendFuncByteCallModel;

    invoke-virtual {v2}, Lcom/netease/ntunisdk/base/model/ExtendFuncByteCallModel;->getB()[B

    move-result-object v2

    iget-object v3, p0, Lcom/netease/ntunisdk/base/model/JsonContext;->extendFuncByteCallModel:Lcom/netease/ntunisdk/base/model/ExtendFuncByteCallModel;

    invoke-virtual {v3}, Lcom/netease/ntunisdk/base/model/ExtendFuncByteCallModel;->getLength()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/netease/ntunisdk/base/OnExtendFuncByteListener;->onExtendFuncByteCall(Ljava/lang/String;[BI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JsonContext{originJson=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/ntunisdk/base/model/JsonContext;->originJson:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", json="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/ntunisdk/base/model/JsonContext;->json:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", extendFuncByteCallModel="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/ntunisdk/base/model/JsonContext;->extendFuncByteCallModel:Lcom/netease/ntunisdk/base/model/ExtendFuncByteCallModel;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", cb="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/ntunisdk/base/model/JsonContext;->cb:Lcom/netease/ntunisdk/base/OnExtendFuncListener;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", cb2="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/ntunisdk/base/model/JsonContext;->cb2:Lcom/netease/ntunisdk/base/OnExtendFuncByteListener;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", extendFuncId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/ntunisdk/base/model/JsonContext;->extendFuncId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", extraData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/ntunisdk/base/model/JsonContext;->extraData:[Ljava/lang/Object;

    .line 82
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
