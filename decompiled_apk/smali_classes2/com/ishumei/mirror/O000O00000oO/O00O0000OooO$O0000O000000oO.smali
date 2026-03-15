.class abstract Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O0000O000000oO;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O000O00000oO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "O0000O000000oO"
.end annotation


# instance fields
.field final synthetic O0000O000000oO:Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO;

.field private O000O00000OoO:Ljava/lang/String;

.field private O000O00000o0O:I

.field private O000O00000oO:I

.field private O000O0000O0oO:I

.field private O000O0000OOoO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile O000O0000Oo0O:[F


# direct methods
.method private constructor <init>(Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO;)V
    .locals 1

    iput-object p1, p0, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O0000O000000oO;->O0000O000000oO:Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Sensor_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O000O00000oO;->O000O0000OOoO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O0000O000000oO;->O000O00000OoO:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O0000O000000oO;->O000O00000o0O:I

    const/4 p1, 0x3

    iput p1, p0, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O0000O000000oO;->O000O00000oO:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O0000O000000oO;->O000O0000O0oO:I

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O0000O000000oO;->O000O0000OOoO:Ljava/util/Map;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O0000O000000oO;->O000O0000Oo0O:[F

    return-void
.end method

.method synthetic constructor <init>(Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO;Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O0000O000000oO;-><init>(Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO;)V

    return-void
.end method

.method static synthetic O0000O000000oO(Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O0000O000000oO;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O0000O000000oO;->O000O0000OOoO:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic O000O00000OoO(Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O0000O000000oO;)I
    .locals 0

    iget p0, p0, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O0000O000000oO;->O000O00000o0O:I

    return p0
.end method

.method static synthetic O000O00000o0O(Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O0000O000000oO;)I
    .locals 0

    iget p0, p0, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O0000O000000oO;->O000O00000oO:I

    return p0
.end method


# virtual methods
.method protected abstract O0000O000000oO()Landroid/hardware/SensorEventListener;
.end method

.method public O0000O000000oO(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O0000O000000oO;->O000O0000OOoO:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-object v0
.end method

.method public O0000O000000oO(II)V
    .locals 0

    iput p1, p0, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O0000O000000oO;->O000O00000o0O:I

    iput p2, p0, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O0000O000000oO;->O000O00000oO:I

    return-void
.end method

.method protected O0000O000000oO(Landroid/hardware/SensorEvent;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    iput-object p1, p0, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O0000O000000oO;->O000O0000Oo0O:[F

    :cond_1
    :goto_0
    return-void
.end method

.method protected abstract O000O00000OoO()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/Sensor;",
            ">;"
        }
    .end annotation
.end method

.method public O000O00000OoO(Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Lcom/ishumei/mirror/O000O00000o0O/O0000O000000oO;->O000O00000OoO()Lcom/ishumei/mirror/O000O00000o0O/O0000O000000oO;

    move-result-object v0

    new-instance v1, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O0000O000000oO$1;

    invoke-direct {v1, p0, p1}, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O0000O000000oO$1;-><init>(Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O0000O000000oO;Ljava/lang/String;)V

    iget p1, p0, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O0000O000000oO;->O000O00000oO:I

    int-to-long v3, p1

    const/4 v2, 0x5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/ishumei/mirror/O000O00000o0O/O0000O000000oO;->O0000O000000oO(Ljava/lang/Runnable;IJZ)V

    return-void
.end method

.method public declared-synchronized O000O00000o0O()V
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O0000O000000oO;->O0000O000000oO:Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO;

    invoke-static {v1}, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO;->O0000O000000oO(Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO;)Landroid/hardware/SensorManager;

    move-result-object v1

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O0000O000000oO;->O000O0000O0oO:I

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O0000O000000oO;->O000O00000OoO:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v2, "register listener"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/ishumei/mirror/O000O0000OOoO/O000O00000oO;->O0000O000000oO(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O0000O000000oO;->O000O00000OoO()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iget v3, p0, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O0000O000000oO;->O000O00000oO:I

    mul-int/lit16 v3, v3, 0x3e8

    const v4, 0x30d40

    if-ge v3, v4, :cond_1

    move v2, v3

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/Sensor;

    iget-object v4, p0, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O0000O000000oO;->O0000O000000oO:Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO;

    invoke-static {v4}, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO;->O0000O000000oO(Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO;)Landroid/hardware/SensorManager;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O0000O000000oO;->O0000O000000oO()Landroid/hardware/SensorEventListener;

    move-result-object v5

    invoke-virtual {v4, v5, v3, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v1, p0, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O0000O000000oO;->O000O00000OoO:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v2, "sensor registerListener SENSOR_DELAY_NORMAL failed."
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/ishumei/mirror/O000O0000OOoO/O000O00000oO;->O000O00000oO(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :cond_4
    :try_start_5
    iget v1, p0, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O0000O000000oO;->O000O0000O0oO:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O0000O000000oO;->O000O0000O0oO:I

    iget-object v3, p0, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O0000O000000oO;->O000O00000OoO:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const-string v4, "registerSuccessedCount+1 = %d"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-static {v3, v4, v2}, Lcom/ishumei/mirror/O000O0000OOoO/O000O00000oO;->O0000O000000oO(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    :try_start_8
    iget-object v1, p0, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O0000O000000oO;->O000O00000OoO:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "register failed"

    invoke-static {v1, v2, v0}, Lcom/ishumei/mirror/O000O0000OOoO/O000O00000oO;->O000O00000oO(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_5
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public declared-synchronized O000O00000oO()V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O0000O000000oO;->O0000O000000oO:Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO;

    invoke-static {v1}, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO;->O0000O000000oO(Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO;)Landroid/hardware/SensorManager;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O0000O000000oO;->O000O0000O0oO:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O0000O000000oO;->O000O0000O0oO:I

    iget-object v3, p0, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O0000O000000oO;->O000O00000OoO:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v4, "registerSuccessedCount-1 = %d"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-static {v3, v4, v2}, Lcom/ishumei/mirror/O000O0000OOoO/O000O00000oO;->O0000O000000oO(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O0000O000000oO;->O000O0000O0oO:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O0000O000000oO;->O0000O000000oO:Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO;

    invoke-static {v1}, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO;->O0000O000000oO(Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO;)Landroid/hardware/SensorManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O0000O000000oO;->O0000O000000oO()Landroid/hardware/SensorEventListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iget-object v1, p0, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O0000O000000oO;->O000O00000OoO:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v2, "unregisterListener"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/ishumei/mirror/O000O0000OOoO/O000O00000oO;->O0000O000000oO(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :try_start_5
    iget-object v1, p0, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O0000O000000oO;->O000O00000OoO:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "unregister failed"

    invoke-static {v1, v2, v0}, Lcom/ishumei/mirror/O000O0000OOoO/O000O00000oO;->O000O00000oO(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method protected O000O0000O0oO()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O0000O000000oO;->O000O0000Oo0O:[F

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O0000O000000oO;->O000O0000Oo0O:[F

    iget-object v1, p0, Lcom/ishumei/mirror/O000O00000oO/O00O0000OooO$O0000O000000oO;->O000O0000Oo0O:[F

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method
