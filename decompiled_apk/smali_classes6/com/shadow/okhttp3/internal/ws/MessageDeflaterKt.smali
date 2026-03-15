.class public final Lcom/shadow/okhttp3/internal/ws/MessageDeflaterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EMPTY_DEFLATE_BLOCK:Lcom/shadow/okio/ByteString;

.field private static final LAST_OCTETS_COUNT_TO_REMOVE_AFTER_DEFLATION:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/shadow/okio/ByteString;->Companion:Lcom/shadow/okio/ByteString$Companion;

    .line 2
    .line 3
    const-string v1, "000000ffff"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/shadow/okio/ByteString$Companion;->decodeHex(Ljava/lang/String;)Lcom/shadow/okio/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/shadow/okhttp3/internal/ws/MessageDeflaterKt;->EMPTY_DEFLATE_BLOCK:Lcom/shadow/okio/ByteString;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$getEMPTY_DEFLATE_BLOCK$p()Lcom/shadow/okio/ByteString;
    .locals 1

    .line 1
    sget-object v0, Lcom/shadow/okhttp3/internal/ws/MessageDeflaterKt;->EMPTY_DEFLATE_BLOCK:Lcom/shadow/okio/ByteString;

    .line 2
    .line 3
    return-object v0
.end method
