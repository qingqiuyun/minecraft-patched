.class public final Lcom/tencent/bugly/idasc/proguard/an;
.super Lcom/tencent/bugly/idasc/proguard/k;


# static fields
.field private static i:[B

.field private static j:Ljava/util/Map;
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
.field public a:B

.field public b:I

.field public c:[B

.field public d:J

.field public e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/Map;
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

    const/4 v0, 0x1

    new-array v0, v0, [B

    sput-object v0, Lcom/tencent/bugly/idasc/proguard/an;->i:[B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/bugly/idasc/proguard/an;->j:Ljava/util/Map;

    const-string v1, ""

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/tencent/bugly/idasc/proguard/k;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/tencent/bugly/idasc/proguard/an;->a:B

    iput v0, p0, Lcom/tencent/bugly/idasc/proguard/an;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/bugly/idasc/proguard/an;->c:[B

    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/bugly/idasc/proguard/an;->f:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/bugly/idasc/proguard/an;->d:J

    iput-object v1, p0, Lcom/tencent/bugly/idasc/proguard/an;->g:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/bugly/idasc/proguard/an;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/bugly/idasc/proguard/an;->h:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/bugly/idasc/proguard/i;)V
    .locals 4

    iget-byte v0, p0, Lcom/tencent/bugly/idasc/proguard/an;->a:B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/bugly/idasc/proguard/i;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/bugly/idasc/proguard/an;->a:B

    iget v0, p0, Lcom/tencent/bugly/idasc/proguard/an;->b:I

    invoke-virtual {p1, v0, v1, v1}, Lcom/tencent/bugly/idasc/proguard/i;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/bugly/idasc/proguard/an;->b:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/tencent/bugly/idasc/proguard/i;->c(IZ)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/idasc/proguard/an;->c:[B

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/tencent/bugly/idasc/proguard/i;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/idasc/proguard/an;->f:Ljava/lang/String;

    iget-wide v0, p0, Lcom/tencent/bugly/idasc/proguard/an;->d:J

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/tencent/bugly/idasc/proguard/i;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/bugly/idasc/proguard/an;->d:J

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/tencent/bugly/idasc/proguard/i;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/idasc/proguard/an;->g:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/tencent/bugly/idasc/proguard/i;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/idasc/proguard/an;->e:Ljava/lang/String;

    sget-object v0, Lcom/tencent/bugly/idasc/proguard/an;->j:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/bugly/idasc/proguard/i;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/tencent/bugly/idasc/proguard/an;->h:Ljava/util/Map;

    return-void
.end method

.method public final a(Lcom/tencent/bugly/idasc/proguard/j;)V
    .locals 3

    iget-byte v0, p0, Lcom/tencent/bugly/idasc/proguard/an;->a:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/idasc/proguard/j;->a(BI)V

    iget v0, p0, Lcom/tencent/bugly/idasc/proguard/an;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/idasc/proguard/j;->a(II)V

    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/an;->c:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/idasc/proguard/j;->a([BI)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/an;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/idasc/proguard/j;->a(Ljava/lang/String;I)V

    :cond_1
    iget-wide v0, p0, Lcom/tencent/bugly/idasc/proguard/an;->d:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/bugly/idasc/proguard/j;->a(JI)V

    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/an;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/idasc/proguard/j;->a(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/an;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/idasc/proguard/j;->a(Ljava/lang/String;I)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/an;->h:Ljava/util/Map;

    if-eqz v0, :cond_4

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/idasc/proguard/j;->a(Ljava/util/Map;I)V

    :cond_4
    return-void
.end method
