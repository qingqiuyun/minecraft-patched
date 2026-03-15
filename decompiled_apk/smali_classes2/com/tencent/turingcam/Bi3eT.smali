.class public final Lcom/tencent/turingcam/Bi3eT;
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

.field static c:Lcom/tencent/turingcam/y8N3A;


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/turingcam/F2BEC;",
            ">;"
        }
    .end annotation
.end field

.field public f:[B

.field public g:Lcom/tencent/turingcam/y8N3A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/turingcam/Bi3eT;->a:Ljava/util/ArrayList;

    .line 2
    new-instance v1, Lcom/tencent/turingcam/F2BEC;

    invoke-direct {v1}, Lcom/tencent/turingcam/F2BEC;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 7
    sput-object v0, Lcom/tencent/turingcam/Bi3eT;->b:[B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    .line 13
    new-instance v0, Lcom/tencent/turingcam/y8N3A;

    invoke-direct {v0}, Lcom/tencent/turingcam/y8N3A;-><init>()V

    sput-object v0, Lcom/tencent/turingcam/Bi3eT;->c:Lcom/tencent/turingcam/y8N3A;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/turingcam/B9LVG;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/tencent/turingcam/Bi3eT;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/tencent/turingcam/Bi3eT;->e:Ljava/util/ArrayList;

    .line 6
    iput-object v0, p0, Lcom/tencent/turingcam/Bi3eT;->f:[B

    .line 8
    iput-object v0, p0, Lcom/tencent/turingcam/Bi3eT;->g:Lcom/tencent/turingcam/y8N3A;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/turingcam/SkEpO;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/tencent/turingcam/SkEpO;->b(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/turingcam/Bi3eT;->d:Ljava/lang/String;

    .line 11
    sget-object v2, Lcom/tencent/turingcam/Bi3eT;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v2, v0, v0}, Lcom/tencent/turingcam/SkEpO;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/turingcam/Bi3eT;->e:Ljava/util/ArrayList;

    const/4 v0, 0x2

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingcam/SkEpO;->a(IZ)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/turingcam/Bi3eT;->f:[B

    .line 13
    sget-object v0, Lcom/tencent/turingcam/Bi3eT;->c:Lcom/tencent/turingcam/y8N3A;

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/turingcam/SkEpO;->a(Lcom/tencent/turingcam/B9LVG;IZ)Lcom/tencent/turingcam/B9LVG;

    move-result-object p1

    check-cast p1, Lcom/tencent/turingcam/y8N3A;

    iput-object p1, p0, Lcom/tencent/turingcam/Bi3eT;->g:Lcom/tencent/turingcam/y8N3A;

    return-void
.end method

.method public a(Lcom/tencent/turingcam/wmqhz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/turingcam/Bi3eT;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingcam/wmqhz;->a(Ljava/lang/String;I)V

    .line 2
    iget-object v0, p0, Lcom/tencent/turingcam/Bi3eT;->e:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingcam/wmqhz;->a(Ljava/util/Collection;I)V

    .line 3
    iget-object v0, p0, Lcom/tencent/turingcam/Bi3eT;->f:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingcam/wmqhz;->a([BI)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/tencent/turingcam/Bi3eT;->g:Lcom/tencent/turingcam/y8N3A;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingcam/wmqhz;->a(Lcom/tencent/turingcam/B9LVG;I)V

    :cond_1
    return-void
.end method
