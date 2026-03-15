.class Lcom/mojang/minecraftpe/MainActivity$8;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mojang/minecraftpe/MainActivity;->nextLogoStep()V
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

    .line 1957
    iput-object p1, p0, Lcom/mojang/minecraftpe/MainActivity$8;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1960
    invoke-static {}, Lcom/mojang/minecraftpe/MainActivity;->access$200()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1961
    invoke-static {}, Lcom/mojang/minecraftpe/MainActivity;->access$300()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1962
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity$8;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    invoke-static {}, Lcom/mojang/minecraftpe/MainActivity;->access$300()Landroid/widget/ImageView;

    move-result-object v1

    const v2, 0x7f0700c0

    const-string v3, "to1splash"

    invoke-static {v0, v1, v2, v3}, Lcom/mojang/minecraftpe/MainActivity;->access$400(Lcom/mojang/minecraftpe/MainActivity;Landroid/widget/ImageView;ILjava/lang/String;)V

    .line 1963
    invoke-static {}, Lcom/mojang/minecraftpe/MainActivity;->access$300()Landroid/widget/ImageView;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1964
    invoke-static {}, Lcom/mojang/minecraftpe/MainActivity;->access$300()Landroid/widget/ImageView;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 1966
    :cond_0
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity$8;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    invoke-virtual {v0}, Lcom/mojang/minecraftpe/MainActivity;->nextLogoStep()V

    :cond_1
    return-void
.end method
