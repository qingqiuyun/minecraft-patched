.class public Lcom/muhuaya/e6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/os/Handler;

.field public final synthetic f:Lmuhuaya/c6;


# direct methods
.method public constructor <init>(Lmuhuaya/c6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/muhuaya/e6;->f:Lmuhuaya/c6;

    iput-object p2, p0, Lcom/muhuaya/e6;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/muhuaya/e6;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/muhuaya/e6;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/muhuaya/e6;->e:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/muhuaya/Model/CheckInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/e6;->f:Lmuhuaya/c6;

    invoke-virtual {v0, p1}, Lmuhuaya/c6;->a(Lcom/muhuaya/Model/CheckInfo;)V

    return-void
.end method

.method public run()V
    .locals 4

    new-instance v0, Lcom/muhuaya/y0;

    invoke-direct {v0, p0}, Lcom/muhuaya/y0;-><init>(Lcom/muhuaya/e6;)V

    iget-object v1, p0, Lcom/muhuaya/e6;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/muhuaya/e6;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/muhuaya/e6;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/muhuaya/p5;->a(Lcom/muhuaya/b4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/muhuaya/e6;->e:Landroid/os/Handler;

    new-instance v1, Lcom/muhuaya/a;

    invoke-direct {v1, p0}, Lcom/muhuaya/a;-><init>(Lcom/muhuaya/e6;)V

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
