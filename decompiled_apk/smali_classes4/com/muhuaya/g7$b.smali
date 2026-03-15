.class public Lcom/muhuaya/g7$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/muhuaya/g7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/muhuaya/g7;


# direct methods
.method public constructor <init>(Lcom/muhuaya/g7;)V
    .locals 0

    iput-object p1, p0, Lcom/muhuaya/g7$b;->b:Lcom/muhuaya/g7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/muhuaya/g7$b;->b:Lcom/muhuaya/g7;

    iget v1, v0, Lcom/muhuaya/g7;->U:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Lcom/muhuaya/g7;->c(I)V

    :cond_0
    iget-object v0, p0, Lcom/muhuaya/g7$b;->b:Lcom/muhuaya/g7;

    iget v1, v0, Lcom/muhuaya/g7;->U:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_1

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Lcom/muhuaya/g7;->c(I)V

    :cond_1
    iget-object v0, p0, Lcom/muhuaya/g7$b;->b:Lcom/muhuaya/g7;

    iput-boolean v2, v0, Lcom/muhuaya/g7;->T:Z

    iput v2, v0, Lcom/muhuaya/g7;->U:I

    return-void
.end method
