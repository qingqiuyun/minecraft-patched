.class public final Lcom/muhuaya/nl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static b:Lcom/muhuaya/nl;


# instance fields
.field public a:Lcom/muhuaya/xk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/muhuaya/ml;->c()Lcom/muhuaya/ml;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/muhuaya/bl;->c()Lcom/muhuaya/bl;

    invoke-static {p1}, Lcom/muhuaya/xk;->a(Landroid/content/Context;)Lcom/muhuaya/xk;

    move-result-object p1

    iput-object p1, p0, Lcom/muhuaya/nl;->a:Lcom/muhuaya/xk;

    iget-object p1, v0, Lcom/muhuaya/ml;->b:Lcom/muhuaya/ll;

    invoke-static {}, Lcom/muhuaya/jn;->b()Lcom/muhuaya/jn;

    move-result-object p1

    new-instance v0, Lcom/muhuaya/nl$a;

    invoke-direct {v0, p0}, Lcom/muhuaya/nl$a;-><init>(Lcom/muhuaya/nl;)V

    invoke-virtual {p1, v0}, Lcom/muhuaya/jn;->a(Ljava/lang/Runnable;)Z

    return-void
.end method
