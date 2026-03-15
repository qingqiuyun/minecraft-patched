.class Lorg/jose4j/jwe/kdf/ConcatKeyDerivationFunctionFactory;
.super Ljava/lang/Object;
.source "ConcatKeyDerivationFunctionFactory.java"


# static fields
.field private static customKdfClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lorg/jose4j/jwe/kdf/ConcatenationKeyDerivationFunctionWithSha256;",
            ">;"
        }
    .end annotation
.end field

.field private static final log:Lorg/slf4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 23
    const-class v0, Lorg/jose4j/jwe/kdf/ConcatKeyDerivationFunctionFactory;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/jose4j/jwe/kdf/ConcatKeyDerivationFunctionFactory;->log:Lorg/slf4j/Logger;

    const-string v1, "org.jose4j.jwe.kdf.ConcatenationKeyDerivationFunctionWithSha256"

    .line 29
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 34
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lorg/jose4j/jwe/kdf/ConcatKeyDerivationFunctionFactory;->customKdfClass:Ljava/lang/Class;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jose4j/jwe/kdf/ConcatenationKeyDerivationFunctionWithSha256;

    const/16 v3, 0x10

    new-array v3, v3, [B

    const/4 v4, 0x0

    const/16 v5, 0x7c

    aput-byte v5, v3, v4

    const/4 v4, 0x1

    const/16 v5, -0x51

    aput-byte v5, v3, v4

    const/4 v4, 0x2

    const/16 v5, 0x2b

    aput-byte v5, v3, v4

    const/4 v4, 0x3

    const/16 v5, 0xe

    aput-byte v5, v3, v4

    const/4 v4, 0x4

    const/16 v6, -0x47

    aput-byte v6, v3, v4

    const/4 v4, 0x5

    const/16 v6, -0x48

    aput-byte v6, v3, v4

    const/4 v4, 0x6

    const/16 v6, -0x54

    aput-byte v6, v3, v4

    const/4 v4, 0x7

    const/16 v6, 0x4b

    aput-byte v6, v3, v4

    const/16 v4, 0x73

    const/16 v6, 0x8

    aput-byte v4, v3, v6

    const/16 v4, 0x9

    const/16 v7, 0x49

    aput-byte v7, v3, v4

    const/16 v4, 0xa

    const/16 v7, -0x34

    aput-byte v7, v3, v4

    const/16 v4, 0xb

    const/16 v7, -0x27

    aput-byte v7, v3, v4

    const/16 v4, 0xc

    const/16 v7, 0x4a

    aput-byte v7, v3, v4

    const/16 v4, 0xd

    const/16 v7, -0x3a

    aput-byte v7, v3, v4

    const/16 v4, 0x4d

    aput-byte v4, v3, v5

    const/16 v4, 0xf

    const/16 v5, -0x53

    aput-byte v5, v3, v4

    const/16 v4, 0x200

    new-array v5, v6, [B

    .line 37
    invoke-interface {v2, v3, v4, v5}, Lorg/jose4j/jwe/kdf/ConcatenationKeyDerivationFunctionWithSha256;->kdf([BI[B)[B

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Using custom ConcatenationKeyDerivationFunctionWithSha256 implementation: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    .line 42
    sput-object v2, Lorg/jose4j/jwe/kdf/ConcatKeyDerivationFunctionFactory;->customKdfClass:Ljava/lang/Class;

    .line 43
    sget-object v2, Lorg/jose4j/jwe/kdf/ConcatKeyDerivationFunctionFactory;->log:Lorg/slf4j/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Using jose4j\'s concatenation key derivation function implementation because of problems with "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static make(Ljava/lang/String;)Lorg/jose4j/jwe/kdf/ConcatenationKeyDerivationFunctionWithSha256;
    .locals 4

    .line 50
    sget-object v0, Lorg/jose4j/jwe/kdf/ConcatKeyDerivationFunctionFactory;->customKdfClass:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 54
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jose4j/jwe/kdf/ConcatenationKeyDerivationFunctionWithSha256;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 58
    sget-object v1, Lorg/jose4j/jwe/kdf/ConcatKeyDerivationFunctionFactory;->log:Lorg/slf4j/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to create new instance of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lorg/jose4j/jwe/kdf/ConcatKeyDerivationFunctionFactory;->customKdfClass:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    :cond_0
    new-instance v0, Lorg/jose4j/jwe/kdf/ConcatKeyDerivationFunction;

    const-string v1, "SHA-256"

    invoke-direct {v0, v1, p0}, Lorg/jose4j/jwe/kdf/ConcatKeyDerivationFunction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
