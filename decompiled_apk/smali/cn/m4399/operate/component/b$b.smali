.class Lcn/m4399/operate/component/b$b;
.super Ljava/lang/Object;
.source "BannerNotification.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/component/b;->a(Ljava/lang/String;J)Lcn/m4399/operate/component/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lcn/m4399/operate/component/b;


# direct methods
.method constructor <init>(Lcn/m4399/operate/component/b;Landroid/widget/TextView;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/component/b$b;->d:Lcn/m4399/operate/component/b;

    iput-object p2, p0, Lcn/m4399/operate/component/b$b;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lcn/m4399/operate/component/b$b;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/component/b$b;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/m4399/operate/component/b$b;->c:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object p1, p0, Lcn/m4399/operate/component/b$b;->d:Lcn/m4399/operate/component/b;

    invoke-virtual {p1}, Lcn/m4399/operate/component/b;->c()Lcn/m4399/operate/component/b;

    return-void
.end method
