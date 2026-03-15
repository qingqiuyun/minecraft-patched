.class public Lcom/muhuaya/g7$h;
.super Lcom/muhuaya/g7$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/muhuaya/g7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final c:Lcom/muhuaya/o7;

.field public final synthetic d:Lcom/muhuaya/g7;


# direct methods
.method public constructor <init>(Lcom/muhuaya/g7;Lcom/muhuaya/o7;)V
    .locals 0

    iput-object p1, p0, Lcom/muhuaya/g7$h;->d:Lcom/muhuaya/g7;

    invoke-direct {p0, p1}, Lcom/muhuaya/g7$g;-><init>(Lcom/muhuaya/g7;)V

    iput-object p2, p0, Lcom/muhuaya/g7$h;->c:Lcom/muhuaya/o7;

    return-void
.end method


# virtual methods
.method public b()Landroid/content/IntentFilter;
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIME_TICK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method public c()I
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/muhuaya/g7$h;->c:Lcom/muhuaya/o7;

    iget-object v2, v1, Lcom/muhuaya/o7;->c:Lcom/muhuaya/o7$a;

    iget-wide v3, v2, Lcom/muhuaya/o7$a;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x1

    cmp-long v9, v3, v5

    if-lez v9, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    iget-boolean v1, v2, Lcom/muhuaya/o7$a;->a:Z

    goto/16 :goto_7

    :cond_1
    iget-object v3, v1, Lcom/muhuaya/o7;->a:Landroid/content/Context;

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v3, v4}, Lcom/muhuaya/a6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    const-string v3, "network"

    invoke-virtual {v1, v3}, Lcom/muhuaya/o7;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    iget-object v5, v1, Lcom/muhuaya/o7;->a:Landroid/content/Context;

    const-string v6, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v5, v6}, Lcom/muhuaya/a6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_3

    const-string v4, "gps"

    invoke-virtual {v1, v4}, Lcom/muhuaya/o7;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v4

    :cond_3
    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v9

    cmp-long v11, v5, v9

    if-lez v11, :cond_5

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_5

    :goto_2
    move-object v3, v4

    :cond_5
    if-eqz v3, :cond_c

    iget-object v1, v1, Lcom/muhuaya/o7;->c:Lcom/muhuaya/o7$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v6, Lcom/muhuaya/n7;->d:Lcom/muhuaya/n7;

    if-nez v6, :cond_6

    new-instance v6, Lcom/muhuaya/n7;

    invoke-direct {v6}, Lcom/muhuaya/n7;-><init>()V

    sput-object v6, Lcom/muhuaya/n7;->d:Lcom/muhuaya/n7;

    :cond_6
    sget-object v6, Lcom/muhuaya/n7;->d:Lcom/muhuaya/n7;

    const-wide/32 v16, 0x5265c00

    sub-long v10, v4, v16

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v12

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v14

    move-object v9, v6

    invoke-virtual/range {v9 .. v15}, Lcom/muhuaya/n7;->a(JDD)V

    iget-wide v14, v6, Lcom/muhuaya/n7;->a:J

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v12

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v18

    move-wide v10, v4

    move-wide/from16 v20, v14

    move-wide/from16 v14, v18

    invoke-virtual/range {v9 .. v15}, Lcom/muhuaya/n7;->a(JDD)V

    iget v9, v6, Lcom/muhuaya/n7;->c:I

    if-ne v9, v8, :cond_7

    const/4 v7, 0x1

    :cond_7
    iget-wide v14, v6, Lcom/muhuaya/n7;->b:J

    iget-wide v12, v6, Lcom/muhuaya/n7;->a:J

    add-long v10, v4, v16

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v16

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v18

    move-object v9, v6

    move-wide/from16 v22, v12

    move-wide/from16 v12, v16

    move-object/from16 v16, v2

    move-wide v2, v14

    move-wide/from16 v14, v18

    invoke-virtual/range {v9 .. v15}, Lcom/muhuaya/n7;->a(JDD)V

    iget-wide v9, v6, Lcom/muhuaya/n7;->b:J

    const-wide/16 v11, 0x0

    const-wide/16 v13, -0x1

    cmp-long v6, v2, v13

    move-wide/from16 v17, v9

    move-wide/from16 v8, v22

    if-eqz v6, :cond_b

    cmp-long v10, v8, v13

    if-nez v10, :cond_8

    goto :goto_4

    :cond_8
    cmp-long v10, v4, v8

    if-lez v10, :cond_9

    add-long v4, v17, v11

    goto :goto_3

    :cond_9
    cmp-long v10, v4, v2

    if-lez v10, :cond_a

    add-long v4, v8, v11

    goto :goto_3

    :cond_a
    add-long v4, v2, v11

    :goto_3
    const-wide/32 v10, 0xea60

    goto :goto_5

    :cond_b
    :goto_4
    const-wide/32 v10, 0x2932e00

    :goto_5
    add-long/2addr v4, v10

    iput-boolean v7, v1, Lcom/muhuaya/o7$a;->a:Z

    move-wide/from16 v10, v20

    iput-wide v10, v1, Lcom/muhuaya/o7$a;->b:J

    iput-wide v2, v1, Lcom/muhuaya/o7$a;->c:J

    iput-wide v8, v1, Lcom/muhuaya/o7$a;->d:J

    move-wide/from16 v2, v17

    iput-wide v2, v1, Lcom/muhuaya/o7$a;->e:J

    iput-wide v4, v1, Lcom/muhuaya/o7$a;->f:J

    move-object/from16 v1, v16

    iget-boolean v1, v1, Lcom/muhuaya/o7$a;->a:Z

    goto :goto_7

    :cond_c
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x6

    if-lt v1, v2, :cond_e

    const/16 v2, 0x16

    if-lt v1, v2, :cond_d

    goto :goto_6

    :cond_d
    const/4 v1, 0x0

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_f

    const/4 v8, 0x2

    const/4 v6, 0x2

    goto :goto_8

    :cond_f
    const/4 v6, 0x1

    :goto_8
    return v6
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/g7$h;->d:Lcom/muhuaya/g7;

    invoke-virtual {v0}, Lcom/muhuaya/g7;->e()Z

    return-void
.end method
