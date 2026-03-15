.class Lcom/mojang/minecraftpe/MainActivity$2$4;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mojang/minecraftpe/MainActivity$2;->onRequestPermissions(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mojang/minecraftpe/MainActivity$2;

.field final synthetic val$perssionResult:Z


# direct methods
.method constructor <init>(Lcom/mojang/minecraftpe/MainActivity$2;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 566
    iput-object p1, p0, Lcom/mojang/minecraftpe/MainActivity$2$4;->this$1:Lcom/mojang/minecraftpe/MainActivity$2;

    iput-boolean p2, p0, Lcom/mojang/minecraftpe/MainActivity$2$4;->val$perssionResult:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 569
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity$2$4;->this$1:Lcom/mojang/minecraftpe/MainActivity$2;

    iget-object v0, v0, Lcom/mojang/minecraftpe/MainActivity$2;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    iget-boolean v1, p0, Lcom/mojang/minecraftpe/MainActivity$2$4;->val$perssionResult:Z

    invoke-virtual {v0, v1}, Lcom/mojang/minecraftpe/MainActivity;->nativeRequestPermission(Z)V

    return-void
.end method
