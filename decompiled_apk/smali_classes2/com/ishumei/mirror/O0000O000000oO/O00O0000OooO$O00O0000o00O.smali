.class Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO$O00O0000o00O;
.super Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO$O000O00000o0O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O00O0000o00O"
.end annotation


# static fields
.field private static final O0000O000000oO:Ljava/lang/String;

.field private static final O000O00000OoO:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "a08c978a929a96"

    invoke-static {v0}, Lcom/ishumei/mirror/O000O0000OOoO/O000O0000OoO;->O000O0000Oo0O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO$O00O0000o00O;->O0000O000000oO:Ljava/lang/String;

    const-string v0, "a09e919b8d90969b"

    invoke-static {v0}, Lcom/ishumei/mirror/O000O0000OOoO/O000O0000OoO;->O000O0000Oo0O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO$O00O0000o00O;->O000O00000OoO:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO$O000O00000o0O;-><init>(Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO$O00O0000o00O;-><init>()V

    return-void
.end method


# virtual methods
.method protected O0000O000000oO()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/ishumei/mirror/O000O00000OoO/O000O00000oO;->O0000O000000oO:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO$O00O0000o00O;->O0000O000000oO:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ishumei/mirror/O000O0000OOoO/O00O0000OooO;->O000O0000OOoO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected O000O00000OoO()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO$O00O0000o00O;->O0000O000000oO()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O000O00000OoO(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/ishumei/mirror/O000O00000OoO/O000O00000oO;->O0000O000000oO:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO$O00O0000o00O;->O000O00000OoO:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

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

    sget-object v0, Lcom/ishumei/mirror/O000O00000OoO/O000O00000oO;->O0000O000000oO:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO$O00O0000o00O;->O000O00000OoO:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0}, Lcom/ishumei/mirror/O0000O000000oO/O00O0000OooO$O000O00000o0O;->O000O00000o0O()Ljava/lang/String;

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
