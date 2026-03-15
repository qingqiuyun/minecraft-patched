.class Lcom/mojang/minecraftpe/MainActivity$2$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mojang/minecraftpe/MainActivity$2;->onRecordFinish(ZLjava/lang/String;FLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mojang/minecraftpe/MainActivity$2;

.field final synthetic val$filePath:Ljava/lang/String;

.field final synthetic val$result:Z


# direct methods
.method constructor <init>(Lcom/mojang/minecraftpe/MainActivity$2;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 511
    iput-object p1, p0, Lcom/mojang/minecraftpe/MainActivity$2$1;->this$1:Lcom/mojang/minecraftpe/MainActivity$2;

    iput-object p2, p0, Lcom/mojang/minecraftpe/MainActivity$2$1;->val$filePath:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/mojang/minecraftpe/MainActivity$2$1;->val$result:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 514
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity$2$1;->this$1:Lcom/mojang/minecraftpe/MainActivity$2;

    iget-object v0, v0, Lcom/mojang/minecraftpe/MainActivity$2;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    iget-object v1, p0, Lcom/mojang/minecraftpe/MainActivity$2$1;->val$filePath:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/mojang/minecraftpe/MainActivity$2$1;->val$result:Z

    invoke-virtual {v0, v1, v2}, Lcom/mojang/minecraftpe/MainActivity;->nativeRecordFinish(Ljava/lang/String;Z)V

    return-void
.end method
