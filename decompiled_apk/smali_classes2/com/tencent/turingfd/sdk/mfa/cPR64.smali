.class public final Lcom/tencent/turingfd/sdk/mfa/cPR64;
.super Lcom/tencent/turingfd/sdk/mfa/tfWT8;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic d:Z


# instance fields
.field public e:J

.field public f:Z

.field public g:J

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

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:J

.field public k:Ljava/util/Map;
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
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcom/tencent/turingfd/sdk/mfa/cPR64;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/tencent/turingfd/sdk/mfa/cPR64;->d:Z

    .line 172
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/turingfd/sdk/mfa/cPR64;->a:Ljava/util/Map;

    const-string v1, ""

    .line 175
    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/turingfd/sdk/mfa/cPR64;->b:Ljava/util/Map;

    const/4 v0, 0x0

    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 182
    sget-object v2, Lcom/tencent/turingfd/sdk/mfa/cPR64;->b:Ljava/util/Map;

    invoke-interface {v2, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/turingfd/sdk/mfa/cPR64;->c:Ljava/util/Map;

    .line 189
    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/turingfd/sdk/mfa/tfWT8;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/tencent/turingfd/sdk/mfa/cPR64;->e:J

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Lcom/tencent/turingfd/sdk/mfa/cPR64;->f:Z

    .line 6
    iput-wide v0, p0, Lcom/tencent/turingfd/sdk/mfa/cPR64;->g:J

    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Lcom/tencent/turingfd/sdk/mfa/cPR64;->h:Ljava/util/Map;

    .line 10
    iput-object v2, p0, Lcom/tencent/turingfd/sdk/mfa/cPR64;->i:Ljava/util/Map;

    .line 12
    iput-wide v0, p0, Lcom/tencent/turingfd/sdk/mfa/cPR64;->j:J

    .line 14
    iput-object v2, p0, Lcom/tencent/turingfd/sdk/mfa/cPR64;->k:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;)V
    .locals 5

    .line 11
    iget-wide v0, p0, Lcom/tencent/turingfd/sdk/mfa/cPR64;->e:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/turingfd/sdk/mfa/cPR64;->e:J

    .line 12
    iget-boolean v0, p0, Lcom/tencent/turingfd/sdk/mfa/cPR64;->f:Z

    invoke-virtual {p1, v0, v3, v3}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/turingfd/sdk/mfa/cPR64;->f:Z

    .line 13
    iget-wide v0, p0, Lcom/tencent/turingfd/sdk/mfa/cPR64;->g:J

    const/4 v4, 0x2

    invoke-virtual {p1, v0, v1, v4, v3}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/turingfd/sdk/mfa/cPR64;->g:J

    .line 14
    sget-object v0, Lcom/tencent/turingfd/sdk/mfa/cPR64;->a:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/cPR64;->h:Ljava/util/Map;

    .line 15
    sget-object v0, Lcom/tencent/turingfd/sdk/mfa/cPR64;->b:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/cPR64;->i:Ljava/util/Map;

    .line 16
    iget-wide v0, p0, Lcom/tencent/turingfd/sdk/mfa/cPR64;->j:J

    const/4 v4, 0x5

    invoke-virtual {p1, v0, v1, v4, v3}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/turingfd/sdk/mfa/cPR64;->j:J

    .line 17
    sget-object v0, Lcom/tencent/turingfd/sdk/mfa/cPR64;->c:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/tencent/turingfd/sdk/mfa/cPR64;->k:Ljava/util/Map;

    return-void
.end method

.method public a(Lcom/tencent/turingfd/sdk/mfa/QafBz;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/tencent/turingfd/sdk/mfa/cPR64;->e:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a(JI)V

    .line 2
    iget-boolean v0, p0, Lcom/tencent/turingfd/sdk/mfa/cPR64;->f:Z

    int-to-byte v0, v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a(BI)V

    .line 4
    iget-wide v0, p0, Lcom/tencent/turingfd/sdk/mfa/cPR64;->g:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a(JI)V

    .line 5
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/cPR64;->h:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a(Ljava/util/Map;I)V

    .line 6
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/cPR64;->i:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a(Ljava/util/Map;I)V

    .line 7
    iget-wide v0, p0, Lcom/tencent/turingfd/sdk/mfa/cPR64;->j:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a(JI)V

    .line 8
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/cPR64;->k:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingfd/sdk/mfa/QafBz;->a(Ljava/util/Map;I)V

    :cond_0
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    sget-boolean v0, Lcom/tencent/turingfd/sdk/mfa/cPR64;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    check-cast p1, Lcom/tencent/turingfd/sdk/mfa/cPR64;

    .line 2
    iget-wide v1, p0, Lcom/tencent/turingfd/sdk/mfa/cPR64;->e:J

    iget-wide v3, p1, Lcom/tencent/turingfd/sdk/mfa/cPR64;->e:J

    .line 3
    invoke-static {v1, v2, v3, v4}, Lcom/tencent/turingfd/sdk/mfa/d9yDk;->a(JJ)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/tencent/turingfd/sdk/mfa/cPR64;->f:Z

    iget-boolean v3, p1, Lcom/tencent/turingfd/sdk/mfa/cPR64;->f:Z

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 4
    iget-wide v3, p0, Lcom/tencent/turingfd/sdk/mfa/cPR64;->g:J

    iget-wide v5, p1, Lcom/tencent/turingfd/sdk/mfa/cPR64;->g:J

    .line 5
    invoke-static {v3, v4, v5, v6}, Lcom/tencent/turingfd/sdk/mfa/d9yDk;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/turingfd/sdk/mfa/cPR64;->h:Ljava/util/Map;

    iget-object v3, p1, Lcom/tencent/turingfd/sdk/mfa/cPR64;->h:Ljava/util/Map;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/tencent/turingfd/sdk/mfa/cPR64;->i:Ljava/util/Map;

    iget-object v3, p1, Lcom/tencent/turingfd/sdk/mfa/cPR64;->i:Ljava/util/Map;

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-wide v3, p0, Lcom/tencent/turingfd/sdk/mfa/cPR64;->j:J

    iget-wide v5, p1, Lcom/tencent/turingfd/sdk/mfa/cPR64;->j:J

    .line 10
    invoke-static {v3, v4, v5, v6}, Lcom/tencent/turingfd/sdk/mfa/d9yDk;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/turingfd/sdk/mfa/cPR64;->k:Ljava/util/Map;

    iget-object p1, p1, Lcom/tencent/turingfd/sdk/mfa/cPR64;->k:Ljava/util/Map;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method
