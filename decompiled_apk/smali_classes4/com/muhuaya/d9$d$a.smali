.class public Lcom/muhuaya/d9$d$a;
.super Lcom/muhuaya/v9;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/muhuaya/d9$d;-><init>(Lcom/muhuaya/d9;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:Lcom/muhuaya/d9$d;


# direct methods
.method public constructor <init>(Lcom/muhuaya/d9$d;Landroid/view/View;Lcom/muhuaya/d9;)V
    .locals 0

    iput-object p1, p0, Lcom/muhuaya/d9$d$a;->k:Lcom/muhuaya/d9$d;

    invoke-direct {p0, p2}, Lcom/muhuaya/v9;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()Lcom/muhuaya/x8;
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/d9$d$a;->k:Lcom/muhuaya/d9$d;

    iget-object v0, v0, Lcom/muhuaya/d9$d;->d:Lcom/muhuaya/d9;

    iget-object v0, v0, Lcom/muhuaya/d9;->x:Lcom/muhuaya/d9$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/muhuaya/t8;->a()Lcom/muhuaya/s8;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/d9$d$a;->k:Lcom/muhuaya/d9$d;

    iget-object v0, v0, Lcom/muhuaya/d9$d;->d:Lcom/muhuaya/d9;

    invoke-virtual {v0}, Lcom/muhuaya/d9;->f()Z

    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lcom/muhuaya/d9$d$a;->k:Lcom/muhuaya/d9$d;

    iget-object v0, v0, Lcom/muhuaya/d9$d;->d:Lcom/muhuaya/d9;

    iget-object v1, v0, Lcom/muhuaya/d9;->z:Lcom/muhuaya/d9$c;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/muhuaya/d9;->c()Z

    const/4 v0, 0x1

    return v0
.end method
