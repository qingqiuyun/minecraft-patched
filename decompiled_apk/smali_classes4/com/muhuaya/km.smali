.class public final Lcom/muhuaya/km;
.super Lcom/muhuaya/wm;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static n:Lcom/muhuaya/jm;

.field public static o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static synthetic p:Z


# instance fields
.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcom/muhuaya/jm;

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

.field public i:J

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/muhuaya/km;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/muhuaya/km;->p:Z

    new-instance v0, Lcom/muhuaya/jm;

    invoke-direct {v0}, Lcom/muhuaya/jm;-><init>()V

    sput-object v0, Lcom/muhuaya/km;->n:Lcom/muhuaya/jm;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/muhuaya/km;->o:Ljava/util/Map;

    sget-object v0, Lcom/muhuaya/km;->o:Ljava/util/Map;

    const-string v1, ""

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/muhuaya/wm;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/muhuaya/km;->b:Z

    iput-boolean v0, p0, Lcom/muhuaya/km;->c:Z

    iput-boolean v0, p0, Lcom/muhuaya/km;->d:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/muhuaya/km;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/muhuaya/km;->f:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/muhuaya/km;->g:Lcom/muhuaya/jm;

    iput-object v1, p0, Lcom/muhuaya/km;->h:Ljava/util/Map;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/muhuaya/km;->i:J

    iput-object v0, p0, Lcom/muhuaya/km;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/muhuaya/km;->k:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/muhuaya/km;->l:I

    iput v0, p0, Lcom/muhuaya/km;->m:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/muhuaya/um;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/muhuaya/um;->a(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/muhuaya/km;->b:Z

    invoke-virtual {p1, v0, v0}, Lcom/muhuaya/um;->a(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/muhuaya/km;->c:Z

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lcom/muhuaya/um;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/muhuaya/km;->d:Z

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/muhuaya/um;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/muhuaya/km;->e:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/muhuaya/um;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/muhuaya/km;->f:Ljava/lang/String;

    sget-object v0, Lcom/muhuaya/km;->n:Lcom/muhuaya/jm;

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v2, v1}, Lcom/muhuaya/um;->a(Lcom/muhuaya/wm;IZ)Lcom/muhuaya/wm;

    move-result-object v0

    check-cast v0, Lcom/muhuaya/jm;

    iput-object v0, p0, Lcom/muhuaya/km;->g:Lcom/muhuaya/jm;

    sget-object v0, Lcom/muhuaya/km;->o:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v2, v1}, Lcom/muhuaya/um;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/muhuaya/km;->h:Ljava/util/Map;

    iget-wide v2, p0, Lcom/muhuaya/km;->i:J

    const/4 v0, 0x7

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/muhuaya/um;->a(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/muhuaya/km;->i:J

    const/16 v0, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/muhuaya/um;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/muhuaya/km;->j:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/muhuaya/um;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/muhuaya/km;->k:Ljava/lang/String;

    iget v0, p0, Lcom/muhuaya/km;->l:I

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v2, v1}, Lcom/muhuaya/um;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/muhuaya/km;->l:I

    iget v0, p0, Lcom/muhuaya/km;->m:I

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v2, v1}, Lcom/muhuaya/um;->a(IIZ)I

    move-result p1

    iput p1, p0, Lcom/muhuaya/km;->m:I

    return-void
.end method

