.class public Lcom/muhuaya/d9$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/muhuaya/u8$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/muhuaya/d9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic b:Lcom/muhuaya/d9;


# direct methods
.method public constructor <init>(Lcom/muhuaya/d9;)V
    .locals 0

    iput-object p1, p0, Lcom/muhuaya/d9$f;->b:Lcom/muhuaya/d9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/muhuaya/n8;Z)V
    .locals 2

    instance-of v0, p1, Lcom/muhuaya/z8;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/muhuaya/n8;->c()Lcom/muhuaya/n8;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/muhuaya/n8;->a(Z)V

    :cond_0
    iget-object v0, p0, Lcom/muhuaya/d9$f;->b:Lcom/muhuaya/d9;

    iget-object v0, v0, Lcom/muhuaya/i8;->f:Lcom/muhuaya/u8$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/muhuaya/u8$a;->a(Lcom/muhuaya/n8;Z)V

    :cond_1
    return-void
.end method

.method public a(Lcom/muhuaya/n8;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/muhuaya/d9$f;->b:Lcom/muhuaya/d9;

    move-object v2, p1

    check-cast v2, Lcom/muhuaya/z8;

    iget-object v2, v2, Lcom/muhuaya/z8;->C:Lcom/muhuaya/q8;

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    iput v2, v1, Lcom/muhuaya/d9;->C:I

    iget-object v1, p0, Lcom/muhuaya/d9$f;->b:Lcom/muhuaya/d9;

    iget-object v1, v1, Lcom/muhuaya/i8;->f:Lcom/muhuaya/u8$a;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lcom/muhuaya/u8$a;->a(Lcom/muhuaya/n8;)Z

    move-result v0

    :cond_1
    return v0
.end method
