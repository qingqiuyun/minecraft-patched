.class Lcom/netease/mpay/ps/codescanner/auth/DoulinkAuthPlugin$1;
.super Ljava/lang/Object;
.source "DoulinkAuthPlugin.java"

# interfaces
.implements Lcom/netease/ntunisdk/netease_douyinlink/ttgame/Doulink$DoulinkAuthCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/ps/codescanner/auth/DoulinkAuthPlugin;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/mpay/ps/codescanner/auth/DoulinkAuthPlugin;


# direct methods
.method constructor <init>(Lcom/netease/mpay/ps/codescanner/auth/DoulinkAuthPlugin;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/netease/mpay/ps/codescanner/auth/DoulinkAuthPlugin$1;->this$0:Lcom/netease/mpay/ps/codescanner/auth/DoulinkAuthPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 2

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFailure: code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", msg: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DoulinkAuthPlugin"

    invoke-static {p2, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lcom/netease/mpay/ps/codescanner/auth/DoulinkAuthPlugin$1;->this$0:Lcom/netease/mpay/ps/codescanner/auth/DoulinkAuthPlugin;

    sget p2, Lcom/netease/mpay/auth/plugins/PluginResult;->RESULT_FAILED:I

    invoke-static {p1, p2}, Lcom/netease/mpay/ps/codescanner/auth/DoulinkAuthPlugin;->access$000(Lcom/netease/mpay/ps/codescanner/auth/DoulinkAuthPlugin;I)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSuccess: rawResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DoulinkAuthPlugin"

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/netease/mpay/ps/codescanner/auth/DoulinkAuthPlugin$1;->this$0:Lcom/netease/mpay/ps/codescanner/auth/DoulinkAuthPlugin;

    sget v0, Lcom/netease/mpay/auth/plugins/PluginResult;->RESULT_SUCCESS:I

    invoke-static {p1, v0}, Lcom/netease/mpay/ps/codescanner/auth/DoulinkAuthPlugin;->access$000(Lcom/netease/mpay/ps/codescanner/auth/DoulinkAuthPlugin;I)V

    return-void
.end method
