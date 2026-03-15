.class public Lcom/muhuaya/c6$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmuhuaya/c6;->a(Ljava/lang/String;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/os/Handler;

.field public final synthetic f:Lmuhuaya/c6;


# direct methods
.method public constructor <init>(Lmuhuaya/c6;Ljava/lang/String;ZLjava/lang/String;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/muhuaya/c6$a;->f:Lmuhuaya/c6;

    iput-object p2, p0, Lcom/muhuaya/c6$a;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/muhuaya/c6$a;->c:Z

    iput-object p4, p0, Lcom/muhuaya/c6$a;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/muhuaya/c6$a;->e:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/muhuaya/Model/CheckInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/c6$a;->f:Lmuhuaya/c6;

    invoke-virtual {v0, p1}, Lmuhuaya/c6;->a(Lcom/muhuaya/Model/CheckInfo;)V

    return-void
.end method

.method public run()V
    .locals 5

    new-instance v0, Lcom/muhuaya/w0;

    invoke-direct {v0, p0}, Lcom/muhuaya/w0;-><init>(Lcom/muhuaya/c6$a;)V

    iget-object v1, p0, Lcom/muhuaya/c6$a;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/muhuaya/c6$a;->c:Z

    iget-object v3, p0, Lcom/muhuaya/c6$a;->f:Lmuhuaya/c6;

    iget-object v3, v3, Lmuhuaya/c6;->a:Landroid/app/Activity;

    invoke-static {v3}, Lcom/muhuaya/a6;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/muhuaya/c6$a;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/muhuaya/p5;->a(Lcom/muhuaya/b4;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/muhuaya/c6$a;->e:Landroid/os/Handler;

    new-instance v1, Lcom/muhuaya/l3;

    invoke-direct {v1, p0}, Lcom/muhuaya/l3;-><init>(Lcom/muhuaya/c6$a;)V

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
