.class public Lcom/tencent/turingfd/sdk/mfa/X7aJM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# instance fields
.field public b:J

.field public c:[B

.field public d:Lcom/tencent/turingfd/sdk/mfa/OTVRM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    sput-object v0, Lcom/tencent/turingfd/sdk/mfa/X7aJM;->a:[B

    return-void
.end method

.method public constructor <init>(J[BLcom/tencent/turingfd/sdk/mfa/OTVRM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/tencent/turingfd/sdk/mfa/X7aJM;->b:J

    .line 3
    iput-object p3, p0, Lcom/tencent/turingfd/sdk/mfa/X7aJM;->c:[B

    .line 4
    iput-object p4, p0, Lcom/tencent/turingfd/sdk/mfa/X7aJM;->d:Lcom/tencent/turingfd/sdk/mfa/OTVRM;

    return-void
.end method

.method public static a(JLcom/tencent/turingfd/sdk/mfa/OTVRM;)Lcom/tencent/turingfd/sdk/mfa/X7aJM;
    .locals 2

    .line 1
    iput-wide p0, p2, Lcom/tencent/turingfd/sdk/mfa/OTVRM;->a:J

    .line 2
    new-instance v0, Lcom/tencent/turingfd/sdk/mfa/X7aJM;

    sget-object v1, Lcom/tencent/turingfd/sdk/mfa/X7aJM;->a:[B

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/tencent/turingfd/sdk/mfa/X7aJM;-><init>(J[BLcom/tencent/turingfd/sdk/mfa/OTVRM;)V

    return-object v0
.end method
