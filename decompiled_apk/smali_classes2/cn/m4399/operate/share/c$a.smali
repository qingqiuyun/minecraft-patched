.class Lcn/m4399/operate/share/c$a;
.super Ljava/lang/Object;
.source "SharePresenter.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/share/c;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/m4399/operate/support/e<",
        "Lcn/m4399/operate/share/ShareModel$ShareEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/support/app/ProgressDialog;

.field final synthetic c:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcn/m4399/operate/support/app/ProgressDialog;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/share/c$a;->b:Lcn/m4399/operate/support/app/ProgressDialog;

    iput-object p2, p0, Lcn/m4399/operate/share/c$a;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/m4399/operate/support/AlResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/AlResult<",
            "Lcn/m4399/operate/share/ShareModel$ShareEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/share/c$a;->b:Lcn/m4399/operate/support/app/ProgressDialog;

    invoke-virtual {v0}, Lcn/m4399/operate/support/app/AbsDialog;->dismiss()V

    .line 2
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/m4399/operate/share/ShareModel$ShareEntity;

    .line 3
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->success()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcn/m4399/operate/share/ShareModel$ShareEntity;->picsInternal:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    iget-object v1, v0, Lcn/m4399/operate/share/ShareModel$ShareEntity;->picsExternal:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    iget-object v1, v0, Lcn/m4399/operate/share/ShareModel$ShareEntity;->detailsInternal:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    iget-object v1, v0, Lcn/m4399/operate/share/ShareModel$ShareEntity;->detailsExternal:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 5
    :cond_0
    iget-object p1, p0, Lcn/m4399/operate/share/c$a;->c:Landroid/app/Activity;

    const-class v1, Lcn/m4399/operate/component/OperateActivity;

    invoke-static {p1, v1}, Lcn/m4399/operate/support/app/AbsActivity;->a(Landroid/app/Activity;Ljava/lang/Class;)Lcn/m4399/operate/support/app/AbsActivity$a;

    move-result-object p1

    .line 6
    const-class v1, Lcn/m4399/operate/share/ShareDialogFragment;

    invoke-virtual {p1, v1}, Lcn/m4399/operate/support/app/AbsActivity$a;->a(Ljava/lang/Class;)Lcn/m4399/operate/support/app/AbsActivity$a;

    move-result-object p1

    sget-object v1, Lcn/m4399/operate/share/ShareDialogFragment;->n:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v1, v0}, Lcn/m4399/operate/support/app/AbsActivity$a;->a(Ljava/lang/String;Ljava/io/Serializable;)Lcn/m4399/operate/support/app/AbsActivity$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcn/m4399/operate/support/app/AbsActivity$a;->a()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->message()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/m4399/operate/support/a;->a(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
