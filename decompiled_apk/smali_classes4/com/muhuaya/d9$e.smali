.class public Lcom/muhuaya/d9$e;
.super Lcom/muhuaya/t8;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/muhuaya/d9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic m:Lcom/muhuaya/d9;


# direct methods
.method public constructor <init>(Lcom/muhuaya/d9;Landroid/content/Context;Lcom/muhuaya/n8;Landroid/view/View;Z)V
    .locals 7

    iput-object p1, p0, Lcom/muhuaya/d9$e;->m:Lcom/muhuaya/d9;

    sget v5, Lcom/muhuaya/j6;->actionOverflowMenuStyle:I

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v6}, Lcom/muhuaya/t8;-><init>(Landroid/content/Context;Lcom/muhuaya/n8;Landroid/view/View;ZII)V

    const p2, 0x800005

    iput p2, p0, Lcom/muhuaya/t8;->g:I

    iget-object p1, p1, Lcom/muhuaya/d9;->B:Lcom/muhuaya/d9$f;

    invoke-virtual {p0, p1}, Lcom/muhuaya/t8;->a(Lcom/muhuaya/u8$a;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/muhuaya/d9$e;->m:Lcom/muhuaya/d9;

    iget-object v0, v0, Lcom/muhuaya/i8;->d:Lcom/muhuaya/n8;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/muhuaya/n8;->a(Z)V

    :cond_0
    iget-object v0, p0, Lcom/muhuaya/d9$e;->m:Lcom/muhuaya/d9;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/muhuaya/d9;->x:Lcom/muhuaya/d9$e;

    invoke-super {p0}, Lcom/muhuaya/t8;->c()V

    return-void
.end method
