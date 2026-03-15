.class Lcn/m4399/operate/share/ShareDialogFragment$d;
.super Ljava/lang/Object;
.source "ShareDialogFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/share/ShareDialogFragment;->a(Lcn/m4399/operate/share/ShareModel$ShareEntity;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcn/m4399/operate/share/ShareModel$ShareEntity;

.field final synthetic d:Lcn/m4399/operate/share/ShareDialogFragment;


# direct methods
.method constructor <init>(Lcn/m4399/operate/share/ShareDialogFragment;Ljava/util/ArrayList;Lcn/m4399/operate/share/ShareModel$ShareEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/share/ShareDialogFragment$d;->d:Lcn/m4399/operate/share/ShareDialogFragment;

    iput-object p2, p0, Lcn/m4399/operate/share/ShareDialogFragment$d;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcn/m4399/operate/share/ShareDialogFragment$d;->c:Lcn/m4399/operate/share/ShareModel$ShareEntity;

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
    iget-object p1, p0, Lcn/m4399/operate/share/ShareDialogFragment$d;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/m4399/operate/share/ShareModel$ItemEntity;

    iget-object p1, p1, Lcn/m4399/operate/share/ShareModel$ItemEntity;->func:Ljava/lang/String;

    const-string p2, "make"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lcn/m4399/operate/share/ShareDialogFragment$d;->d:Lcn/m4399/operate/share/ShareDialogFragment;

    invoke-static {p1}, Lcn/m4399/operate/share/ShareDialogFragment;->d(Lcn/m4399/operate/share/ShareDialogFragment;)Lcn/m4399/operate/share/c;

    move-result-object p1

    iget-object p2, p0, Lcn/m4399/operate/share/ShareDialogFragment$d;->c:Lcn/m4399/operate/share/ShareModel$ShareEntity;

    invoke-virtual {p1, p2}, Lcn/m4399/operate/share/c;->a(Lcn/m4399/operate/share/ShareModel$ShareEntity;)V

    goto :goto_0

    :cond_0
    const-string p2, "save"

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    iget-object p1, p0, Lcn/m4399/operate/share/ShareDialogFragment$d;->d:Lcn/m4399/operate/share/ShareDialogFragment;

    invoke-static {p1}, Lcn/m4399/operate/share/ShareDialogFragment;->d(Lcn/m4399/operate/share/ShareDialogFragment;)Lcn/m4399/operate/share/c;

    move-result-object p1

    iget-object p2, p0, Lcn/m4399/operate/share/ShareDialogFragment$d;->d:Lcn/m4399/operate/share/ShareDialogFragment;

    invoke-virtual {p2}, Landroid/support/v4/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcn/m4399/operate/share/ShareDialogFragment$d;->d:Lcn/m4399/operate/share/ShareDialogFragment;

    invoke-static {p3}, Lcn/m4399/operate/share/ShareDialogFragment;->e(Lcn/m4399/operate/share/ShareDialogFragment;)Landroid/graphics/Bitmap;

    move-result-object p3

    iget-object p4, p0, Lcn/m4399/operate/share/ShareDialogFragment$d;->c:Lcn/m4399/operate/share/ShareModel$ShareEntity;

    invoke-virtual {p1, p2, p3, p4}, Lcn/m4399/operate/share/c;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Lcn/m4399/operate/share/ShareModel$ShareEntity;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p2, p0, Lcn/m4399/operate/share/ShareDialogFragment$d;->d:Lcn/m4399/operate/share/ShareDialogFragment;

    invoke-static {p2}, Lcn/m4399/operate/share/ShareDialogFragment;->d(Lcn/m4399/operate/share/ShareDialogFragment;)Lcn/m4399/operate/share/c;

    move-result-object p2

    iget-object p3, p0, Lcn/m4399/operate/share/ShareDialogFragment$d;->c:Lcn/m4399/operate/share/ShareModel$ShareEntity;

    invoke-virtual {p2, p1, p3}, Lcn/m4399/operate/share/c;->a(Ljava/lang/String;Lcn/m4399/operate/share/ShareModel$ShareEntity;)V

    :goto_0
    return-void
.end method
