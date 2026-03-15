.class public Lcom/tencent/youtu/liveness/YTFaceTracker$Param;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/youtu/liveness/YTFaceTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Param"
.end annotation


# instance fields
.field public biggerFaceMode:I

.field public detInterval:I

.field public maxFaceSize:I

.field public minFaceSize:I

.field public nonSquareRect:Z

.field public threshold:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
