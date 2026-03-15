.class public final Lcom/muhuaya/g7$c;
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
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Lcom/muhuaya/g7;


# direct methods
.method public constructor <init>(Lcom/muhuaya/g7;)V
    .locals 0

    iput-object p1, p0, Lcom/muhuaya/g7$c;->b:Lcom/muhuaya/g7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/muhuaya/n8;Z)V
    .locals 0

    iget-object p2, p0, Lcom/muhuaya/g7$c;->b:Lcom/muhuaya/g7;

    invoke-virtual {p2, p1}, Lcom/muhuaya/g7;->b(Lcom/muhuaya/n8;)V

    return-void
.end method

.method public a(Lcom/muhuaya/n8;)Z
    .locals 2

    iget-object v0, p0, Lcom/muhuaya/g7$c;->b:Lcom/muhuaya/g7;

    invoke-virtual {v0}, Lcom/muhuaya/g7;->k()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
