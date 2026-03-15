.class public Lcom/tencent/turingfd/sdk/mfa/IyjbE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/tencent/turingfd/sdk/mfa/IyjbE;


# instance fields
.field public b:Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/turingfd/sdk/mfa/IyjbE;

    invoke-direct {v0}, Lcom/tencent/turingfd/sdk/mfa/IyjbE;-><init>()V

    sput-object v0, Lcom/tencent/turingfd/sdk/mfa/IyjbE;->a:Lcom/tencent/turingfd/sdk/mfa/IyjbE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[B)Lcom/tencent/turingfd/sdk/mfa/UMDtK;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/tencent/turingfd/sdk/mfa/IyjbE;->b:Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;

    .line 2
    iget-object p1, p1, Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;->b:Lcom/tencent/turingfd/sdk/mfa/fa2Ik;

    const/16 v0, -0x4e20

    if-nez p1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/tencent/turingfd/sdk/mfa/UMDtK;->a(I)Lcom/tencent/turingfd/sdk/mfa/UMDtK;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    invoke-interface {p1, p2}, Lcom/tencent/turingfd/sdk/mfa/fa2Ik;->onHttpPost([B)Lcom/tencent/turingfd/sdk/mfa/fa2Ik$spXPg;

    move-result-object p1

    if-nez p1, :cond_1

    .line 11
    invoke-static {v0}, Lcom/tencent/turingfd/sdk/mfa/UMDtK;->a(I)Lcom/tencent/turingfd/sdk/mfa/UMDtK;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_1
    iget p2, p1, Lcom/tencent/turingfd/sdk/mfa/fa2Ik$spXPg;->errCode:I

    if-eqz p2, :cond_2

    add-int/2addr p2, v0

    .line 13
    invoke-static {p2}, Lcom/tencent/turingfd/sdk/mfa/UMDtK;->a(I)Lcom/tencent/turingfd/sdk/mfa/UMDtK;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_2
    iget-object p1, p1, Lcom/tencent/turingfd/sdk/mfa/fa2Ik$spXPg;->data:[B

    .line 16
    new-instance p2, Lcom/tencent/turingfd/sdk/mfa/UMDtK;

    const/4 v1, 0x0

    invoke-direct {p2, v1, p1, v1, v1}, Lcom/tencent/turingfd/sdk/mfa/UMDtK;-><init>(I[BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, p2

    goto :goto_0

    .line 17
    :catchall_0
    invoke-static {v0}, Lcom/tencent/turingfd/sdk/mfa/UMDtK;->a(I)Lcom/tencent/turingfd/sdk/mfa/UMDtK;

    move-result-object p1

    :goto_0
    return-object p1
.end method
