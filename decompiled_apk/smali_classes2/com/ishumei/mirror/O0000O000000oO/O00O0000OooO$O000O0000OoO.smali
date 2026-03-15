.class Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO$O000O0000OoO;
.super Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO$O000O00000o0O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O000O0000OoO"
.end annotation


# instance fields
.field private O0000O000000oO:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO$O000O00000o0O;-><init>(Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO$1;)V

    sget-object v0, Lcom/ishumei/mirror/O000O00000OoO/O000O00000oO;->O0000O000000oO:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ishumei/mirror/O000O0000OOoO/O00O0000OooO;->O000O0000OOoO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO$O000O0000OoO;->O0000O000000oO:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method protected O0000O000000oO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO$O000O0000OoO;->O0000O000000oO:Ljava/lang/String;

    return-object v0
.end method

.method protected O000O00000OoO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO$O000O0000OoO;->O0000O000000oO:Ljava/lang/String;

    return-object v0
.end method
