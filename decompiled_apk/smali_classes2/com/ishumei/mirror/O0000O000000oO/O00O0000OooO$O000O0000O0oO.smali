.class Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO$O000O0000O0oO;
.super Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO$O0000O000000oO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O000O0000O0oO"
.end annotation


# static fields
.field private static final O0000O000000oO:Ljava/lang/String;


# instance fields
.field private O000O00000OoO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "8c978a929a96d18b878b"

    invoke-static {v0}, Lcom/ishumei/mirror/O000O0000OOoO/O000O0000OoO;->O000O0000Oo0O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO$O000O0000O0oO;->O0000O000000oO:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO$O0000O000000oO;-><init>(Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO$1;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO$O000O0000O0oO;->O000O00000OoO:Ljava/util/List;

    sget-object v1, Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO$O000O0000O0oO;->O0000O000000oO:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO$O000O0000O0oO;->O000O00000OoO:Ljava/util/List;

    return-object v0
.end method
