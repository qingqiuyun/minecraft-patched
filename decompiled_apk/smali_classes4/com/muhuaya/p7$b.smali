.class public Lcom/muhuaya/p7$b;
.super Lcom/muhuaya/kd;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/muhuaya/p7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/muhuaya/p7;


# direct methods
.method public constructor <init>(Lcom/muhuaya/p7;)V
    .locals 0

    iput-object p1, p0, Lcom/muhuaya/p7$b;->a:Lcom/muhuaya/p7;

    invoke-direct {p0}, Lcom/muhuaya/kd;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/muhuaya/p7$b;->a:Lcom/muhuaya/p7;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/muhuaya/p7;->v:Lcom/muhuaya/f8;

    iget-object p1, p1, Lcom/muhuaya/p7;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
