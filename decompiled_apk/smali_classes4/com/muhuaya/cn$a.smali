.class public final Lcom/muhuaya/cn$a;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/muhuaya/cn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Landroid/content/ContentValues;

.field public e:Z

.field public f:[Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:[Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:[Ljava/lang/String;

.field public o:I

.field public p:Ljava/lang/String;

.field public q:[B

.field public synthetic r:Lcom/muhuaya/cn;


# direct methods
.method public constructor <init>(Lcom/muhuaya/cn;I)V
    .locals 0

    iput-object p1, p0, Lcom/muhuaya/cn$a;->r:Lcom/muhuaya/cn;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput p2, p0, Lcom/muhuaya/cn$a;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/muhuaya/cn$a;->b:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v1, v0, Lcom/muhuaya/cn$a;->r:Lcom/muhuaya/cn;

    iget v3, v0, Lcom/muhuaya/cn$a;->o:I

    iget-object v4, v0, Lcom/muhuaya/cn$a;->p:Ljava/lang/String;

    invoke-virtual {v1, v3, v4, v2}, Lcom/muhuaya/cn;->a(ILjava/lang/String;Lcom/muhuaya/bn;)Z

    goto :goto_0

    :pswitch_1
    iget-object v1, v0, Lcom/muhuaya/cn$a;->r:Lcom/muhuaya/cn;

    iget v3, v0, Lcom/muhuaya/cn$a;->o:I

    invoke-virtual {v1, v3, v2}, Lcom/muhuaya/cn;->a(ILcom/muhuaya/bn;)Ljava/util/Map;

    return-void

    :pswitch_2
    iget-object v1, v0, Lcom/muhuaya/cn$a;->r:Lcom/muhuaya/cn;

    iget v3, v0, Lcom/muhuaya/cn$a;->o:I

    iget-object v4, v0, Lcom/muhuaya/cn$a;->p:Ljava/lang/String;

    iget-object v5, v0, Lcom/muhuaya/cn$a;->q:[B

    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/muhuaya/cn;->a(ILjava/lang/String;[BLcom/muhuaya/bn;)Z

    return-void

    :pswitch_3
    iget-object v6, v0, Lcom/muhuaya/cn$a;->r:Lcom/muhuaya/cn;

    iget-boolean v7, v0, Lcom/muhuaya/cn$a;->e:Z

    iget-object v8, v0, Lcom/muhuaya/cn$a;->c:Ljava/lang/String;

    iget-object v9, v0, Lcom/muhuaya/cn$a;->f:[Ljava/lang/String;

    iget-object v10, v0, Lcom/muhuaya/cn$a;->g:Ljava/lang/String;

    iget-object v11, v0, Lcom/muhuaya/cn$a;->h:[Ljava/lang/String;

    iget-object v12, v0, Lcom/muhuaya/cn$a;->i:Ljava/lang/String;

    iget-object v13, v0, Lcom/muhuaya/cn$a;->j:Ljava/lang/String;

    iget-object v14, v0, Lcom/muhuaya/cn$a;->k:Ljava/lang/String;

    iget-object v15, v0, Lcom/muhuaya/cn$a;->l:Ljava/lang/String;

    const/16 v16, 0x0

    invoke-virtual/range {v6 .. v16}, Lcom/muhuaya/cn;->a(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/muhuaya/bn;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-void

    :pswitch_4
    iget-object v1, v0, Lcom/muhuaya/cn$a;->r:Lcom/muhuaya/cn;

    iget-object v3, v0, Lcom/muhuaya/cn$a;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/muhuaya/cn$a;->m:Ljava/lang/String;

    iget-object v5, v0, Lcom/muhuaya/cn$a;->n:[Ljava/lang/String;

    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/muhuaya/cn;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/muhuaya/bn;)I

    return-void

    :pswitch_5
    iget-object v1, v0, Lcom/muhuaya/cn$a;->r:Lcom/muhuaya/cn;

    iget-object v3, v0, Lcom/muhuaya/cn$a;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/muhuaya/cn$a;->d:Landroid/content/ContentValues;

    invoke-virtual {v1, v3, v4, v2}, Lcom/muhuaya/cn;->a(Ljava/lang/String;Landroid/content/ContentValues;Lcom/muhuaya/bn;)J

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
