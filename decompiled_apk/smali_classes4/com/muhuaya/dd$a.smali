.class public final Lcom/muhuaya/dd$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/muhuaya/dd;->a(Landroid/view/View;Lcom/muhuaya/zc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/muhuaya/zc;


# direct methods
.method public constructor <init>(Lcom/muhuaya/zc;)V
    .locals 0

    iput-object p1, p0, Lcom/muhuaya/dd$a;->a:Lcom/muhuaya/zc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    invoke-static {p2}, Lcom/muhuaya/md;->a(Ljava/lang/Object;)Lcom/muhuaya/md;

    move-result-object p2

    iget-object v0, p0, Lcom/muhuaya/dd$a;->a:Lcom/muhuaya/zc;

    invoke-interface {v0, p1, p2}, Lcom/muhuaya/zc;->a(Landroid/view/View;Lcom/muhuaya/md;)Lcom/muhuaya/md;

    move-result-object p1

    invoke-static {p1}, Lcom/muhuaya/md;->a(Lcom/muhuaya/md;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowInsets;

    return-object p1
.end method