.method public final a(Lcom/muhuaya/vm;)V
    .locals 3

    iget-boolean v0, p0, Lcom/muhuaya/km;->b:Z

    int-to-byte v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/muhuaya/vm;->a(BI)V

    iget-boolean v0, p0, Lcom/muhuaya/km;->c:Z

    const/4 v1, 0x1

    int-to-byte v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/muhuaya/vm;->a(BI)V

    iget-boolean v0, p0, Lcom/muhuaya/km;->d:Z

    const/4 v1, 0x2

    int-to-byte v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/muhuaya/vm;->a(BI)V

    iget-object v0, p0, Lcom/muhuaya/km;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/muhuaya/vm;->a(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/muhuaya/km;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/muhuaya/vm;->a(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, Lcom/muhuaya/km;->g:Lcom/muhuaya/jm;

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/muhuaya/vm;->a(Lcom/muhuaya/wm;I)V

    :cond_2
    iget-object v0, p0, Lcom/muhuaya/km;->h:Ljava/util/Map;

    if-eqz v0, :cond_3

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/muhuaya/vm;->a(Ljava/util/Map;I)V

    :cond_3
    iget-wide v0, p0, Lcom/muhuaya/km;->i:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/muhuaya/vm;->a(JI)V

    iget-object v0, p0, Lcom/muhuaya/km;->j:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/muhuaya/vm;->a(Ljava/lang/String;I)V

    :cond_4
    iget-object v0, p0, Lcom/muhuaya/km;->k:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/muhuaya/vm;->a(Ljava/lang/String;I)V

    :cond_5
    iget v0, p0, Lcom/muhuaya/km;->l:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/muhuaya/vm;->a(II)V

    iget v0, p0, Lcom/muhuaya/km;->m:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/muhuaya/vm;->a(II)V

    return-void
.end method

.method public final a(Ljava/lang/StringBuilder;I)V
    .locals 2

    new-instance v0, Lcom/muhuaya/tm;

    invoke-direct {v0, p1, p2}, Lcom/muhuaya/tm;-><init>(Ljava/lang/StringBuilder;I)V

    iget-boolean p1, p0, Lcom/muhuaya/km;->b:Z

    const-string p2, "enable"

    invoke-virtual {v0, p1, p2}, Lcom/muhuaya/tm;->a(ZLjava/lang/String;)Lcom/muhuaya/tm;

    iget-boolean p1, p0, Lcom/muhuaya/km;->c:Z

    const-string p2, "enableUserInfo"

    invoke-virtual {v0, p1, p2}, Lcom/muhuaya/tm;->a(ZLjava/lang/String;)Lcom/muhuaya/tm;

    iget-boolean p1, p0, Lcom/muhuaya/km;->d:Z

    const-string p2, "enableQuery"

    invoke-virtual {v0, p1, p2}, Lcom/muhuaya/tm;->a(ZLjava/lang/String;)Lcom/muhuaya/tm;

    iget-object p1, p0, Lcom/muhuaya/km;->e:Ljava/lang/String;

    const-string p2, "url"

    invoke-virtual {v0, p1, p2}, Lcom/muhuaya/tm;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/muhuaya/tm;

    iget-object p1, p0, Lcom/muhuaya/km;->f:Ljava/lang/String;

    const-string p2, "expUrl"

    invoke-virtual {v0, p1, p2}, Lcom/muhuaya/tm;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/muhuaya/tm;

    iget-object p1, p0, Lcom/muhuaya/km;->g:Lcom/muhuaya/jm;

    const-string p2, "security"

    invoke-virtual {v0, p1, p2}, Lcom/muhuaya/tm;->a(Lcom/muhuaya/wm;Ljava/lang/String;)Lcom/muhuaya/tm;

    iget-object p1, p0, Lcom/muhuaya/km;->h:Ljava/util/Map;

    const-string p2, "valueMap"

    invoke-virtual {v0, p1, p2}, Lcom/muhuaya/tm;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/muhuaya/tm;

    iget-wide p1, p0, Lcom/muhuaya/km;->i:J

    const-string v1, "strategylastUpdateTime"

    invoke-virtual {v0, v1}, Lcom/muhuaya/tm;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/muhuaya/tm;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/muhuaya/km;->j:Ljava/lang/String;

    const-string p2, "httpsUrl"

    invoke-virtual {v0, p1, p2}, Lcom/muhuaya/tm;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/muhuaya/tm;

    iget-object p1, p0, Lcom/muhuaya/km;->k:Ljava/lang/String;

    const-string p2, "httpsExpUrl"

    invoke-virtual {v0, p1, p2}, Lcom/muhuaya/tm;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/muhuaya/tm;

    iget p1, p0, Lcom/muhuaya/km;->l:I

    const-string p2, "eventRecordCount"

    invoke-virtual {v0, p1, p2}, Lcom/muhuaya/tm;->a(ILjava/lang/String;)Lcom/muhuaya/tm;

    iget p1, p0, Lcom/muhuaya/km;->m:I

    const-string p2, "eventTimeInterval"

    invoke-virtual {v0, p1, p2}, Lcom/muhuaya/tm;->a(ILjava/lang/String;)Lcom/muhuaya/tm;

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-boolean v0, Lcom/muhuaya/km;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    check-cast p1, Lcom/muhuaya/km;

    iget-boolean v1, p0, Lcom/muhuaya/km;->b:Z

    iget-boolean v2, p1, Lcom/muhuaya/km;->b:Z

    invoke-static {v1, v2}, Lcom/muhuaya/xm;->a(ZZ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/muhuaya/km;->c:Z

    iget-boolean v2, p1, Lcom/muhuaya/km;->c:Z

    invoke-static {v1, v2}, Lcom/muhuaya/xm;->a(ZZ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/muhuaya/km;->d:Z

    iget-boolean v2, p1, Lcom/muhuaya/km;->d:Z

    invoke-static {v1, v2}, Lcom/muhuaya/xm;->a(ZZ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/muhuaya/km;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/muhuaya/km;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/muhuaya/km;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/muhuaya/km;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/muhuaya/km;->g:Lcom/muhuaya/jm;

    iget-object v2, p1, Lcom/muhuaya/km;->g:Lcom/muhuaya/jm;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/muhuaya/km;->h:Ljava/util/Map;

    iget-object v2, p1, Lcom/muhuaya/km;->h:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v1, p0, Lcom/muhuaya/km;->i:J

    iget-wide v3, p1, Lcom/muhuaya/km;->i:J

    const/4 v5, 0x1

    cmp-long v6, v1, v3

    if-nez v6, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/muhuaya/km;->j:Ljava/lang/String;

    iget-object v2, p1, Lcom/muhuaya/km;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/muhuaya/km;->k:Ljava/lang/String;

    iget-object v2, p1, Lcom/muhuaya/km;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/muhuaya/km;->l:I

    iget v2, p1, Lcom/muhuaya/km;->l:I

    invoke-static {v1, v2}, Lcom/muhuaya/xm;->a(II)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/muhuaya/km;->m:I

    iget p1, p1, Lcom/muhuaya/km;->m:I

    invoke-static {v1, p1}, Lcom/muhuaya/xm;->a(II)Z

    move-result p1

    if-eqz p1, :cond_2

    return v5

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method
