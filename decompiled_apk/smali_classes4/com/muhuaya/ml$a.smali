.class public final Lcom/muhuaya/ml$a;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/muhuaya/ml;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public synthetic b:Lcom/muhuaya/ml;


# direct methods
.method public constructor <init>(Lcom/muhuaya/ml;)V
    .locals 0

    iput-object p1, p0, Lcom/muhuaya/ml$a;->b:Lcom/muhuaya/ml;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/muhuaya/ml$a;->b:Lcom/muhuaya/ml;

    iget-object v1, v1, Lcom/muhuaya/ml;->a:Landroid/content/Context;

    const-string v2, "local_crash_lock"

    const-wide/16 v3, 0x2710

    invoke-static {v1, v2, v3, v4}, Lcom/muhuaya/mn;->a(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/muhuaya/ml$a;->b:Lcom/muhuaya/ml;

    iget-object v1, v1, Lcom/muhuaya/ml;->b:Lcom/muhuaya/ll;

    invoke-virtual {v1}, Lcom/muhuaya/ll;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "Size of crash list: %s"

    invoke-static {v4, v3}, Lcom/muhuaya/kn;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    int-to-long v6, v3

    const-wide/16 v8, 0x14

    cmp-long v4, v6, v8

    if-lez v4, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :goto_0
    int-to-long v6, v5

    cmp-long v10, v6, v8

    if-gez v10, :cond_1

    add-int/lit8 v6, v3, -0x1

    sub-int/2addr v6, v5

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move-object v11, v4

    goto :goto_1

    :cond_2
    move-object v11, v1

    :goto_1
    iget-object v1, v0, Lcom/muhuaya/ml$a;->b:Lcom/muhuaya/ml;

    iget-object v10, v1, Lcom/muhuaya/ml;->b:Lcom/muhuaya/ll;

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v10 .. v16}, Lcom/muhuaya/ll;->a(Ljava/util/List;JZZZ)V

    :cond_3
    iget-object v1, v0, Lcom/muhuaya/ml$a;->b:Lcom/muhuaya/ml;

    iget-object v1, v1, Lcom/muhuaya/ml;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/muhuaya/mn;->b(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method
