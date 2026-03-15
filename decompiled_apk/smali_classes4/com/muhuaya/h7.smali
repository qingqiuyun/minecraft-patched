.class public Lcom/muhuaya/h7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/muhuaya/zc;


# instance fields
.field public final synthetic a:Lcom/muhuaya/g7;


# direct methods
.method public constructor <init>(Lcom/muhuaya/g7;)V
    .locals 0

    iput-object p1, p0, Lcom/muhuaya/h7;->a:Lcom/muhuaya/g7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/muhuaya/md;)Lcom/muhuaya/md;
    .locals 4

    invoke-virtual {p2}, Lcom/muhuaya/md;->d()I

    move-result v0

    iget-object v1, p0, Lcom/muhuaya/h7;->a:Lcom/muhuaya/g7;

    invoke-virtual {v1, v0}, Lcom/muhuaya/g7;->h(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/muhuaya/md;->b()I

    move-result v0

    invoke-virtual {p2}, Lcom/muhuaya/md;->c()I

    move-result v2

    invoke-virtual {p2}, Lcom/muhuaya/md;->a()I

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/muhuaya/md;->a(IIII)Lcom/muhuaya/md;

    move-result-object p2

    :cond_0
    invoke-static {p1, p2}, Lcom/muhuaya/dd;->a(Landroid/view/View;Lcom/muhuaya/md;)Lcom/muhuaya/md;

    move-result-object p1

    return-object p1
.end method
