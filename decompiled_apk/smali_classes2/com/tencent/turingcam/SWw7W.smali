.class public final Lcom/tencent/turingcam/SWw7W;
.super Lcom/tencent/turingcam/B9LVG;
.source "SourceFile"


# static fields
.field static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static b:[B


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/turingcam/SWw7W;->a:Ljava/util/Map;

    const-string v1, ""

    .line 4
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 8
    sput-object v0, Lcom/tencent/turingcam/SWw7W;->b:[B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/tencent/turingcam/B9LVG;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/tencent/turingcam/SWw7W;->c:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/tencent/turingcam/SWw7W;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/tencent/turingcam/SWw7W;->e:Ljava/util/Map;

    .line 8
    iput-object v0, p0, Lcom/tencent/turingcam/SWw7W;->f:[B

    .line 16
    iput-object p1, p0, Lcom/tencent/turingcam/SWw7W;->c:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/tencent/turingcam/SWw7W;->d:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/tencent/turingcam/SWw7W;->e:Ljava/util/Map;

    .line 19
    iput-object p4, p0, Lcom/tencent/turingcam/SWw7W;->f:[B

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/turingcam/SkEpO;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingcam/SkEpO;->b(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/turingcam/SWw7W;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v1, v1}, Lcom/tencent/turingcam/SkEpO;->b(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/turingcam/SWw7W;->d:Ljava/lang/String;

    .line 9
    sget-object v2, Lcom/tencent/turingcam/SWw7W;->a:Ljava/util/Map;

    const/4 v3, 0x2

    invoke-virtual {p1, v2, v3, v1}, Lcom/tencent/turingcam/SkEpO;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iput-object v1, p0, Lcom/tencent/turingcam/SWw7W;->e:Ljava/util/Map;

    const/4 v1, 0x3

    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/tencent/turingcam/SkEpO;->a(IZ)[B

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/turingcam/SWw7W;->f:[B

    return-void
.end method

.method public a(Lcom/tencent/turingcam/wmqhz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/turingcam/SWw7W;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingcam/wmqhz;->a(Ljava/lang/String;I)V

    .line 2
    iget-object v0, p0, Lcom/tencent/turingcam/SWw7W;->d:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingcam/wmqhz;->a(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lcom/tencent/turingcam/SWw7W;->e:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingcam/wmqhz;->a(Ljava/util/Map;I)V

    .line 4
    iget-object v0, p0, Lcom/tencent/turingcam/SWw7W;->f:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingcam/wmqhz;->a([BI)V

    :cond_0
    return-void
.end method
