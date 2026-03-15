.class public final Lcom/tencent/turingfd/sdk/mfa/vneRm$SkEpO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/turingfd/sdk/mfa/QmgHg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/turingfd/sdk/mfa/vneRm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SkEpO"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/tencent/turingfd/sdk/mfa/vneRm;


# direct methods
.method public constructor <init>(Lcom/tencent/turingfd/sdk/mfa/vneRm;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/turingfd/sdk/mfa/vneRm$SkEpO;->b:Lcom/tencent/turingfd/sdk/mfa/vneRm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/tencent/turingfd/sdk/mfa/vneRm$SkEpO;->a:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/tencent/turingfd/sdk/mfa/vneRm$SkEpO;->b:Lcom/tencent/turingfd/sdk/mfa/vneRm;

    .line 2
    iget-object p2, p2, Lcom/tencent/turingfd/sdk/mfa/vneRm;->d:Lcom/tencent/turingfd/sdk/mfa/A0PGF;

    .line 3
    iget v0, p0, Lcom/tencent/turingfd/sdk/mfa/vneRm$SkEpO;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/tencent/turingfd/sdk/mfa/A0PGF;->a(Ljava/lang/String;IILcom/tencent/turingfd/sdk/mfa/bUA8L;)V

    return-void
.end method
