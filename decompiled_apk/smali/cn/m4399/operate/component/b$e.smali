.class Lcn/m4399/operate/component/b$e;
.super Ljava/lang/Object;
.source "BannerNotification.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/component/b;->a(JZ)Lcn/m4399/operate/component/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Landroid/widget/TextView;

.field final synthetic d:Ljava/lang/Runnable;

.field final synthetic e:Lcn/m4399/operate/component/b;


# direct methods
.method constructor <init>(Lcn/m4399/operate/component/b;ZLandroid/widget/TextView;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/component/b$e;->e:Lcn/m4399/operate/component/b;

    iput-boolean p2, p0, Lcn/m4399/operate/component/b$e;->b:Z

    iput-object p3, p0, Lcn/m4399/operate/component/b$e;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lcn/m4399/operate/component/b$e;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lcn/m4399/operate/component/b$e;->b:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const-string v0, "KEY_CLOSE_COUNTER"

    invoke-static {v0, p1}, Lcn/m4399/operate/l5;->a(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    .line 2
    invoke-static {v0, p1}, Lcn/m4399/operate/l5;->a(Ljava/lang/String;I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lcn/m4399/operate/l5;->d(Ljava/lang/String;I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/m4399/operate/component/b$e;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/m4399/operate/component/b$e;->d:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    iget-object p1, p0, Lcn/m4399/operate/component/b$e;->e:Lcn/m4399/operate/component/b;

    invoke-virtual {p1}, Lcn/m4399/operate/component/b;->c()Lcn/m4399/operate/component/b;

    return-void
.end method
