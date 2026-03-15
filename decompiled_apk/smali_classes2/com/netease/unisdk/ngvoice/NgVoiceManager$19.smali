.class Lcom/netease/unisdk/ngvoice/NgVoiceManager$19;
.super Ljava/lang/Object;
.source "NgVoiceManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/unisdk/ngvoice/NgVoiceManager;->ntGetTranslation(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/unisdk/ngvoice/NgVoiceManager;

.field final synthetic val$key:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/netease/unisdk/ngvoice/NgVoiceManager;Ljava/lang/String;)V
    .locals 0

    .line 685
    iput-object p1, p0, Lcom/netease/unisdk/ngvoice/NgVoiceManager$19;->this$0:Lcom/netease/unisdk/ngvoice/NgVoiceManager;

    iput-object p2, p0, Lcom/netease/unisdk/ngvoice/NgVoiceManager$19;->val$key:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 688
    iget-object v0, p0, Lcom/netease/unisdk/ngvoice/NgVoiceManager$19;->this$0:Lcom/netease/unisdk/ngvoice/NgVoiceManager;

    invoke-static {v0}, Lcom/netease/unisdk/ngvoice/NgVoiceManager;->access$700(Lcom/netease/unisdk/ngvoice/NgVoiceManager;)Lcom/netease/unisdk/ngvoice/NgVoiceHttpHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/unisdk/ngvoice/NgVoiceManager$19;->val$key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/unisdk/ngvoice/NgVoiceHttpHelper;->getTranslation(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 689
    iget-object v1, p0, Lcom/netease/unisdk/ngvoice/NgVoiceManager$19;->this$0:Lcom/netease/unisdk/ngvoice/NgVoiceManager;

    iget-object v2, p0, Lcom/netease/unisdk/ngvoice/NgVoiceManager$19;->val$key:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/netease/unisdk/ngvoice/NgVoiceManager;->access$1100(Lcom/netease/unisdk/ngvoice/NgVoiceManager;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
