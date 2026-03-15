.class public final Lcom/tencent/turingcam/kwCJn;
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

.field static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/turingcam/F2BEC;",
            ">;"
        }
    .end annotation
.end field

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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/turingcam/kwCJn;->a:Ljava/util/ArrayList;

    .line 2
    new-instance v1, Lcom/tencent/turingcam/F2BEC;

    invoke-direct {v1}, Lcom/tencent/turingcam/F2BEC;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/turingcam/kwCJn;->b:Ljava/util/Map;

    const-string v1, ""

    .line 10
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/turingcam/B9LVG;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/tencent/turingcam/kwCJn;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/tencent/turingcam/kwCJn;->d:Ljava/util/ArrayList;

    .line 6
    iput-object v0, p0, Lcom/tencent/turingcam/kwCJn;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/turingcam/SkEpO;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingcam/SkEpO;->b(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/turingcam/kwCJn;->c:Ljava/lang/String;

    .line 7
    sget-object v2, Lcom/tencent/turingcam/kwCJn;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v2, v1, v1}, Lcom/tencent/turingcam/SkEpO;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/tencent/turingcam/kwCJn;->d:Ljava/util/ArrayList;

    .line 8
    sget-object v1, Lcom/tencent/turingcam/kwCJn;->b:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/turingcam/SkEpO;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/tencent/turingcam/kwCJn;->e:Ljava/util/Map;

    return-void
.end method

.method public a(Lcom/tencent/turingcam/wmqhz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/turingcam/kwCJn;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingcam/wmqhz;->a(Ljava/lang/String;I)V

    .line 2
    iget-object v0, p0, Lcom/tencent/turingcam/kwCJn;->d:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingcam/wmqhz;->a(Ljava/util/Collection;I)V

    .line 3
    iget-object v0, p0, Lcom/tencent/turingcam/kwCJn;->e:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingcam/wmqhz;->a(Ljava/util/Map;I)V

    :cond_0
    return-void
.end method
