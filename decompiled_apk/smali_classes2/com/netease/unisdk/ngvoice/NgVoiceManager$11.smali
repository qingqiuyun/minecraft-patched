.class Lcom/netease/unisdk/ngvoice/NgVoiceManager$11;
.super Ljava/lang/Object;
.source "NgVoiceManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/unisdk/ngvoice/NgVoiceManager;->translateFinish(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/unisdk/ngvoice/NgVoiceManager;

.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$text:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/netease/unisdk/ngvoice/NgVoiceManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 363
    iput-object p1, p0, Lcom/netease/unisdk/ngvoice/NgVoiceManager$11;->this$0:Lcom/netease/unisdk/ngvoice/NgVoiceManager;

    iput-object p2, p0, Lcom/netease/unisdk/ngvoice/NgVoiceManager$11;->val$key:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/unisdk/ngvoice/NgVoiceManager$11;->val$text:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 366
    iget-object v0, p0, Lcom/netease/unisdk/ngvoice/NgVoiceManager$11;->this$0:Lcom/netease/unisdk/ngvoice/NgVoiceManager;

    invoke-static {v0}, Lcom/netease/unisdk/ngvoice/NgVoiceManager;->access$000(Lcom/netease/unisdk/ngvoice/NgVoiceManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/unisdk/ngvoice/NgVoiceCallback;

    .line 367
    iget-object v2, p0, Lcom/netease/unisdk/ngvoice/NgVoiceManager$11;->val$key:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/unisdk/ngvoice/NgVoiceManager$11;->val$text:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/netease/unisdk/ngvoice/NgVoiceCallback;->onTranslateFinish(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
