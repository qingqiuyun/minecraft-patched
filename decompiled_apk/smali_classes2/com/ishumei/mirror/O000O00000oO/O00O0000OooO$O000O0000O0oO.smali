.class Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O000O0000O0oO;
.super Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O0000O000000oO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O000O0000O0oO"
.end annotation


# instance fields
.field final synthetic O000O00000OoO:Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO;

.field private O000O00000o0O:Landroid/hardware/SensorEventListener;


# direct methods
.method private constructor <init>(Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO;)V
    .locals 1

    iput-object p1, p0, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O000O0000O0oO;->O000O00000OoO:Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O0000O000000oO;-><init>(Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO;Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$1;)V

    new-instance p1, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O000O0000O0oO$1;

    invoke-direct {p1, p0}, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O000O0000O0oO$1;-><init>(Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O000O0000O0oO;)V

    iput-object p1, p0, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O000O0000O0oO;->O000O00000o0O:Landroid/hardware/SensorEventListener;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO;Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O000O0000O0oO;-><init>(Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO;)V

    return-void
.end method


# virtual methods
.method protected O0000O000000oO()Landroid/hardware/SensorEventListener;
    .locals 1

    iget-object v0, p0, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O000O0000O0oO;->O000O00000o0O:Landroid/hardware/SensorEventListener;

    return-object v0
.end method

.method protected O000O00000OoO()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/Sensor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O000O0000O0oO;->O000O00000OoO:Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO;

    invoke-static {v0}, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO;->O0000O000000oO(Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO;)Landroid/hardware/SensorManager;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O000O0000O0oO;->O000O00000OoO:Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO;

    invoke-static {v0}, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO;->O0000O000000oO(Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO;)Landroid/hardware/SensorManager;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public O000O0000OOoO()Ljava/lang/String;
    .locals 1

    const-string v0, "light"

    return-object v0
.end method
