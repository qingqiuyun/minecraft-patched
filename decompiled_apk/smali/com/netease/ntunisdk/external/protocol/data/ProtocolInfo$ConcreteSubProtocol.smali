.class public Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$ConcreteSubProtocol;
.super Ljava/lang/Object;
.source "ProtocolInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConcreteSubProtocol"
.end annotation


# instance fields
.field private hasAsync:Z

.field private isCanAccept:Z

.field private isChecked:Z

.field private isWarning:Z

.field public mGlobalInfo:Lcom/netease/ntunisdk/external/protocol/data/GlobalInfo;

.field public mScene:Ljava/lang/String;

.field public mShow:I

.field public mSubProtocolInfo:Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;Lcom/netease/ntunisdk/external/protocol/data/GlobalInfo;)V
    .locals 1

    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 295
    iput-boolean v0, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$ConcreteSubProtocol;->isCanAccept:Z

    const/4 v0, 0x0

    .line 297
    iput-boolean v0, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$ConcreteSubProtocol;->hasAsync:Z

    .line 301
    iput-object p1, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$ConcreteSubProtocol;->mScene:Ljava/lang/String;

    .line 302
    iput p2, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$ConcreteSubProtocol;->mShow:I

    .line 303
    iput-object p3, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$ConcreteSubProtocol;->mSubProtocolInfo:Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;

    .line 304
    iput-object p4, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$ConcreteSubProtocol;->mGlobalInfo:Lcom/netease/ntunisdk/external/protocol/data/GlobalInfo;

    .line 305
    invoke-static {p3}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;->access$000(Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$ConcreteSubProtocol;->isChecked:Z

    return-void
.end method


# virtual methods
.method public getProtocolNamePrefix()Ljava/lang/String;
    .locals 4

    .line 339
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$ConcreteSubProtocol;->mGlobalInfo:Lcom/netease/ntunisdk/external/protocol/data/GlobalInfo;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 340
    :cond_0
    iget v2, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$ConcreteSubProtocol;->mShow:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    return-object v1

    .line 344
    :cond_1
    iget-object v0, v0, Lcom/netease/ntunisdk/external/protocol/data/GlobalInfo;->optional:Ljava/lang/String;

    return-object v0

    .line 342
    :cond_2
    iget-object v0, v0, Lcom/netease/ntunisdk/external/protocol/data/GlobalInfo;->required:Ljava/lang/String;

    return-object v0
.end method

.method public isCanAccept()Z
    .locals 1

    .line 309
    iget-boolean v0, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$ConcreteSubProtocol;->isCanAccept:Z

    return v0
.end method

.method public isChecked()Z
    .locals 1

    .line 321
    iget-boolean v0, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$ConcreteSubProtocol;->isChecked:Z

    return v0
.end method

.method public isHasAsync()Z
    .locals 1

    .line 351
    iget-boolean v0, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$ConcreteSubProtocol;->hasAsync:Z

    return v0
.end method

.method public isRequired()Z
    .locals 2

    .line 317
    iget v0, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$ConcreteSubProtocol;->mShow:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isWarning()Z
    .locals 1

    .line 331
    iget-boolean v0, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$ConcreteSubProtocol;->isWarning:Z

    return v0
.end method

.method public setCanAccept(Z)V
    .locals 0

    .line 313
    iput-boolean p1, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$ConcreteSubProtocol;->isCanAccept:Z

    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setChecked:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;)V

    .line 326
    iput-boolean p1, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$ConcreteSubProtocol;->isChecked:Z

    .line 327
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$ConcreteSubProtocol;->mSubProtocolInfo:Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;->setAccept(Z)V

    return-void
.end method

.method public setHasAsync(Z)V
    .locals 0

    .line 355
    iput-boolean p1, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$ConcreteSubProtocol;->hasAsync:Z

    return-void
.end method

.method public setWarning(Z)V
    .locals 0

    .line 335
    iput-boolean p1, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$ConcreteSubProtocol;->isWarning:Z

    return-void
.end method
