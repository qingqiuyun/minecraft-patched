.class public final Lcom/muhuaya/g7$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/muhuaya/u8$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/muhuaya/g7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "k"
.end annotation


# instance fields
.field public final synthetic b:Lcom/muhuaya/g7;


# direct methods
.method public constructor <init>(Lcom/muhuaya/g7;)V
    .locals 0

    iput-object p1, p0, Lcom/muhuaya/g7$k;->b:Lcom/muhuaya/g7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/muhuaya/n8;Z)V
    .locals 4

    invoke-virtual {p1}, Lcom/muhuaya/n8;->c()Lcom/muhuaya/n8;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/muhuaya/g7$k;->b:Lcom/muhuaya/g7;

    if-eqz v2, :cond_1

    move-object p1, v0

    :cond_1
    invoke-virtual {v3, p1}, Lcom/muhuaya/g7;->a(Landroid/view/Menu;)Lcom/muhuaya/g7$j;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz v2, :cond_2

    iget-object p2, p0, Lcom/muhuaya/g7$k;->b:Lcom/muhuaya/g7;

    iget v2, p1, Lcom/muhuaya/g7$j;->a:I

    invoke-virtual {p2, v2, p1, v0}, Lcom/muhuaya/g7;->a(ILcom/muhuaya/g7$j;Landroid/view/Menu;)V

    iget-object p2, p0, Lcom/muhuaya/g7$k;->b:Lcom/muhuaya/g7;

    invoke-virtual {p2, p1, v1}, Lcom/muhuaya/g7;->a(Lcom/muhuaya/g7$j;Z)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/muhuaya/g7$k;->b:Lcom/muhuaya/g7;

    invoke-virtual {v0, p1, p2}, Lcom/muhuaya/g7;->a(Lcom/muhuaya/g7$j;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Lcom/muhuaya/n8;)Z
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/muhuaya/g7$k;->b:Lcom/muhuaya/g7;

    iget-boolean v1, v0, Lcom/muhuaya/g7;->A:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/muhuaya/g7;->k()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/muhuaya/g7$k;->b:Lcom/muhuaya/g7;

    iget-boolean v1, v1, Lcom/muhuaya/g7;->M:Z

    if-nez v1, :cond_0

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
