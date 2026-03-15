.class public Lcom/tencent/turingfd/sdk/mfa/UMDtK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# instance fields
.field public final b:I

.field public final c:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    sput-object v0, Lcom/tencent/turingfd/sdk/mfa/UMDtK;->a:[B

    return-void
.end method

.method public constructor <init>(I[BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/tencent/turingfd/sdk/mfa/UMDtK;->b:I

    .line 3
    iput-object p2, p0, Lcom/tencent/turingfd/sdk/mfa/UMDtK;->c:[B

    return-void
.end method

.method public static a(I)Lcom/tencent/turingfd/sdk/mfa/UMDtK;
    .locals 3

    .line 1
    new-instance v0, Lcom/tencent/turingfd/sdk/mfa/UMDtK;

    sget-object v1, Lcom/tencent/turingfd/sdk/mfa/UMDtK;->a:[B

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v2}, Lcom/tencent/turingfd/sdk/mfa/UMDtK;-><init>(I[BII)V

    return-object v0
.end method
