.class Lcom/mojang/minecraftpe/MainActivity$10;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mojang/minecraftpe/MainActivity;->hideLogo(Z)V
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

    .line 2035
    iput-object p1, p0, Lcom/mojang/minecraftpe/MainActivity$10;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 2037
    invoke-static {}, Lcom/mojang/minecraftpe/MainActivity;->access$300()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x1

    .line 2038
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity$10;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    invoke-static {}, Lcom/mojang/minecraftpe/MainActivity;->access$300()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lcom/mojang/minecraftpe/MainActivity;->releaseImageViewResouce(Landroid/widget/ImageView;Ljava/lang/Boolean;)V

    .line 2039
    invoke-static {v2}, Lcom/mojang/minecraftpe/MainActivity;->access$302(Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 2042
    :cond_0
    invoke-static {}, Lcom/mojang/minecraftpe/MainActivity;->access$500()Lcom/mojang/minecraftpe/AnimImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2043
    invoke-static {}, Lcom/mojang/minecraftpe/MainActivity;->access$500()Lcom/mojang/minecraftpe/AnimImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mojang/minecraftpe/AnimImageView;->stop()V

    .line 2044
    invoke-static {v2}, Lcom/mojang/minecraftpe/MainActivity;->access$502(Lcom/mojang/minecraftpe/AnimImageView;)Lcom/mojang/minecraftpe/AnimImageView;

    .line 2046
    :cond_1
    invoke-static {}, Lcom/mojang/minecraftpe/MainActivity;->access$600()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2047
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity$10;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    invoke-static {}, Lcom/mojang/minecraftpe/MainActivity;->access$600()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lcom/mojang/minecraftpe/MainActivity;->releaseImageViewResouce(Landroid/widget/ImageView;Ljava/lang/Boolean;)V

    .line 2048
    invoke-static {v2}, Lcom/mojang/minecraftpe/MainActivity;->access$602(Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 2051
    :cond_2
    invoke-static {}, Lcom/mojang/minecraftpe/MainActivity;->access$700()Lcom/mojang/minecraftpe/AnimImageView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2052
    invoke-static {}, Lcom/mojang/minecraftpe/MainActivity;->access$700()Lcom/mojang/minecraftpe/AnimImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mojang/minecraftpe/AnimImageView;->stop()V

    .line 2053
    invoke-static {v2}, Lcom/mojang/minecraftpe/MainActivity;->access$702(Lcom/mojang/minecraftpe/AnimImageView;)Lcom/mojang/minecraftpe/AnimImageView;

    .line 2055
    :cond_3
    invoke-static {}, Lcom/mojang/minecraftpe/MainActivity;->access$800()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2056
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity$10;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    invoke-static {}, Lcom/mojang/minecraftpe/MainActivity;->access$800()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lcom/mojang/minecraftpe/MainActivity;->releaseImageViewResouce(Landroid/widget/ImageView;Ljava/lang/Boolean;)V

    .line 2057
    invoke-static {v2}, Lcom/mojang/minecraftpe/MainActivity;->access$802(Landroid/widget/ImageView;)Landroid/widget/ImageView;

    :cond_4
    return-void
.end method
