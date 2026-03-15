.class public Lcom/tencent/turingfd/sdk/mfa/fa2Ik$spXPg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/turingfd/sdk/mfa/fa2Ik;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "spXPg"
.end annotation


# instance fields
.field public final data:[B

.field public final errCode:I


# direct methods
.method public constructor <init>(I[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gtz p1, :cond_0

    const/16 v0, -0x270f

    if-ge p1, v0, :cond_1

    :cond_0
    const/4 p1, -0x1

    .line 6
    :cond_1
    iput p1, p0, Lcom/tencent/turingfd/sdk/mfa/fa2Ik$spXPg;->errCode:I

    .line 7
    iput-object p2, p0, Lcom/tencent/turingfd/sdk/mfa/fa2Ik$spXPg;->data:[B

    return-void
.end method
