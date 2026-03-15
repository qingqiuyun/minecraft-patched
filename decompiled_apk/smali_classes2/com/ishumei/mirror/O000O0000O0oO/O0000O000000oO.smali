.class public Lcom/ishumei/mirror/O000O0000O0oO/O0000O000000oO;
.super Ljava/lang/Object;


# instance fields
.field private O0000O000000oO:I

.field private O000O00000OoO:I

.field private O000O00000o0O:I

.field private O000O00000oO:I

.field private O000O0000O0oO:Ljava/lang/String;

.field private O000O0000OOoO:[Ljava/lang/String;

.field private O000O0000Oo0O:[B

.field private O000O0000OoO:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/ishumei/mirror/O000O0000O0oO/O0000O000000oO;->O0000O000000oO:I

    const/16 v0, 0x3c

    iput v0, p0, Lcom/ishumei/mirror/O000O0000O0oO/O0000O000000oO;->O000O00000OoO:I

    iput v0, p0, Lcom/ishumei/mirror/O000O0000O0oO/O0000O000000oO;->O000O00000o0O:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ishumei/mirror/O000O0000O0oO/O0000O000000oO;->O000O00000oO:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ishumei/mirror/O000O0000O0oO/O0000O000000oO;->O000O0000O0oO:Ljava/lang/String;

    iput-object v1, p0, Lcom/ishumei/mirror/O000O0000O0oO/O0000O000000oO;->O000O0000OOoO:[Ljava/lang/String;

    iput-object v1, p0, Lcom/ishumei/mirror/O000O0000O0oO/O0000O000000oO;->O000O0000Oo0O:[B

    iput-boolean v0, p0, Lcom/ishumei/mirror/O000O0000O0oO/O0000O000000oO;->O000O0000OoO:Z

    return-void
.end method

.method public static O0000O000000oO(Ljava/lang/String;[BZ)Lcom/ishumei/mirror/O000O0000O0oO/O0000O000000oO;
    .locals 2

    new-instance v0, Lcom/ishumei/mirror/O000O0000O0oO/O0000O000000oO;

    invoke-direct {v0}, Lcom/ishumei/mirror/O000O0000O0oO/O0000O000000oO;-><init>()V

    invoke-virtual {v0}, Lcom/ishumei/mirror/O000O0000O0oO/O0000O000000oO;->O0000O000000oO()V

    const-string v1, "https://"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ishumei/mirror/O000O0000O0oO/O0000O000000oO;->O0000O000000oO(I)V

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Lcom/ishumei/mirror/O000O0000O0oO/O0000O000000oO;->O0000O000000oO([B)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/ishumei/mirror/O000O0000O0oO/O0000O000000oO;->O0000O000000oO(I)V

    :cond_1
    :goto_0
    invoke-virtual {v0, p0}, Lcom/ishumei/mirror/O000O0000O0oO/O0000O000000oO;->O0000O000000oO(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/ishumei/mirror/O000O0000O0oO/O0000O000000oO;->O0000O000000oO(Z)V

    return-object v0
.end method


# virtual methods
.method public O0000O000000oO()V
    .locals 1

    sget-object v0, Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO;->O000O00000oO:[Ljava/lang/String;

    iput-object v0, p0, Lcom/ishumei/mirror/O000O0000O0oO/O0000O000000oO;->O000O0000OOoO:[Ljava/lang/String;

    const/16 v0, 0x1e

    iput v0, p0, Lcom/ishumei/mirror/O000O0000O0oO/O0000O000000oO;->O000O00000OoO:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/ishumei/mirror/O000O0000O0oO/O0000O000000oO;->O000O00000o0O:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ishumei/mirror/O000O0000O0oO/O0000O000000oO;->O000O00000oO:I

    sget-object v0, Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO;->O000O0000O0oO:[B

    iput-object v0, p0, Lcom/ishumei/mirror/O000O0000O0oO/O0000O000000oO;->O000O0000Oo0O:[B

    return-void
.end method

.method public O0000O000000oO(I)V
    .locals 0

    iput p1, p0, Lcom/ishumei/mirror/O000O0000O0oO/O0000O000000oO;->O0000O000000oO:I

    return-void
.end method

.method public O0000O000000oO(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ishumei/mirror/O000O0000O0oO/O0000O000000oO;->O000O0000O0oO:Ljava/lang/String;

    return-void
.end method

.method public O0000O000000oO(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ishumei/mirror/O000O0000O0oO/O0000O000000oO;->O000O0000OoO:Z

    return-void
.end method

.method public O0000O000000oO([B)V
    .locals 0

    iput-object p1, p0, Lcom/ishumei/mirror/O000O0000O0oO/O0000O000000oO;->O000O0000Oo0O:[B

    return-void
.end method

.method public O000O00000OoO()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ishumei/mirror/O000O0000O0oO/O0000O000000oO;->O000O0000OoO:Z

    return v0
.end method

.method public O000O00000o0O()I
    .locals 1

    iget v0, p0, Lcom/ishumei/mirror/O000O0000O0oO/O0000O000000oO;->O000O00000OoO:I

    return v0
.end method

.method public O000O00000oO()I
    .locals 1

    iget v0, p0, Lcom/ishumei/mirror/O000O0000O0oO/O0000O000000oO;->O000O00000o0O:I

    return v0
.end method

.method public O000O0000O0oO()I
    .locals 1

    iget v0, p0, Lcom/ishumei/mirror/O000O0000O0oO/O0000O000000oO;->O0000O000000oO:I

    return v0
.end method

.method public O000O0000OOoO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ishumei/mirror/O000O0000O0oO/O0000O000000oO;->O000O0000O0oO:Ljava/lang/String;

    return-object v0
.end method

.method public O000O0000Oo0O()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ishumei/mirror/O000O0000O0oO/O0000O000000oO;->O000O0000OOoO:[Ljava/lang/String;

    return-object v0
.end method

.method public O000O0000OoO()[B
    .locals 1

    iget-object v0, p0, Lcom/ishumei/mirror/O000O0000O0oO/O0000O000000oO;->O000O0000Oo0O:[B

    return-object v0
.end method

.method public O00O0000OooO()I
    .locals 1

    iget v0, p0, Lcom/ishumei/mirror/O000O0000O0oO/O0000O000000oO;->O000O00000oO:I

    return v0
.end method
