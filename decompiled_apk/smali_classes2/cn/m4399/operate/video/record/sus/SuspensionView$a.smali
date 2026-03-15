.class Lcn/m4399/operate/video/record/sus/SuspensionView$a;
.super Ljava/lang/Object;
.source "SuspensionView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/video/record/sus/SuspensionView;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/video/record/sus/SuspensionView;


# direct methods
.method constructor <init>(Lcn/m4399/operate/video/record/sus/SuspensionView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/video/record/sus/SuspensionView$a;->b:Lcn/m4399/operate/video/record/sus/SuspensionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/video/record/sus/SuspensionView$a;->b:Lcn/m4399/operate/video/record/sus/SuspensionView;

    invoke-static {v0}, Lcn/m4399/operate/video/record/sus/SuspensionView;->a(Lcn/m4399/operate/video/record/sus/SuspensionView;)Lcn/m4399/operate/video/record/sus/SuspensionView$b;

    move-result-object v0

    iget-object v0, v0, Lcn/m4399/operate/video/record/sus/SuspensionView$b;->b:Lcn/m4399/operate/video/record/sus/SuspensionView$b$b;

    invoke-static {}, Lcn/m4399/operate/video/record/container/a;->b()Lcn/m4399/operate/video/record/container/a;

    move-result-object v1

    iget-object v1, v1, Lcn/m4399/operate/video/record/container/a;->a:Lcn/m4399/operate/video/record/storage/b;

    iget-object v2, p0, Lcn/m4399/operate/video/record/sus/SuspensionView$a;->b:Lcn/m4399/operate/video/record/sus/SuspensionView;

    invoke-static {v2}, Lcn/m4399/operate/video/record/sus/SuspensionView;->b(Lcn/m4399/operate/video/record/sus/SuspensionView;)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-virtual {v1, v2, v3}, Lcn/m4399/operate/video/record/storage/b;->a(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/m4399/operate/video/record/sus/SuspensionView$b$b;->c:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/video/record/sus/SuspensionView$a;->b:Lcn/m4399/operate/video/record/sus/SuspensionView;

    invoke-static {v0}, Lcn/m4399/operate/video/record/sus/SuspensionView;->d(Lcn/m4399/operate/video/record/sus/SuspensionView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/video/record/sus/SuspensionView$a;->b:Lcn/m4399/operate/video/record/sus/SuspensionView;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/video/record/sus/SuspensionView$a;->b:Lcn/m4399/operate/video/record/sus/SuspensionView;

    invoke-static {v0}, Lcn/m4399/operate/video/record/sus/SuspensionView;->b(Lcn/m4399/operate/video/record/sus/SuspensionView;)I

    move-result v0

    const/16 v1, 0x384

    if-ne v0, v1, :cond_1

    .line 5
    invoke-static {}, Lcn/m4399/operate/video/record/container/a;->b()Lcn/m4399/operate/video/record/container/a;

    move-result-object v0

    new-instance v1, Lcn/m4399/operate/video/record/sus/SuspensionView$a$a;

    invoke-direct {v1, p0}, Lcn/m4399/operate/video/record/sus/SuspensionView$a$a;-><init>(Lcn/m4399/operate/video/record/sus/SuspensionView$a;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcn/m4399/operate/video/record/container/a;->a(Ljava/lang/Runnable;J)V

    .line 13
    :cond_1
    iget-object v0, p0, Lcn/m4399/operate/video/record/sus/SuspensionView$a;->b:Lcn/m4399/operate/video/record/sus/SuspensionView;

    invoke-static {v0}, Lcn/m4399/operate/video/record/sus/SuspensionView;->c(Lcn/m4399/operate/video/record/sus/SuspensionView;)I

    return-void
.end method
