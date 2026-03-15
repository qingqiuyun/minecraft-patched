.class public final synthetic Lcom/muhuaya/l5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Landroid/view/View;

.field private final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/muhuaya/l5;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/muhuaya/l5;->c:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/muhuaya/l5;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/muhuaya/l5;->c:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/muhuaya/p5$m;->a(Landroid/view/View;Landroid/graphics/Bitmap;)V

    return-void
.end method
