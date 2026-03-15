.class Lcom/tencent/turingcam/nyvKz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/turingcam/view/TuringPreviewDisplay;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/turingcam/s7Dnc;Lcom/tencent/turingcam/view/TuringPreviewDisplay;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/tencent/turingcam/nyvKz;->a:Lcom/tencent/turingcam/view/TuringPreviewDisplay;

    iput-object p3, p0, Lcom/tencent/turingcam/nyvKz;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/turingcam/nyvKz;->a:Lcom/tencent/turingcam/view/TuringPreviewDisplay;

    iget-object v1, p0, Lcom/tencent/turingcam/nyvKz;->b:Landroid/view/View;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    return-void
.end method
