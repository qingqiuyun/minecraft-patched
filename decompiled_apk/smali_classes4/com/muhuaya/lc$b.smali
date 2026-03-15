.class public final Lcom/muhuaya/lc$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/muhuaya/mc$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/muhuaya/lc;->a(Landroid/content/Context;Lcom/muhuaya/kc;Lcom/muhuaya/tb;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LArmadillo/mc$d<",
        "Lcom/muhuaya/lc$g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/muhuaya/tb;

.field public final synthetic b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/muhuaya/tb;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/muhuaya/lc$b;->a:Lcom/muhuaya/tb;

    iput-object p2, p0, Lcom/muhuaya/lc$b;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/muhuaya/lc$g;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/muhuaya/lc$b;->a:Lcom/muhuaya/tb;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p1, Lcom/muhuaya/lc$g;->b:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/muhuaya/lc$b;->a:Lcom/muhuaya/tb;

    iget-object p1, p1, Lcom/muhuaya/lc$g;->a:Landroid/graphics/Typeface;

    iget-object v1, p0, Lcom/muhuaya/lc$b;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1}, Lcom/muhuaya/tb;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/muhuaya/lc$b;->a:Lcom/muhuaya/tb;

    :goto_0
    iget-object v1, p0, Lcom/muhuaya/lc$b;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1}, Lcom/muhuaya/tb;->a(ILandroid/os/Handler;)V

    :goto_1
    return-void
.end method
