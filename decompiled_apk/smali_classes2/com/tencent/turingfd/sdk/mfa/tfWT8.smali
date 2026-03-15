.class public abstract Lcom/tencent/turingfd/sdk/mfa/tfWT8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;)V
.end method

.method public abstract a(Lcom/tencent/turingfd/sdk/mfa/QafBz;)V
.end method

.method public a(Ljava/lang/StringBuilder;I)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/tencent/turingfd/sdk/mfa/tfWT8;->a(Ljava/lang/StringBuilder;I)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
