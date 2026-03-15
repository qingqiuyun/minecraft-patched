.class Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$12;
.super Ljava/lang/Object;
.source "ProtocolLauncher.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->rejectProtocolConfirm(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;)V
    .locals 0

    .line 935
    iput-object p1, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$12;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 939
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
