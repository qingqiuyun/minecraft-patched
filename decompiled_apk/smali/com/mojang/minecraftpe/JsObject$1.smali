.class Lcom/mojang/minecraftpe/JsObject$1;
.super Ljava/lang/Object;
.source "CocosWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mojang/minecraftpe/JsObject;->nativeCall(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mojang/minecraftpe/JsObject;

.field final synthetic val$action:Ljava/lang/String;

.field final synthetic val$content:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mojang/minecraftpe/JsObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 874
    iput-object p1, p0, Lcom/mojang/minecraftpe/JsObject$1;->this$0:Lcom/mojang/minecraftpe/JsObject;

    iput-object p2, p0, Lcom/mojang/minecraftpe/JsObject$1;->val$action:Ljava/lang/String;

    iput-object p3, p0, Lcom/mojang/minecraftpe/JsObject$1;->val$content:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 877
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mojang/minecraftpe/JsObject$1;->val$action:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mojang/minecraftpe/JsObject$1;->val$content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/mojang/minecraftpe/CocosWebView;->_onJsCallback(ILjava/lang/String;)V

    return-void
.end method
