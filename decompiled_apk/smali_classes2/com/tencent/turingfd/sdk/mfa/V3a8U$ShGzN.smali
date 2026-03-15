.class public Lcom/tencent/turingfd/sdk/mfa/V3a8U$ShGzN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/turingfd/sdk/mfa/G1g37;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/turingfd/sdk/mfa/V3a8U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/turingfd/sdk/mfa/vneRm;->a()Lcom/tencent/turingfd/sdk/mfa/vneRm;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/turingfd/sdk/mfa/vneRm;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/tencent/turingfd/sdk/mfa/vneRm;->a()Lcom/tencent/turingfd/sdk/mfa/vneRm;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/tencent/turingfd/sdk/mfa/V3a8U;->f:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object v2, Lcom/tencent/turingfd/sdk/mfa/V3a8U;->g:Lcom/tencent/turingfd/sdk/mfa/A0PGF;

    const/16 v3, 0x3e5

    .line 5
    invoke-virtual {v0, v1, p1, v3, v2}, Lcom/tencent/turingfd/sdk/mfa/vneRm;->a(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/turingfd/sdk/mfa/A0PGF;)V

    return-void
.end method
