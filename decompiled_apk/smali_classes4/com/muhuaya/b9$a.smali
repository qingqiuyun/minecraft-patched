.class public Lcom/muhuaya/b9$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/muhuaya/jd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/muhuaya/b9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Lcom/muhuaya/b9;


# direct methods
.method public constructor <init>(Lcom/muhuaya/b9;)V
    .locals 0

    iput-object p1, p0, Lcom/muhuaya/b9$a;->c:Lcom/muhuaya/b9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/muhuaya/b9$a;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-boolean p1, p0, Lcom/muhuaya/b9$a;->a:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/muhuaya/b9$a;->c:Lcom/muhuaya/b9;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/muhuaya/b9;->g:Lcom/muhuaya/id;

    iget v0, p0, Lcom/muhuaya/b9$a;->b:I

    invoke-static {p1, v0}, Lcom/muhuaya/b9;->b(Lcom/muhuaya/b9;I)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/muhuaya/b9$a;->c:Lcom/muhuaya/b9;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/muhuaya/b9;->a(Lcom/muhuaya/b9;I)V

    iput-boolean v0, p0, Lcom/muhuaya/b9$a;->a:Z

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/muhuaya/b9$a;->a:Z

    return-void
.end method
