.class Lcom/mxxy/Template/FloatContentView$100000002;
.super Ljava/lang/Object;
.source "FloatContentView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mxxy/Template/FloatContentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000002"
.end annotation


# instance fields
.field private final this$0:Lcom/mxxy/Template/FloatContentView;

.field private final synthetic val$layout3_10text:Landroid/widget/TextView;

.field private final synthetic val$layout3_2:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lcom/mxxy/Template/FloatContentView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mxxy/Template/FloatContentView$100000002;->this$0:Lcom/mxxy/Template/FloatContentView;

    iput-object p2, p0, Lcom/mxxy/Template/FloatContentView$100000002;->val$layout3_2:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/mxxy/Template/FloatContentView$100000002;->val$layout3_10text:Landroid/widget/TextView;

    return-void
.end method

.method static access$0(Lcom/mxxy/Template/FloatContentView$100000002;)Lcom/mxxy/Template/FloatContentView;
    .locals 0

    iget-object p0, p0, Lcom/mxxy/Template/FloatContentView$100000002;->this$0:Lcom/mxxy/Template/FloatContentView;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    iget-object p1, p0, Lcom/mxxy/Template/FloatContentView$100000002;->this$0:Lcom/mxxy/Template/FloatContentView;

    invoke-static {p1}, Lcom/mxxy/Template/FloatContentView;->access$L1000003(Lcom/mxxy/Template/FloatContentView;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/mxxy/Template/FloatContentView$100000002;->this$0:Lcom/mxxy/Template/FloatContentView;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/mxxy/Template/FloatContentView;->access$S1000003(Lcom/mxxy/Template/FloatContentView;Z)V

    iget-object p1, p0, Lcom/mxxy/Template/FloatContentView$100000002;->val$layout3_2:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/mxxy/Template/FloatContentView$100000002;->val$layout3_10text:Landroid/widget/TextView;

    const-string v0, "\u9690\u85cf"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mxxy/Template/FloatContentView$100000002;->this$0:Lcom/mxxy/Template/FloatContentView;

    invoke-static {p1, v0}, Lcom/mxxy/Template/FloatContentView;->access$S1000003(Lcom/mxxy/Template/FloatContentView;Z)V

    iget-object p1, p0, Lcom/mxxy/Template/FloatContentView$100000002;->val$layout3_2:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/mxxy/Template/FloatContentView$100000002;->val$layout3_10text:Landroid/widget/TextView;

    const-string v0, "\u663e\u793a"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
