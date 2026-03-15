.class public Lcom/tencent/turingfd/sdk/mfa/uAnWx$ShGzN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/turingfd/sdk/mfa/G1g37;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/turingfd/sdk/mfa/uAnWx;
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

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/turingfd/sdk/mfa/vneRm;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/tencent/turingfd/sdk/mfa/uAnWx;->b:Lcom/tencent/turingfd/sdk/mfa/G1g37;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/tencent/turingfd/sdk/mfa/G1g37;->onActivityResumed(Landroid/app/Activity;)V

    .line 3
    :cond_0
    sget-object v0, Lcom/tencent/turingfd/sdk/mfa/uAnWx;->c:Ljava/util/Set;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    goto :goto_0

    :cond_1
    const/16 v0, 0x3e7

    .line 6
    :goto_0
    invoke-static {}, Lcom/tencent/turingfd/sdk/mfa/vneRm;->a()Lcom/tencent/turingfd/sdk/mfa/vneRm;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 7
    sget-object v3, Lcom/tencent/turingfd/sdk/mfa/uAnWx;->d:Lcom/tencent/turingfd/sdk/mfa/A0PGF;

    .line 8
    invoke-virtual {v1, v2, p1, v0, v3}, Lcom/tencent/turingfd/sdk/mfa/vneRm;->a(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/turingfd/sdk/mfa/A0PGF;)V

    return-void
.end method
