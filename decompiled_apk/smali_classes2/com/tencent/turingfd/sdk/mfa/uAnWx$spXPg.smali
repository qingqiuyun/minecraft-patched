.class public Lcom/tencent/turingfd/sdk/mfa/uAnWx$spXPg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/turingfd/sdk/mfa/A0PGF;


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
.method public a(Ljava/lang/String;IILcom/tencent/turingfd/sdk/mfa/bUA8L;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/turingfd/sdk/mfa/uAnWx;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/turingfd/sdk/mfa/A0PGF;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/tencent/turingfd/sdk/mfa/A0PGF;->a(Ljava/lang/String;IILcom/tencent/turingfd/sdk/mfa/bUA8L;)V

    goto :goto_0

    :cond_1
    return-void
.end method
