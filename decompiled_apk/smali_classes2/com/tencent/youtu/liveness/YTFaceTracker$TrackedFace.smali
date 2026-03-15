.class public Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/youtu/liveness/YTFaceTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TrackedFace"
.end annotation


# instance fields
.field public faceRect:Landroid/graphics/Rect;

.field public faceShape:[F

.field public faceVisible:[F

.field public frameId:I

.field public pitch:F

.field public roll:F

.field public traceId:I

.field public yaw:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
