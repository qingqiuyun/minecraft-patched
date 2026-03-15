.class Lcn/m4399/operate/video/record/container/e$b$a;
.super Ljava/lang/Object;
.source "Set.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/video/record/container/e$b;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/z4;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcn/m4399/operate/video/record/container/e$b;


# direct methods
.method constructor <init>(Lcn/m4399/operate/video/record/container/e$b;Lcn/m4399/operate/z4;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/video/record/container/e$b$a;->d:Lcn/m4399/operate/video/record/container/e$b;

    iput-object p2, p0, Lcn/m4399/operate/video/record/container/e$b$a;->b:Lcn/m4399/operate/z4;

    iput-object p3, p0, Lcn/m4399/operate/video/record/container/e$b$a;->c:Ljava/util/List;

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
    iget-object p1, p0, Lcn/m4399/operate/video/record/container/e$b$a;->b:Lcn/m4399/operate/z4;

    invoke-virtual {p1, p3}, Lcn/m4399/operate/z4;->a(I)V

    .line 2
    iget-object p1, p0, Lcn/m4399/operate/video/record/container/e$b$a;->c:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string p2, "key_select_duration_item"

    invoke-static {p2, p1}, Lcn/m4399/operate/l5;->d(Ljava/lang/String;I)V

    return-void
.end method
