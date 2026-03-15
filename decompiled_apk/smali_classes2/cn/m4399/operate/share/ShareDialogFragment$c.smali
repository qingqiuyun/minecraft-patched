.class Lcn/m4399/operate/share/ShareDialogFragment$c;
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
    iput-object p1, p0, Lcn/m4399/operate/share/ShareDialogFragment$c;->d:Lcn/m4399/operate/share/ShareDialogFragment;

    iput-object p2, p0, Lcn/m4399/operate/share/ShareDialogFragment$c;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcn/m4399/operate/share/ShareDialogFragment$c;->c:Lcn/m4399/operate/share/ShareModel$ShareEntity;

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
    iget-object p1, p0, Lcn/m4399/operate/share/ShareDialogFragment$c;->d:Lcn/m4399/operate/share/ShareDialogFragment;

    invoke-static {p1}, Lcn/m4399/operate/share/ShareDialogFragment;->d(Lcn/m4399/operate/share/ShareDialogFragment;)Lcn/m4399/operate/share/c;

    move-result-object p1

    iget-object p2, p0, Lcn/m4399/operate/share/ShareDialogFragment$c;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/m4399/operate/share/ShareModel$ItemEntity;

    iget-object p2, p2, Lcn/m4399/operate/share/ShareModel$ItemEntity;->func:Ljava/lang/String;

    iget-object p3, p0, Lcn/m4399/operate/share/ShareDialogFragment$c;->c:Lcn/m4399/operate/share/ShareModel$ShareEntity;

    invoke-virtual {p1, p2, p3}, Lcn/m4399/operate/share/c;->a(Ljava/lang/String;Lcn/m4399/operate/share/ShareModel$ShareEntity;)V

    return-void
.end method
