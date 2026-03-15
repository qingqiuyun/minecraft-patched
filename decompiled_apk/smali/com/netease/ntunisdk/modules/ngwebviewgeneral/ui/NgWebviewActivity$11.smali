.class Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity$11;
.super Ljava/lang/Object;
.source "NgWebviewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->postMsgToNative(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;)V
    .locals 0

    .line 1141
    iput-object p1, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity$11;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1144
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity$11;->this$0:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;

    const-string v1, "js"

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->closeWebview(Ljava/lang/String;)V

    return-void
.end method
