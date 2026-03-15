.class Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$O0000O000000oO$O000O00000OoO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O0000O000000oO:Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;


# direct methods
.method constructor <init>(Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;)V
    .locals 0

    iput-object p1, p0, Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO$8;->O0000O000000oO:Lcom/ishumei/mirror/O0000O000000oO/O000O0000OoO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O0000O000000oO()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ishumei/mirror/smantifraud/SmAntiFraud;->O0000O000000oO:Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;

    invoke-virtual {v0}, Lcom/ishumei/mirror/smantifraud/SmAntiFraud$SmOption;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
