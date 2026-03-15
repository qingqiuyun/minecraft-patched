.class Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/FloatWindow$FloatingOnTouchListener;
.super Ljava/lang/Object;
.source "FloatWindow.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/FloatWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FloatingOnTouchListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/FloatWindow;

.field private x:I

.field private y:I


# direct methods
.method private constructor <init>(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/FloatWindow;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/FloatWindow$FloatingOnTouchListener;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/FloatWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/FloatWindow;Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/FloatWindow$1;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/FloatWindow$FloatingOnTouchListener;-><init>(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/FloatWindow;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 75
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    .line 82
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    .line 83
    iget v1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/FloatWindow$FloatingOnTouchListener;->x:I

    sub-int v1, v0, v1

    .line 84
    iget v2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/FloatWindow$FloatingOnTouchListener;->y:I

    sub-int v2, p2, v2

    .line 85
    iput v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/FloatWindow$FloatingOnTouchListener;->x:I

    .line 86
    iput p2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/FloatWindow$FloatingOnTouchListener;->y:I

    .line 87
    iget-object p2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/FloatWindow$FloatingOnTouchListener;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/FloatWindow;

    invoke-static {p2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/FloatWindow;->access$300(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/FloatWindow;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/FloatWindow$FloatingOnTouchListener;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/FloatWindow;

    invoke-static {v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/FloatWindow;->access$300(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/FloatWindow;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    add-int/2addr v0, v1

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 88
    iget-object p2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/FloatWindow$FloatingOnTouchListener;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/FloatWindow;

    invoke-static {p2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/FloatWindow;->access$300(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/FloatWindow;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/FloatWindow$FloatingOnTouchListener;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/FloatWindow;

    invoke-static {v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/FloatWindow;->access$300(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/FloatWindow;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    add-int/2addr v0, v2

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 94
    iget-object p2, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/FloatWindow$FloatingOnTouchListener;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/FloatWindow;

    invoke-static {p2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/FloatWindow;->access$400(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/FloatWindow;)Landroid/view/WindowManager;

    move-result-object p2

    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/FloatWindow$FloatingOnTouchListener;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/FloatWindow;

    invoke-static {v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/FloatWindow;->access$300(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/FloatWindow;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/FloatWindow$FloatingOnTouchListener;->x:I

    .line 78
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/FloatWindow$FloatingOnTouchListener;->y:I

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
