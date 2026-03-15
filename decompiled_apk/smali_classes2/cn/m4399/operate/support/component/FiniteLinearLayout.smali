.class public Lcn/m4399/operate/support/component/FiniteLinearLayout;
.super Landroid/widget/LinearLayout;
.source "FiniteLinearLayout.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const-string v1, "m4399_dialog_finite_height"

    .line 2
    invoke-static {v1}, Lcn/m4399/operate/support/o;->e(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcn/m4399/operate/support/o;->b(I)I

    move-result v1

    if-le v0, v1, :cond_0

    const/high16 p2, -0x80000000

    .line 4
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method
