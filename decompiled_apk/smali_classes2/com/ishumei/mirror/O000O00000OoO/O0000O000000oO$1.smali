.class Lcom/ishumei/mirror/O000O00000OoO/O0000O000000oO$1;
.super Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O0000O000000oO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ishumei/mirror/O000O00000OoO/O0000O000000oO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O0000O000000oO:Lcom/ishumei/mirror/O000O00000OoO/O0000O000000oO;


# direct methods
.method constructor <init>(Lcom/ishumei/mirror/O000O00000OoO/O0000O000000oO;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/ishumei/mirror/O000O00000OoO/O0000O000000oO$1;->O0000O000000oO:Lcom/ishumei/mirror/O000O00000OoO/O0000O000000oO;

    invoke-direct {p0, p2, p3}, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O0000O000000oO;-><init>(ZI)V

    return-void
.end method


# virtual methods
.method public O0000O000000oO(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ishumei/mirror/O000O00000OoO/O0000O000000oO$1;->O0000O000000oO:Lcom/ishumei/mirror/O000O00000OoO/O0000O000000oO;

    invoke-static {v0, p1}, Lcom/ishumei/mirror/O000O00000OoO/O0000O000000oO;->O0000O000000oO(Lcom/ishumei/mirror/O000O00000OoO/O0000O000000oO;Ljava/lang/String;)Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ishumei/mirror/O000O00000OoO/O0000O000000oO$1;->O0000O000000oO:Lcom/ishumei/mirror/O000O00000OoO/O0000O000000oO;

    invoke-static {v0, p1}, Lcom/ishumei/mirror/O000O00000OoO/O0000O000000oO;->O0000O000000oO(Lcom/ishumei/mirror/O000O00000OoO/O0000O000000oO;Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;)Lcom/ishumei/mirror/O000O00000OoO/O000O00000OoO;

    return-void
.end method

.method public O0000O000000oO(Ljava/lang/String;I)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ishumei/mirror/O000O0000O0oO/O000O00000OoO$O0000O000000oO;->O0000O000000oO(Ljava/lang/String;I)Z

    const/4 p1, 0x0

    return p1
.end method
