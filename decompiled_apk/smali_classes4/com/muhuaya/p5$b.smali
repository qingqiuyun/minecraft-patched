.class public final Lcom/muhuaya/p5$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/muhuaya/sn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/muhuaya/p5;->d(Lcom/muhuaya/b4;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/muhuaya/b4;


# direct methods
.method public constructor <init>(Lcom/muhuaya/b4;)V
    .locals 0

    iput-object p1, p0, Lcom/muhuaya/p5$b;->a:Lcom/muhuaya/b4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object v1, Lcom/muhuaya/j4;->b:Lcom/muhuaya/j4;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic a(Lcom/muhuaya/b4;Lcom/muhuaya/po;)V
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Lcom/muhuaya/ph;

    invoke-direct {v0}, Lcom/muhuaya/ph;-><init>()V

    invoke-static {p1}, Lcom/muhuaya/p5;->a(Lcom/muhuaya/po;)Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/muhuaya/a4;

    invoke-virtual {v0, p1, v1}, Lcom/muhuaya/ph;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/muhuaya/a4;

    invoke-interface {p0, p1}, Lcom/muhuaya/b4;->a(Lcom/muhuaya/a4;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/muhuaya/rn;Lcom/muhuaya/po;)V
    .locals 2

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, p0, Lcom/muhuaya/p5$b;->a:Lcom/muhuaya/b4;

    new-instance v1, Lcom/muhuaya/i4;

    invoke-direct {v1, v0, p2}, Lcom/muhuaya/i4;-><init>(Lcom/muhuaya/b4;Lcom/muhuaya/po;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/muhuaya/rn;Ljava/io/IOException;)V
    .locals 0

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object p2, Lcom/muhuaya/h4;->b:Lcom/muhuaya/h4;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
