.class public Lcom/tencent/turingcam/d5HOq$spXPg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/turingcam/d5HOq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "spXPg"
.end annotation


# instance fields
.field private a:F

.field private b:Landroid/hardware/Camera;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Landroid/view/View;

.field private j:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/tencent/turingcam/d5HOq$spXPg;->c:I

    .line 12
    iput v0, p0, Lcom/tencent/turingcam/d5HOq$spXPg;->d:I

    .line 13
    iput v0, p0, Lcom/tencent/turingcam/d5HOq$spXPg;->e:I

    .line 14
    iput v0, p0, Lcom/tencent/turingcam/d5HOq$spXPg;->f:I

    const-wide/16 v0, 0x1f4

    .line 21
    iput-wide v0, p0, Lcom/tencent/turingcam/d5HOq$spXPg;->j:J

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 78
    iget v0, p0, Lcom/tencent/turingcam/d5HOq$spXPg;->h:I

    if-lez v0, :cond_0

    move p1, v0

    :cond_0
    return p1
.end method

.method public a()Landroid/hardware/Camera;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/tencent/turingcam/d5HOq$spXPg;->b:Landroid/hardware/Camera;

    return-object v0
.end method

.method public a(Landroid/hardware/Camera;)Lcom/tencent/turingcam/d5HOq$spXPg;
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/tencent/turingcam/d5HOq$spXPg;->b:Landroid/hardware/Camera;

    return-object p0
.end method

.method public a(Landroid/view/View;)Lcom/tencent/turingcam/d5HOq$spXPg;
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/tencent/turingcam/d5HOq$spXPg;->i:Landroid/view/View;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/tencent/turingcam/d5HOq$spXPg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/turingcam/d5HOq$spXPg;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-static {}, Lcom/tencent/turingcam/d5HOq;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "_"

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    :cond_1
    invoke-static {}, Lcom/tencent/turingcam/d5HOq;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/tencent/turingcam/d5HOq$spXPg;->a:F

    .line 11
    :cond_2
    invoke-static {}, Lcom/tencent/turingcam/d5HOq;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    :cond_3
    invoke-static {}, Lcom/tencent/turingcam/d5HOq;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 19
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/turingcam/d5HOq$spXPg;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 24
    :cond_4
    :goto_0
    invoke-static {}, Lcom/tencent/turingcam/d5HOq;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    :cond_5
    invoke-static {}, Lcom/tencent/turingcam/d5HOq;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 32
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    .line 37
    :cond_6
    :goto_1
    invoke-static {}, Lcom/tencent/turingcam/d5HOq;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 40
    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/turingcam/d5HOq$spXPg;->c:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    nop

    .line 45
    :cond_7
    :goto_2
    invoke-static {}, Lcom/tencent/turingcam/d5HOq;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 48
    :try_start_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/turingcam/d5HOq$spXPg;->e:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    nop

    .line 53
    :cond_8
    :goto_3
    invoke-static {}, Lcom/tencent/turingcam/d5HOq;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 56
    :try_start_4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/turingcam/d5HOq$spXPg;->f:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    nop

    .line 61
    :cond_9
    :goto_4
    invoke-static {}, Lcom/tencent/turingcam/d5HOq;->j()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/turingcam/d5HOq$spXPg;->g:Ljava/lang/String;

    .line 63
    invoke-static {}, Lcom/tencent/turingcam/d5HOq;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 66
    :try_start_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/turingcam/d5HOq$spXPg;->h:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    nop

    .line 71
    :cond_a
    :goto_5
    invoke-static {}, Lcom/tencent/turingcam/d5HOq;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_b

    .line 74
    :try_start_6
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/turingcam/d5HOq$spXPg;->j:J
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :cond_b
    return-object p0
.end method

.method public b(I)I
    .locals 1

    .line 2
    iget v0, p0, Lcom/tencent/turingcam/d5HOq$spXPg;->c:I

    if-lez v0, :cond_0

    move p1, v0

    :cond_0
    return p1
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/turingcam/d5HOq$spXPg;->i:Landroid/view/View;

    return-object v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/turingcam/d5HOq$spXPg;->a:F

    return v0
.end method

.method public c(I)I
    .locals 1

    .line 2
    iget v0, p0, Lcom/tencent/turingcam/d5HOq$spXPg;->f:I

    if-lez v0, :cond_0

    move p1, v0

    :cond_0
    return p1
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/turingcam/d5HOq$spXPg;->d:I

    if-lez v0, :cond_0

    move p1, v0

    :cond_0
    return p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/turingcam/d5HOq$spXPg;->g:Ljava/lang/String;

    return-object v0
.end method

.method public e(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/turingcam/d5HOq$spXPg;->e:I

    if-lez v0, :cond_0

    move p1, v0

    :cond_0
    return p1
.end method

.method public e()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/tencent/turingcam/d5HOq$spXPg;->j:J

    return-wide v0
.end method
