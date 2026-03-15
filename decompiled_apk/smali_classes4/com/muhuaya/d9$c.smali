.class public Lcom/muhuaya/d9$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/muhuaya/d9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public b:Lcom/muhuaya/d9$e;

.field public final synthetic c:Lcom/muhuaya/d9;


# direct methods
.method public constructor <init>(Lcom/muhuaya/d9;Lcom/muhuaya/d9$e;)V
    .locals 0

    iput-object p1, p0, Lcom/muhuaya/d9$c;->c:Lcom/muhuaya/d9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/muhuaya/d9$c;->b:Lcom/muhuaya/d9$e;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/muhuaya/d9$c;->c:Lcom/muhuaya/d9;

    iget-object v0, v0, Lcom/muhuaya/i8;->d:Lcom/muhuaya/n8;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/muhuaya/n8;->e:Lcom/muhuaya/n8$a;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/muhuaya/n8$a;->a(Lcom/muhuaya/n8;)V

    :cond_0
    iget-object v0, p0, Lcom/muhuaya/d9$c;->c:Lcom/muhuaya/d9;

    iget-object v0, v0, Lcom/muhuaya/i8;->i:Lcom/muhuaya/v8;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/muhuaya/d9$c;->b:Lcom/muhuaya/d9$e;

    invoke-virtual {v0}, Lcom/muhuaya/t8;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/muhuaya/d9$c;->c:Lcom/muhuaya/d9;

    iget-object v1, p0, Lcom/muhuaya/d9$c;->b:Lcom/muhuaya/d9$e;

    iput-object v1, v0, Lcom/muhuaya/d9;->x:Lcom/muhuaya/d9$e;

    :cond_1
    iget-object v0, p0, Lcom/muhuaya/d9$c;->c:Lcom/muhuaya/d9;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/muhuaya/d9;->z:Lcom/muhuaya/d9$c;

    return-void
.end method
