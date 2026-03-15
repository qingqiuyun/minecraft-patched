.class Lcom/tencent/turingcam/s7Dnc$SkEpO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/turingcam/s7Dnc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SkEpO"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:Lcom/tencent/turingcam/kwCJn;

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field f:[B


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tencent/turingcam/s7Dnc$SkEpO;->b:I

    .line 12
    new-instance v0, Lcom/tencent/turingcam/kwCJn;

    invoke-direct {v0}, Lcom/tencent/turingcam/kwCJn;-><init>()V

    iput-object v0, p0, Lcom/tencent/turingcam/s7Dnc$SkEpO;->c:Lcom/tencent/turingcam/kwCJn;

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/turingcam/kwCJn;->d:Ljava/util/ArrayList;

    .line 14
    iget-object v0, p0, Lcom/tencent/turingcam/s7Dnc$SkEpO;->c:Lcom/tencent/turingcam/kwCJn;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/tencent/turingcam/kwCJn;->e:Ljava/util/Map;

    return-void
.end method
