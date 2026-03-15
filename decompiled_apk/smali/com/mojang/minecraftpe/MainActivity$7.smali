.class Lcom/mojang/minecraftpe/MainActivity$7;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mojang/minecraftpe/MainActivity;->showlogoview()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mojang/minecraftpe/MainActivity;


# direct methods
.method constructor <init>(Lcom/mojang/minecraftpe/MainActivity;)V
    .locals 0

    .line 1938
    iput-object p1, p0, Lcom/mojang/minecraftpe/MainActivity$7;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1941
    invoke-static {}, Lcom/mojang/minecraftpe/MainActivity;->access$200()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/mojang/minecraftpe/MainActivity;->access$300()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1942
    iget-object p1, p0, Lcom/mojang/minecraftpe/MainActivity$7;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    invoke-static {}, Lcom/mojang/minecraftpe/MainActivity;->access$300()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0700c0

    const-string v2, "to1splash"

    invoke-static {p1, v0, v1, v2}, Lcom/mojang/minecraftpe/MainActivity;->access$400(Lcom/mojang/minecraftpe/MainActivity;Landroid/widget/ImageView;ILjava/lang/String;)V

    .line 1943
    invoke-static {}, Lcom/mojang/minecraftpe/MainActivity;->access$300()Landroid/widget/ImageView;

    move-result-object p1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1944
    invoke-static {}, Lcom/mojang/minecraftpe/MainActivity;->access$300()Landroid/widget/ImageView;

    move-result-object p1

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 1945
    iget-object p1, p0, Lcom/mojang/minecraftpe/MainActivity$7;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    invoke-virtual {p1}, Lcom/mojang/minecraftpe/MainActivity;->nextLogoStep()V

    :cond_0
    return-void
.end method
