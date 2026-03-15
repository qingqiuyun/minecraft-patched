.class Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO$O000O0000OOoO;
.super Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO$O0000O000000oO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O000O0000OOoO"
.end annotation


# static fields
.field private static final O0000O000000oO:Ljava/lang/String;

.field private static final O000O00000OoO:[Ljava/lang/String;


# instance fields
.field private O000O00000o0O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private O000O00000oO:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "d18b978a929d9c9e9c979aa0969b87a0"

    invoke-static {v0}, Lcom/ishumei/mirror/O000O0000OOoO/O000O0000OoO;->O000O0000Oo0O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO$O000O0000OOoO;->O0000O000000oO:Ljava/lang/String;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ""

    aput-object v2, v0, v1

    const-string v1, "bbbcb6b2"

    invoke-static {v1}, Lcom/ishumei/mirror/O000O0000OOoO/O000O0000OoO;->O000O0000Oo0O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "af969c8b8a8d9a8c"

    invoke-static {v1}, Lcom/ishumei/mirror/O000O0000OOoO/O000O0000OoO;->O000O0000Oo0O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "bb90889193909e9b"

    invoke-static {v1}, Lcom/ishumei/mirror/O000O0000OOoO/O000O0000OoO;->O000O0000Oo0O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "bb909c8a929a918b8c"

    invoke-static {v1}, Lcom/ishumei/mirror/O000O0000OOoO/O000O0000OoO;->O000O0000Oo0O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO$O000O0000OOoO;->O000O00000OoO:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO$O0000O000000oO;-><init>(Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO$1;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO$O000O0000OOoO;->O0000O000000oO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO$O000O0000OOoO;->O000O00000oO:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO$O000O0000OOoO;->O000O00000o0O:Ljava/util/List;

    sget-object p1, Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO$O000O0000OOoO;->O000O00000OoO:[Ljava/lang/String;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO$O000O0000OOoO;->O000O00000o0O:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO$O000O0000OOoO;->O000O00000oO:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected O0000O000000oO()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO$O000O0000OOoO;->O000O00000o0O:Ljava/util/List;

    return-object v0
.end method

.method public O000O00000OoO(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO$O000O0000OOoO;->O000O00000oO:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/ishumei/mirror/dfp/SMSDK;->x3(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO$O000O00000OoO;->O000O00000OoO(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public O000O00000o0O()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO$O000O0000OOoO;->O000O00000oO:Ljava/lang/String;

    invoke-super {p0}, Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO$O0000O000000oO;->O000O00000o0O()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ishumei/mirror/dfp/SMSDK;->x5(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method
