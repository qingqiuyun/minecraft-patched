.class Lcn/m4399/operate/extension/index/c$f;
.super Ljava/lang/Object;
.source "UserCenterNewHandler.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/extension/index/c;->a(Landroid/app/Dialog;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/m4399/operate/support/e<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Landroid/view/Window;

.field final synthetic e:Landroid/view/WindowManager$LayoutParams;

.field final synthetic f:Landroid/app/Dialog;

.field final synthetic g:Landroid/view/View;

.field final synthetic h:Landroid/view/View;


# direct methods
.method constructor <init>(ZZLandroid/view/Window;Landroid/view/WindowManager$LayoutParams;Landroid/app/Dialog;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/m4399/operate/extension/index/c$f;->b:Z

    iput-boolean p2, p0, Lcn/m4399/operate/extension/index/c$f;->c:Z

    iput-object p3, p0, Lcn/m4399/operate/extension/index/c$f;->d:Landroid/view/Window;

    iput-object p4, p0, Lcn/m4399/operate/extension/index/c$f;->e:Landroid/view/WindowManager$LayoutParams;

    iput-object p5, p0, Lcn/m4399/operate/extension/index/c$f;->f:Landroid/app/Dialog;

    iput-object p6, p0, Lcn/m4399/operate/extension/index/c$f;->g:Landroid/view/View;

    iput-object p7, p0, Lcn/m4399/operate/extension/index/c$f;->h:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/m4399/operate/support/AlResult;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/AlResult<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/m4399/operate/extension/index/c;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcn/m4399/operate/extension/index/c$f;->b:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-boolean v0, p0, Lcn/m4399/operate/extension/index/c$f;->c:Z

    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcn/m4399/operate/extension/index/c$f;->d:Landroid/view/Window;

    const/16 v3, 0x20

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 7
    iget-object v0, p0, Lcn/m4399/operate/extension/index/c$f;->d:Landroid/view/Window;

    const/high16 v3, 0x40000

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 9
    iget-object v0, p0, Lcn/m4399/operate/extension/index/c$f;->e:Landroid/view/WindowManager$LayoutParams;

    iget-object v3, p0, Lcn/m4399/operate/extension/index/c$f;->d:Landroid/view/Window;

    const-string v4, "left"

    invoke-static {v3, v4}, Lcn/m4399/operate/extension/index/c;->a(Landroid/view/Window;Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, p1

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_1

    .line 11
    :cond_1
    iget-object p1, p0, Lcn/m4399/operate/extension/index/c$f;->f:Landroid/app/Dialog;

    const-string v0, "m4399_ope_id_line"

    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :cond_2
    iget-object p1, p0, Lcn/m4399/operate/extension/index/c$f;->f:Landroid/app/Dialog;

    const-string v3, "m4399_ope_id_placeholder_line"

    invoke-static {v3}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :cond_3
    iget-object p1, p0, Lcn/m4399/operate/extension/index/c$f;->g:Landroid/view/View;

    invoke-static {v2}, Lcn/m4399/operate/support/o;->a(F)I

    move-result v0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 19
    iget-object p1, p0, Lcn/m4399/operate/extension/index/c$f;->h:Landroid/view/View;

    invoke-static {v2}, Lcn/m4399/operate/support/o;->a(F)I

    move-result v0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 22
    :goto_1
    iget-object p1, p0, Lcn/m4399/operate/extension/index/c$f;->e:Landroid/view/WindowManager$LayoutParams;

    iget-boolean v0, p0, Lcn/m4399/operate/extension/index/c$f;->b:Z

    const/4 v3, -0x1

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    goto :goto_2

    .line 23
    :cond_4
    iget-object v0, p0, Lcn/m4399/operate/extension/index/c$f;->d:Landroid/view/Window;

    const-string v4, "viceWidth"

    invoke-static {v0, v4}, Lcn/m4399/operate/extension/index/c;->a(Landroid/view/Window;Ljava/lang/String;)I

    move-result v0

    .line 24
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_5

    .line 25
    invoke-static {v2}, Lcn/m4399/operate/support/o;->a(F)I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    :goto_2
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 26
    iget-object p1, p0, Lcn/m4399/operate/extension/index/c$f;->e:Landroid/view/WindowManager$LayoutParams;

    iget-boolean v0, p0, Lcn/m4399/operate/extension/index/c$f;->b:Z

    if-eqz v0, :cond_6

    .line 27
    iget-object v0, p0, Lcn/m4399/operate/extension/index/c$f;->d:Landroid/view/Window;

    const-string v1, "height"

    invoke-static {v0, v1}, Lcn/m4399/operate/extension/index/c;->a(Landroid/view/Window;Ljava/lang/String;)I

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lcn/m4399/operate/support/o;->a(F)I

    move-result v1

    add-int v3, v0, v1

    .line 28
    :cond_6
    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 30
    :try_start_0
    iget-object p1, p0, Lcn/m4399/operate/extension/index/c$f;->d:Landroid/view/Window;

    iget-object v0, p0, Lcn/m4399/operate/extension/index/c$f;->e:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
