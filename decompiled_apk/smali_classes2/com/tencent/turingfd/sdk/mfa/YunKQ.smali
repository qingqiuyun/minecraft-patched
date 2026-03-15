.class public final enum Lcom/tencent/turingfd/sdk/mfa/YunKQ;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/turingfd/sdk/mfa/YunKQ;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/turingfd/sdk/mfa/YunKQ;

.field public static final enum b:Lcom/tencent/turingfd/sdk/mfa/YunKQ;

.field public static final enum c:Lcom/tencent/turingfd/sdk/mfa/YunKQ;

.field public static final enum d:Lcom/tencent/turingfd/sdk/mfa/YunKQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/tencent/turingfd/sdk/mfa/YunKQ;

    const-string v1, "CONN_WIFI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/turingfd/sdk/mfa/YunKQ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/turingfd/sdk/mfa/YunKQ;->a:Lcom/tencent/turingfd/sdk/mfa/YunKQ;

    .line 2
    new-instance v0, Lcom/tencent/turingfd/sdk/mfa/YunKQ;

    const-string v1, "CONN_CMWAP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/turingfd/sdk/mfa/YunKQ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/turingfd/sdk/mfa/YunKQ;->b:Lcom/tencent/turingfd/sdk/mfa/YunKQ;

    .line 3
    new-instance v0, Lcom/tencent/turingfd/sdk/mfa/YunKQ;

    const-string v1, "CONN_CMNET"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/tencent/turingfd/sdk/mfa/YunKQ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/turingfd/sdk/mfa/YunKQ;->c:Lcom/tencent/turingfd/sdk/mfa/YunKQ;

    .line 4
    new-instance v0, Lcom/tencent/turingfd/sdk/mfa/YunKQ;

    const-string v1, "CONN_NONE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/tencent/turingfd/sdk/mfa/YunKQ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/turingfd/sdk/mfa/YunKQ;->d:Lcom/tencent/turingfd/sdk/mfa/YunKQ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
