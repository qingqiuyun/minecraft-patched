.class public Lorg/xbill/DNS/SIG0;
.super Ljava/lang/Object;
.source "SIG0.java"


# static fields
.field private static final VALIDITY:S = 0x12cs


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static signMessage(Lorg/xbill/DNS/Message;Lorg/xbill/DNS/KEYRecord;Ljava/security/PrivateKey;Lorg/xbill/DNS/SIGRecord;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/DNSSEC$DNSSECException;
        }
    .end annotation

    const-string v0, "sig0validity"

    .line 39
    invoke-static {v0}, Lorg/xbill/DNS/Options;->intValue(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    const/16 v0, 0x12c

    .line 43
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 44
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 45
    new-instance v8, Ljava/util/Date;

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v3, v0

    add-long/2addr v1, v3

    invoke-direct {v8, v1, v2}, Ljava/util/Date;-><init>(J)V

    move-object v3, p0

    move-object v4, p3

    move-object v5, p1

    move-object v6, p2

    .line 47
    invoke-static/range {v3 .. v8}, Lorg/xbill/DNS/DNSSEC;->signMessage(Lorg/xbill/DNS/Message;Lorg/xbill/DNS/SIGRecord;Lorg/xbill/DNS/KEYRecord;Ljava/security/PrivateKey;Ljava/util/Date;Ljava/util/Date;)Lorg/xbill/DNS/SIGRecord;

    move-result-object p1

    const/4 p2, 0x3

    .line 50
    invoke-virtual {p0, p1, p2}, Lorg/xbill/DNS/Message;->addRecord(Lorg/xbill/DNS/Record;I)V

    return-void
.end method

.method public static verifyMessage(Lorg/xbill/DNS/Message;[BLorg/xbill/DNS/KEYRecord;Lorg/xbill/DNS/SIGRecord;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/DNSSEC$DNSSECException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 67
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/Message;->getSectionArray(I)[Lorg/xbill/DNS/Record;

    move-result-object v0

    const/4 v1, 0x0

    .line 68
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 69
    aget-object v2, v0, v1

    invoke-virtual {v2}, Lorg/xbill/DNS/Record;->getType()I

    move-result v2

    const/16 v3, 0x18

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 71
    :cond_0
    aget-object v2, v0, v1

    check-cast v2, Lorg/xbill/DNS/SIGRecord;

    invoke-virtual {v2}, Lorg/xbill/DNS/SIGRecord;->getTypeCovered()I

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 73
    :cond_1
    aget-object v0, v0, v1

    check-cast v0, Lorg/xbill/DNS/SIGRecord;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 76
    :goto_2
    invoke-static {p0, p1, v0, p3, p2}, Lorg/xbill/DNS/DNSSEC;->verifyMessage(Lorg/xbill/DNS/Message;[BLorg/xbill/DNS/SIGRecord;Lorg/xbill/DNS/SIGRecord;Lorg/xbill/DNS/KEYRecord;)V

    return-void
.end method
