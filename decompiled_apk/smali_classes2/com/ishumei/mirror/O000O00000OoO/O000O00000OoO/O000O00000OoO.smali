.class public Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO/O000O00000OoO;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO/O000O00000OoO$O0000O000000oO;
    }
.end annotation


# instance fields
.field private volatile O0000O000000oO:Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO/O0000O000000oO;

.field private O000O00000OoO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO/O000O00000o0O;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO/O000O00000OoO;->O000O00000oO()V

    new-instance v0, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO/O0000O000000oO;

    sget-object v1, Lcom/ishumei/mirror/O000O00000OoO/O000O00000oO;->O0000O000000oO:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO/O0000O000000oO;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO/O000O00000OoO;->O0000O000000oO:Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO/O0000O000000oO;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO/O000O00000OoO$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO/O000O00000OoO;-><init>()V

    return-void
.end method

.method public static O0000O000000oO()Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO/O000O00000OoO;
    .locals 1

    invoke-static {}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO/O000O00000OoO$O0000O000000oO;->O0000O000000oO()Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO/O000O00000OoO;

    move-result-object v0

    return-object v0
.end method

.method private O000O00000oO()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO/O000O00000OoO;->O000O00000OoO:Ljava/util/List;

    new-instance v1, Lcom/ishumei/mirror/O000O00000OoO/O000O00000oO/O000O00000o0O;

    invoke-direct {v1}, Lcom/ishumei/mirror/O000O00000OoO/O000O00000oO/O000O00000o0O;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO/O000O00000OoO;->O000O00000OoO:Ljava/util/List;

    new-instance v1, Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O000O00000o0O;

    invoke-direct {v1}, Lcom/ishumei/mirror/O000O00000OoO/O000O0000O0oO/O000O00000o0O;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public O000O00000OoO()Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO/O0000O000000oO;
    .locals 1

    iget-object v0, p0, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO/O000O00000OoO;->O0000O000000oO:Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO/O0000O000000oO;

    return-object v0
.end method

.method public O000O00000o0O()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO/O000O00000o0O;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO/O000O00000OoO;->O000O00000OoO:Ljava/util/List;

    return-object v0
.end method
