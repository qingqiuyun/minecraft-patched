.class public Lcom/muhuaya/k8$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/muhuaya/k8$c;->a(Lcom/muhuaya/n8;Landroid/view/MenuItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/muhuaya/k8$d;

.field public final synthetic c:Landroid/view/MenuItem;

.field public final synthetic d:Lcom/muhuaya/n8;

.field public final synthetic e:Lcom/muhuaya/k8$c;


# direct methods
.method public constructor <init>(Lcom/muhuaya/k8$c;Lcom/muhuaya/k8$d;Landroid/view/MenuItem;Lcom/muhuaya/n8;)V
    .locals 0

    iput-object p1, p0, Lcom/muhuaya/k8$c$a;->e:Lcom/muhuaya/k8$c;

    iput-object p2, p0, Lcom/muhuaya/k8$c$a;->b:Lcom/muhuaya/k8$d;

    iput-object p3, p0, Lcom/muhuaya/k8$c$a;->c:Landroid/view/MenuItem;

    iput-object p4, p0, Lcom/muhuaya/k8$c$a;->d:Lcom/muhuaya/n8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/muhuaya/k8$c$a;->b:Lcom/muhuaya/k8$d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/muhuaya/k8$c$a;->e:Lcom/muhuaya/k8$c;

    iget-object v1, v1, Lcom/muhuaya/k8$c;->b:Lcom/muhuaya/k8;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/muhuaya/k8;->B:Z

    iget-object v0, v0, Lcom/muhuaya/k8$d;->b:Lcom/muhuaya/n8;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/muhuaya/n8;->a(Z)V

    iget-object v0, p0, Lcom/muhuaya/k8$c$a;->e:Lcom/muhuaya/k8$c;

    iget-object v0, v0, Lcom/muhuaya/k8$c;->b:Lcom/muhuaya/k8;

    iput-boolean v1, v0, Lcom/muhuaya/k8;->B:Z

    :cond_0
    iget-object v0, p0, Lcom/muhuaya/k8$c$a;->c:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/muhuaya/k8$c$a;->c:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/muhuaya/k8$c$a;->d:Lcom/muhuaya/n8;

    iget-object v1, p0, Lcom/muhuaya/k8$c$a;->c:Landroid/view/MenuItem;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/muhuaya/n8;->a(Landroid/view/MenuItem;I)Z

    :cond_1
    return-void
.end method
