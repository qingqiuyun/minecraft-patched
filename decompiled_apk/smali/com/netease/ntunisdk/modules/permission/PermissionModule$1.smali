.class Lcom/netease/ntunisdk/modules/permission/PermissionModule$1;
.super Landroid/os/Handler;
.source "PermissionModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/modules/permission/PermissionModule;-><init>(Landroid/content/Context;Lcom/netease/ntunisdk/modules/base/call/IModulesCall;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/modules/permission/PermissionModule;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/modules/permission/PermissionModule;Landroid/os/Looper;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/netease/ntunisdk/modules/permission/PermissionModule$1;->this$0:Lcom/netease/ntunisdk/modules/permission/PermissionModule;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 66
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x538

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "PermissionModule"

    const-string v1, "get handleMessage"

    .line 67
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 69
    iget-object v1, p0, Lcom/netease/ntunisdk/modules/permission/PermissionModule$1;->this$0:Lcom/netease/ntunisdk/modules/permission/PermissionModule;

    invoke-static {v1}, Lcom/netease/ntunisdk/modules/permission/PermissionModule;->access$000(Lcom/netease/ntunisdk/modules/permission/PermissionModule;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/permission/PermissionModule$1;->this$0:Lcom/netease/ntunisdk/modules/permission/PermissionModule;

    invoke-static {p1}, Lcom/netease/ntunisdk/modules/permission/PermissionModule;->access$100(Lcom/netease/ntunisdk/modules/permission/PermissionModule;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 71
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/modules/permission/core/PermissionTask;

    .line 73
    invoke-virtual {v1}, Lcom/netease/ntunisdk/modules/permission/core/PermissionTask;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-virtual {v1}, Lcom/netease/ntunisdk/modules/permission/core/PermissionTask;->getValue()Lcom/netease/ntunisdk/modules/permission/core/PermissionHandler;

    move-result-object v1

    .line 75
    iget-object v3, p0, Lcom/netease/ntunisdk/modules/permission/PermissionModule$1;->this$0:Lcom/netease/ntunisdk/modules/permission/PermissionModule;

    invoke-static {v3}, Lcom/netease/ntunisdk/modules/permission/PermissionModule;->access$000(Lcom/netease/ntunisdk/modules/permission/PermissionModule;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 76
    iget-object v3, p0, Lcom/netease/ntunisdk/modules/permission/PermissionModule$1;->this$0:Lcom/netease/ntunisdk/modules/permission/PermissionModule;

    invoke-static {v3}, Lcom/netease/ntunisdk/modules/permission/PermissionModule;->access$000(Lcom/netease/ntunisdk/modules/permission/PermissionModule;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 81
    :cond_1
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/permission/PermissionModule$1;->this$0:Lcom/netease/ntunisdk/modules/permission/PermissionModule;

    invoke-static {p1}, Lcom/netease/ntunisdk/modules/permission/PermissionModule;->access$000(Lcom/netease/ntunisdk/modules/permission/PermissionModule;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 84
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/modules/permission/core/PermissionHandler;

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleMessage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/permission/PermissionModule$1;->this$0:Lcom/netease/ntunisdk/modules/permission/PermissionModule;

    invoke-static {p1, v1}, Lcom/netease/ntunisdk/modules/permission/PermissionModule;->access$200(Lcom/netease/ntunisdk/modules/permission/PermissionModule;Lcom/netease/ntunisdk/modules/permission/core/PermissionHandler;)V

    :cond_2
    return-void
.end method
