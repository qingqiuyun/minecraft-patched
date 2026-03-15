.class public Lcom/muhuaya/d9$a;
.super Lcom/muhuaya/t8;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/muhuaya/d9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic m:Lcom/muhuaya/d9;


# direct methods
.method public constructor <init>(Lcom/muhuaya/d9;Landroid/content/Context;Lcom/muhuaya/z8;Landroid/view/View;)V
    .locals 7

    iput-object p1, p0, Lcom/muhuaya/d9$a;->m:Lcom/muhuaya/d9;

    sget v5, Lcom/muhuaya/j6;->actionOverflowMenuStyle:I

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v6}, Lcom/muhuaya/t8;-><init>(Landroid/content/Context;Lcom/muhuaya/n8;Landroid/view/View;ZII)V

    iget-object p2, p3, Lcom/muhuaya/z8;->C:Lcom/muhuaya/q8;

    invoke-virtual {p2}, Lcom/muhuaya/q8;->d()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, Lcom/muhuaya/d9;->j:Lcom/muhuaya/d9$d;

    if-nez p2, :cond_0

    iget-object p2, p1, Lcom/muhuaya/i8;->i:Lcom/muhuaya/v8;

    check-cast p2, Landroid/view/View;

    :cond_0
    iput-object p2, p0, Lcom/muhuaya/t8;->f:Landroid/view/View;

    :cond_1
    iget-object p1, p1, Lcom/muhuaya/d9;->B:Lcom/muhuaya/d9$f;

    invoke-virtual {p0, p1}, Lcom/muhuaya/t8;->a(Lcom/muhuaya/u8$a;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/muhuaya/d9$a;->m:Lcom/muhuaya/d9;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/muhuaya/d9;->y:Lcom/muhuaya/d9$a;

    const/4 v1, 0x0

    iput v1, v0, Lcom/muhuaya/d9;->C:I

    invoke-super {p0}, Lcom/muhuaya/t8;->c()V

    return-void
.end method
