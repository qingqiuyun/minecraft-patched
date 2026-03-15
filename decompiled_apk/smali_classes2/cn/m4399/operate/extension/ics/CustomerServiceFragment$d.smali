.class Lcn/m4399/operate/extension/ics/CustomerServiceFragment$d;
.super Ljava/lang/Object;
.source "CustomerServiceFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/extension/ics/CustomerServiceFragment;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcn/m4399/operate/extension/ics/CustomerServiceFragment;


# direct methods
.method constructor <init>(Lcn/m4399/operate/extension/ics/CustomerServiceFragment;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/extension/ics/CustomerServiceFragment$d;->d:Lcn/m4399/operate/extension/ics/CustomerServiceFragment;

    iput-object p2, p0, Lcn/m4399/operate/extension/ics/CustomerServiceFragment$d;->b:Landroid/view/View;

    iput-object p3, p0, Lcn/m4399/operate/extension/ics/CustomerServiceFragment$d;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/extension/ics/CustomerServiceFragment$d;->d:Lcn/m4399/operate/extension/ics/CustomerServiceFragment;

    invoke-static {v0}, Lcn/m4399/operate/extension/ics/CustomerServiceFragment;->j(Lcn/m4399/operate/extension/ics/CustomerServiceFragment;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    iget-object v1, p0, Lcn/m4399/operate/extension/ics/CustomerServiceFragment$d;->d:Lcn/m4399/operate/extension/ics/CustomerServiceFragment;

    invoke-static {v1}, Lcn/m4399/operate/extension/ics/CustomerServiceFragment;->j(Lcn/m4399/operate/extension/ics/CustomerServiceFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 5
    iget-object v1, p0, Lcn/m4399/operate/extension/ics/CustomerServiceFragment$d;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v1, v0

    .line 6
    iget-object v0, p0, Lcn/m4399/operate/extension/ics/CustomerServiceFragment$d;->c:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->scrollTo(II)V

    if-lez v1, :cond_1

    .line 8
    iget-object v0, p0, Lcn/m4399/operate/extension/ics/CustomerServiceFragment$d;->d:Lcn/m4399/operate/extension/ics/CustomerServiceFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/m4399/operate/extension/ics/CustomerServiceFragment;->a(Lcn/m4399/operate/extension/ics/CustomerServiceFragment;Z)Z

    .line 10
    :cond_1
    iget-object v0, p0, Lcn/m4399/operate/extension/ics/CustomerServiceFragment$d;->c:Landroid/view/View;

    new-instance v1, Lcn/m4399/operate/extension/ics/CustomerServiceFragment$d$a;

    invoke-direct {v1, p0}, Lcn/m4399/operate/extension/ics/CustomerServiceFragment$d$a;-><init>(Lcn/m4399/operate/extension/ics/CustomerServiceFragment$d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
