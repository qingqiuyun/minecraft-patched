.class Lcn/m4399/operate/n3$d;
.super Ljava/lang/Object;
.source "CardInflator.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/n3;->c(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcn/m4399/operate/z4;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Lcn/m4399/operate/n3;


# direct methods
.method constructor <init>(Lcn/m4399/operate/n3;Ljava/util/List;Lcn/m4399/operate/z4;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/n3$d;->e:Lcn/m4399/operate/n3;

    iput-object p2, p0, Lcn/m4399/operate/n3$d;->b:Ljava/util/List;

    iput-object p3, p0, Lcn/m4399/operate/n3$d;->c:Lcn/m4399/operate/z4;

    iput-object p4, p0, Lcn/m4399/operate/n3$d;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/n3$d;->e:Lcn/m4399/operate/n3;

    invoke-virtual {p1}, Lcn/m4399/operate/o3;->c()Lcn/m4399/operate/n4;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcn/m4399/operate/n3$d;->b:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p1}, Lcn/m4399/operate/n4;->a()I

    move-result p4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p5

    if-eq p4, p5, :cond_0

    .line 4
    iget-object p4, p0, Lcn/m4399/operate/n3$d;->c:Lcn/m4399/operate/z4;

    invoke-virtual {p4, p3}, Lcn/m4399/operate/z4;->a(I)V

    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcn/m4399/operate/n4;->a(I)V

    .line 6
    iget-object p1, p0, Lcn/m4399/operate/n3$d;->e:Lcn/m4399/operate/n3;

    iget-object p2, p0, Lcn/m4399/operate/n3$d;->d:Landroid/view/View;

    invoke-virtual {p1, p2}, Lcn/m4399/operate/n3;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method
