.class Lcom/mxxy/Template/FloatControlView$100000001;
.super Ljava/lang/Object;
.source "FloatControlView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mxxy/Template/FloatControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000001"
.end annotation


# instance fields
.field private final this$0:Lcom/mxxy/Template/FloatControlView;


# direct methods
.method constructor <init>(Lcom/mxxy/Template/FloatControlView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mxxy/Template/FloatControlView$100000001;->this$0:Lcom/mxxy/Template/FloatControlView;

    return-void
.end method

.method static access$0(Lcom/mxxy/Template/FloatControlView$100000001;)Lcom/mxxy/Template/FloatControlView;
    .locals 0

    iget-object p0, p0, Lcom/mxxy/Template/FloatControlView$100000001;->this$0:Lcom/mxxy/Template/FloatControlView;

    return-object p0
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/mxxy/Template/FloatControlView$100000001;->this$0:Lcom/mxxy/Template/FloatControlView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {p1, v0}, Lcom/mxxy/Template/FloatControlView;->access$S1000011(Lcom/mxxy/Template/FloatControlView;F)V

    iget-object p1, p0, Lcom/mxxy/Template/FloatControlView$100000001;->this$0:Lcom/mxxy/Template/FloatControlView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-static {p1, p2}, Lcom/mxxy/Template/FloatControlView;->access$S1000012(Lcom/mxxy/Template/FloatControlView;F)V

    iget-object p1, p0, Lcom/mxxy/Template/FloatControlView$100000001;->this$0:Lcom/mxxy/Template/FloatControlView;

    invoke-static {p1}, Lcom/mxxy/Template/FloatControlView;->access$L1000005(Lcom/mxxy/Template/FloatControlView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget-object p2, p0, Lcom/mxxy/Template/FloatControlView$100000001;->this$0:Lcom/mxxy/Template/FloatControlView;

    invoke-static {p2}, Lcom/mxxy/Template/FloatControlView;->access$L1000007(Lcom/mxxy/Template/FloatControlView;)I

    move-result p2

    iget-object v0, p0, Lcom/mxxy/Template/FloatControlView$100000001;->this$0:Lcom/mxxy/Template/FloatControlView;

    invoke-static {v0}, Lcom/mxxy/Template/FloatControlView;->access$L1000011(Lcom/mxxy/Template/FloatControlView;)F

    move-result v0

    iget-object v1, p0, Lcom/mxxy/Template/FloatControlView$100000001;->this$0:Lcom/mxxy/Template/FloatControlView;

    invoke-static {v1}, Lcom/mxxy/Template/FloatControlView;->access$L1000009(Lcom/mxxy/Template/FloatControlView;)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr p2, v0

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object p1, p0, Lcom/mxxy/Template/FloatControlView$100000001;->this$0:Lcom/mxxy/Template/FloatControlView;

    invoke-static {p1}, Lcom/mxxy/Template/FloatControlView;->access$L1000005(Lcom/mxxy/Template/FloatControlView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget-object p2, p0, Lcom/mxxy/Template/FloatControlView$100000001;->this$0:Lcom/mxxy/Template/FloatControlView;

    invoke-static {p2}, Lcom/mxxy/Template/FloatControlView;->access$L1000008(Lcom/mxxy/Template/FloatControlView;)I

    move-result p2

    iget-object v0, p0, Lcom/mxxy/Template/FloatControlView$100000001;->this$0:Lcom/mxxy/Template/FloatControlView;

    invoke-static {v0}, Lcom/mxxy/Template/FloatControlView;->access$L1000012(Lcom/mxxy/Template/FloatControlView;)F

    move-result v0

    iget-object v1, p0, Lcom/mxxy/Template/FloatControlView$100000001;->this$0:Lcom/mxxy/Template/FloatControlView;

    invoke-static {v1}, Lcom/mxxy/Template/FloatControlView;->access$L1000010(Lcom/mxxy/Template/FloatControlView;)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr p2, v0

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object p1, p0, Lcom/mxxy/Template/FloatControlView$100000001;->this$0:Lcom/mxxy/Template/FloatControlView;

    invoke-virtual {p1}, Lcom/mxxy/Template/FloatControlView;->updateView()V

    goto :goto_0

    :pswitch_1
    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/mxxy/Template/FloatControlView$100000001;->this$0:Lcom/mxxy/Template/FloatControlView;

    invoke-static {p1}, Lcom/mxxy/Template/FloatControlView;->access$L1000005(Lcom/mxxy/Template/FloatControlView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-static {p1, v0}, Lcom/mxxy/Template/FloatControlView;->access$S1000007(Lcom/mxxy/Template/FloatControlView;I)V

    iget-object p1, p0, Lcom/mxxy/Template/FloatControlView$100000001;->this$0:Lcom/mxxy/Template/FloatControlView;

    invoke-static {p1}, Lcom/mxxy/Template/FloatControlView;->access$L1000005(Lcom/mxxy/Template/FloatControlView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-static {p1, v0}, Lcom/mxxy/Template/FloatControlView;->access$S1000008(Lcom/mxxy/Template/FloatControlView;I)V

    iget-object p1, p0, Lcom/mxxy/Template/FloatControlView$100000001;->this$0:Lcom/mxxy/Template/FloatControlView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {p1, v0}, Lcom/mxxy/Template/FloatControlView;->access$S1000009(Lcom/mxxy/Template/FloatControlView;F)V

    iget-object p1, p0, Lcom/mxxy/Template/FloatControlView$100000001;->this$0:Lcom/mxxy/Template/FloatControlView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-static {p1, p2}, Lcom/mxxy/Template/FloatControlView;->access$S1000010(Lcom/mxxy/Template/FloatControlView;F)V

    nop

    :goto_0
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
