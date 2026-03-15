.class public Lcom/muhuaya/yd$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/muhuaya/yd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Lcom/muhuaya/yd;


# direct methods
.method public constructor <init>(Lcom/muhuaya/yd;)V
    .locals 0

    iput-object p1, p0, Lcom/muhuaya/yd$b;->b:Lcom/muhuaya/yd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget-object v0, p0, Lcom/muhuaya/yd$b;->b:Lcom/muhuaya/yd;

    iget-boolean v1, v0, Lcom/muhuaya/yd;->p:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lcom/muhuaya/yd;->n:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iput-boolean v2, v0, Lcom/muhuaya/yd;->n:Z

    iget-object v0, v0, Lcom/muhuaya/yd;->b:Lcom/muhuaya/yd$a;

    invoke-virtual {v0}, Lcom/muhuaya/yd$a;->b()V

    :cond_1
    iget-object v0, p0, Lcom/muhuaya/yd$b;->b:Lcom/muhuaya/yd;

    iget-object v0, v0, Lcom/muhuaya/yd;->b:Lcom/muhuaya/yd$a;

    iget-wide v3, v0, Lcom/muhuaya/yd$a;->i:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_2

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    iget-wide v7, v0, Lcom/muhuaya/yd$a;->i:J

    iget v1, v0, Lcom/muhuaya/yd$a;->k:I

    int-to-long v9, v1

    add-long/2addr v7, v9

    cmp-long v1, v3, v7

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/muhuaya/yd$b;->b:Lcom/muhuaya/yd;

    invoke-virtual {v1}, Lcom/muhuaya/yd;->b()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/muhuaya/yd$b;->b:Lcom/muhuaya/yd;

    iget-boolean v3, v1, Lcom/muhuaya/yd;->o:Z

    if-eqz v3, :cond_4

    iput-boolean v2, v1, Lcom/muhuaya/yd;->o:Z

    invoke-virtual {v1}, Lcom/muhuaya/yd;->a()V

    :cond_4
    iget-wide v1, v0, Lcom/muhuaya/yd$a;->f:J

    cmp-long v3, v1, v5

    if-eqz v3, :cond_5

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/muhuaya/yd$a;->a(J)F

    move-result v3

    const/high16 v4, -0x3f800000    # -4.0f

    mul-float v4, v4, v3

    mul-float v4, v4, v3

    const/high16 v5, 0x40800000    # 4.0f

    mul-float v3, v3, v5

    add-float/2addr v3, v4

    iget-wide v4, v0, Lcom/muhuaya/yd$a;->f:J

    sub-long v4, v1, v4

    iput-wide v1, v0, Lcom/muhuaya/yd$a;->f:J

    long-to-float v1, v4

    mul-float v1, v1, v3

    iget v2, v0, Lcom/muhuaya/yd$a;->c:F

    mul-float v2, v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/muhuaya/yd$a;->g:I

    iget v2, v0, Lcom/muhuaya/yd$a;->d:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/muhuaya/yd$a;->h:I

    iget v1, v0, Lcom/muhuaya/yd$a;->g:I

    iget v0, v0, Lcom/muhuaya/yd$a;->h:I

    iget-object v1, p0, Lcom/muhuaya/yd$b;->b:Lcom/muhuaya/yd;

    check-cast v1, Lcom/muhuaya/ae;

    iget-object v1, v1, Lcom/muhuaya/ae;->t:Landroid/widget/ListView;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->scrollListBy(I)V

    iget-object v0, p0, Lcom/muhuaya/yd$b;->b:Lcom/muhuaya/yd;

    iget-object v0, v0, Lcom/muhuaya/yd;->d:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/muhuaya/dd;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot compute scroll delta before calling start()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/muhuaya/yd$b;->b:Lcom/muhuaya/yd;

    iput-boolean v2, v0, Lcom/muhuaya/yd;->p:Z

    return-void
.end method
