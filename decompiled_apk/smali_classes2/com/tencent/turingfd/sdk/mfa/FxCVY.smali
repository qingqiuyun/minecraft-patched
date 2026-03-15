.class public final Lcom/tencent/turingfd/sdk/mfa/FxCVY;
.super Lcom/tencent/turingfd/sdk/mfa/tfWT8;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation
.end field

.field public static b:Lcom/tencent/turingfd/sdk/mfa/G2SZT;

.field public static c:Lcom/tencent/turingfd/sdk/mfa/NbXuL;

.field public static d:Lcom/tencent/turingfd/sdk/mfa/afk8T;

.field public static e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public g:J

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation
.end field

.field public i:I

.field public j:Lcom/tencent/turingfd/sdk/mfa/G2SZT;

.field public k:Lcom/tencent/turingfd/sdk/mfa/NbXuL;

.field public l:Lcom/tencent/turingfd/sdk/mfa/afk8T;

.field public m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/turingfd/sdk/mfa/FxCVY;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [B

    aput-byte v0, v2, v0

    .line 6
    sget-object v0, Lcom/tencent/turingfd/sdk/mfa/FxCVY;->a:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lcom/tencent/turingfd/sdk/mfa/G2SZT;

    invoke-direct {v0}, Lcom/tencent/turingfd/sdk/mfa/G2SZT;-><init>()V

    sput-object v0, Lcom/tencent/turingfd/sdk/mfa/FxCVY;->b:Lcom/tencent/turingfd/sdk/mfa/G2SZT;

    .line 14
    new-instance v0, Lcom/tencent/turingfd/sdk/mfa/NbXuL;

    invoke-direct {v0}, Lcom/tencent/turingfd/sdk/mfa/NbXuL;-><init>()V

    sput-object v0, Lcom/tencent/turingfd/sdk/mfa/FxCVY;->c:Lcom/tencent/turingfd/sdk/mfa/NbXuL;

    .line 18
    new-instance v0, Lcom/tencent/turingfd/sdk/mfa/afk8T;

    invoke-direct {v0}, Lcom/tencent/turingfd/sdk/mfa/afk8T;-><init>()V

    sput-object v0, Lcom/tencent/turingfd/sdk/mfa/FxCVY;->d:Lcom/tencent/turingfd/sdk/mfa/afk8T;

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/turingfd/sdk/mfa/FxCVY;->e:Ljava/util/Map;

    .line 25
    sget-object v0, Lcom/tencent/turingfd/sdk/mfa/FxCVY;->e:Ljava/util/Map;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/turingfd/sdk/mfa/FxCVY;->f:Ljava/util/Map;

    .line 32
    sget-object v0, Lcom/tencent/turingfd/sdk/mfa/FxCVY;->f:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/turingfd/sdk/mfa/tfWT8;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/tencent/turingfd/sdk/mfa/FxCVY;->g:J

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/FxCVY;->h:Ljava/util/Map;

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/tencent/turingfd/sdk/mfa/FxCVY;->i:I

    .line 8
    iput-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/FxCVY;->j:Lcom/tencent/turingfd/sdk/mfa/G2SZT;

    .line 10
    iput-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/FxCVY;->k:Lcom/tencent/turingfd/sdk/mfa/NbXuL;

    .line 12
    iput-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/FxCVY;->l:Lcom/tencent/turingfd/sdk/mfa/afk8T;

    .line 14
    iput-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/FxCVY;->m:Ljava/util/Map;

    .line 16
    iput-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/FxCVY;->n:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;)V
    .locals 4

    .line 17
    iget-wide v0, p0, Lcom/tencent/turingfd/sdk/mfa/FxCVY;->g:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/turingfd/sdk/mfa/FxCVY;->g:J

    .line 18
    sget-object v0, Lcom/tencent/turingfd/sdk/mfa/FxCVY;->a:Ljava/util/Map;

    invoke-virtual {p1, v0, v3, v3}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/FxCVY;->h:Ljava/util/Map;

    .line 19
    iget v0, p0, Lcom/tencent/turingfd/sdk/mfa/FxCVY;->i:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/turingfd/sdk/mfa/FxCVY;->i:I

    .line 20
    sget-object v0, Lcom/tencent/turingfd/sdk/mfa/FxCVY;->b:Lcom/tencent/turingfd/sdk/mfa/G2SZT;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a(Lcom/tencent/turingfd/sdk/mfa/tfWT8;IZ)Lcom/tencent/turingfd/sdk/mfa/tfWT8;

    move-result-object v0

    check-cast v0, Lcom/tencent/turingfd/sdk/mfa/G2SZT;

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/FxCVY;->j:Lcom/tencent/turingfd/sdk/mfa/G2SZT;

    .line 21
    sget-object v0, Lcom/tencent/turingfd/sdk/mfa/FxCVY;->c:Lcom/tencent/turingfd/sdk/mfa/NbXuL;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a(Lcom/tencent/turingfd/sdk/mfa/tfWT8;IZ)Lcom/tencent/turingfd/sdk/mfa/tfWT8;

    move-result-object v0

    check-cast v0, Lcom/tencent/turingfd/sdk/mfa/NbXuL;

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/FxCVY;->k:Lcom/tencent/turingfd/sdk/mfa/NbXuL;

    .line 22
    sget-object v0, Lcom/tencent/turingfd/sdk/mfa/FxCVY;->d:Lcom/tencent/turingfd/sdk/mfa/afk8T;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a(Lcom/tencent/turingfd/sdk/mfa/tfWT8;IZ)Lcom/tencent/turingfd/sdk/mfa/tfWT8;

    move-result-object v0

    check-cast v0, Lcom/tencent/turingfd/sdk/mfa/afk8T;

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/FxCVY;->l:Lcom/tencent/turingfd/sdk/mfa/afk8T;

    .line 23
    sget-object v0, Lcom/tencent/turingfd/sdk/mfa/FxCVY;->e:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/FxCVY;->m:Ljava/util/Map;

    .line 24
    sget-object v0, Lcom/tencent/turingfd/sdk/mfa/FxCVY;->f:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/tencent/turingfd/sdk/mfa/FxCVY;->n:Ljava/util/Map;

    return-void
.end method

.method public a(Lcom/tencent/turingfd/sdk/mfa/QafBz;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/tencent/turingfd/sdk/mfa/FxCVY;->g:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a(JI)V

    .line 2
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/FxCVY;->h:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a(Ljava/util/Map;I)V

    .line 3
    iget v0, p0, Lcom/tencent/turingfd/sdk/mfa/FxCVY;->i:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a(II)V

    .line 4
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/FxCVY;->j:Lcom/tencent/turingfd/sdk/mfa/G2SZT;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a(Lcom/tencent/turingfd/sdk/mfa/tfWT8;I)V

    .line 5
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/FxCVY;->k:Lcom/tencent/turingfd/sdk/mfa/NbXuL;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a(Lcom/tencent/turingfd/sdk/mfa/tfWT8;I)V

    .line 6
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/FxCVY;->l:Lcom/tencent/turingfd/sdk/mfa/afk8T;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a(Lcom/tencent/turingfd/sdk/mfa/tfWT8;I)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/FxCVY;->m:Ljava/util/Map;

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a(Ljava/util/Map;I)V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/FxCVY;->n:Ljava/util/Map;

    if-eqz v0, :cond_2

    const/4 v1, 0x7

    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a(Ljava/util/Map;I)V

    :cond_2
    return-void
.end method
