.class public final Lcom/tencent/turingfd/sdk/mfa/bUA8L;
.super Lcom/tencent/turingfd/sdk/mfa/tfWT8;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/turingfd/sdk/mfa/DX7Nf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:J

.field public c:I

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/turingfd/sdk/mfa/DX7Nf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/turingfd/sdk/mfa/tfWT8;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/tencent/turingfd/sdk/mfa/bUA8L;->b:J

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/tencent/turingfd/sdk/mfa/bUA8L;->c:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/bUA8L;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;)V
    .locals 4

    .line 4
    iget-wide v0, p0, Lcom/tencent/turingfd/sdk/mfa/bUA8L;->b:J

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/turingfd/sdk/mfa/bUA8L;->b:J

    .line 5
    iget v0, p0, Lcom/tencent/turingfd/sdk/mfa/bUA8L;->c:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/turingfd/sdk/mfa/bUA8L;->c:I

    .line 6
    sget-object v0, Lcom/tencent/turingfd/sdk/mfa/bUA8L;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/turingfd/sdk/mfa/bUA8L;->a:Ljava/util/ArrayList;

    .line 8
    new-instance v1, Lcom/tencent/turingfd/sdk/mfa/DX7Nf;

    invoke-direct {v1}, Lcom/tencent/turingfd/sdk/mfa/DX7Nf;-><init>()V

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    sget-object v0, Lcom/tencent/turingfd/sdk/mfa/bUA8L;->a:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/tencent/turingfd/sdk/mfa/bUA8L;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public a(Lcom/tencent/turingfd/sdk/mfa/QafBz;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/tencent/turingfd/sdk/mfa/bUA8L;->b:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a(JI)V

    .line 2
    iget v0, p0, Lcom/tencent/turingfd/sdk/mfa/bUA8L;->c:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a(II)V

    .line 3
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/bUA8L;->d:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a(Ljava/util/Collection;I)V

    return-void
.end method
