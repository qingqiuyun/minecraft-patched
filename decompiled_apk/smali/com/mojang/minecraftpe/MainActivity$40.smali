.class Lcom/mojang/minecraftpe/MainActivity$40;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mojang/minecraftpe/MainActivity;->onNewIntent(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mojang/minecraftpe/MainActivity;

.field final synthetic val$intent2:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/mojang/minecraftpe/MainActivity;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5206
    iput-object p1, p0, Lcom/mojang/minecraftpe/MainActivity$40;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    iput-object p2, p0, Lcom/mojang/minecraftpe/MainActivity$40;->val$intent2:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 5209
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity$40;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    iget-object v1, p0, Lcom/mojang/minecraftpe/MainActivity$40;->val$intent2:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/mojang/minecraftpe/MainActivity;->access$2600(Lcom/mojang/minecraftpe/MainActivity;Landroid/content/Intent;)V

    return-void
.end method
