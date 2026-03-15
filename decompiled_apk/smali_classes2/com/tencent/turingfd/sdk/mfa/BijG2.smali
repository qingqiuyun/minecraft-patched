.class public final Lcom/tencent/turingfd/sdk/mfa/BijG2;
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

.field public static b:Lcom/tencent/turingfd/sdk/mfa/afk8T;


# instance fields
.field public c:I

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation
.end field

.field public e:Lcom/tencent/turingfd/sdk/mfa/afk8T;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/turingfd/sdk/mfa/BijG2;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [B

    aput-byte v0, v2, v0

    .line 6
    sget-object v0, Lcom/tencent/turingfd/sdk/mfa/BijG2;->a:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lcom/tencent/turingfd/sdk/mfa/afk8T;

    invoke-direct {v0}, Lcom/tencent/turingfd/sdk/mfa/afk8T;-><init>()V

    sput-object v0, Lcom/tencent/turingfd/sdk/mfa/BijG2;->b:Lcom/tencent/turingfd/sdk/mfa/afk8T;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/turingfd/sdk/mfa/tfWT8;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tencent/turingfd/sdk/mfa/BijG2;->c:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/BijG2;->d:Ljava/util/Map;

    .line 6
    iput-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/BijG2;->e:Lcom/tencent/turingfd/sdk/mfa/afk8T;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;)V
    .locals 3

    .line 6
    iget v0, p0, Lcom/tencent/turingfd/sdk/mfa/BijG2;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/turingfd/sdk/mfa/BijG2;->c:I

    .line 7
    sget-object v0, Lcom/tencent/turingfd/sdk/mfa/BijG2;->a:Ljava/util/Map;

    invoke-virtual {p1, v0, v2, v2}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/BijG2;->d:Ljava/util/Map;

    .line 8
    sget-object v0, Lcom/tencent/turingfd/sdk/mfa/BijG2;->b:Lcom/tencent/turingfd/sdk/mfa/afk8T;

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a(Lcom/tencent/turingfd/sdk/mfa/tfWT8;IZ)Lcom/tencent/turingfd/sdk/mfa/tfWT8;

    move-result-object p1

    check-cast p1, Lcom/tencent/turingfd/sdk/mfa/afk8T;

    iput-object p1, p0, Lcom/tencent/turingfd/sdk/mfa/BijG2;->e:Lcom/tencent/turingfd/sdk/mfa/afk8T;

    return-void
.end method

.method public a(Lcom/tencent/turingfd/sdk/mfa/QafBz;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/tencent/turingfd/sdk/mfa/BijG2;->c:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a(II)V

    .line 2
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/BijG2;->d:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a(Ljava/util/Map;I)V

    .line 3
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/BijG2;->e:Lcom/tencent/turingfd/sdk/mfa/afk8T;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a(Lcom/tencent/turingfd/sdk/mfa/tfWT8;I)V

    :cond_0
    return-void
.end method
