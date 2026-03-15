.class Lcom/mojang/minecraftpe/MainActivity$2$2;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mojang/minecraftpe/MainActivity$2;->onUploadFinish(ZLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mojang/minecraftpe/MainActivity$2;

.field final synthetic val$voiceKey:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mojang/minecraftpe/MainActivity$2;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 528
    iput-object p1, p0, Lcom/mojang/minecraftpe/MainActivity$2$2;->this$1:Lcom/mojang/minecraftpe/MainActivity$2;

    iput-object p2, p0, Lcom/mojang/minecraftpe/MainActivity$2$2;->val$voiceKey:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 531
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity$2$2;->this$1:Lcom/mojang/minecraftpe/MainActivity$2;

    iget-object v0, v0, Lcom/mojang/minecraftpe/MainActivity$2;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    iget-object v1, p0, Lcom/mojang/minecraftpe/MainActivity$2$2;->val$voiceKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mojang/minecraftpe/MainActivity;->nativeUploadFinish(Ljava/lang/String;)V

    return-void
.end method
