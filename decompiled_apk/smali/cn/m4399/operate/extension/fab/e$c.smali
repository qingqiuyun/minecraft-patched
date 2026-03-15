.class Lcn/m4399/operate/extension/fab/e$c;
.super Ljava/lang/Object;
.source "AssistHideDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/extension/fab/e;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/extension/fab/e;


# direct methods
.method constructor <init>(Lcn/m4399/operate/extension/fab/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/extension/fab/e$c;->b:Lcn/m4399/operate/extension/fab/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/e$c;->b:Lcn/m4399/operate/extension/fab/e;

    const-string v1, "m4399_ope_id_fab_hide_dialog_scroll"

    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    return-void
.end method
