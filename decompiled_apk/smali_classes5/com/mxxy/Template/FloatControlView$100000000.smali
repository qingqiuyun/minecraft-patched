.class Lcom/mxxy/Template/FloatControlView$100000000;
.super Ljava/lang/Object;
.source "FloatControlView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mxxy/Template/FloatControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000000"
.end annotation


# instance fields
.field private final this$0:Lcom/mxxy/Template/FloatControlView;


# direct methods
.method constructor <init>(Lcom/mxxy/Template/FloatControlView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mxxy/Template/FloatControlView$100000000;->this$0:Lcom/mxxy/Template/FloatControlView;

    return-void
.end method

.method static access$0(Lcom/mxxy/Template/FloatControlView$100000000;)Lcom/mxxy/Template/FloatControlView;
    .locals 0

    iget-object p0, p0, Lcom/mxxy/Template/FloatControlView$100000000;->this$0:Lcom/mxxy/Template/FloatControlView;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    iget-object p1, p0, Lcom/mxxy/Template/FloatControlView$100000000;->this$0:Lcom/mxxy/Template/FloatControlView;

    invoke-static {p1}, Lcom/mxxy/Template/FloatControlView;->access$L1000006(Lcom/mxxy/Template/FloatControlView;)Lcom/mxxy/Template/FloatContentView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mxxy/Template/FloatContentView;->showView()V

    return-void
.end method
