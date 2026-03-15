.class public Lorg/xbill/DNS/DLVRecord;
.super Lorg/xbill/DNS/Record;
.source "DLVRecord.java"


# static fields
.field public static final SHA1_DIGEST_ID:I = 0x1

.field public static final SHA256_DIGEST_ID:I = 0x1

.field private static final serialVersionUID:J = 0x1b35f4cd5e509fc4L


# instance fields
.field private alg:I

.field private digest:[B

.field private digestid:I

.field private footprint:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lorg/xbill/DNS/Record;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;IJIII[B)V
    .locals 6

    const v2, 0x8001

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    .line 48
    invoke-direct/range {v0 .. v5}, Lorg/xbill/DNS/Record;-><init>(Lorg/xbill/DNS/Name;IIJ)V

    const-string p1, "footprint"

    .line 49
    invoke-static {p1, p5}, Lorg/xbill/DNS/DLVRecord;->checkU16(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lorg/xbill/DNS/DLVRecord;->footprint:I

    const-string p1, "alg"

    .line 50
    invoke-static {p1, p6}, Lorg/xbill/DNS/DLVRecord;->checkU8(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lorg/xbill/DNS/DLVRecord;->alg:I

    const-string p1, "digestid"

    .line 51
    invoke-static {p1, p7}, Lorg/xbill/DNS/DLVRecord;->checkU8(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lorg/xbill/DNS/DLVRecord;->digestid:I

    .line 52
    iput-object p8, p0, Lorg/xbill/DNS/DLVRecord;->digest:[B

    return-void
.end method


# virtual methods
.method public getAlgorithm()I
    .locals 1

    .line 95
    iget v0, p0, Lorg/xbill/DNS/DLVRecord;->alg:I

    return v0
.end method

.method public getDigest()[B
    .locals 1

    .line 112
    iget-object v0, p0, Lorg/xbill/DNS/DLVRecord;->digest:[B

    return-object v0
.end method

.method public getDigestID()I
    .locals 1

    .line 104
    iget v0, p0, Lorg/xbill/DNS/DLVRecord;->digestid:I

    return v0
.end method

.method public getFootprint()I
    .locals 1

    .line 120
    iget v0, p0, Lorg/xbill/DNS/DLVRecord;->footprint:I

    return v0
.end method

.method getObject()Lorg/xbill/DNS/Record;
    .locals 1

    .line 34
    new-instance v0, Lorg/xbill/DNS/DLVRecord;

    invoke-direct {v0}, Lorg/xbill/DNS/DLVRecord;-><init>()V

    return-object v0
.end method

.method rdataFromString(Lorg/xbill/DNS/Tokenizer;Lorg/xbill/DNS/Name;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->getUInt16()I

    move-result p2

    iput p2, p0, Lorg/xbill/DNS/DLVRecord;->footprint:I

    .line 66
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->getUInt8()I

    move-result p2

    iput p2, p0, Lorg/xbill/DNS/DLVRecord;->alg:I

    .line 67
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->getUInt8()I

    move-result p2

    iput p2, p0, Lorg/xbill/DNS/DLVRecord;->digestid:I

    .line 68
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->getHex()[B

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/DLVRecord;->digest:[B

    return-void
.end method

.method rrFromWire(Lorg/xbill/DNS/DNSInput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU16()I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/DLVRecord;->footprint:I

    .line 58
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU8()I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/DLVRecord;->alg:I

    .line 59
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU8()I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/DLVRecord;->digestid:I

    .line 60
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/DLVRecord;->digest:[B

    return-void
.end method

.method rrToString()Ljava/lang/String;
    .locals 3

    .line 76
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 77
    iget v1, p0, Lorg/xbill/DNS/DLVRecord;->footprint:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " "

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 79
    iget v2, p0, Lorg/xbill/DNS/DLVRecord;->alg:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 81
    iget v2, p0, Lorg/xbill/DNS/DLVRecord;->digestid:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 82
    iget-object v2, p0, Lorg/xbill/DNS/DLVRecord;->digest:[B

    if-eqz v2, :cond_0

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 84
    iget-object v1, p0, Lorg/xbill/DNS/DLVRecord;->digest:[B

    invoke-static {v1}, Lorg/xbill/DNS/utils/base16;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 87
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method rrToWire(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/Compression;Z)V
    .locals 0

    .line 125
    iget p2, p0, Lorg/xbill/DNS/DLVRecord;->footprint:I

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 126
    iget p2, p0, Lorg/xbill/DNS/DLVRecord;->alg:I

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 127
    iget p2, p0, Lorg/xbill/DNS/DLVRecord;->digestid:I

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 128
    iget-object p2, p0, Lorg/xbill/DNS/DLVRecord;->digest:[B

    if-eqz p2, :cond_0

    .line 129
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([B)V

    :cond_0
    return-void
.end method
