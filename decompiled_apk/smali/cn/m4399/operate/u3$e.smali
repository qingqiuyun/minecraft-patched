.class Lcn/m4399/operate/u3$e;
.super Ljava/lang/Object;
.source "MainInflator.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/u3;->a(Landroid/app/Activity;Landroid/view/View;Lcn/m4399/operate/recharge/channel/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/ListView;

.field final synthetic c:Lcn/m4399/operate/z4;

.field final synthetic d:Lcn/m4399/operate/r3;

.field final synthetic e:Lcn/m4399/operate/u3;


# direct methods
.method constructor <init>(Lcn/m4399/operate/u3;Landroid/widget/ListView;Lcn/m4399/operate/z4;Lcn/m4399/operate/r3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/u3$e;->e:Lcn/m4399/operate/u3;

    iput-object p2, p0, Lcn/m4399/operate/u3$e;->b:Landroid/widget/ListView;

    iput-object p3, p0, Lcn/m4399/operate/u3$e;->c:Lcn/m4399/operate/z4;

    iput-object p4, p0, Lcn/m4399/operate/u3$e;->d:Lcn/m4399/operate/r3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcn/m4399/operate/u3$e;->b:Landroid/widget/ListView;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, Lcn/m4399/operate/support/o;->a(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 3
    iget-object p1, p0, Lcn/m4399/operate/u3$e;->c:Lcn/m4399/operate/z4;

    iget-object v0, p0, Lcn/m4399/operate/u3$e;->d:Lcn/m4399/operate/r3;

    iget-object v0, v0, Lcn/m4399/operate/r3;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcn/m4399/operate/z4;->a(Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lcn/m4399/operate/u3$e;->e:Lcn/m4399/operate/u3;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcn/m4399/operate/u3;->a(Lcn/m4399/operate/u3;Z)Z

    return-void
.end method
