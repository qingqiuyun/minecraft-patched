.class Lcn/m4399/operate/component/b$i;
.super Ljava/lang/Object;
.source "BannerNotification.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/component/b;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Landroid/os/Handler;

.field final synthetic e:Lcn/m4399/operate/component/b;


# direct methods
.method constructor <init>(Lcn/m4399/operate/component/b;IILandroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/component/b$i;->e:Lcn/m4399/operate/component/b;

    iput p2, p0, Lcn/m4399/operate/component/b$i;->b:I

    iput p3, p0, Lcn/m4399/operate/component/b$i;->c:I

    iput-object p4, p0, Lcn/m4399/operate/component/b$i;->d:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/component/b$i;->e:Lcn/m4399/operate/component/b;

    invoke-static {v0}, Lcn/m4399/operate/component/b;->b(Lcn/m4399/operate/component/b;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcn/m4399/operate/component/b$i;->e:Lcn/m4399/operate/component/b;

    invoke-static {v1}, Lcn/m4399/operate/component/b;->b(Lcn/m4399/operate/component/b;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v2, p0, Lcn/m4399/operate/component/b$i;->b:I

    div-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/component/b$i;->e:Lcn/m4399/operate/component/b;

    invoke-static {v0}, Lcn/m4399/operate/component/b;->b(Lcn/m4399/operate/component/b;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcn/m4399/operate/component/b$i;->e:Lcn/m4399/operate/component/b;

    invoke-static {v1}, Lcn/m4399/operate/component/b;->b(Lcn/m4399/operate/component/b;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    const/4 v2, -0x1

    if-lt v1, v2, :cond_0

    iget v1, p0, Lcn/m4399/operate/component/b$i;->c:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcn/m4399/operate/component/b$i;->e:Lcn/m4399/operate/component/b;

    invoke-static {v1}, Lcn/m4399/operate/component/b;->b(Lcn/m4399/operate/component/b;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    :goto_0
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 4
    :try_start_0
    iget-object v0, p0, Lcn/m4399/operate/component/b$i;->e:Lcn/m4399/operate/component/b;

    invoke-static {v0}, Lcn/m4399/operate/component/b;->d(Lcn/m4399/operate/component/b;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcn/m4399/operate/component/b$i;->e:Lcn/m4399/operate/component/b;

    invoke-static {v1}, Lcn/m4399/operate/component/b;->c(Lcn/m4399/operate/component/b;)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lcn/m4399/operate/component/b$i;->e:Lcn/m4399/operate/component/b;

    invoke-static {v3}, Lcn/m4399/operate/component/b;->b(Lcn/m4399/operate/component/b;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    :goto_1
    iget-object v0, p0, Lcn/m4399/operate/component/b$i;->e:Lcn/m4399/operate/component/b;

    invoke-static {v0}, Lcn/m4399/operate/component/b;->b(Lcn/m4399/operate/component/b;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    if-ge v0, v2, :cond_1

    .line 9
    iget-object v0, p0, Lcn/m4399/operate/component/b$i;->d:Landroid/os/Handler;

    const-wide/16 v1, 0x14

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 11
    :cond_1
    iget-object v0, p0, Lcn/m4399/operate/component/b$i;->d:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_2
    return-void
.end method
