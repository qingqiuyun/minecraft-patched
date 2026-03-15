.class public final Lcom/tencent/turingcam/z5VDt;
.super Lcom/tencent/turingcam/B9LVG;
.source "SourceFile"


# static fields
.field static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/turingcam/F2BEC;",
            ">;"
        }
    .end annotation
.end field

.field static b:[B

.field static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static d:Lcom/tencent/turingcam/y8N3A;


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/turingcam/F2BEC;",
            ">;"
        }
    .end annotation
.end field

.field public g:[B

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/tencent/turingcam/y8N3A;

.field public j:Ljava/lang/String;

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/turingcam/z5VDt;->a:Ljava/util/ArrayList;

    .line 2
    new-instance v1, Lcom/tencent/turingcam/F2BEC;

    invoke-direct {v1}, Lcom/tencent/turingcam/F2BEC;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 7
    sput-object v0, Lcom/tencent/turingcam/z5VDt;->b:[B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/turingcam/z5VDt;->c:Ljava/util/Map;

    const-string v1, ""

    .line 16
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v0, Lcom/tencent/turingcam/y8N3A;

    invoke-direct {v0}, Lcom/tencent/turingcam/y8N3A;-><init>()V

    sput-object v0, Lcom/tencent/turingcam/z5VDt;->d:Lcom/tencent/turingcam/y8N3A;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/turingcam/B9LVG;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/tencent/turingcam/z5VDt;->e:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/tencent/turingcam/z5VDt;->f:Ljava/util/ArrayList;

    .line 6
    iput-object v1, p0, Lcom/tencent/turingcam/z5VDt;->g:[B

    .line 8
    iput-object v1, p0, Lcom/tencent/turingcam/z5VDt;->h:Ljava/util/Map;

    .line 10
    iput-object v1, p0, Lcom/tencent/turingcam/z5VDt;->i:Lcom/tencent/turingcam/y8N3A;

    .line 12
    iput-object v0, p0, Lcom/tencent/turingcam/z5VDt;->j:Ljava/lang/String;

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/tencent/turingcam/z5VDt;->k:I

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/turingcam/SkEpO;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v1, v0}, Lcom/tencent/turingcam/SkEpO;->b(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/turingcam/z5VDt;->e:Ljava/lang/String;

    .line 18
    sget-object v2, Lcom/tencent/turingcam/z5VDt;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v2, v0, v0}, Lcom/tencent/turingcam/SkEpO;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/tencent/turingcam/z5VDt;->f:Ljava/util/ArrayList;

    const/4 v2, 0x2

    .line 19
    invoke-virtual {p1, v2, v0}, Lcom/tencent/turingcam/SkEpO;->a(IZ)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/turingcam/z5VDt;->g:[B

    .line 20
    sget-object v0, Lcom/tencent/turingcam/z5VDt;->c:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/turingcam/SkEpO;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/turingcam/z5VDt;->h:Ljava/util/Map;

    .line 21
    sget-object v0, Lcom/tencent/turingcam/z5VDt;->d:Lcom/tencent/turingcam/y8N3A;

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/turingcam/SkEpO;->a(Lcom/tencent/turingcam/B9LVG;IZ)Lcom/tencent/turingcam/B9LVG;

    move-result-object v0

    check-cast v0, Lcom/tencent/turingcam/y8N3A;

    iput-object v0, p0, Lcom/tencent/turingcam/z5VDt;->i:Lcom/tencent/turingcam/y8N3A;

    const/4 v0, 0x5

    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingcam/SkEpO;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/turingcam/z5VDt;->j:Ljava/lang/String;

    .line 23
    iget v0, p0, Lcom/tencent/turingcam/z5VDt;->k:I

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/turingcam/SkEpO;->a(IIZ)I

    move-result p1

    iput p1, p0, Lcom/tencent/turingcam/z5VDt;->k:I

    return-void
.end method

.method public a(Lcom/tencent/turingcam/wmqhz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/turingcam/z5VDt;->e:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingcam/wmqhz;->a(Ljava/lang/String;I)V

    .line 2
    iget-object v0, p0, Lcom/tencent/turingcam/z5VDt;->f:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingcam/wmqhz;->a(Ljava/util/Collection;I)V

    .line 3
    iget-object v0, p0, Lcom/tencent/turingcam/z5VDt;->g:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingcam/wmqhz;->a([BI)V

    .line 4
    iget-object v0, p0, Lcom/tencent/turingcam/z5VDt;->h:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingcam/wmqhz;->a(Ljava/util/Map;I)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/tencent/turingcam/z5VDt;->i:Lcom/tencent/turingcam/y8N3A;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingcam/wmqhz;->a(Lcom/tencent/turingcam/B9LVG;I)V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/tencent/turingcam/z5VDt;->j:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingcam/wmqhz;->a(Ljava/lang/String;I)V

    .line 16
    :cond_2
    iget v0, p0, Lcom/tencent/turingcam/z5VDt;->k:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingcam/wmqhz;->a(II)V

    return-void
.end method
